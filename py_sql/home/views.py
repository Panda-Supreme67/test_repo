from django.http import HttpResponse
import pymysql.cursors
from django.shortcuts import render,redirect
import redis
import json
import pickle
import time
# Create your views here.
def home(request):
   if request.method == 'GET':
       return render(request,'index.html')
   if request.method == 'POST':
       identifier = request.POST['roll']
       start = time.time()
       connection = pymysql.connect(host = 'localhost', 
				    user = 'root', 
				    password = '', 
				    port = 3306,
				    db = 'ks',
			        charset='utf8mb4',
                    cursorclass=pymysql.cursors.DictCursor)
       with connection.cursor() as cursor:
               query = "SELECT * FROM marks WHERE id = (%s)"
               cursor.execute(query,(identifier))
               result = cursor.fetchone()
               connection.close()
               print(result)
               end = time.time()
               exec_time = end - start
               result['exec_time'] = exec_time
               if result is None:
                   return HttpResponse("<h1>No Data found for this id</h1>")
       return render(request, 'data.html', result)
def cache(request):
    if request.method == 'GET':
       return render(request,'index.html')
    if request.method == 'POST':
        identifier = request.POST['roll']
        start = time.time()
        r = redis.StrictRedis(host='localhost', port=6379, db=1)
        rd = r.get('mydata')
        up = pickle.loads(rd)
        data = up[identifier]
        end = time.time()
        exec_time = end - start
        data['exec_time'] = exec_time
        return render(request,'cache.html', data)
