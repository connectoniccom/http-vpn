.class public final Lb75;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll05;
.implements Lgb3;
.implements Lbz4;
.implements Luy4;
.implements Lyz4;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public final B:Z

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Landroid/content/Context;

.field public final b:Lmm5;

.field public final d:Lx75;

.field public final f:Lyl5;

.field public final h:Lsl5;

.field public final i:Lac5;

.field public final q:Ljava/lang/String;

.field public t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmm5;Lx75;Lyl5;Lsl5;Lac5;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lb75;->t:J

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iput-object v0, p0, Lb75;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    iput-object v0, p0, Lb75;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    iput-object p1, p0, Lb75;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lb75;->b:Lmm5;

    .line 27
    iput-object p3, p0, Lb75;->d:Lx75;

    .line 29
    iput-object p4, p0, Lb75;->f:Lyl5;

    .line 31
    iput-object p5, p0, Lb75;->h:Lsl5;

    .line 33
    iput-object p6, p0, Lb75;->i:Lac5;

    .line 35
    sget-object p1, Lt84;->J7:Lm84;

    .line 37
    sget-object p2, Lb14;->e:Lb14;

    .line 39
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 41
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lb75;->B:Z

    .line 53
    iput-object p7, p0, Lb75;->q:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final J()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb75;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_shown"

    .line 10
    invoke-virtual {p0, v0}, Lb75;->c(Ljava/lang/String;)Lip4;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lip4;->p()V

    .line 17
    return-void
.end method

