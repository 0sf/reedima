from django.db import models
from django.contrib.auth.models import AbstractUser

# Create your models here.

class Profile(AbstractUser):
    bio=models.TextField(max_length=1000,blank=True)
    email=models.EmailField()
    password=models.CharField(unique=True,max_length=200)

    