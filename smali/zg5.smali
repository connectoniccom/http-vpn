.class public final Lzg5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgj5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lkx4;

.field public final f:Lsm5;

.field public final g:Lcm5;

.field public final h:Lju6;

.field public final i:Lv75;

.field public final j:Lox4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkx4;Lsm5;Lcm5;Lv75;Lox4;J)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzg5;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lzg5;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lzg5;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lzg5;->e:Lkx4;

    .line 12
    iput-object p5, p0, Lzg5;->f:Lsm5;

    .line 14
    iput-object p6, p0, Lzg5;->g:Lcm5;

    .line 16
    sget-object p1, Lhc7;->C:Lhc7;

    .line 18
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 20
    invoke-virtual {p1}, Lxm4;->i()Lju6;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lzg5;->h:Lju6;

    .line 26
    iput-object p7, p0, Lzg5;->i:Lv75;

    .line 28
    iput-object p8, p0, Lzg5;->j:Lox4;

    .line 30
    iput-wide p9, p0, Lzg5;->d:J

    .line 32
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    const/16 p0, 0xc

    .line 3
    return p0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v0, p0, Lzg5;->i:Lv75;

    .line 8
    iget-object v1, v0, Lv75;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    const-string v3, "seq_num"

    .line 12
    move-object v4, v3

    .line 13
    iget-object v3, p0, Lzg5;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lt84;->J2:Lm84;

    .line 20
    sget-object v4, Lb14;->e:Lb14;

    .line 22
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 24
    invoke-virtual {v4, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    sget-object v1, Lhc7;->C:Lhc7;

    .line 38
    iget-object v1, v1, Lhc7;->k:Lk90;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v4

    .line 47
    iget-wide v6, p0, Lzg5;->d:J

    .line 49
    sub-long/2addr v4, v6

    .line 50
    const-string v1, "tsacc"

    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v1, v4}, Lv75;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lzg5;->a:Landroid/content/Context;

    .line 61
    invoke-static {v1}, Lra7;->g(Landroid/content/Context;)Z

    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v4, v1, :cond_0

    .line 68
    const-string v1, "1"

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v1, "0"

    .line 73
    :goto_0
    const-string v4, "foreground"

    .line 75
    invoke-virtual {v0, v4, v1}, Lv75;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lzg5;->e:Lkx4;

    .line 80
    iget-object v1, p0, Lzg5;->g:Lcm5;

    .line 82
    iget-object v4, v1, Lcm5;->d:Lv07;

    .line 84
    iget-object v0, v0, Lkx4;->b:Lum4;

    .line 86
    iget-object v5, v0, Lum4;->d:Ljava/lang/Object;

    .line 88
    monitor-enter v5

    .line 89
    :try_start_0
    iget-object v6, v0, Lum4;->a:Lk90;

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    move-result-wide v6

    .line 98
    iput-wide v6, v0, Lum4;->j:J

    .line 100
    iget-object v0, v0, Lum4;->b:Lcn4;

    .line 102
    invoke-virtual {v0, v4, v6, v7}, Lcn4;->e(Lv07;J)V

    .line 105
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v0, p0, Lzg5;->f:Lsm5;

    .line 108
    invoke-virtual {v0}, Lsm5;->b()Landroid/os/Bundle;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 115
    move-object v0, v1

    .line 116
    iget-object v1, p0, Lzg5;->a:Landroid/content/Context;

    .line 118
    iget-object v4, p0, Lzg5;->c:Ljava/lang/String;

    .line 120
    iget-object v5, p0, Lzg5;->h:Lju6;

    .line 122
    iget-object v7, p0, Lzg5;->j:Lox4;

    .line 124
    iget-object v6, v0, Lcm5;->g:Ljava/lang/String;

    .line 126
    new-instance v0, Lah5;

    .line 128
    invoke-direct/range {v0 .. v7}, Lah5;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lju6;Ljava/lang/String;Lox4;)V

    .line 131
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p0
.end method
