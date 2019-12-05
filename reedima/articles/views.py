from django.shortcuts import render
from .models import Tag,Post

# Create your views here.
def article(request):

    posts=Post.Object.all()
    Tags=Tag.Object.all()

    context={
        'posts':posts,
        'tags' :Tags

    }

    return render(request,'index.html',context)
