from django.contrib import admin
from blog.models import Post

class PostAdmin(admin.ModelAdmin):
  list_filter = ['pub_date', 'tags']
  search_fields = ['title']
  
class TaggitListFilter(admin.SimpleListFilter):
    """
    A custom filter class that can be used to filter by taggit tags in the admin.
    """

    # Human-readable title which will be displayed in the
    # right admin sidebar just above the filter options.
    title = ('tags')

    # Parameter for the filter that will be used in the URL query.
    parameter_name = 'tag'

    def lookups(self, request, model_admin):
        """
        Returns a list of tuples. The first element in each tuple is the coded value
        for the option that will appear in the URL query. The second element is the
        human-readable name for the option that will appear in the right sidebar.
        """
        return [
            (tag.name, _(tag.name))
            for tag in TaggedItem.tags_for(model_admin.model).order_by('name')
        ]

    def queryset(self, request, queryset):
        """
        Returns the filtered queryset based on the value provided in the query
        string and retrievable via `self.value()`.
        """
        if self.value():
            return queryset.filter(tags__name__iexact=self.value())

admin.site.register(Post, PostAdmin)
