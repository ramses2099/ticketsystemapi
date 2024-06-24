from django.contrib import admin
from .models import *

# Register your models here.
class DepartamentAdmin(admin.ModelAdmin):
     list_display = ["name",  "user", "created"]

admin.site.register(Departament, DepartamentAdmin)

class EmployeeAdmin(admin.ModelAdmin):
     list_display = ["fullname",  "user", "created"]

admin.site.register(Employee, EmployeeAdmin)

class StateAdmin(admin.ModelAdmin):
     list_display = ["name",  "user", "created"]

admin.site.register(State, StateAdmin)

class SeverityAdmin(admin.ModelAdmin):
     list_display = ["name",  "user", "created"]

admin.site.register(Severity, SeverityAdmin)

class CategoryAdmin(admin.ModelAdmin):
     list_display = ["name",  "user", "created"]

admin.site.register(Category,CategoryAdmin)

class SubCategoryAdmin(admin.ModelAdmin):
     list_display = ["name",  "user", "created"]

admin.site.register(SubCategory, SubCategoryAdmin)

class TicketAdmin(admin.ModelAdmin):
     list_display = ["title", "description","state", "user", "created"]

admin.site.register(Ticket, TicketAdmin)