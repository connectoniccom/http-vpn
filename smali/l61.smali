.class public final Ll61;
.super Landroid/app/job/JobServiceEngine;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroidx/core/app/JobIntentService;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ll61;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ll61;->a:Landroidx/core/app/JobIntentService;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lk61;
    .registers 4

    .line 1
    iget-object v0, p0, Ll61;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll61;->c:Landroid/app/job/JobParameters;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, La61;->d(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    .line 16
    move-result-object v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-static {v1}, La61;->e(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Ll61;->a:Landroidx/core/app/JobIntentService;

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    new-instance v0, Lk61;

    .line 35
    invoke-direct {v0, p0, v1}, Lk61;-><init>(Ll61;Landroid/app/job/JobWorkItem;)V

    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object v2

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    .line 1
    iput-object p1, p0, Ll61;->c:Landroid/app/job/JobParameters;

    .line 3
    iget-object p0, p0, Ll61;->a:Landroidx/core/app/JobIntentService;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService;->a(Z)V

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Ll61;->a:Landroidx/core/app/JobIntentService;

    .line 3
    iget-object p1, p1, Landroidx/core/app/JobIntentService;->d:Lg61;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    :cond_0
    iget-object p1, p0, Ll61;->b:Ljava/lang/Object;

    .line 13
    monitor-enter p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iput-object v0, p0, Ll61;->c:Landroid/app/job/JobParameters;

    .line 17
    const/4 p0, 0x1

    .line 18
    monitor-exit p1

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method
