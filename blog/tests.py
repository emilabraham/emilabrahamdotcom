from django.test import TestCase
from django.utils import timezone
from blog.models import Post
from django.core.urlresolvers import reverse

#Factory method to create posts
def create_post(title, author, slug, body):
  """
  Creates a post with the given info.
  """
  return Post.objects.create(title=title,pub_date=timezone.now(),author=author,
      slug=slug,body=body)

class PostIndexViewTests(TestCase):
  def test_index_view_with_a_post(self):
    """
    The index view should create a link with the title as a link.
    """
    new_post = create_post(title="New Post",author="Emil Abraham",
        slug="new-post",body="This is the body")
    response = self.client.get(reverse('blog:index'))
    self.assertQuerysetEqual(
        response.context['all_posts'],
        ['<Post: New Post>']
    )
