.class Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/TopicsSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectivityChangeReceiver"
.end annotation


# instance fields
.field private task:Lcom/google/firebase/messaging/TopicsSyncTask;

.field final synthetic this$0:Lcom/google/firebase/messaging/TopicsSyncTask;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/TopicsSyncTask;Lcom/google/firebase/messaging/TopicsSyncTask;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->this$0:Lcom/google/firebase/messaging/TopicsSyncTask;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;

    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez p2, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$000(Lcom/google/firebase/messaging/TopicsSyncTask;)Z

    .line 11
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-nez p2, :cond_1

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$100()Z

    .line 19
    iget-object p2, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;

    .line 21
    invoke-static {p2}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$200(Lcom/google/firebase/messaging/TopicsSyncTask;)Lcom/google/firebase/messaging/TopicsSubscriber;

    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/firebase/messaging/TopicsSubscriber;->scheduleSyncTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    .line 32
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw p1
.end method

.method public registerReceiver()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$100()Z

    .line 4
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->this$0:Lcom/google/firebase/messaging/TopicsSyncTask;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$300(Lcom/google/firebase/messaging/TopicsSyncTask;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 14
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    return-void
.end method
