package com.axa_space.axa_fmf_closenotification;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class TaskDetails implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Comments")
	private java.util.List<java.lang.String> comments;

	public TaskDetails() {
	}

	public java.util.List<java.lang.String> getComments() {
		return this.comments;
	}

	public void setComments(java.util.List<java.lang.String> comments) {
		this.comments = comments;
	}

	public TaskDetails(java.util.List<java.lang.String> comments) {
		this.comments = comments;
	}

}