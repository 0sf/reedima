from django import forms
from .models import Profile


# This form is to create a blog post which connects with the Post model in models.py
class Registration(forms.ModelForm):
    class Meta:
        model=Profile
        fields=[
            'username',
            'first_name',
            'last_name',
            'email',
            'password',
            'bio',
            

        ]