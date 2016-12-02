package cpp.model;

public class ReplyVO {

	int	    reply_No;
	int	    board_No;
	String	member_Id;
	String	reply_Content;
	String	create_Date;
	
	
	public int getReply_No() {
		return reply_No;
	}
	public void setReply_No(int reply_No) {
		this.reply_No = reply_No;
	}
	public int getBoard_No() {
		return board_No;
	}
	public void setBoard_No(int board_No) {
		this.board_No = board_No;
	}
	public String getMember_Id() {
		return member_Id;
	}
	public void setMember_Id(String member_Id) {
		this.member_Id = member_Id;
	}
	public String getReply_Content() {
		return reply_Content;
	}
	public void setReply_Content(String reply_Content) {
		this.reply_Content = reply_Content;
	}
	public String getCreate_Date() {
		return create_Date;
	}
	public void setCreate_Date(String create_Date) {
		this.create_Date = create_Date;
	}

	
	
}
