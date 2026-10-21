.class Lcom/google/firebase/installations/GetIdListener;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/installations/StateListener;


# instance fields
.field final taskCompletionSource:Lxq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxq2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/GetIdListener;->taskCompletionSource:Lxq2;

    .line 6
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onStateReached(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isUnregistered()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isRegistered()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isErrored()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/installations/GetIdListener;->taskCompletionSource:Lxq2;

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lxq2;->d(Ljava/lang/Object;)V

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method
