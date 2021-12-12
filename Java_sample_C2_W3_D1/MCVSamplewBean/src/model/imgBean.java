package model;

public class imgBean {

	private String show;

	public void setShow(String toShow) {

		this.show = toShow;

	}

	public String getShow() {
		return show;
	}

	public String getImgName() {

		return imgHandler.getImgName(show);
		
	}

}
