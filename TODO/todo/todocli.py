import json 
from datetime import date 
emptydoc = False
while True:
    with open("tododb.json","r") as f:
        todoData=json.load(f)
        # f=open("tododb.json","r")
        # todoData=json.load(f)
        # print(todoData,type[todoData])
        currentDate=date.today()
        if len(todoData)==0:
            emptydoc =True
            username=input("\nhi there!!welcome to todo.please enter your name")
            todoData["name"]=username
            todoData["date"]=str(currentDate)
            print("hey!!{usename}!i hope you had a good start of the day ")
            
            print("\n create a task by writing <create task>or<add task>")
            cmd=input(">>")
            todoData["today"]=[]
            if cmd == "create task" or cmd=="add task":
                task_description=input("\enter your task description:")
                scheduled_time=input("\n enter scheduled time for the task:")
                task={
                    "description":task_description,
                    "scheduled_time":scheduled_time
                }
                todoData["today"].append(task)
                with open("tododb.json","w")as f:
                    json.dump(todoData,f,indent=4)
            
            elif "today" in list(todoData,f,indent= 4):
                task=todoData["today"]
                username=todoData["name"]
                curdate=todoData["date"]
            print("\n{username},here are thetasks for your day\n")
            for task in task:
                print("\ntask ") 


                print("\n create anothertask")
                cmd=input(">>")
                task={
                    "description":task_description,
                    "scheduled time":scheduled_time
                }
                todoData["today"].appens(task)
                with open("tododb.json","r") as f:
                    f.seek(0)
                    json.dump(todoData,f,indent=4)
                    print("task created sucessfully")
                    print("if you want to add moretask,type add task,typeand task/create task")
                    print("if you are done for now,please type done")
                    if cmd == "done" or cmd=="exit":
                        print("have a great day!!")
                    break

            


