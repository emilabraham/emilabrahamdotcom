from django.shortcuts import render

def home(request):
  return render(request, 'home.html')

def booklist(request):
  return render(request, 'booklist.html')
