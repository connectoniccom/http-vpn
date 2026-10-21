.class public interface abstract Lorg/conscrypt/ct/LogStore;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ct/LogStore$State;
    }
.end annotation


# virtual methods
.method public abstract getCompatVersion()I
.end method

.method public abstract getKnownLog([B)Lorg/conscrypt/ct/LogInfo;
.end method

.method public abstract getMajorVersion()I
.end method

.method public abstract getMinCompatVersionAvailable()I
.end method

.method public abstract getMinorVersion()I
.end method

.method public abstract getState()Lorg/conscrypt/ct/LogStore$State;
.end method

.method public abstract getTimestamp()J
.end method
