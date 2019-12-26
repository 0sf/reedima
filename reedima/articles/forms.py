from django import forms
from .models import Post,Tag

class postForm(forms.ModelForm):
    class Meta:
        model=Post
        fields=[
                "title",
                "sub_title", 
                "body",   
                "author",       
                "tags",         
                "date_created"
        ]
