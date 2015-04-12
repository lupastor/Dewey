package action;

import model.Book;

import com.opensymphony.xwork2.Action;

public class SearchBookAction implements Action {
	private Book book;
		
	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	public String getName() {
		return book.getName();
	}

	public void setName(String name) {
		book.setName(name);
	}

	public String getTitle() {
		return book.getTitle();
	}

	public void setTitle(String title) {
		book.setTitle(title);
	}

	public String getAuthor() {
		return book.getAuthor();
	}

	public void setAuthor(String author) {
		book.setAuthor(author);
	}

	public int getPages() {
		return book.getPages();
	}

	public void setPages(int pages) {
		book.setPages(pages);
	}
	
	
}
