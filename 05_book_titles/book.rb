class Book
  attr_accessor :title
  def title
    book_title = @title
    book_title = book_title.split(' ')
    word_count = book_title.size
    word_count.times do |i|
      if i == 0
        book_title[i].capitalize!
      else
        if book_title[i] != 'and' && book_title[i] != 'of' && book_title[i] != 'in' && book_title[i] != 'the' && book_title[i] != 'on' && book_title[i] != 'until' && book_title[i] != 'till' && book_title[i] != 'for'
          if book_title[i] != 'a' && book_title[i] != 'an'
            book_title[i].capitalize!
          end
          end
        end
    end
    @title = book_title.join(' ')
    end
end
