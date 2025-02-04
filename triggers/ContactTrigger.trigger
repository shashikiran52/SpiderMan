trigger ContactTrigger on Contact (after insert) {
    ContactTriggerHandler.updateParentAccounts(Trigger.new);
}