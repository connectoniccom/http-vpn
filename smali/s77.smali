.class public final Ls77;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Ls77;

.field public static i:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Lma3;

.field public final d:Lz92;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls77;->g:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ls77;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lnj2;

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1, p0}, Lnj2;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ls77;->b:Landroid/content/Context;

    .line 23
    new-instance p1, Lma3;

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {p1, p2, v0, v1}, Lma3;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    iput-object p1, p0, Ls77;->c:Lma3;

    .line 34
    invoke-static {}, Lz92;->l0()Lz92;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ls77;->d:Lz92;

    .line 40
    const-wide/16 p1, 0x1388

    .line 42
    iput-wide p1, p0, Ls77;->e:J

    .line 44
    const-wide/32 p1, 0x493e0

    .line 47
    iput-wide p1, p0, Ls77;->f:J

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;)Ls77;
    .registers 4

    .line 1
    sget-object v0, Ls77;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls77;->h:Ls77;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ls77;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, v2, p0}, Ls77;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 21
    sput-object v1, Ls77;->h:Ls77;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object p0, Ls77;->h:Ls77;

    .line 29
    return-object p0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public static b()Landroid/os/HandlerThread;
    .registers 4

    .line 1
    sget-object v0, Ls77;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls77;->i:Landroid/os/HandlerThread;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 14
    const-string v2, "GoogleApiHandler"

    .line 16
    const/16 v3, 0x9

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v1, Ls77;->i:Landroid/os/HandlerThread;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    sget-object v1, Ls77;->i:Landroid/os/HandlerThread;

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method


# virtual methods
.method public final c(Lb37;Le75;Ljava/lang/String;Ljava/util/concurrent/Executor;)La20;
    .registers 10

    .line 1
    iget-object v0, p0, Ls77;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ly47;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p4, :cond_0

    .line 15
    move-object p4, v3

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 18
    new-instance v2, Ly47;

    .line 20
    invoke-direct {v2, p0, p1}, Ly47;-><init>(Ls77;Lb37;)V

    .line 23
    iget-object p0, v2, Ly47;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, p3, p4}, Ly47;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)La20;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object p0, p0, Ls77;->c:Lma3;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 44
    iget-object p0, v2, Ly47;->a:Ljava/util/HashMap;

    .line 46
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_6

    .line 52
    iget-object p0, v2, Ly47;->a:Ljava/util/HashMap;

    .line 54
    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget p0, v2, Ly47;->b:I

    .line 59
    const/4 p1, 0x1

    .line 60
    if-eq p0, p1, :cond_3

    .line 62
    const/4 p1, 0x2

    .line 63
    if-eq p0, p1, :cond_2

    .line 65
    :goto_0
    move-object p0, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2, p3, p4}, Ly47;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)La20;

    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p0, v2, Ly47;->i:Landroid/content/ComponentName;

    .line 74
    iget-object p1, v2, Ly47;->f:Landroid/os/IBinder;

    .line 76
    invoke-virtual {p2, p0, p1}, Le75;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-boolean p1, v2, Ly47;->d:Z

    .line 82
    if-eqz p1, :cond_4

    .line 84
    sget-object p0, La20;->i:La20;

    .line 86
    monitor-exit v0

    .line 87
    return-object p0

    .line 88
    :cond_4
    if-nez p0, :cond_5

    .line 90
    new-instance p0, La20;

    .line 92
    const/4 p1, -0x1

    .line 93
    invoke-direct {p0, p1, v3, v3}, La20;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 96
    :cond_5
    monitor-exit v0

    .line 97
    return-object p0

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    invoke-virtual {p1}, Lb37;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    move-result p2

    .line 108
    add-int/lit8 p2, p2, 0x51

    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p0
.end method

.method public final d(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .registers 7

    .line 1
    new-instance v0, Lb37;

    .line 3
    invoke-direct {v0, p1, p3}, Lb37;-><init>(Ljava/lang/String;Z)V

    .line 6
    const-string p1, "ServiceConnection must not be null"

    .line 8
    invoke-static {p2, p1}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ls77;->a:Ljava/util/HashMap;

    .line 13
    const-string p3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 15
    const-string v1, "Nonexistent connection status for service config: "

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ly47;

    .line 24
    if-eqz v2, :cond_2

    .line 26
    iget-object v1, v2, Ly47;->a:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object p3, v2, Ly47;->a:Ljava/util/HashMap;

    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p2, v2, Ly47;->a:Ljava/util/HashMap;

    .line 41
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 47
    iget-object p2, p0, Ls77;->c:Lma3;

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p0, Ls77;->c:Lma3;

    .line 56
    iget-wide v0, p0, Ls77;->e:J

    .line 58
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    invoke-virtual {v0}, Lb37;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x4c

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    invoke-virtual {v0}, Lb37;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    move-result p3

    .line 107
    add-int/lit8 p3, p3, 0x32

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0
.end method
