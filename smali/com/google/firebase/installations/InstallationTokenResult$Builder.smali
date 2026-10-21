.class public abstract Lcom/google/firebase/installations/InstallationTokenResult$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/InstallationTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/firebase/installations/InstallationTokenResult;
.end method

.method public abstract setToken(Ljava/lang/String;)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
.end method

.method public abstract setTokenCreationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
.end method

.method public abstract setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
.end method
