.class public abstract Landroidx/core/app/JobIntentService;
.super Landroid/app/Service;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:Ljava/util/HashMap;


# instance fields
.field public a:Ll61;

.field public b:Lh61;

.field public d:Lg61;

.field public f:Z

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/app/JobIntentService;->i:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->f:Z

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1a

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->d:Lg61;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lg61;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lg61;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->d:Lg61;

    .line 13
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->b:Lh61;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean p1, v0, Lh61;->c:Z

    .line 22
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lh61;->c:Z

    .line 27
    iget-object p1, v0, Lh61;->b:Landroid/os/PowerManager$WakeLock;

    .line 29
    const-wide/32 v2, 0x927c0

    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 35
    iget-object p1, v0, Lh61;->a:Landroid/os/PowerManager$WakeLock;

    .line 37
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_2
    iget-object p0, p0, Landroidx/core/app/JobIntentService;->d:Lg61;

    .line 49
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 51
    new-array v0, v1, [Ljava/lang/Void;

    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 56
    :cond_2
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->d:Lg61;

    .line 9
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/core/app/JobIntentService;->a(Z)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v1, p0, Landroidx/core/app/JobIntentService;->f:Z

    .line 28
    if-nez v1, :cond_1

    .line 30
    iget-object p0, p0, Landroidx/core/app/JobIntentService;->b:Lh61;

    .line 32
    invoke-virtual {p0}, Lh61;->a()V

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/app/JobIntentService;->a:Ll61;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, La61;->f(Ll61;)Landroid/os/IBinder;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final onCreate()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1a

    .line 9
    if-lt v0, v2, :cond_0

    .line 11
    new-instance v0, Ll61;

    .line 13
    invoke-direct {v0, p0}, Ll61;-><init>(Landroidx/core/app/JobIntentService;)V

    .line 16
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->a:Ll61;

    .line 18
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->b:Lh61;

    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->a:Ll61;

    .line 23
    new-instance v1, Landroid/content/ComponentName;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    sget-object v3, Landroidx/core/app/JobIntentService;->i:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lh61;

    .line 40
    if-nez v4, :cond_2

    .line 42
    if-ge v0, v2, :cond_1

    .line 44
    new-instance v4, Lh61;

    .line 46
    invoke-direct {v4, p0, v1}, Lh61;-><init>(Landroidx/core/app/JobIntentService;Landroid/content/ComponentName;)V

    .line 49
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p0, "Can\'t be here without a job id"

    .line 55
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    iput-object v4, p0, Landroidx/core/app/JobIntentService;->b:Lh61;

    .line 61
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Landroidx/core/app/JobIntentService;->f:Z

    .line 12
    iget-object p0, p0, Landroidx/core/app/JobIntentService;->b:Lh61;

    .line 14
    invoke-virtual {p0}, Lh61;->a()V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .line 1
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->b:Lh61;

    .line 7
    invoke-virtual {p2}, Lh61;->b()V

    .line 10
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Li61;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 22
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 25
    :goto_0
    invoke-direct {v1, p0, p1, p3}, Li61;-><init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService;->a(Z)V

    .line 35
    monitor-exit p2

    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    const/4 p0, 0x2

    .line 42
    return p0
.end method
