from django.db import models
from datetime import datetime

# Create your models here.

# This is for the tags which to use in future to classsify blog posts..currently tags can be added by the admin page 
class Tag(models.Model):
    word        = models.CharField(max_length=35)
    slug        = models.CharField(max_length=250)
    created_at  = models.DateTimeField(auto_now_add=False)

    def __str__(self):
         return self.word


# This is the blog post model which can add posts from admin and connected with post form to add post from the webpage 
class Post(models.Model):
    title        = models.CharField(max_length=200)
    sub_title    = models.CharField(max_length=200,blank=True)
    description  = models.CharField(max_length=200,blank=True)
    body         = models.TextField()
    author       = models.CharField(max_length=50)
    image        = models.ImageField(upload_to='uploads/%Y/%m/%d/',blank=True) # uploads to F:\Projects\Reedima\media\uploads
    tags         = models.ManyToManyField(Tag)
    date_created = models.DateTimeField(default=datetime.now)

    
    def __str__(self):
        return self.title





    

