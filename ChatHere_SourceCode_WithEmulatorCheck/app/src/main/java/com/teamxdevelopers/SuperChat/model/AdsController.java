package com.teamxdevelopers.SuperChat.model;

public class AdsController {
    private boolean bannerAdsEnabled;
    private boolean callsAdsEnabled;
    private boolean interstitialAdsEnabled;
    private boolean newChatAdsEnabled;
    private boolean statusAdsEnabled;

    AdsController(){};

    public AdsController(boolean bannerAdsEnabled, boolean callsAdsEnabled, boolean interstitialAdsEnabled, boolean newChatAdsEnabled, boolean statusAdsEnabled) {
        this.bannerAdsEnabled = bannerAdsEnabled;
        this.callsAdsEnabled = callsAdsEnabled;
        this.interstitialAdsEnabled = interstitialAdsEnabled;
        this.newChatAdsEnabled = newChatAdsEnabled;
        this.statusAdsEnabled = statusAdsEnabled;
    }

    public boolean isBannerAdsEnabled() {
        return bannerAdsEnabled;
    }

    public void setBannerAdsEnabled(boolean bannerAdsEnabled) {
        this.bannerAdsEnabled = bannerAdsEnabled;
    }

    public boolean isCallsAdsEnabled() {
        return callsAdsEnabled;
    }

    public void setCallsAdsEnabled(boolean callsAdsEnabled) {
        this.callsAdsEnabled = callsAdsEnabled;
    }

    public boolean isInterstitialAdsEnabled() {
        return interstitialAdsEnabled;
    }

    public void setInterstitialAdsEnabled(boolean interstitialAdsEnabled) {
        this.interstitialAdsEnabled = interstitialAdsEnabled;
    }

    public boolean isNewChatAdsEnabled() {
        return newChatAdsEnabled;
    }

    public void setNewChatAdsEnabled(boolean newChatAdsEnabled) {
        this.newChatAdsEnabled = newChatAdsEnabled;
    }

    public boolean isStatusAdsEnabled() {
        return statusAdsEnabled;
    }

    public void setStatusAdsEnabled(boolean statusAdsEnabled) {
        this.statusAdsEnabled = statusAdsEnabled;
    }
}
