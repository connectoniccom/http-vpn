.class public final Lka2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lxi2;

.field public final b:Landroid/content/Context;

.field public final c:Laf7;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Ldx4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lka2;->j:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxi2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 10
    iput-object v0, p0, Lka2;->a:Lxi2;

    .line 12
    iput-object p1, p0, Lka2;->b:Landroid/content/Context;

    .line 14
    new-instance v0, Laf7;

    .line 16
    invoke-direct {v0, p1}, Laf7;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, Lka2;->c:Laf7;

    .line 21
    new-instance p1, Landroid/os/Messenger;

    .line 23
    new-instance v0, Lkh7;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Lkh7;-><init>(Lka2;Landroid/os/Looper;)V

    .line 32
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 35
    iput-object p1, p0, Lka2;->e:Landroid/os/Messenger;

    .line 37
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    new-instance v0, Lra3;

    .line 41
    const-string v1, "fcm-rpc-timeout-executor"

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v1, v2}, Lra3;-><init>(Ljava/lang/String;I)V

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 51
    const-wide/16 v2, 0x3c

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 58
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 61
    iput-object p1, p0, Lka2;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 63
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-class v0, Lka2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lka2;->i:Landroid/app/PendingIntent;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string v2, "com.google.example.invalidpackage"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    sget v2, Lb97;->a:I

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lka2;->i:Landroid/app/PendingIntent;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const-string p0, "app"

    .line 32
    sget-object v1, Lka2;->i:Landroid/app/PendingIntent;

    .line 34
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .registers 3

    .line 1
    const-class v0, Lka2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lka2;->h:I

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 8
    sput v2, Lka2;->h:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lka2;->a:Lxi2;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxq2;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, 0x15

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lxq2;->b(Ljava/lang/Object;)V

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final d(Landroid/os/Bundle;)Lcf7;
    .registers 8

    .line 1
    invoke-static {}, Lka2;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxq2;

    .line 7
    invoke-direct {v1}, Lxq2;-><init>()V

    .line 10
    iget-object v2, p0, Lka2;->a:Lxi2;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 19
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    const-string v3, "com.google.android.gms"

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v3, p0, Lka2;->c:Laf7;

    .line 29
    invoke-virtual {v3}, Laf7;->a()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_0

    .line 36
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    iget-object p1, p0, Lka2;->b:Landroid/content/Context;

    .line 52
    invoke-static {p1, v2}, Lka2;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    move-result p1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 p1, p1, 0x5

    .line 67
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    const-string p1, "|ID|"

    .line 72
    const-string v5, "|"

    .line 74
    invoke-static {v3, p1, v0, v5}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const-string v3, "kid"

    .line 80
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string p1, "Rpc"

    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const-string v3, "Sending "

    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    :cond_1
    iget-object p1, p0, Lka2;->e:Landroid/os/Messenger;

    .line 107
    const-string v3, "google.messenger"

    .line 109
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 112
    iget-object p1, p0, Lka2;->f:Landroid/os/Messenger;

    .line 114
    if-nez p1, :cond_2

    .line 116
    iget-object p1, p0, Lka2;->g:Ldx4;

    .line 118
    if-eqz p1, :cond_4

    .line 120
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 123
    move-result-object p1

    .line 124
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    :try_start_1
    iget-object v3, p0, Lka2;->f:Landroid/os/Messenger;

    .line 128
    if-eqz v3, :cond_3

    .line 130
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v3, p0, Lka2;->g:Ldx4;

    .line 136
    iget-object v3, v3, Ldx4;->a:Landroid/os/Messenger;

    .line 138
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    :cond_4
    iget-object p1, p0, Lka2;->c:Laf7;

    .line 144
    invoke-virtual {p1}, Laf7;->a()I

    .line 147
    move-result p1

    .line 148
    iget-object v3, p0, Lka2;->b:Landroid/content/Context;

    .line 150
    if-ne p1, v4, :cond_6

    .line 152
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    const/16 v4, 0x22

    .line 156
    if-ge p1, v4, :cond_5

    .line 158
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-static {}, Lb4;->l()Landroid/app/BroadcastOptions;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lb4;->m(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lb4;->p(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {v3, v2, p1}, Lb4;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 181
    :goto_1
    iget-object p1, p0, Lka2;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 183
    new-instance v2, Llb3;

    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-direct {v2, v3, v1}, Llb3;-><init>(ILxq2;)V

    .line 189
    const-wide/16 v3, 0x1e

    .line 191
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    invoke-virtual {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 196
    move-result-object p1

    .line 197
    iget-object v2, v1, Lxq2;->a:Lcf7;

    .line 199
    sget-object v3, Llc0;->h:Llc0;

    .line 201
    new-instance v4, Lnm5;

    .line 203
    const/16 v5, 0x11

    .line 205
    invoke-direct {v4, v5, p0, v0, p1}, Lnm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v2, v3, v4}, Lcf7;->b(Ljava/util/concurrent/Executor;Lwo1;)Lcf7;

    .line 211
    iget-object p0, v1, Lxq2;->a:Lcf7;

    .line 213
    return-object p0

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    throw p0
.end method
