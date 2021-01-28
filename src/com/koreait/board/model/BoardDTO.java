package com.koreait.board.model;

public class BoardDTO {

	private int rowCountPerPage; // 한 페이지당 행 수
	private int StartIdx;
	
	public int getRowCountPerPage() {
		return rowCountPerPage;
	}
	public void setRowCountPerPage(int rowCountPerPage) {
		this.rowCountPerPage = rowCountPerPage;
	}
	public int getStartIdx() {
		return StartIdx;
	}
	public void setStartIdx(int startIdx) {
		StartIdx = startIdx;
	}
	
	
}
