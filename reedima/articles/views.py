from django.shortcuts import render
from .models import Tag,Post
from .forms import postForm
# Create your views here.

# this is for the home page showing the latest articles
def index(request):

    posts=Post.objects.all()[:10]
    Tags=Tag.objects.all()

    context={
        'posts':posts,
        'tags' :Tags
    }
    
    return render(request,'index.html',context)

# this shows the specified(id) article details 
def article(request,id):

    post=Post.objects.get(id=id)

    context={
        'post':post
    }

    return render(request,'article.html',context)

# this generates the form to create a blog post, this is connected with the PostForm in forms.py which is connected with the Post model in models.py
def post_create(request):
    
    form = postForm(request.POST or None,request.FILES or None )
    
    if form.is_valid():
        
        form.save()
        
    context={
        'form': form
        }
   

    return render(request,'form.html',context)

   
    