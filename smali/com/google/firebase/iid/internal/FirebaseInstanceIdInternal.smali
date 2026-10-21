.class public interface abstract Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;
    }
.end annotation


# virtual methods
.method public abstract addNewTokenListener(Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;)V
.end method

.method public abstract deleteToken(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getTokenTask()Lwq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation
.end method
