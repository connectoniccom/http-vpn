.class public final Lu73;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final o:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb93;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Lb13;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Ld93;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Lt73;

.field public n:Ly83;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lu73;->o:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb93;Landroid/content/Intent;Lb13;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lu73;->d:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lu73;->e:Ljava/util/HashSet;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lu73;->f:Ljava/lang/Object;

    .line 25
    new-instance v0, Ld93;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p0}, Ld93;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lu73;->k:Ld93;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    iput-object v0, p0, Lu73;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    iput-object p1, p0, Lu73;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lu73;->b:Lb93;

    .line 44
    const-string p1, "ExpressIntegrityService"

    .line 46
    iput-object p1, p0, Lu73;->c:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lu73;->h:Landroid/content/Intent;

    .line 50
    iput-object p4, p0, Lu73;->i:Lb13;

    .line 52
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object p1, p0, Lu73;->j:Ljava/lang/ref/WeakReference;

    .line 60
    return-void
.end method

.method public static b(Lu73;Lo83;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lu73;->n:Ly83;

    .line 3
    iget-object v1, p0, Lu73;->d:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lu73;->b:Lb93;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lu73;->g:Z

    .line 12
    if-nez v0, :cond_2

    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    const-string v4, "Initiate binding to the service."

    .line 18
    invoke-virtual {v2, v4, v0}, Lb93;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p1, Lt73;

    .line 26
    invoke-direct {p1, p0}, Lt73;-><init>(Lu73;)V

    .line 29
    iput-object p1, p0, Lu73;->m:Lt73;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lu73;->g:Z

    .line 34
    iget-object v4, p0, Lu73;->a:Landroid/content/Context;

    .line 36
    iget-object v5, p0, Lu73;->h:Landroid/content/Intent;

    .line 38
    invoke-virtual {v4, v5, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    new-array p1, v3, [Ljava/lang/Object;

    .line 46
    const-string v0, "Failed to bind to the service."

    .line 48
    invoke-virtual {v2, v0, p1}, Lb93;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iput-boolean v3, p0, Lu73;->g:Z

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result p0

    .line 57
    :goto_0
    if-ge v3, p0, :cond_0

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    check-cast p1, Lc93;

    .line 67
    new-instance v2, Lv73;

    .line 69
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v2}, Lc93;->a(Ljava/lang/Exception;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    iget-boolean p0, p0, Lu73;->g:Z

    .line 82
    if-eqz p0, :cond_3

    .line 84
    new-array p0, v3, [Ljava/lang/Object;

    .line 86
    const-string v0, "Waiting to bind to the service."

    .line 88
    invoke-virtual {v2, v0, p0}, Lb93;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p1}, Lc93;->run()V

    .line 98
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .registers 4

    .line 1
    sget-object v0, Lu73;->o:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lu73;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 14
    const/16 v2, 0xa

    .line 16
    invoke-direct {v1, p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/os/Handler;

    .line 43
    monitor-exit v0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final c(Lxq2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu73;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu73;->e:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p1, Ls73;

    .line 12
    invoke-direct {p1, p0}, Ls73;-><init>(Lu73;)V

    .line 15
    invoke-virtual {p0}, Lu73;->a()Landroid/os/Handler;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method
