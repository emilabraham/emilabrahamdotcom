from django.test import TestCase
from django.core.urlresolvers import reverse
from booklist.models import Book

def create_book(title, author, completion):
  """
  Creates a book with the given title, author, and completion status.
  """
  return Book.objects.create(title=title, author=author, completion=completion)

class BooklistIndexViewTests(TestCase):
  def test_index_view_with_no_books(self):
    """
    The index view with no books should return an appropriate message.
    """
    response = self.client.get(reverse('booklist:index'))
    self.assertEqual(response.status_code, 200)
    self.assertContains(response, "No books available")
    self.assertQuerysetEqual(response.context['all_books'],[])

  def test_index_view_with_one_uncompleted_book(self):
    """
    The index view with one uncompleted book should display the book title
    and author not crossed out. Completion status=False.
    """
    uncompleted_book = create_book(title="A book", author="An author",
        completion=False)
    response = self.client.get(reverse('booklist:index',))
    self.assertContains(response, uncompleted_book.title, status_code=200)
    self.assertContains(response, uncompleted_book.author, status_code=200)

  def test_index_view_with_one_completed_book(self):
    """
    The index view with one completed book should display the book title and
    author crossed out. Completion status=True.
    """
    completed_book = create_book(title="A book", author="An author",
        completion=True)
    response = self.client.get(reverse('booklist:index',))
    self.assertContains(response, completed_book.title, status_code=200)
    self.assertContains(response, completed_book.author, status_code=200)
