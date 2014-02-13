from django.shortcuts import render, get_object_or_404
from blog.models import Post

def index(request):
  all_posts = Post.objects.order_by('-pub_date')
  context = {'all_posts': all_posts}
  return render(request, 'blog/index.html', context)

def detail(request, slug):
  context = {'selected_post': get_object_or_404(Post,slug=slug)}
  return render(request, 'blog/detail.html', context)
