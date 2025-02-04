trigger AccountTrigger on Account (before update) {
    AccountTriggerHandler.updateAddress(Trigger.new);
}