.class public abstract Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static zza:Ljava/lang/ref/SoftReference;

.field private static zzb:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getBroadcastExecutor()Ljava/util/concurrent/Executor;
    .registers 4

    .line 1
    const-class p0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza:Ljava/lang/ref/SoftReference;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lra3;

    .line 22
    const-string v1, "firebase-iid-executor"

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, v1, v2}, Lra3;-><init>(Ljava/lang/String;I)V

    .line 28
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 41
    sput-object v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza:Ljava/lang/ref/SoftReference;

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public abstract onMessageReceive(Landroid/content/Context;Lly;)I
.end method

.method public onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->getBroadcastExecutor()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v6

    .line 16
    new-instance v0, Lct5;

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lct5;-><init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 24
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v7, p4

    .line 9
    :try_start_0
    const-string v3, "wrapped_intent"

    .line 11
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroid/content/Intent;

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 20
    check-cast v3, Landroid/content/Intent;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_0
    move-object v3, v5

    .line 27
    :goto_0
    const/16 v4, 0x1f4

    .line 29
    if-eqz v3, :cond_3

    .line 31
    const-string v1, "pending_intent"

    .line 33
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v5, :cond_1

    .line 41
    :try_start_1
    invoke-virtual {v5}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_2

    .line 50
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    .line 56
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 59
    :goto_1
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 65
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 71
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 74
    const/4 v4, -0x1

    .line 75
    goto/16 :goto_4

    .line 77
    :cond_3
    const-string v8, "Message ack failed: "

    .line 79
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_4

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    new-instance v3, Lly;

    .line 88
    invoke-direct {v3, v1}, Lly;-><init>(Landroid/content/Intent;)V

    .line 91
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 97
    const-class v6, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 99
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :try_start_3
    sget-object v9, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zzb:Ljava/lang/ref/SoftReference;

    .line 102
    if-eqz v9, :cond_5

    .line 104
    invoke-virtual {v9}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 115
    new-instance v5, Lra3;

    .line 117
    const-string v9, "pscm-ack-executor"

    .line 119
    const/4 v10, 0x2

    .line 120
    invoke-direct {v5, v9, v10}, Lra3;-><init>(Ljava/lang/String;I)V

    .line 123
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 125
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 129
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 132
    const/4 v10, 0x1

    .line 133
    const/4 v11, 0x1

    .line 134
    const-wide/16 v12, 0x3c

    .line 136
    move-object/from16 v16, v5

    .line 138
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 141
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 144
    invoke-static {v9}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 147
    move-result-object v5

    .line 148
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 150
    invoke-direct {v1, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 153
    sput-object v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zzb:Ljava/lang/ref/SoftReference;

    .line 155
    :cond_6
    move-object v9, v5

    .line 156
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :try_start_4
    new-instance v1, Lkz1;

    .line 159
    const/16 v5, 0x13

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-direct/range {v1 .. v6}, Lkz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 165
    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 168
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->onMessageReceive(Landroid/content/Context;Lly;)I

    .line 171
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    const-wide/16 v2, 0x3e8

    .line 176
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    goto :goto_3

    .line 180
    :catch_1
    move-exception v0

    .line 181
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    :goto_3
    move v4, v1

    .line 189
    :cond_7
    :goto_4
    if-eqz p3, :cond_8

    .line 191
    if-eqz v7, :cond_8

    .line 193
    invoke-virtual {v7, v4}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    :cond_8
    if-eqz v7, :cond_9

    .line 198
    invoke-virtual {v7}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 201
    :cond_9
    return-void

    .line 202
    :goto_5
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 203
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 204
    :goto_6
    if-eqz v7, :cond_a

    .line 206
    invoke-virtual {v7}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 209
    :cond_a
    throw v0
.end method
