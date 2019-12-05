from django.db import models
from datetime import datetime

# Create your models here.

class Tag(models.Model):
    word        = models.CharField(max_length=35)
    slug        = models.CharField(max_length=250)
    created_at  = models.DateTimeField(auto_now_add=False)

    def __str__(self):
         return self.word

class Post(models.Model):
    title        = models.CharField(max_length=200)
    sub_title    = models.CharField(max_length=200,blank=True)
    body         = models.TextField()
    author       = models.CharField(max_length=50)
    tags         = models.ManyToManyField(Tag)
    date_created = models.DateTimeField(default=datetime.now)

    
    def __str__(self):
        return self.title





    

