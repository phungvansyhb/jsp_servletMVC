package bean;

public class Users {
	private int num ;
	private String name ;
	private double point;
	public Users( int num,String name, double point ) {
		
		this.num = num;
		this.name = name;
		this.point = point;
	}
	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public double getPoint() {
		return point;
	}
	public void setPoint(float point) {
		this.point = point;
	}
	
	
}
