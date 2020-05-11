from django.shortcuts import render
from .forms import Registration

# Create your views here.
def profile_create(request):
    
    form = Registration(request.POST or None,request.FILES or None )
    
    if form.is_valid():
        
        form.save()
        
    context={
        'form': form
        }
   

    return render(request,'form.html',context)