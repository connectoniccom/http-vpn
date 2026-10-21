.class public final Lxg5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgj5;


# instance fields
.field public final a:Lxm4;

.field public final b:Lqj4;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lfn4;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxm4;Ljava/util/concurrent/ScheduledExecutorService;Lfn4;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lt84;->R3:Lm84;

    .line 6
    sget-object v1, Lb14;->e:Lb14;

    .line 8
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 10
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lqj4;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, v1}, Lqj4;-><init>(Landroid/content/Context;I)V

    .line 28
    iput-object v0, p0, Lxg5;->b:Lqj4;

    .line 30
    :cond_0
    iput-object p1, p0, Lxg5;->e:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lxg5;->a:Lxm4;

    .line 34
    iput-object p3, p0, Lxg5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    iput-object p4, p0, Lxg5;->d:Lfn4;

    .line 38
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    const/16 p0, 0xb

    .line 3
    return p0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    sget-object v0, Lt84;->N3:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    sget-object v0, Lt84;->S3:Lm84;

    .line 24
    iget-object v5, v1, Lb14;->c:Ls84;

    .line 26
    invoke-virtual {v5, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 38
    sget-object v0, Lt84;->O3:Lm84;

    .line 40
    iget-object v5, v1, Lb14;->c:Ls84;

    .line 42
    invoke-virtual {v5, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 54
    iget-object p0, p0, Lxg5;->b:Lqj4;

    .line 56
    invoke-virtual {p0}, Lqj4;->a()Lcf7;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lj41;->x(Lwq2;)Luu5;

    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lhp3;->o:Lhp3;

    .line 66
    sget-object v1, Lgn4;->h:Lfn4;

    .line 68
    invoke-static {p0, v0, v1}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    sget-object v0, Lt84;->R3:Lm84;

    .line 75
    iget-object v5, v1, Lb14;->c:Ls84;

    .line 77
    invoke-virtual {v5, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lxg5;->e:Landroid/content/Context;

    .line 91
    invoke-static {v0, v2}, Ln92;->D(Landroid/content/Context;Z)V

    .line 94
    sget-object v0, Ln92;->k:Ljava/lang/Object;

    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v5, Ln92;->i:Lwq2;

    .line 99
    monitor-exit v0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0

    .line 104
    :cond_1
    iget-object v0, p0, Lxg5;->b:Lqj4;

    .line 106
    invoke-virtual {v0}, Lqj4;->a()Lcf7;

    .line 109
    move-result-object v5

    .line 110
    :goto_0
    if-nez v5, :cond_2

    .line 112
    new-instance p0, Lyg5;

    .line 114
    invoke-direct {p0, v4, v3, v2}, Lyg5;-><init>(Ljava/lang/String;II)V

    .line 117
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_2
    invoke-static {v5}, Lj41;->x(Lwq2;)Luu5;

    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Lee3;->k:Lee3;

    .line 128
    sget-object v3, Lgn4;->h:Lfn4;

    .line 130
    invoke-static {v0, v2, v3}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Lt84;->P3:Lm84;

    .line 136
    iget-object v3, v1, Lb14;->c:Ls84;

    .line 138
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 150
    sget-object v2, Lt84;->Q3:Lm84;

    .line 152
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 154
    invoke-virtual {v1, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Long;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide v1

    .line 164
    iget-object v3, p0, Lxg5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    invoke-static {v0, v1, v2, v4, v3}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    move-result-object v0

    .line 172
    :cond_3
    new-instance v1, Lho3;

    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-direct {v1, v2, p0}, Lho3;-><init>(ILjava/lang/Object;)V

    .line 178
    iget-object p0, p0, Lxg5;->d:Lfn4;

    .line 180
    const-class v2, Ljava/lang/Exception;

    .line 182
    invoke-static {v0, v2, v1, p0}, Ldx0;->F(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lv16;Ljava/util/concurrent/Executor;)Lq66;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_4
    new-instance p0, Lyg5;

    .line 189
    invoke-direct {p0, v4, v3, v2}, Lyg5;-><init>(Ljava/lang/String;II)V

    .line 192
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method
