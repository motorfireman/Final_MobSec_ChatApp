package io.realm;


public interface com_teamxdevelopers_SuperChat_model_realms_StatusRealmProxyInterface {
    public String realmGet$statusId();
    public void realmSet$statusId(String value);
    public String realmGet$userId();
    public void realmSet$userId(String value);
    public long realmGet$timestamp();
    public void realmSet$timestamp(long value);
    public String realmGet$thumbImg();
    public void realmSet$thumbImg(String value);
    public String realmGet$content();
    public void realmSet$content(String value);
    public String realmGet$localPath();
    public void realmSet$localPath(String value);
    public com.teamxdevelopers.SuperChat.model.realms.TextStatus realmGet$textStatus();
    public void realmSet$textStatus(com.teamxdevelopers.SuperChat.model.realms.TextStatus value);
    public int realmGet$type();
    public void realmSet$type(int value);
    public long realmGet$duration();
    public void realmSet$duration(long value);
    public int realmGet$seenCount();
    public void realmSet$seenCount(int value);
    public boolean realmGet$seenCountSent();
    public void realmSet$seenCountSent(boolean value);
    public boolean realmGet$isSeen();
    public void realmSet$isSeen(boolean value);
    public RealmList<com.teamxdevelopers.SuperChat.model.realms.StatusSeenBy> realmGet$seenBy();
    public void realmSet$seenBy(RealmList<com.teamxdevelopers.SuperChat.model.realms.StatusSeenBy> value);
}
