{"id":"13b24383-b126-4686-98bb-cce94bc95610","name":"Complete_Submission_in_Nautilus","model":{"source":"INTERNAL","className":"com.axa_space.axa_fmf_closenotification.CloseNotificationObject","name":"CloseNotificationObject","properties":[{"name":"submissionCompletedNautilusUserComments","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Submission Completed in Nautilus User Comments"},{"name":"field-placeHolder","value":"Submission Completed in Nautilus User Comments"}]}},{"name":"submissionCompletedNautilusManagerComments","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Submission Completed in Nautilus Manager Comments"},{"name":"field-placeHolder","value":"Submission Completed in Nautilus Manager Comments"}]}},{"name":"presubmissionQAInstrUserComments","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Presubmission QA Instr User Comments"},{"name":"field-placeHolder","value":"Presubmission QA Instr User Comments"}]}},{"name":"presubmissionQAInstrManagerComments","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Presubmission QA Instr Manager Comments"},{"name":"field-placeHolder","value":"Presubmission QA Instr Manager Comments"}]}},{"name":"submissionCompletedNautilus","typeInfo":{"type":"OBJECT","className":"com.axa_space.axa_fmf_closenotification.SubmissionCompletedNautilus","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Submission Completed in Nautilus"},{"name":"field-placeHolder","value":"Submission Completed in Nautilus"}]}},{"name":"presubmissionQAInstr","typeInfo":{"type":"OBJECT","className":"com.axa_space.axa_fmf_closenotification.PreSubmissionQAInstructions","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"PreSubmission of QA Instruction Completed?"},{"name":"field-placeHolder","value":"PreSubmission of QA Instruction Completed?"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"nestedForm":"23baffe1-bcd3-438c-a3ed-d81d6e810a6b","container":"FIELD_SET","id":"field_8882","name":"submissionCompletedNautilus","label":"Submission Completed in Nautilus","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"submissionCompletedNautilus","standaloneClassName":"com.axa_space.axa_fmf_closenotification.SubmissionCompletedNautilus","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"27193f59-a43a-456b-b35b-44d1485d97ad","container":"FIELD_SET","id":"field_1075","name":"presubmissionQAInstr","label":"PreSubmission of QA Instruction Completed?","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"presubmissionQAInstr","standaloneClassName":"com.axa_space.axa_fmf_closenotification.PreSubmissionQAInstructions","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8882","form_id":"13b24383-b126-4686-98bb-cce94bc95610"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":" "}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1075","form_id":"13b24383-b126-4686-98bb-cce94bc95610"}}]}]}]}}