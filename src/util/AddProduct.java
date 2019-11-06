package util;
import java.util.ArrayList;

import bean.*;

public class AddProduct {
	public static ArrayList<Products> Add() {
		ArrayList<Products> list = new ArrayList<Products>();
		list.add(new Products("dep to ong","viet nam",30000));
		list.add(new Products("dep tong","lao",20000));
		list.add(new Products("dep cao su","thai lan",10000));
		return list;
	}
	
}
