package com.teamxdevelopers.SuperChat.model.realms;

import com.teamxdevelopers.SuperChat.utils.TimeHelper;

import java.util.List;

import io.realm.RealmList;
import io.realm.RealmObject;
import io.realm.annotations.PrimaryKey;

public class Group extends RealmObject {
    @PrimaryKey
    private String groupId;
    private boolean isActive;
    private String createdByNumber;
    private long timestamp;
    private RealmList<User> users;
    private RealmList<String> adminsUids;
    private boolean onlyAdminsCanPost;
    private boolean  disabled;
    private String currentGroupLink;

    public Group() {
        isActive = false;
        createdByNumber = "";
        timestamp = 0;
        users = new RealmList();
        adminsUids = new RealmList<>();
        onlyAdminsCanPost = false;
        disabled = false;
//        hideGroupParticipate=false;
        currentGroupLink = "";
    }

//    public boolean isHideGroupParticipate(){
//        return hideGroupParticipate;
//    }
//
//    public void setHideGroupParticipate(boolean hideGroupParticipate){
//        this.hideGroupParticipate=hideGroupParticipate;
//    }

    public boolean isOnlyAdminsCanPost() {
        return onlyAdminsCanPost;
    }

    public void setOnlyAdminsCanPost(boolean onlyAdminsCanPost) {
        this.onlyAdminsCanPost = onlyAdminsCanPost;
    }

    public boolean isDisabled() {
        return disabled;
    }

    public void setDisabled(boolean disabled) {
        this.disabled = disabled;
    }

    public RealmList<String> getAdminsUids() {
        return adminsUids;
    }

    public void setAdminsUids(RealmList<String> adminsUids) {
        this.adminsUids = adminsUids;
    }

    public String getGroupId() {
        return groupId;
    }

    public void setGroupId(String groupId) {
        this.groupId = groupId;
    }

    public boolean isActive() {
        return isActive;
    }

    public void setActive(boolean active) {
        isActive = active;
    }


    public String getCreatedByNumber() {
        return createdByNumber;
    }

    public void setCreatedByNumber(String createdByNumber) {
        this.createdByNumber = createdByNumber;
    }

    public long getTimestamp() {
        return timestamp;
    }

    public String getTime() {
        return TimeHelper.getDate(timestamp);
    }

    public void setTimestamp(long timestamp) {
        this.timestamp = timestamp;
    }

    public String getCurrentGroupLink() {
        return currentGroupLink;
    }

    public void setCurrentGroupLink(String currentGroupLink) {
        this.currentGroupLink = currentGroupLink;
    }

    public RealmList<User> getUsers() {
        return users;
    }

    public void setUsers(List<User> usersList) {
        users = new RealmList<>();
        users.addAll(usersList);
    }

    @Override
    public String toString() {
        return "Group{" +
                "groupId='" + groupId + '\'' +
                ", isActive=" + isActive +
                ", users=" + users +
                '}';
    }
}
