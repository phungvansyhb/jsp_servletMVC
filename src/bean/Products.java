package bean;

public class Products {
	private String name;
	private String hangsx;
	private int gia;
	public Products(String name , String hangsx, int gia) {
		this.name= name;
		this.hangsx = hangsx;
		this.gia = gia;
	
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getHangsx() {
		return hangsx;
	}
	public void setHangsx(String hangsx) {
		this.hangsx = hangsx;
	}
	public int getGia() {
		return gia;
	}
	public void setGia(int gia) {
		this.gia = gia;
	}
	
}
