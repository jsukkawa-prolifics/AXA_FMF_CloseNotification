package com.axa_space.axa_fmf_closenotification;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class PreSubmissionQAInstructions implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Comments")
	private java.lang.String comments;
	@org.kie.api.definition.type.Label("Completed")
	private java.lang.Boolean completed;

	public PreSubmissionQAInstructions() {
	}

	public java.lang.String getComments() {
		return this.comments;
	}

	public void setComments(java.lang.String comments) {
		this.comments = comments;
	}

	public java.lang.Boolean getCompleted() {
		return this.completed;
	}

	public void setCompleted(java.lang.Boolean completed) {
		this.completed = completed;
	}

	public PreSubmissionQAInstructions(java.lang.String comments,
			java.lang.Boolean completed) {
		this.comments = comments;
		this.completed = completed;
	}

}