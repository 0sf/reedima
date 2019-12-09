from django.shortcuts import render
from .models import Tag,Post

# Create your views here.
def article(request):

    posts=Post.objects.all()
    Tags=Tag.objects.all()

    context={
        'posts':posts,
        'tags' :Tags

    }

    return render(request,'index.html',context)
