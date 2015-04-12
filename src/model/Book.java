package model;

public class Book {
	private String name;
	private String title;
	private String author;
	private int pages;
	
	public Book(String name, String title, String author, int pages) {
		setName(name);
		setTitle(title);
		setAuthor(author);
		setPages(pages);
	}
	
	public Book() {}
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String getTitle() {
		return title;
	}
	
	public void setTitle(String title) {
		this.title = title;
	}
	
	public String getAuthor() {
		return author;
	}
	
	public void setAuthor(String author) {
		this.author = author;
	}
	
	public int getPages() {
		return pages;
	}
	
	public void setPages(int pages) {
		this.pages = pages;
	}
	
}
