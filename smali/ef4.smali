.class public final Lef4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lsz2;

.field public final e:Lko5;

.field public f:Ldf4;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsz2;Ljava/lang/String;Lko5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lef4;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lef4;->g:I

    .line 14
    iput-object p3, p0, Lef4;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lef4;->b:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lef4;->d:Lsz2;

    .line 24
    iput-object p4, p0, Lef4;->e:Lko5;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ldf4;
    .registers 9

    .line 1
    iget-object v0, p0, Lef4;->b:Landroid/content/Context;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Ldi3;->A(Landroid/content/Context;I)Lco5;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v5}, Lco5;->zza()Lco5;

    .line 11
    new-instance v4, Ldf4;

    .line 13
    invoke-direct {v4}, Ldf4;-><init>()V

    .line 16
    const-string v0, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 18
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lgn4;->f:Lfn4;

    .line 23
    new-instance v1, Lwy4;

    .line 25
    const/16 v2, 0x10

    .line 27
    invoke-direct {v1, p0, v2, v4}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v1}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 33
    const-string v0, "loadNewJavascriptEngine: Promise created"

    .line 35
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 38
    new-instance v2, Lnm5;

    .line 40
    const/16 v6, 0x16

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lnm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    move-object p0, v2

    .line 48
    new-instance v2, Ltd6;

    .line 50
    const/16 v6, 0x15

    .line 52
    invoke-direct/range {v2 .. v7}, Ltd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 55
    invoke-virtual {v4, p0, v2}, Lw;->w(Ljn4;Lin4;)V

    .line 58
    return-object v4
.end method

.method public final b()Lcf4;
    .registers 5

    .line 1
    const-string v0, "getEngine: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lef4;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    .line 11
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 14
    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    .line 16
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 22
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lef4;->f:Ldf4;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget v2, p0, Lef4;->g:I

    .line 31
    if-nez v2, :cond_0

    .line 33
    new-instance v2, Lx14;

    .line 35
    invoke-direct {v2, p0}, Lx14;-><init>(Ljava/lang/Object;)V

    .line 38
    sget-object v3, Lrd4;->h:Lrd4;

    .line 40
    invoke-virtual {v1, v2, v3}, Lw;->w(Ljn4;Lin4;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    .line 49
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lef4;->f:Ldf4;

    .line 54
    const/4 v2, 0x2

    .line 55
    if-eqz v1, :cond_4

    .line 57
    iget-object v1, v1, Lw;->c:Ljava/lang/Object;

    .line 59
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    move-result v1

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ne v1, v3, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v1, p0, Lef4;->g:I

    .line 71
    if-nez v1, :cond_2

    .line 73
    const-string v1, "getEngine (NO_UPDATE): Lock released"

    .line 75
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lef4;->f:Ldf4;

    .line 80
    invoke-virtual {p0}, Ldf4;->C()Lcf4;

    .line 83
    move-result-object p0

    .line 84
    monitor-exit v0

    .line 85
    return-object p0

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v3, 0x1

    .line 89
    if-ne v1, v3, :cond_3

    .line 91
    iput v2, p0, Lef4;->g:I

    .line 93
    invoke-virtual {p0}, Lef4;->a()Ldf4;

    .line 96
    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    .line 98
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lef4;->f:Ldf4;

    .line 103
    invoke-virtual {p0}, Ldf4;->C()Lcf4;

    .line 106
    move-result-object p0

    .line 107
    monitor-exit v0

    .line 108
    return-object p0

    .line 109
    :cond_3
    const-string v1, "getEngine (UPDATING): Lock released"

    .line 111
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lef4;->f:Ldf4;

    .line 116
    invoke-virtual {p0}, Ldf4;->C()Lcf4;

    .line 119
    move-result-object p0

    .line 120
    monitor-exit v0

    .line 121
    return-object p0

    .line 122
    :cond_4
    :goto_1
    iput v2, p0, Lef4;->g:I

    .line 124
    invoke-virtual {p0}, Lef4;->a()Ldf4;

    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lef4;->f:Ldf4;

    .line 130
    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    .line 132
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 135
    iget-object p0, p0, Lef4;->f:Ldf4;

    .line 137
    invoke-virtual {p0}, Ldf4;->C()Lcf4;

    .line 140
    move-result-object p0

    .line 141
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    return-object p0

    .line 143
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :try_start_4
    throw p0

    .line 145
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    throw p0
.end method
