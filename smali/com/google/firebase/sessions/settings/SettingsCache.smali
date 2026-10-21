.class public interface abstract Lcom/google/firebase/sessions/settings/SettingsCache;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public abstract hasCacheExpired()Z
.end method

.method public abstract sessionRestartTimeout()Ljava/lang/Integer;
.end method

.method public abstract sessionSamplingRate()Ljava/lang/Double;
.end method

.method public abstract sessionsEnabled()Ljava/lang/Boolean;
.end method

.method public abstract updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Ly30;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
