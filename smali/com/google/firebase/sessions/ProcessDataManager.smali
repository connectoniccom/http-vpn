.class public interface abstract Lcom/google/firebase/sessions/ProcessDataManager;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/ProcessDataManager$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract generateProcessDataMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyPid()I
.end method

.method public abstract getMyProcessName()Ljava/lang/String;
.end method

.method public abstract getMyUuid()Ljava/lang/String;
.end method

.method public abstract isColdStart(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract isMyProcessStale(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onSessionGenerated()V
.end method

.method public abstract updateProcessDataMap(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;"
        }
    .end annotation
.end method
