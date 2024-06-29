from django.db import models
from django.contrib.auth.models import User

# Create your models here.
class Department(models.Model):
    department_id = models.BigAutoField(primary_key=True,
                                       auto_created=True,
                                       serialize=False,
                                       verbose_name="department_id"
                                       )
    name = models.CharField(max_length=600)
    # One to Many 
    user = models.ForeignKey(User, on_delete=models.PROTECT) 
    created = models.DateTimeField(auto_now_add=True)
    
    def __str__(self) -> str:
        return self.name
    
class Employee(models.Model):
    employee_id = models.BigAutoField(primary_key=True,
                                       auto_created=True,
                                       serialize=False,
                                       verbose_name="employee_id"
                                       )
    fullname = models.CharField(max_length=600)
    email = models.EmailField(max_length=254)
    phonenumber = models.CharField(max_length=50)
    # One to Many
    department = models.ForeignKey(Department, on_delete=models.PROTECT)    
    user = models.ForeignKey(User, on_delete=models.PROTECT)
    created = models.DateTimeField(auto_now_add=True)
    
    def __str__(self) -> str:
        return self.fullname

class Severity(models.Model):
    severity_id = models.BigAutoField(primary_key=True,
                                       auto_created=True,
                                       serialize=False,
                                       verbose_name="severity_id"
                                       )
    name = models.CharField(max_length=600)
    # One to Many
    user = models.ForeignKey(User, on_delete=models.PROTECT)
    created = models.DateTimeField(auto_now_add=True)
    
    def __str__(self) -> str:
        return self.name

class State(models.Model):
    state_id = models.BigAutoField(primary_key=True,
                                       auto_created=True,
                                       serialize=False,
                                       verbose_name="state_id"
                                       )
    name = models.CharField(max_length=600)
    # One to Many
    user = models.ForeignKey(User, on_delete=models.PROTECT)
    created = models.DateTimeField(auto_now_add=True)
    
    def __str__(self) -> str:
        return self.name   
       
class Category(models.Model):
    category_id = models.BigAutoField(primary_key=True,
                                       auto_created=True,
                                       serialize=False,
                                       verbose_name="category_id"
                                       )
    name = models.CharField(max_length=600)
    # One to Many
    user = models.ForeignKey(User, on_delete=models.PROTECT)
    created = models.DateTimeField(auto_now_add=True)
    
    def __str__(self) -> str:
        return self.name
    
class SubCategory(models.Model):
    subCategory_id = models.BigAutoField(primary_key=True,
                                       auto_created=True,
                                       serialize=False,
                                       verbose_name="subCategory_id"
                                       )
    name = models.CharField(max_length=600)
    # One to Many
    category = models.ForeignKey(Category,on_delete=models.PROTECT)
    # One to Many
    user = models.ForeignKey(User, on_delete=models.PROTECT)
    created = models.DateTimeField(auto_now_add=True)
    
    def __str__(self) -> str:
        return self.name
   
class Ticket(models.Model):
    ticket_id = models.BigAutoField(primary_key=True,
                                       auto_created=True,
                                       serialize=False,
                                       verbose_name="ticket_id"
                                       )
    title = models.CharField(max_length=600)
    
    description = models.CharField(max_length=600)
    # One to Many
    create_by = models.ForeignKey(Employee, 
                                      on_delete=models.PROTECT,
                                      related_name="create_by")
    # One to Many
    assigned_to = models.ForeignKey(Employee, 
                                      on_delete=models.SET_NULL,
                                      null=True,
                                      related_name="assigned_to")
    # One to Many
    category = models.ForeignKey(Category, 
                                    on_delete= models.PROTECT)
    # One to Many
    subcategory = models.ForeignKey(SubCategory, 
                                    on_delete= models.PROTECT)    
    # One to Many
    state = models.ForeignKey(State, 
                                    on_delete= models.PROTECT)
    # One to Many
    severity = models.ForeignKey(Severity, 
                                    on_delete= models.PROTECT)
    # One to Many
    user = models.ForeignKey(User, on_delete=models.PROTECT)
    
    expectedenddate = models.DateTimeField()
    
    completedate = models.DateTimeField(null=True)
    
    created = models.DateTimeField(auto_now_add=True)
    
    def __str__(self) -> str:
        return "Ticket"