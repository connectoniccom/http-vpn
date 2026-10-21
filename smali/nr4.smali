.class public interface abstract Lnr4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lvs4;)V
.end method

.method public abstract getAppInstanceId(Lvs4;)V
.end method

.method public abstract getCachedAppInstanceId(Lvs4;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lvs4;)V
.end method

.method public abstract getCurrentScreenClass(Lvs4;)V
.end method

.method public abstract getCurrentScreenName(Lvs4;)V
.end method

.method public abstract getGmpAppId(Lvs4;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lvs4;)V
.end method

.method public abstract getSessionId(Lvs4;)V
.end method

.method public abstract getTestFlag(Lvs4;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLvs4;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Ltx0;Lrx4;J)V
.end method

.method public abstract initializeWithElapsedTime(Ltx0;Lrx4;JJ)V
.end method

.method public abstract isDataCollectionEnabled(Lvs4;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvs4;J)V
.end method

.method public abstract logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Ltx0;Ltx0;Ltx0;)V
.end method

.method public abstract onActivityCreated(Ltx0;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(Ljy4;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Ltx0;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(Ljy4;J)V
.end method

.method public abstract onActivityPaused(Ltx0;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(Ljy4;J)V
.end method

.method public abstract onActivityResumed(Ltx0;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(Ljy4;J)V
.end method

.method public abstract onActivitySaveInstanceState(Ltx0;Lvs4;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(Ljy4;Lvs4;J)V
.end method

.method public abstract onActivityStarted(Ltx0;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(Ljy4;J)V
.end method

.method public abstract onActivityStopped(Ltx0;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(Ljy4;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lvs4;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lsv4;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract resetAnalyticsDataWithElapsedTime(JJ)V
.end method

.method public abstract retrieveAndUploadBatches(Lku4;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Ltx0;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(Ljy4;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lsv4;)V
.end method

.method public abstract setInstanceIdProvider(Lhx4;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Ltx0;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lsv4;)V
.end method
