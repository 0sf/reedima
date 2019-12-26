from django.shortcuts import render
from .models import Tag,Post
from .forms import postForm
# Create your views here.

def article(request):

    posts=Post.objects.all()
    Tags=Tag.objects.all()

    context={
        'posts':posts,
        'tags' :Tags

    }

    return render(request,'index.html',context)


def post_create(request):

    form=postForm(request.POST or None)
    if form.is_valid():
        form.save()
    context={
        'form':form
      

    }

    return render(request,'index.html',context)