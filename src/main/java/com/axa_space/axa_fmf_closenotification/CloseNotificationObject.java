package com.axa_space.axa_fmf_closenotification;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class CloseNotificationObject implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Submission Completed in Nautilus Manager Comments")
	private java.lang.String userComments;

	@org.kie.api.definition.type.Label("Manager Comments")
	private java.lang.String managerComments;

	@org.kie.api.definition.type.Label(value = "Submission Completed in Nautilus User Comments")
	private java.lang.String submissionCompletedNautilusUserComments;

	public CloseNotificationObject() {
	}

	public java.lang.String getUserComments() {
		return this.userComments;
	}

	public void setUserComments(java.lang.String userComments) {
		this.userComments = userComments;
	}

	public java.lang.String getManagerComments() {
		return this.managerComments;
	}

	public void setManagerComments(java.lang.String managerComments) {
		this.managerComments = managerComments;
	}

	public java.lang.String getSubmissionCompletedNautilusUserComments() {
		return this.submissionCompletedNautilusUserComments;
	}

	public void setSubmissionCompletedNautilusUserComments(
			java.lang.String submissionCompletedNautilusUserComments) {
		this.submissionCompletedNautilusUserComments = submissionCompletedNautilusUserComments;
	}

	public CloseNotificationObject(java.lang.String userComments,
			java.lang.String managerComments,
			java.lang.String submissionCompletedNautilusUserComments) {
		this.userComments = userComments;
		this.managerComments = managerComments;
		this.submissionCompletedNautilusUserComments = submissionCompletedNautilusUserComments;
	}

}