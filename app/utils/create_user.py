import requests 

URL ="http://127.0.0.1:5000/"



def create_user(first, last, hobbies):
    user_data={
        "first_name": first,
        "last_name": last,
        "hobbies" : hobbies}

    response = request.post(URL, json=user_data)
    if response.status_code == 24:
        print("User sucessfully create.")
    else:
        print("Error: User was not created.")

if __name__ == "__main__":
    print("CREATE USER")
    print("_") * 20

first =input("First name:")
last=input("Last name:")
hobbies=input("Hobbies:")

create_user(first,last,hobbies)