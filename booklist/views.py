from django.shortcuts import render
from booklist.models import Book

def index(request):
  all_books = Book.objects.order_by('title')
  context = {'all_books': all_books}
  return render(request, 'booklist/index.html', context)
