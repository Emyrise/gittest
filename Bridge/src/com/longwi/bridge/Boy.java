package com.longwi.bridge;

public class Boy {
	private String name;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	public void persue(MM mm){
		Gift gift=new Ring();
		give(gift,mm);
	}
	
	public void give(Gift gift,MM mm){
		
	}
}
