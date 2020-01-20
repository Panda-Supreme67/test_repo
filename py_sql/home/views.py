from django.http import HttpResponse
import pymysql.cursors
from django.shortcuts import render,redirect
# Create your views here.
def home(request):
   if request.method == 'GET':
       return render(request,'index.html')
   if request.method == 'POST':
       identifier = request.POST['roll']
       connection = pymysql.connect(host = '172.17.0.2', 
				    user = 'root', 
				    password = 'mysql', 
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
               if result is None:
                   return HttpResponse("<h1>No Data found for this id</h1>")
       return render(request, 'data.html', result)
