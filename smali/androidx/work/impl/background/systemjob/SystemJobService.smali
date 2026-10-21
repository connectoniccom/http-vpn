.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lsi0;


# instance fields
.field public a:Lp63;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobService"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, v1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/app/job/JobParameters;

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public final onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lp63;->c(Landroid/content/Context;)Lp63;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lp63;

    .line 14
    iget-object v0, v0, Lp63;->f:Lp12;

    .line 16
    invoke-virtual {v0, p0}, Lp12;->a(Lsi0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p0

    .line 28
    const-class v0, Landroid/app/Application;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 43
    invoke-virtual {p0, v0}, Lsc1;->h([Ljava/lang/Throwable;)V

    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 49
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lp63;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lp63;->f:Lp12;

    .line 10
    invoke-virtual {v0, p0}, Lp12;->f(Lsi0;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lp63;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 10
    move-result-object v0

    .line 11
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 13
    invoke-virtual {v0, v3}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 19
    return v2

    .line 20
    :cond_0
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_1
    move-object v0, v3

    .line 41
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 50
    move-result-object p0

    .line 51
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 53
    invoke-virtual {p0, p1}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 56
    return v2

    .line 57
    :cond_2
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 59
    monitor-enter v4

    .line 60
    :try_start_1
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 68
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 71
    move-result-object p0

    .line 72
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 74
    invoke-virtual {p0, p1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 77
    monitor-exit v4

    .line 78
    return v2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 84
    move-result-object v5

    .line 85
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 87
    invoke-virtual {v5, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 90
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 92
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    const/16 v4, 0x18

    .line 100
    if-lt v2, v4, :cond_6

    .line 102
    new-instance v3, Lnm5;

    .line 104
    invoke-direct {v3}, Lnm5;-><init>()V

    .line 107
    invoke-static {p1}, Lbq2;->y(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_4

    .line 113
    invoke-static {p1}, Lbq2;->D(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v3, Lnm5;->d:Ljava/lang/Object;

    .line 123
    :cond_4
    invoke-static {p1}, Lbq2;->z(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_5

    .line 129
    invoke-static {p1}, Lbq2;->z(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v3, Lnm5;->b:Ljava/lang/Object;

    .line 139
    :cond_5
    const/16 v4, 0x1c

    .line 141
    if-lt v2, v4, :cond_6

    .line 143
    invoke-static {p1}, Llu0;->e(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v3, Lnm5;->f:Ljava/lang/Object;

    .line 149
    :cond_6
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lp63;

    .line 151
    invoke-virtual {p0, v0, v3}, Lp63;->g(Ljava/lang/String;Lnm5;)V

    .line 154
    return v1

    .line 155
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lp63;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 10
    move-result-object p0

    .line 11
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 13
    invoke-virtual {p0, p1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 46
    move-result-object p0

    .line 47
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 49
    invoke-virtual {p0, p1}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 52
    return v2

    .line 53
    :cond_2
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 56
    move-result-object v0

    .line 57
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 59
    invoke-virtual {v0, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 62
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 64
    monitor-enter v0

    .line 65
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lp63;

    .line 73
    invoke-virtual {v0, p1}, Lp63;->h(Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lp63;

    .line 78
    iget-object p0, p0, Lp63;->f:Lp12;

    .line 80
    invoke-virtual {p0, p1}, Lp12;->d(Ljava/lang/String;)Z

    .line 83
    move-result p0

    .line 84
    xor-int/2addr p0, v1

    .line 85
    return p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p0
.end method
