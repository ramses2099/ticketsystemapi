from django.db import models
from django.contrib.auth.models import User

# Create your models here.
class Departament(models.Model):
    departamentname = models.CharField(max_length=600)
    email = models.CharField(max_length=600)
    phonenumber = models.CharField(max_length=600)
    created = models.DateTimeField(auto_now_add=True)
    
    def __str__(self) -> str:
        return self.title

    
class Employee(models.Model):
    employeename = models.CharField(max_length=600)
    
    created = models.DateTimeField(auto_now_add=True)
    
    def __str__(self) -> str:
        return self.employeename
    
    
class State(models.Model):
    statename = models.CharField(max_length=600)
    
    created = models.DateTimeField(auto_now_add=True)
    
    def __str__(self) -> str:
        return self.statename
    
class Category(models.Model):
    categoryname = models.CharField(max_length=600)
    
    created = models.DateTimeField(auto_now_add=True)
    
    def __str__(self) -> str:
        return self.categoryname
    
class SubCategory(models.Model):
    subcategoryname = models.CharField(max_length=600)
    
    created = models.DateTimeField(auto_now_add=True)
    
    def __str__(self) -> str:
        return self.subcategoryname
    
class Severity(models.Model):
    severityname = models.CharField(max_length=600)
    
    created = models.DateTimeField(auto_now_add=True)
    
    def __str__(self) -> str:
        return self.severityname