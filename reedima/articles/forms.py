from django import forms
from .models import Post,Tag


# This form is to create a blog post which connects with the Post model in models.py
class postForm(forms.ModelForm):
    class Meta:
        model=Post 
        fields=[
                "title",
                "sub_title", 
                "description",
                "image", # <issue> this doesnt upload the image file from the website but works on admin page 
                "body",   
                "author",       
                "tags",         
                "date_created"
        ]
        
