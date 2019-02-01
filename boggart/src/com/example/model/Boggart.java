package com.example.model;
import java.util.*;


public class Boggart {
	public List getTypes(String type) {

	     List types = new ArrayList();

	     if (type.equals("Spider")) {
	       types.add("1");
	     }
	     else if (type.equals("Snake")) {
	    	 types.add("2");
	     }
	     else {
	       types.add("3");
	     }
	     return(types);
	   }
}
