.class Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/SyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectivityChangeReceiver"
.end annotation


# instance fields
.field private receiverContext:Landroid/content/Context;

.field private task:Lcom/google/firebase/messaging/SyncTask;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/SyncTask;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/SyncTask;->isDeviceConnected()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/SyncTask;->isDebugLogEnabled()Z

    .line 16
    iget-object p1, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    .line 18
    invoke-static {p1}, Lcom/google/firebase/messaging/SyncTask;->access$000(Lcom/google/firebase/messaging/SyncTask;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    .line 29
    iget-object p1, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->receiverContext:Landroid/content/Context;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    .line 39
    return-void
.end method

.method public registerReceiver()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/SyncTask;->isDebugLogEnabled()Z

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/messaging/SyncTask;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->receiverContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    :cond_0
    return-void
.end method
