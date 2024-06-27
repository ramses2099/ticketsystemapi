from django.db import models
from django.contrib.auth.models import User

# Create your models here.
class Department(models.Model):
    name = models.CharField(max_length=600)
    # One to Many 
    user = models.ForeignKey(User, on_delete=models.PROTECT) 
    created = models.DateTimeField(auto_now_add=True)
    
    def __str__(self) -> str:
        return self.name
    
class Employee(models.Model):
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
    name = models.CharField(max_length=600)
    # One to Many
    user = models.ForeignKey(User, on_delete=models.PROTECT)
    created = models.DateTimeField(auto_now_add=True)
    
    def __str__(self) -> str:
        return self.name

class State(models.Model):
    name = models.CharField(max_length=600)
    # One to Many
    user = models.ForeignKey(User, on_delete=models.PROTECT)
    created = models.DateTimeField(auto_now_add=True)
    
    def __str__(self) -> str:
        return self.name   
       
class Category(models.Model):
    name = models.CharField(max_length=600)
    # One to Many
    user = models.ForeignKey(User, on_delete=models.PROTECT)
    created = models.DateTimeField(auto_now_add=True)
    
    def __str__(self) -> str:
        return self.name
    
class SubCategory(models.Model):
    name = models.CharField(max_length=600)
    # One to Many
    category = models.ForeignKey(Category,on_delete=models.PROTECT)
    # One to Many
    user = models.ForeignKey(User, on_delete=models.PROTECT)
    created = models.DateTimeField(auto_now_add=True)
    
    def __str__(self) -> str:
        return self.name
   
class Ticket(models.Model):
    
    title = models.CharField(max_length=600)
    
    description = models.CharField(max_length=600)
    # One to Many
    createbyemployee = models.ForeignKey(Employee, 
                                      on_delete=models.PROTECT,related_name="createdbyemployeeid")
    # One to Many
    assignedemployee = models.ForeignKey(Employee, 
                                      on_delete=models.PROTECT,related_name="assignedemployeeid")
    # One to One relation
    category = models.OneToOneField(Category, 
                                    on_delete= models.PROTECT)
    # One to One relation
    subcategory = models.OneToOneField(SubCategory, 
                                    on_delete= models.PROTECT)    
    # One to One relation
    state = models.OneToOneField(State, 
                                    on_delete= models.PROTECT)
    # One to One relation
    severity = models.OneToOneField(Severity, 
                                    on_delete= models.PROTECT)
    # One to Many
    user = models.ForeignKey(User, on_delete=models.PROTECT)
    
    expectedenddate = models.DateTimeField()
    
    completedate = models.DateTimeField()
    
    created = models.DateTimeField(auto_now_add=True)
    
    def __str__(self) -> str:
        return "Ticket"