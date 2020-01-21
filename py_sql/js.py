#import json
#with open('generated.json') as f:
 # data = json.load(f)
#print(data['000102'])
import json
import redis
import pickle
r = redis.StrictRedis(host='localhost', port=6379, db=1)
#rd = r.get('mydata')
#up = pickle.loads(rd)
#print(up)

with open('generated.json') as data_file:
    test_data = json.load(data_file)
pick = pickle.dumps(test_data)
r.set('mydata',pick)
print("done")
exit()
"""rd = r.get('mydata')
up = pickle.loads(rd)
print(up['123456'])
"""
"""if '123456' not in up:
	new = {'123456':{'id':123456,'one':'34','two':'34','three':'34',
			'four':'34','five':'34','six':'45'}}
	up.update(new)
	with open('generated.json','w') as json_file:
		json.dump(up,json_file)
print("done")"""
