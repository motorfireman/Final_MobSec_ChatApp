
package com.teamxdevelopers.SuperChat.model;

public class AppSettings {
   private boolean allowCalls;
   private boolean allowCreatingBroadcast;
   private boolean allowCreatingGroups;
   private boolean allowCreatingStatus;
   private boolean allowSendAttachment;
   private boolean allowUserSignup;
   private boolean maintenanceMode;

   AppSettings(){}

    public AppSettings(boolean allowCalls, boolean allowCreatingBroadcast, boolean allowCreatingGroups, boolean allowCreatingStatus, boolean allowSendAttachment, boolean allowUserSignup, boolean maintenanceMode) {
        this.allowCalls = allowCalls;
        this.allowCreatingBroadcast = allowCreatingBroadcast;
        this.allowCreatingGroups = allowCreatingGroups;
        this.allowCreatingStatus = allowCreatingStatus;
        this.allowSendAttachment = allowSendAttachment;
        this.allowUserSignup = allowUserSignup;
        this.maintenanceMode = maintenanceMode;

    }

    public boolean isAllowCalls() {
        return allowCalls;
    }

    public void setAllowCalls(boolean allowCalls) {
        this.allowCalls = allowCalls;
    }

    public boolean isAllowCreatingBroadcast() {
        return allowCreatingBroadcast;
    }

    public void setAllowCreatingBroadcast(boolean allowCreatingBroadcast) {
        this.allowCreatingBroadcast = allowCreatingBroadcast;
    }

    public boolean isAllowCreatingGroups() {
        return allowCreatingGroups;
    }

    public void setAllowCreatingGroups(boolean allowCreatingGroups) {
        this.allowCreatingGroups = allowCreatingGroups;
    }

    public boolean isAllowCreatingStatus() {
        return allowCreatingStatus;
    }

    public void setAllowCreatingStatus(boolean allowCreatingStatus) {
        this.allowCreatingStatus = allowCreatingStatus;
    }

    public boolean isAllowSendAttachment() {
        return allowSendAttachment;
    }

    public void setAllowSendAttachment(boolean allowSendAttachment) {
        this.allowSendAttachment = allowSendAttachment;
    }

    public boolean isAllowUserSignup() {
        return allowUserSignup;
    }

    public void setAllowUserSignup(boolean allowUserSignup) {
        this.allowUserSignup = allowUserSignup;
    }

    public boolean isMaintenanceMode() {
        return maintenanceMode;
    }

    public void setMaintenanceMode(boolean maintenanceMode) {
        this.maintenanceMode = maintenanceMode;
    }

}
