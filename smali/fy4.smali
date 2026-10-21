.class public final Lfy4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lh97;


# instance fields
.field public A:Z

.field public final a:Ljava/lang/Object;

.field public final b:Lyl5;

.field public final d:Lsl5;

.field public final f:Lk90;

.field public final h:Lx75;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final q:Lzo5;

.field public t:Z


# direct methods
.method public constructor <init>(Lyl5;Lsl5;Lk90;Lx75;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lfy4;->a:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lap5;->z()Lzo5;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfy4;->q:Lzo5;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lfy4;->t:Z

    .line 20
    iput-boolean v0, p0, Lfy4;->A:Z

    .line 22
    iput-object p1, p0, Lfy4;->b:Lyl5;

    .line 24
    iput-object p2, p0, Lfy4;->d:Lsl5;

    .line 26
    iput-object p3, p0, Lfy4;->f:Lk90;

    .line 28
    iput-object p4, p0, Lfy4;->h:Lx75;

    .line 30
    iput-object p5, p0, Lfy4;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    return-void
.end method


# virtual methods
.method public final H1()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lfy4;->b(I)V

    .line 6
    return-void
.end method

.method public final J0()V
    .registers 2

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p0, v0}, Lfy4;->b(I)V

    .line 6
    return-void
.end method

.method public final T3(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final W2()V
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lfy4;->b(I)V

    .line 5
    return-void
.end method

.method public final Y1()V
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lfy4;->b(I)V

    .line 5
    return-void
.end method

.method public final Z()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lfy4;->b(I)V

    .line 5
    return-void
.end method

.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lfy4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfy4;->h:Lx75;

    .line 6
    iget-object v2, p0, Lfy4;->b:Lyl5;

    .line 8
    iget-object v2, v2, Lyl5;->b:Lbm4;

    .line 10
    iget-object v2, v2, Lbm4;->d:Ljava/lang/Object;

    .line 12
    check-cast v2, Lul5;

    .line 14
    iget-object v2, v2, Lul5;->b:Ljava/lang/String;

    .line 16
    iget-object p0, p0, Lfy4;->q:Lzo5;

    .line 18
    invoke-virtual {p0}, Lfo6;->c()Lho6;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lap5;

    .line 24
    invoke-virtual {p0}, Lkn6;->b()[B

    .line 27
    move-result-object p0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    sget-object v3, Lt84;->pe:Lm84;

    .line 35
    sget-object v4, Lb14;->e:Lb14;

    .line 37
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 39
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v1}, Lx75;->a()Lip4;

    .line 54
    move-result-object v1

    .line 55
    const-string v3, "action"

    .line 57
    const-string v4, "pclma"

    .line 59
    invoke-virtual {v1, v3, v4}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v3, "pclmd"

    .line 64
    invoke-virtual {v1, v3, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string p0, "gqi"

    .line 69
    invoke-virtual {v1, p0, v2}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Lip4;->t()V

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method

.method public final b(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lfy4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfy4;->A:Z

    .line 6
    if-nez v1, :cond_2

    .line 8
    iget-boolean v1, p0, Lfy4;->t:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lfy4;->q:Lzo5;

    .line 15
    invoke-static {}, Lao5;->z()Lzn5;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lfo6;->b()V

    .line 22
    iget-object v3, v2, Lfo6;->b:Lho6;

    .line 24
    check-cast v3, Lao5;

    .line 26
    invoke-virtual {v3, p1}, Lao5;->B(I)V

    .line 29
    iget-object v3, p0, Lfy4;->f:Lk90;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2}, Lfo6;->b()V

    .line 41
    iget-object v5, v2, Lfo6;->b:Lho6;

    .line 43
    check-cast v5, Lao5;

    .line 45
    invoke-virtual {v5, v3, v4}, Lao5;->A(J)V

    .line 48
    invoke-virtual {v2}, Lfo6;->c()Lho6;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lao5;

    .line 54
    invoke-virtual {v1}, Lfo6;->b()V

    .line 57
    iget-object v1, v1, Lfo6;->b:Lho6;

    .line 59
    check-cast v1, Lap5;

    .line 61
    invoke-virtual {v1, v2}, Lap5;->A(Lao5;)V

    .line 64
    const/16 v1, 0xa

    .line 66
    if-ne p1, v1, :cond_1

    .line 68
    invoke-virtual {p0}, Lfy4;->a()V

    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lfy4;->A:Z

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0
.end method

.method public final f2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final h2()V
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lfy4;->b(I)V

    .line 5
    return-void
.end method

.method public final k1()V
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lfy4;->b(I)V

    .line 6
    return-void
.end method

.method public final s1()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lfy4;->b(I)V

    .line 5
    return-void
.end method

.method public final zzh()V
    .registers 1

    .line 1
    return-void
.end method