.method public final P()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lb75;->b()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lb75;->h:Lsl5;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v1}, Lsl5;->b()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "impression"

    .line 18
    invoke-virtual {p0, v0}, Lb75;->c(Ljava/lang/String;)Lip4;

    .line 21
    move-result-object v0

    .line 22
    iget v1, v1, Lsl5;->e:I

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "imp_type"

    .line 30
    invoke-virtual {v0, v2, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-wide v1, p0, Lb75;->t:J

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    cmp-long v1, v1, v3

    .line 39
    if-lez v1, :cond_1

    .line 41
    sget-object v1, Lhc7;->C:Lhc7;

    .line 43
    iget-object v1, v1, Lhc7;->k:Lk90;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v1

    .line 52
    iget-wide v3, p0, Lb75;->t:J

    .line 54
    sub-long/2addr v1, v3

    .line 55
    const-string v3, "p_imp_l"

    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v3, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    sget-object v1, Lt84;->ff:Lm84;

    .line 66
    sget-object v2, Lb14;->e:Lb14;

    .line 68
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 70
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    invoke-virtual {p0}, Lb75;->e()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 88
    sget-object v1, Lhc7;->C:Lhc7;

    .line 90
    iget-object v1, v1, Lhc7;->c:Lra7;

    .line 92
    iget-object v1, p0, Lb75;->a:Landroid/content/Context;

    .line 94
    invoke-static {v1}, Lra7;->g(Landroid/content/Context;)Z

    .line 97
    move-result v1

    .line 98
    const-string v2, "0"

    .line 100
    const-string v3, "1"

    .line 102
    const/4 v4, 0x1

    .line 103
    if-eq v4, v1, :cond_2

    .line 105
    move-object v1, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v1, v2

    .line 108
    :goto_0
    const-string v5, "foreground"

    .line 110
    invoke-virtual {v0, v5, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lb75;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    move-result v1

    .line 119
    if-eq v4, v1, :cond_3

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v2, v3

    .line 123
    :goto_1
    const-string v1, "fg_show"

    .line 125
    invoke-virtual {v0, v1, v2}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_4
    invoke-virtual {p0, v0}, Lb75;->d(Lip4;)V

    .line 131
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb75;->B:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 8
    invoke-virtual {p0, v0}, Lb75;->c(Ljava/lang/String;)Lip4;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "reason"

    .line 14
    const-string v1, "blocked"

    .line 16
    invoke-virtual {p0, v0, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lip4;->p()V

    .line 22
    return-void
.end method

.method public final b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lb75;->A:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_3

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lb75;->A:Ljava/lang/Boolean;

    .line 8
    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lt84;->a2:Lm84;

    .line 12
    sget-object v1, Lb14;->e:Lb14;

    .line 14
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 16
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    sget-object v1, Lhc7;->C:Lhc7;

    .line 24
    iget-object v1, v1, Lhc7;->c:Lra7;

    .line 26
    iget-object v1, p0, Lb75;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-static {v1}, Lra7;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    if-nez v1, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :try_start_3
    sget-object v1, Lhc7;->C:Lhc7;

    .line 50
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 52
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 54
    invoke-virtual {v1, v3, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lb75;->A:Ljava/lang/Boolean;

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_3
    iget-object p0, p0, Lb75;->A:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final c(Ljava/lang/String;)Lip4;
    .registers 7

    .line 1
    iget-object v0, p0, Lb75;->f:Lyl5;

    .line 3
    iget-object v1, v0, Lyl5;->b:Lbm4;

    .line 5
    iget-object v0, v0, Lyl5;->a:Lxp4;

    .line 7
    iget-object v2, p0, Lb75;->d:Lx75;

    .line 9
    invoke-virtual {v2}, Lx75;->a()Lip4;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, Lbm4;->d:Ljava/lang/Object;

    .line 15
    check-cast v1, Lul5;

    .line 17
    const-string v3, "gqi"

    .line 19
    iget-object v1, v1, Lul5;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lb75;->h:Lsl5;

    .line 26
    invoke-virtual {v2, v1}, Lip4;->k(Lsl5;)V

    .line 29
    const-string v3, "action"

    .line 31
    invoke-virtual {v2, v3, p1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lb75;->q:Ljava/lang/String;

    .line 36
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v3, "ad_format"

    .line 44
    invoke-virtual {v2, v3, p1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, v1, Lsl5;->t:Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v3, :cond_0

    .line 56
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    const-string v3, "ancn"

    .line 64
    invoke-virtual {v2, v3, p1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-virtual {v1}, Lsl5;->b()Z

    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    sget-object p1, Lhc7;->C:Lhc7;

    .line 76
    iget-object v3, p1, Lhc7;->h:Lxm4;

    .line 78
    iget-object p0, p0, Lb75;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {v3, p0}, Lxm4;->k(Landroid/content/Context;)Z

    .line 83
    move-result p0

    .line 84
    if-eq v1, p0, :cond_1

    .line 86
    const-string p0, "offline"

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p0, "online"

    .line 91
    :goto_0
    const-string v3, "device_connectivity"

    .line 93
    invoke-virtual {v2, v3, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p0, p1, Lhc7;->k:Lk90;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide p0

    .line 105
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    const-string p1, "event_timestamp"

    .line 111
    invoke-virtual {v2, p1, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string p0, "offline_ad"

    .line 116
    const-string p1, "1"

    .line 118
    invoke-virtual {v2, p0, p1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_2
    sget-object p0, Lt84;->Q7:Lm84;

    .line 123
    sget-object p1, Lb14;->e:Lb14;

    .line 125
    iget-object p1, p1, Lb14;->c:Ls84;

    .line 127
    invoke-virtual {p1, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_4

    .line 139
    iget-object p0, v0, Lxp4;->b:Ljava/lang/Object;

    .line 141
    check-cast p0, Lcm5;

    .line 143
    invoke-static {p0}, Lhy2;->C(Lcm5;)I

    .line 146
    move-result p0

    .line 147
    if-eq p0, v1, :cond_3

    .line 149
    move v4, v1

    .line 150
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    const-string p1, "scar"

    .line 156
    invoke-virtual {v2, p1, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-eqz v4, :cond_4

    .line 161
    iget-object p0, v0, Lxp4;->b:Ljava/lang/Object;

    .line 163
    check-cast p0, Lcm5;

    .line 165
    iget-object p0, p0, Lcm5;->d:Lv07;

    .line 167
    const-string p1, "ragent"

    .line 169
    iget-object v0, p0, Lv07;->B0:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, p1, v0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {p0}, Lhy2;->y(Lv07;)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lhy2;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    const-string p1, "rtype"

    .line 184
    invoke-virtual {v2, p1, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_4
    return-object v2
.end method

.method public final d(Lip4;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lb75;->h:Lsl5;

    .line 3
    invoke-virtual {v0}, Lsl5;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lip4;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, Lx75;

    .line 13
    iget-object v0, v0, Lx75;->a:Lb85;

    .line 15
    iget-object p1, p1, Lip4;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    iget-object v0, v0, Lb85;->f:Lag0;

    .line 21
    invoke-virtual {v0, p1}, Lag0;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    new-instance v1, Lfw3;

    .line 27
    sget-object p1, Lhc7;->C:Lhc7;

    .line 29
    iget-object p1, p1, Lhc7;->k:Lk90;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    iget-object p1, p0, Lb75;->f:Lyl5;

    .line 40
    iget-object p1, p1, Lyl5;->b:Lbm4;

    .line 42
    iget-object p1, p1, Lbm4;->d:Ljava/lang/Object;

    .line 44
    check-cast p1, Lul5;

    .line 46
    iget-object v4, p1, Lul5;->b:Ljava/lang/String;

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-direct/range {v1 .. v6}, Lfw3;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 52
    iget-object p0, p0, Lb75;->i:Lac5;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance p1, Lip4;

    .line 59
    const/16 v0, 0xc

    .line 61
    invoke-direct {p1, p0, v0, v1}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p1}, Lac5;->c(Lmn5;)V

    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Lip4;->p()V

    .line 71
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lb75;->h:Lsl5;

    .line 3
    iget p0, p0, Lsl5;->b:I

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x7

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final i0(Lg25;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lb75;->B:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 8
    invoke-virtual {p0, v0}, Lb75;->c(Ljava/lang/String;)Lip4;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "reason"

    .line 14
    const-string v1, "exception"

    .line 16
    invoke-virtual {p0, v0, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "msg"

    .line 35
    invoke-virtual {p0, v0, p1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Lip4;->p()V

    .line 41
    return-void
.end method

.method public final x0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb75;->h:Lsl5;

    .line 3
    invoke-virtual {v0}, Lsl5;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "click"

    .line 12
    invoke-virtual {p0, v0}, Lb75;->c(Ljava/lang/String;)Lip4;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lb75;->d(Lip4;)V

    .line 19
    return-void
.end method

.method public final y(Ln75;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lb75;->B:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 8
    invoke-virtual {p0, v0}, Lb75;->c(Ljava/lang/String;)Lip4;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 14
    const-string v2, "adapter"

    .line 16
    invoke-virtual {v0, v1, v2}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget v1, p1, Ln75;->a:I

    .line 21
    iget-object v2, p1, Ln75;->b:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Ln75;->d:Ljava/lang/String;

    .line 25
    const-string v4, "com.google.android.gms.ads"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    iget-object v3, p1, Ln75;->f:Ln75;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget-object v3, v3, Ln75;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    iget-object p1, p1, Ln75;->f:Ln75;

    .line 47
    iget v1, p1, Ln75;->a:I

    .line 49
    iget-object v2, p1, Ln75;->b:Ljava/lang/String;

    .line 51
    :cond_1
    if-ltz v1, :cond_2

    .line 53
    const-string p1, "arec"

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    iget-object p0, p0, Lb75;->b:Lmm5;

    .line 64
    iget-object p0, p0, Lmm5;->a:Ljava/util/regex/Pattern;

    .line 66
    if-eqz p0, :cond_4

    .line 68
    if-nez v2, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 87
    :goto_1
    if-eqz p0, :cond_5

    .line 89
    const-string p1, "areec"

    .line 91
    invoke-virtual {v0, p1, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5
    invoke-virtual {v0}, Lip4;->p()V

    .line 97
    return-void
.end method

.method public final z()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lb75;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_impression"

    .line 10
    invoke-virtual {p0, v0}, Lb75;->c(Ljava/lang/String;)Lip4;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lb75;->h:Lsl5;

    .line 16
    iget v1, v1, Lsl5;->e:I

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "imp_type"

    .line 24
    invoke-virtual {v0, v2, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lb75;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result v1

    .line 33
    const-string v2, "po"

    .line 35
    const-string v3, "0"

    .line 37
    const-string v4, "1"

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0, v2, v4}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lhc7;->C:Lhc7;

    .line 46
    iget-object v1, v1, Lhc7;->k:Lk90;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v1

    .line 55
    iget-wide v5, p0, Lb75;->t:J

    .line 57
    sub-long/2addr v1, v5

    .line 58
    const-string v5, "pil"

    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v5, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0, v2, v3}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    sget-object v1, Lt84;->ff:Lm84;

    .line 73
    sget-object v2, Lb14;->e:Lb14;

    .line 75
    iget-object v5, v2, Lb14;->c:Ls84;

    .line 77
    invoke-virtual {v5, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v1

    .line 87
    const/4 v5, 0x1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    invoke-virtual {p0}, Lb75;->e()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 96
    sget-object v1, Lhc7;->C:Lhc7;

    .line 98
    iget-object v1, v1, Lhc7;->c:Lra7;

    .line 100
    iget-object v1, p0, Lb75;->a:Landroid/content/Context;

    .line 102
    invoke-static {v1}, Lra7;->g(Landroid/content/Context;)Z

    .line 105
    move-result v1

    .line 106
    if-eq v5, v1, :cond_2

    .line 108
    move-object v1, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v1, v3

    .line 111
    :goto_1
    const-string v6, "foreground"

    .line 113
    invoke-virtual {v0, v6, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lb75;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    move-result v1

    .line 122
    if-eq v5, v1, :cond_3

    .line 124
    move-object v1, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v1, v4

    .line 127
    :goto_2
    const-string v6, "fg_show"

    .line 129
    invoke-virtual {v0, v6, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_4
    sget-object v1, Lt84;->gf:Lm84;

    .line 134
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 136
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 148
    invoke-virtual {p0}, Lb75;->e()Z

    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_6

    .line 154
    sget-object p0, Lhc7;->C:Lhc7;

    .line 156
    iget-object p0, p0, Lhc7;->g:Lz7;

    .line 158
    invoke-virtual {p0}, Lz7;->C()Z

    .line 161
    move-result p0

    .line 162
    if-eq v5, p0, :cond_5

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v3, v4

    .line 166
    :goto_3
    const-string p0, "fg_al"

    .line 168
    invoke-virtual {v0, p0, v3}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_6
    invoke-virtual {v0}, Lip4;->p()V

    .line 174
    return-void
.end method

.method public final zzk()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lb75;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lb75;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    sget-object v0, Lhc7;->C:Lhc7;

    .line 16
    iget-object v2, v0, Lhc7;->k:Lk90;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p0, Lb75;->t:J

    .line 27
    const-string v2, "presentation"

    .line 29
    invoke-virtual {p0, v2}, Lb75;->c(Ljava/lang/String;)Lip4;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lt84;->ff:Lm84;

    .line 35
    sget-object v4, Lb14;->e:Lb14;

    .line 37
    iget-object v5, v4, Lb14;->c:Ls84;

    .line 39
    invoke-virtual {v5, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v3

    .line 49
    const-string v5, "1"

    .line 51
    const-string v6, "0"

    .line 53
    if-eqz v3, :cond_2

    .line 55
    invoke-virtual {p0}, Lb75;->e()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    iget-object v3, p0, Lb75;->a:Landroid/content/Context;

    .line 63
    invoke-static {v3}, Lra7;->g(Landroid/content/Context;)Z

    .line 66
    move-result v3

    .line 67
    xor-int/2addr v3, v1

    .line 68
    iget-object v7, p0, Lb75;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    move-result v3

    .line 77
    if-eq v1, v3, :cond_1

    .line 79
    move-object v3, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v3, v5

    .line 82
    :goto_0
    const-string v7, "foreground"

    .line 84
    invoke-virtual {v2, v7, v3}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_2
    sget-object v3, Lt84;->gf:Lm84;

    .line 89
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 91
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 103
    invoke-virtual {p0}, Lb75;->e()Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 109
    iget-object p0, v0, Lhc7;->g:Lz7;

    .line 111
    invoke-virtual {p0}, Lz7;->C()Z

    .line 114
    move-result p0

    .line 115
    if-eq v1, p0, :cond_3

    .line 117
    move-object v5, v6

    .line 118
    :cond_3
    const-string p0, "fg_al"

    .line 120
    invoke-virtual {v2, p0, v5}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_4
    invoke-virtual {v2}, Lip4;->p()V

    .line 126
    return-void
.end method
