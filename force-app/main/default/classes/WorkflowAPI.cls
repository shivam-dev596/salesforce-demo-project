public class WorkflowAPI {
    // Handles workflow trigger logic for EMEA orders
    public static void processWorkflow(List<Order__c> orders) {
        for(Order__c order : orders) {
            order.Status__c = 'Processing';
        }
    }
}
