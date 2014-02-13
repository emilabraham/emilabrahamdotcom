from django.db import models

class Book(models.Model):
  title = models.CharField(max_length=200)
  author = models.CharField(max_length=200)
  completion = models.BooleanField(default=False)

  def __unicode__(self):
    return self.title
