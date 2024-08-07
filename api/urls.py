"""
URL configuration for core project.

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/5.0/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.contrib import admin
from django.urls import path
from rest_framework_swagger.views import get_swagger_view
from rest_framework.documentation import include_docs_urls
# from rest_framework.authtoken.views import obtain_auth_token
from rest_framework_simplejwt.views import (
    TokenObtainPairView,
    TokenRefreshView,
    TokenVerifyView
)
from . import views

urlpatterns = [
    # Departament
    path('v1/departments', views.DepartmentList.as_view(), name='departament-list'),
    path('v1/departments/<int:pk>', views.DepartmentDetail.as_view(), name='departament-list-details'),
    # Employee
    path('v1/employees', views.EmployeeList.as_view(), name='employee-list'),
    path('v1/employees/<int:pk>', views.EmployeeDetail.as_view(), name='employee-list-details'),
    # Severity
    path('v1/severities', views.SeverityList.as_view(), name='severity-list'),
    path('v1/severity/<int:pk>', views.SeverityDetail.as_view(), name='severity-list-details'),
    # State
    path('v1/states', views.StateList.as_view(), name='state-list'),
    path('v1/state/<int:pk>', views.StateDetail.as_view(), name='state-list-details'),
    # Category
    path('v1/categories', views.CategoryList.as_view(), name='category-list'),
    path('v1/category/<int:pk>', views.CategoryDetail.as_view(), name='category-list-details'),
    path('v1/category/<int:pk>/subcategories', views.CategorySubCategoryList.as_view(), name='categorysubcategories-list-details'),
    # SubCategory
    path('v1/subcategories', views.SubCategoryList.as_view(), name='subcategory-list'),
    path('v1/subcategory/<int:pk>', views.SubCategoryDetail.as_view(), name='subcategory-list-details'),
    # Ticket
    path('v1/ticket', views.TicketList.as_view(), name='ticket-list'),
    path('v1/ticket/<int:pk>', views.TicketDetail.as_view(), name='ticket-list-details'),
    # Login and Password
    path('v1/login', views.LoginList.as_view(), name='login'),
    # JWT
    path('token/', TokenObtainPairView.as_view(), name='token_obtain_pair'),
    path('token/refresh/', TokenRefreshView.as_view(), name='token_refresh'),
    path('token/verify/', TokenVerifyView.as_view(), name='token_verify'),
    # document    
    path(r'docs', include_docs_urls(title='Ticket Sytem API')),
]
