package com.axa_space.axa_fmf_closenotification;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class CloseNotificationObject implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Submission Completed in Nautilus User Comments")
	private java.lang.String submissionCompletedNautilusUserComments;

	@org.kie.api.definition.type.Label(value = "Submission Completed in Nautilus Manager Comments")
	private java.lang.String submissionCompletedNautilusManagerComments;

	public CloseNotificationObject() {
	}

	public java.lang.String getSubmissionCompletedNautilusUserComments() {
		return this.submissionCompletedNautilusUserComments;
	}

	public void setSubmissionCompletedNautilusUserComments(
			java.lang.String submissionCompletedNautilusUserComments) {
		this.submissionCompletedNautilusUserComments = submissionCompletedNautilusUserComments;
	}

	public java.lang.String getSubmissionCompletedNautilusManagerComments() {
		return this.submissionCompletedNautilusManagerComments;
	}

	public void setSubmissionCompletedNautilusManagerComments(
			java.lang.String submissionCompletedNautilusManagerComments) {
		this.submissionCompletedNautilusManagerComments = submissionCompletedNautilusManagerComments;
	}

	public CloseNotificationObject(
			java.lang.String submissionCompletedNautilusUserComments,
			java.lang.String submissionCompletedNautilusManagerComments) {
		this.submissionCompletedNautilusUserComments = submissionCompletedNautilusUserComments;
		this.submissionCompletedNautilusManagerComments = submissionCompletedNautilusManagerComments;
	}

}