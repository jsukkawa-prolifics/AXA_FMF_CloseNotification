{"id":"d11df328-e241-4a7d-b21b-76450b6827fd","name":"Complete_Submission_in_Nautilus-taskform.frm","model":{"taskName":"Complete_Submission_in_Nautilus","processId":"AXA_FMF_CloseNotification.close_notification_process","properties":[{"name":"completeSubmissionNautilusData","typeInfo":{"type":"OBJECT","className":"com.axa_space.axa_fmf_closenotification.CloseNotificationObject","multiple":false},"metaData":{"entries":[]}},{"name":"document","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"13b24383-b126-4686-98bb-cce94bc95610","container":"FIELD_SET","id":"field_356103274876333E12","name":"completeSubmissionNautilusData","label":"CompleteSubmissionNautilusData","required":false,"readOnly":false,"validateOnChange":true,"binding":"completeSubmissionNautilusData","standaloneClassName":"com.axa_space.axa_fmf_closenotification.CloseNotificationObject","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_4433140888875422E12","name":"document","label":"Document","required":false,"readOnly":false,"validateOnChange":true,"binding":"document","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_356103274876333E12","form_id":"d11df328-e241-4a7d-b21b-76450b6827fd"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4433140888875422E12","form_id":"d11df328-e241-4a7d-b21b-76450b6827fd"}}]}]}]}}