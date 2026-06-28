trigger OrderTrigger on Order__c (before insert, before update) {
    // Trigger for Order object - handles status validation
    // Connected to WorkflowAPI class
    WorkflowAPI.processWorkflow(Trigger.new);
}
