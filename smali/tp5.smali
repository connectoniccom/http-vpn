.class public final Ltp5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lnm5;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lqp5;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lth4;

.field public final i:Lmk4;

.field public final j:Ljava/util/Queue;

.field public final k:Lup5;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lon5;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Lxp4;

.field public final r:Lk90;

.field public final s:Laq5;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILnm5;Lln5;Lth4;Ljava/util/concurrent/ScheduledExecutorService;Lon5;Lup5;Lk90;I)V
    .registers 24

    move/from16 v0, p11

    iput v0, p0, Ltp5;->t:I

    .line 124
    const-string v1, "none"

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Ltp5;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILnm5;Lln5;Ljava/util/concurrent/ScheduledExecutorService;Lon5;Lup5;Lk90;Lqp5;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Ltp5;->h:Lth4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILnm5;Lln5;Ljava/util/concurrent/ScheduledExecutorService;Lon5;Lup5;Lk90;Lqp5;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltp5;->l:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ltp5;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 8
    iput-object p3, p0, Ltp5;->b:Landroid/content/Context;

    .line 10
    iput p4, p0, Ltp5;->c:I

    .line 12
    iput-object p5, p0, Ltp5;->d:Lnm5;

    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Ltp5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    iget p3, p6, Lln5;->f:I

    .line 23
    const/4 p4, 0x1

    .line 24
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p3

    .line 28
    sget-object p5, Lt84;->g0:Lm84;

    .line 30
    sget-object v0, Lb14;->e:Lb14;

    .line 32
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 34
    invoke-virtual {v0, p5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 37
    move-result-object p5

    .line 38
    check-cast p5, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_0

    .line 46
    new-instance p3, Lhq5;

    .line 48
    invoke-direct {p3}, Lhq5;-><init>()V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p5, Ljava/util/PriorityQueue;

    .line 54
    sget-object v0, Lrc3;->A:Lrc3;

    .line 56
    invoke-direct {p5, p3, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 59
    move-object p3, p5

    .line 60
    :goto_0
    iput-object p3, p0, Ltp5;->j:Ljava/util/Queue;

    .line 62
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    iput-object p3, p0, Ltp5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    const/4 p5, 0x0

    .line 72
    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    iput-object p3, p0, Ltp5;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    iput-object p7, p0, Ltp5;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    iput-object p8, p0, Ltp5;->o:Lon5;

    .line 81
    iput-object p9, p0, Ltp5;->k:Lup5;

    .line 83
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    iput-object p3, p0, Ltp5;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    iput-object p10, p0, Ltp5;->r:Lk90;

    .line 92
    new-instance p3, Ltf5;

    .line 94
    iget-object p4, p6, Lln5;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lln5;

    .line 102
    iget p2, p2, Lln5;->b:I

    .line 104
    invoke-static {p2}, Lq4;->a(I)Lq4;

    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p3, p4, p2}, Ltf5;-><init>(Ljava/lang/String;Lq4;)V

    .line 111
    iput-object p1, p3, Ltf5;->f:Ljava/lang/Object;

    .line 113
    new-instance p1, Laq5;

    .line 115
    invoke-direct {p1, p3}, Laq5;-><init>(Ltf5;)V

    .line 118
    iput-object p1, p0, Ltp5;->s:Laq5;

    .line 120
    iput-object p11, p0, Ltp5;->f:Lqp5;

    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILnm5;Lln5;Lmk4;Ljava/util/concurrent/ScheduledExecutorService;Lon5;Lup5;Lk90;Lqp5;I)V
    .registers 26

    move/from16 v0, p13

    iput v0, p0, Ltp5;->t:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 123
    invoke-direct/range {v0 .. v11}, Ltp5;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILnm5;Lln5;Ljava/util/concurrent/ScheduledExecutorService;Lon5;Lup5;Lk90;Lqp5;)V

    move-object/from16 p1, p7

    iput-object p1, p0, Ltp5;->i:Lmk4;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Loe1;->o(Z)V

    .line 11
    iget-object v2, p0, Ltp5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v3, Leq5;

    .line 15
    invoke-direct {v3, p1}, Leq5;-><init>(I)V

    .line 18
    invoke-static {v2, v3}, Lz35;->g(Ljava/util/concurrent/atomic/AtomicReference;Leq5;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lln5;

    .line 24
    iget v3, v2, Lln5;->b:I

    .line 26
    invoke-static {v3}, Lq4;->a(I)Lq4;

    .line 29
    move-result-object v3

    .line 30
    iget v2, v2, Lln5;->f:I

    .line 32
    iget-object v4, p0, Ltp5;->j:Ljava/util/Queue;

    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 38
    move-result v5

    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    move-result v6

    .line 43
    if-le v6, p1, :cond_3

    .line 45
    sget-object v6, Lt84;->B:Lm84;

    .line 47
    sget-object v7, Lb14;->e:Lb14;

    .line 49
    iget-object v7, v7, Lb14;->c:Ls84;

    .line 51
    invoke-virtual {v7, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :goto_1
    if-ge v1, p1, :cond_2

    .line 70
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lbq5;

    .line 76
    if-eqz v7, :cond_1

    .line 78
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 91
    invoke-interface {v4, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v0, v1

    .line 100
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v0, :cond_5

    .line 103
    if-le v5, v1, :cond_5

    .line 105
    iget-object v0, p0, Ltp5;->f:Lqp5;

    .line 107
    if-eqz v0, :cond_5

    .line 109
    sub-int/2addr v5, v1

    .line 110
    if-nez v1, :cond_4

    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 114
    :cond_4
    invoke-virtual {v0, p0, v5}, Lqp5;->c(Ltp5;I)V

    .line 117
    :cond_5
    iget-object v0, p0, Ltp5;->q:Lxp4;

    .line 119
    if-eqz v0, :cond_6

    .line 121
    if-eqz v3, :cond_6

    .line 123
    iget-object v1, p0, Ltp5;->r:Lk90;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide v4

    .line 132
    iget-object p0, p0, Ltp5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lln5;

    .line 140
    iget-object p0, p0, Lln5;->a:Ljava/lang/String;

    .line 142
    iget-object v0, v0, Lxp4;->b:Ljava/lang/Object;

    .line 144
    check-cast v0, Lx75;

    .line 146
    invoke-virtual {v0}, Lx75;->a()Lip4;

    .line 149
    move-result-object v0

    .line 150
    const-string v1, "action"

    .line 152
    const-string v6, "cache_resize"

    .line 154
    invoke-virtual {v0, v1, v6}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v1, "cs_ts"

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v1, v4}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v1, "orig_ma"

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "max_ads"

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, v1, p1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string p1, "ad_format"

    .line 186
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, p1, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string p1, "ad_unit_id"

    .line 201
    invoke-virtual {v0, p1, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string p0, "pid"

    .line 206
    const/4 p1, 0x0

    .line 207
    invoke-virtual {v0, p0, p1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string p0, "pv"

    .line 212
    const-string p1, "1"

    .line 214
    invoke-virtual {v0, p0, p1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Lip4;->p()V

    .line 220
    :cond_6
    return-void

    .line 221
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw p0
.end method

.method public final b(Lv07;)V
    .registers 4

    .line 1
    sget-object v0, Lt84;->G:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p1, Lv07;->O0:Landroid/os/Bundle;

    .line 21
    invoke-virtual {p0}, Ltp5;->t()I

    .line 24
    move-result v0

    .line 25
    const-string v1, "plcs"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {p0}, Ltp5;->s()I

    .line 33
    move-result v0

    .line 34
    const-string v1, "plbs"

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object p0, p0, Ltp5;->l:Ljava/lang/String;

    .line 41
    const-string v0, "plid"

    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final c(Ln75;)V
    .registers 12

    .line 1
    iget-object v0, p0, Ltp5;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lra7;->l:Lbi5;

    .line 11
    new-instance v1, Ljo5;

    .line 13
    invoke-direct {v1, p0, p1}, Ljo5;-><init>(Ltp5;Ln75;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    iget-object v0, p0, Ltp5;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget v0, p1, Ln75;->a:I

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 30
    const/16 v3, 0x8

    .line 32
    if-eq v0, v3, :cond_1

    .line 34
    const/16 v3, 0xa

    .line 36
    if-eq v0, v3, :cond_1

    .line 38
    const/16 v3, 0xb

    .line 40
    if-eq v0, v3, :cond_1

    .line 42
    invoke-virtual {p0, v2}, Ltp5;->d(Z)V

    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Ltp5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lln5;

    .line 54
    iget v2, v2, Lln5;->b:I

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lln5;

    .line 62
    iget-object v3, v3, Lln5;->a:Ljava/lang/String;

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    move-result v4

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v4, v4, 0x1a

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    move-result v5

    .line 82
    add-int/2addr v5, v4

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    add-int/lit8 v5, v5, 0x3d

    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    const-string v5, "Preloading "

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, ", for adUnitId:"

    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, ", Ad load failed. Stop preloading due to non-retriable error:"

    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    sget v3, Lp75;->b:I

    .line 117
    invoke-static {v2}, Lp75;->e(Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Ltp5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    iget-object v1, p0, Ltp5;->f:Lqp5;

    .line 127
    if-eqz v1, :cond_2

    .line 129
    invoke-virtual {v1, p0}, Lqp5;->a(Ltp5;)V

    .line 132
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lln5;

    .line 138
    iget-object v0, v0, Lln5;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Ltp5;->q()Lq4;

    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Ltp5;->q:Lxp4;

    .line 146
    iget-object v3, p0, Ltp5;->r:Lk90;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {p0}, Ltp5;->s()I

    .line 158
    move-result v5

    .line 159
    invoke-virtual {p0}, Ltp5;->t()I

    .line 162
    move-result v6

    .line 163
    invoke-virtual {p0}, Ltp5;->g()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    iget-object v2, v2, Lxp4;->b:Ljava/lang/Object;

    .line 169
    check-cast v2, Lx75;

    .line 171
    invoke-virtual {v2}, Lx75;->a()Lip4;

    .line 174
    move-result-object v2

    .line 175
    const-string v8, "action"

    .line 177
    const-string v9, "pftla"

    .line 179
    invoke-virtual {v2, v8, v9}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v8, "pftlat_ts"

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v8, v3}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget p1, p1, Ln75;->a:I

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    const-string v3, "pftlaec"

    .line 199
    invoke-virtual {v2, v3, p1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    if-nez v1, :cond_3

    .line 204
    const-string p1, "unknown"

    .line 206
    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    :goto_0
    const-string v1, "ad_format"

    .line 219
    invoke-virtual {v2, v1, p1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string p1, "max_ads"

    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v2, p1, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string p1, "cache_size"

    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2, p1, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string p1, "ad_unit_id"

    .line 242
    invoke-virtual {v2, p1, v0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string p1, "pid"

    .line 247
    iget-object p0, p0, Ltp5;->l:Ljava/lang/String;

    .line 249
    invoke-virtual {v2, p1, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string p0, "pv"

    .line 254
    invoke-virtual {v2, p0, v7}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v2}, Lip4;->p()V

    .line 260
    return-void
.end method

.method public final d(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Ltp5;->k:Lup5;

    .line 3
    iget-object v1, p0, Ltp5;->f:Lqp5;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Lup5;->c()V

    .line 12
    :cond_0
    invoke-virtual {v1, p0}, Lqp5;->a(Ltp5;)V

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lup5;->d()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {v0}, Lup5;->c()V

    .line 27
    :cond_2
    new-instance p1, Lcq5;

    .line 29
    invoke-direct {p1, p0}, Lcq5;-><init>(Ltp5;)V

    .line 32
    invoke-virtual {v0}, Lup5;->b()J

    .line 35
    move-result-wide v0

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    iget-object p0, p0, Ltp5;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    invoke-interface {p0, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    :cond_3
    return-void
.end method

.method public final e()V
    .registers 13

    .line 1
    iget-object v0, p0, Ltp5;->j:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v4, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lbq5;

    .line 23
    iget-wide v6, v4, Lbq5;->b:J

    .line 25
    iget-wide v8, v4, Lbq5;->d:J

    .line 27
    iget-object v4, v4, Lbq5;->c:Lk90;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v10

    .line 36
    add-long/2addr v6, v8

    .line 37
    cmp-long v4, v10, v6

    .line 39
    if-ltz v4, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v2

    .line 43
    :goto_1
    if-eqz v5, :cond_0

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    if-lez v3, :cond_3

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    move v2, v5

    .line 62
    :cond_3
    if-lez v3, :cond_4

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    add-int/lit8 v1, v3, -0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v1, v3

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Ltp5;->f:Lqp5;

    .line 77
    if-eqz v0, :cond_5

    .line 79
    if-lez v3, :cond_5

    .line 81
    invoke-virtual {v0, p0, v1}, Lqp5;->c(Ltp5;I)V

    .line 84
    :cond_5
    if-eqz v2, :cond_6

    .line 86
    invoke-virtual {p0}, Ltp5;->f()V

    .line 89
    :cond_6
    return-void

    .line 90
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltp5;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lra7;->l:Lbi5;

    .line 11
    new-instance v1, Lcq5;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lcq5;-><init>(Ltp5;I)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    new-instance v0, Lcq5;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lcq5;-><init>(Ltp5;I)V

    .line 26
    iget-object p0, p0, Ltp5;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "none"

    .line 3
    iget-object p0, p0, Ltp5;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 12
    const-string p0, "2"

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "1"

    .line 17
    return-object p0
.end method

.method public final h(Landroid/content/Context;)Lx66;
    .registers 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget v1, p0, Ltp5;->t:I

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0xa

    .line 8
    iget-object v2, p0, Ltp5;->d:Lnm5;

    .line 10
    iget-object v8, p0, Ltp5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    iget-object v1, v2, Lnm5;->f:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Luf4;

    .line 25
    if-nez v1, :cond_0

    .line 27
    new-instance v0, Lrp5;

    .line 29
    invoke-direct {v0}, Lrp5;-><init>()V

    .line 32
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 35
    move-result-object v0

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_0
    new-instance v2, Ldo1;

    .line 40
    invoke-direct {v2, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lln5;

    .line 49
    iget-object v0, v0, Lln5;->a:Ljava/lang/String;

    .line 51
    iget v3, p0, Ltp5;->c:I

    .line 53
    iget-object v4, p0, Ltp5;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 55
    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/android/gms/ads/internal/ClientApi;->T1(Ltx0;Ljava/lang/String;Luf4;I)Ldl4;

    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Lnl5;

    .line 62
    if-nez v9, :cond_1

    .line 64
    new-instance v0, Lrp5;

    .line 66
    invoke-direct {v0}, Lrp5;-><init>()V

    .line 69
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 72
    move-result-object v0

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_1
    new-instance v10, Lm86;

    .line 77
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 80
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lln5;

    .line 86
    iget-object v0, v0, Lln5;->d:Lv07;

    .line 88
    invoke-virtual {p0, v0}, Ltp5;->b(Lv07;)V

    .line 91
    iget-object v1, p0, Ltp5;->f:Lqp5;

    .line 93
    if-eqz v1, :cond_2

    .line 95
    sget-object v0, Lt84;->Y:Lm84;

    .line 97
    sget-object v2, Lb14;->e:Lb14;

    .line 99
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 101
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 113
    new-instance v0, Lwp5;

    .line 115
    iget-object v3, p0, Ltp5;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    sget-object v4, Lt84;->a0:Lm84;

    .line 119
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 121
    invoke-virtual {v2, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Long;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v11

    .line 131
    move-object v5, p0

    .line 132
    move-object v2, v3

    .line 133
    move-wide v3, v11

    .line 134
    invoke-direct/range {v0 .. v5}, Lwp5;-><init>(Lqp5;Ljava/util/concurrent/ScheduledExecutorService;JLtp5;)V

    .line 137
    iget-object v1, v9, Lnl5;->d:Lil5;

    .line 139
    iget-object v1, v1, Lil5;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    :cond_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lln5;

    .line 150
    iget-object v0, v0, Lln5;->d:Lv07;

    .line 152
    new-instance v1, Liq5;

    .line 154
    new-instance v2, Lgs4;

    .line 156
    invoke-direct {v2, p0, v10, v7, v6}, Lgs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 159
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lln5;

    .line 165
    iget-object v3, v3, Lln5;->a:Ljava/lang/String;

    .line 167
    invoke-direct {v1}, Ljl4;-><init>()V

    .line 170
    iput-object v9, v1, Liq5;->a:Lnl5;

    .line 172
    iput-object v2, v1, Liq5;->b:Lgs4;

    .line 174
    iput-object v3, v1, Liq5;->d:Ljava/lang/String;

    .line 176
    invoke-virtual {v9, v0, v1}, Lnl5;->o3(Lv07;Lkl4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    move-object v0, v10

    .line 180
    goto :goto_0

    .line 181
    :catch_0
    const-string v0, "Failed to load rewarded ad."

    .line 183
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 186
    new-instance v0, Lrp5;

    .line 188
    invoke-direct {v0}, Lrp5;-><init>()V

    .line 191
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 194
    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 196
    :pswitch_0
    iget-object v1, v2, Lnm5;->f:Ljava/lang/Object;

    .line 198
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    move-object v13, v1

    .line 205
    check-cast v13, Luf4;

    .line 207
    if-nez v13, :cond_3

    .line 209
    new-instance v0, Lrp5;

    .line 211
    invoke-direct {v0}, Lrp5;-><init>()V

    .line 214
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_1

    .line 220
    :cond_3
    new-instance v10, Ldo1;

    .line 222
    invoke-direct {v10, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 225
    new-instance v11, Lg97;

    .line 227
    invoke-direct {v11}, Lg97;-><init>()V

    .line 230
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lln5;

    .line 236
    iget-object v12, v0, Lln5;->a:Ljava/lang/String;

    .line 238
    iget v14, p0, Ltp5;->c:I

    .line 240
    iget-object v9, p0, Ltp5;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 242
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/ads/internal/ClientApi;->A0(Ltx0;Lg97;Ljava/lang/String;Luf4;I)Lze4;

    .line 245
    move-result-object v0

    .line 246
    move-object v9, v0

    .line 247
    check-cast v9, Lrf5;

    .line 249
    if-nez v9, :cond_4

    .line 251
    new-instance v0, Lrp5;

    .line 253
    invoke-direct {v0}, Lrp5;-><init>()V

    .line 256
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_1

    .line 262
    :cond_4
    new-instance v10, Lm86;

    .line 264
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 267
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lln5;

    .line 273
    iget-object v0, v0, Lln5;->d:Lv07;

    .line 275
    invoke-virtual {p0, v0}, Ltp5;->b(Lv07;)V

    .line 278
    iget-object v1, p0, Ltp5;->f:Lqp5;

    .line 280
    if-eqz v1, :cond_5

    .line 282
    sget-object v0, Lt84;->Y:Lm84;

    .line 284
    sget-object v2, Lb14;->e:Lb14;

    .line 286
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 288
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 300
    new-instance v0, Lwp5;

    .line 302
    iget-object v3, p0, Ltp5;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 304
    sget-object v4, Lt84;->Z:Lm84;

    .line 306
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 308
    invoke-virtual {v2, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/Long;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 317
    move-result-wide v11

    .line 318
    move-object v5, p0

    .line 319
    move-object v2, v3

    .line 320
    move-wide v3, v11

    .line 321
    invoke-direct/range {v0 .. v5}, Lwp5;-><init>(Lqp5;Ljava/util/concurrent/ScheduledExecutorService;JLtp5;)V

    .line 324
    iget-object v1, v9, Lrf5;->i:Lof5;

    .line 326
    iget-object v1, v1, Lof5;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 331
    :cond_5
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lln5;

    .line 337
    iget-object v0, v0, Lln5;->d:Lv07;

    .line 339
    new-instance v1, Lxp5;

    .line 341
    new-instance v2, Lgs4;

    .line 343
    invoke-direct {v2, p0, v10, v7, v6}, Lgs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 346
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lln5;

    .line 352
    iget-object v3, v3, Lln5;->a:Ljava/lang/String;

    .line 354
    invoke-direct {v1}, Lq84;-><init>()V

    .line 357
    iput-object v9, v1, Lxp5;->a:Lrf5;

    .line 359
    iput-object v2, v1, Lxp5;->b:Lgs4;

    .line 361
    iput-object v3, v1, Lxp5;->d:Ljava/lang/String;

    .line 363
    invoke-virtual {v9, v0, v1}, Lrf5;->F0(Lv07;Ld94;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    move-object v0, v10

    .line 367
    goto :goto_1

    .line 368
    :catch_1
    sget v0, Lp75;->b:I

    .line 370
    new-instance v0, Lrp5;

    .line 372
    invoke-direct {v0}, Lrp5;-><init>()V

    .line 375
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 378
    move-result-object v0

    .line 379
    :goto_1
    return-object v0

    .line 380
    :pswitch_1
    iget-object v1, v2, Lnm5;->f:Ljava/lang/Object;

    .line 382
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 384
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    move-object v13, v1

    .line 389
    check-cast v13, Luf4;

    .line 391
    if-nez v13, :cond_6

    .line 393
    new-instance v0, Lrp5;

    .line 395
    invoke-direct {v0}, Lrp5;-><init>()V

    .line 398
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 401
    move-result-object v0

    .line 402
    goto/16 :goto_2

    .line 404
    :cond_6
    new-instance v10, Ldo1;

    .line 406
    invoke-direct {v10, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 409
    invoke-static {}, Lg97;->b()Lg97;

    .line 412
    move-result-object v11

    .line 413
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lln5;

    .line 419
    iget-object v12, v0, Lln5;->a:Ljava/lang/String;

    .line 421
    iget v14, p0, Ltp5;->c:I

    .line 423
    iget-object v9, p0, Ltp5;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 425
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/ads/internal/ClientApi;->S1(Ltx0;Lg97;Ljava/lang/String;Luf4;I)Lze4;

    .line 428
    move-result-object v0

    .line 429
    move-object v9, v0

    .line 430
    check-cast v9, Lmk5;

    .line 432
    if-nez v9, :cond_7

    .line 434
    new-instance v0, Lrp5;

    .line 436
    invoke-direct {v0}, Lrp5;-><init>()V

    .line 439
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 442
    move-result-object v0

    .line 443
    goto/16 :goto_2

    .line 445
    :cond_7
    new-instance v10, Lm86;

    .line 447
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 450
    :try_start_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lln5;

    .line 456
    iget-object v0, v0, Lln5;->d:Lv07;

    .line 458
    invoke-virtual {p0, v0}, Ltp5;->b(Lv07;)V

    .line 461
    iget-object v1, p0, Ltp5;->f:Lqp5;

    .line 463
    if-eqz v1, :cond_8

    .line 465
    sget-object v0, Lt84;->Y:Lm84;

    .line 467
    sget-object v2, Lb14;->e:Lb14;

    .line 469
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 471
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Boolean;

    .line 477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_8

    .line 483
    new-instance v0, Lwp5;

    .line 485
    iget-object v3, p0, Ltp5;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 487
    sget-object v4, Lt84;->b0:Lm84;

    .line 489
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 491
    invoke-virtual {v2, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/lang/Long;

    .line 497
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 500
    move-result-wide v11

    .line 501
    move-object v5, p0

    .line 502
    move-object v2, v3

    .line 503
    move-wide v3, v11

    .line 504
    invoke-direct/range {v0 .. v5}, Lwp5;-><init>(Lqp5;Ljava/util/concurrent/ScheduledExecutorService;JLtp5;)V

    .line 507
    iget-object v1, v9, Lmk5;->i:Lik5;

    .line 509
    iget-object v1, v1, Lik5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 511
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 514
    :cond_8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lln5;

    .line 520
    new-instance v1, Lj54;

    .line 522
    new-instance v2, Lgs4;

    .line 524
    invoke-direct {v2, p0, v10, v7, v6}, Lgs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 527
    iget-object v0, v0, Lln5;->a:Ljava/lang/String;

    .line 529
    invoke-direct {v1}, Lj54;-><init>()V

    .line 532
    iput-object v2, v1, Lj54;->d:Ljava/lang/Object;

    .line 534
    iput-object v0, v1, Lj54;->b:Ljava/lang/String;

    .line 536
    invoke-virtual {v9, v1}, Lmk5;->l2(Ls54;)V

    .line 539
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lln5;

    .line 545
    iget-object v0, v0, Lln5;->d:Lv07;

    .line 547
    invoke-virtual {v9, v0}, Lmk5;->z0(Lv07;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 550
    move-object v0, v10

    .line 551
    goto :goto_2

    .line 552
    :catch_2
    sget v0, Lp75;->b:I

    .line 554
    new-instance v0, Lrp5;

    .line 556
    invoke-direct {v0}, Lrp5;-><init>()V

    .line 559
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 562
    move-result-object v0

    .line 563
    :goto_2
    return-object v0

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()J
    .registers 3

    .line 1
    iget p0, p0, Ltp5;->t:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lt84;->W:Lm84;

    .line 8
    sget-object v0, Lb14;->e:Lb14;

    .line 10
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 12
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :pswitch_0
    sget-object p0, Lt84;->V:Lm84;

    .line 25
    sget-object v0, Lb14;->e:Lb14;

    .line 27
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 29
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Long;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :pswitch_1
    sget-object p0, Lt84;->X:Lm84;

    .line 42
    sget-object v0, Lb14;->e:Lb14;

    .line 44
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 46
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Long;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge j(Ljava/lang/Object;)Lg65;
    .registers 3

    .line 1
    iget p0, p0, Ltp5;->t:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Ldl4;

    .line 9
    :try_start_0
    invoke-interface {p1}, Ldl4;->zzl()Lg65;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget p0, Lp75;->b:I

    .line 16
    sget p0, Lp75;->b:I

    .line 18
    :goto_0
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lze4;

    .line 21
    :try_start_1
    invoke-interface {p1}, Lze4;->s()Lg65;

    .line 24
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    sget p0, Lp75;->b:I

    .line 28
    sget p0, Lp75;->b:I

    .line 30
    :goto_1
    return-object v0

    .line 31
    :pswitch_1
    check-cast p1, Ln54;

    .line 33
    :try_start_2
    invoke-interface {p1}, Ln54;->d()Lg65;

    .line 36
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    goto :goto_2

    .line 38
    :catch_2
    sget p0, Lp75;->b:I

    .line 40
    sget p0, Lp75;->b:I

    .line 42
    :goto_2
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ltp5;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ltp5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Ltp5;->t()I

    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Ltp5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lln5;

    .line 32
    iget v3, v3, Lln5;->f:I

    .line 34
    if-lt v0, v3, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcq5;

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p0, v1}, Lcq5;-><init>(Ltp5;I)V

    .line 43
    iget-object p0, p0, Ltp5;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    return-void
.end method

.method public final l()Z
    .registers 4

    .line 1
    sget-object v0, Lt84;->O:Lm84;

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
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ltp5;->k:Lup5;

    .line 21
    invoke-virtual {v0}, Lup5;->a()V

    .line 24
    :cond_0
    sget-object v0, Lt84;->H:Lm84;

    .line 26
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 28
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Ltp5;->f:Lqp5;

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0}, Ltp5;->w()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ltp5;->e()V

    .line 51
    :goto_0
    iget-object p0, p0, Ltp5;->j:Ljava/util/Queue;

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    monitor-exit p0

    .line 59
    if-nez v0, :cond_2

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
.end method

.method public final m()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v1, p0, Ltp5;->j:Ljava/util/Queue;

    .line 3
    invoke-virtual {p0}, Ltp5;->t()I

    .line 6
    move-result v4

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Lbq5;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    move v11, v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_2

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-eqz v5, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbq5;

    .line 45
    move-object v6, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v6, v0

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v1, p0, Ltp5;->r:Lk90;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {p0}, Ltp5;->s()I

    .line 61
    move-result v9

    .line 62
    invoke-virtual {p0}, Ltp5;->t()I

    .line 65
    move-result v10

    .line 66
    iget-object v1, p0, Ltp5;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    new-instance v2, Ldq5;

    .line 70
    move-object v3, p0

    .line 71
    invoke-direct/range {v2 .. v11}, Ldq5;-><init>(Ltp5;ILbq5;Lbq5;JIIZ)V

    .line 74
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 77
    if-nez v5, :cond_2

    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object p0, v5, Lbq5;->a:Ljava/lang/Object;

    .line 82
    return-object p0

    .line 83
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Ltp5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Ltp5;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v0, p0, Ltp5;->f:Lqp5;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcq5;

    .line 18
    invoke-direct {v0, p0}, Lcq5;-><init>(Ltp5;)V

    .line 21
    iget-object p0, p0, Ltp5;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, Lqp5;->c(Ltp5;I)V

    .line 31
    return-void
.end method

.method public final o()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ltp5;->j:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbq5;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Lbq5;->a:Ljava/lang/Object;

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Ltp5;->j(Ljava/lang/Object;)Lg65;

    .line 25
    move-result-object p0

    .line 26
    :goto_1
    instance-of v1, p0, Loy4;

    .line 28
    if-nez v1, :cond_2

    .line 30
    return-object v0

    .line 31
    :cond_2
    check-cast p0, Loy4;

    .line 33
    iget-object p0, p0, Loy4;->f:Ljava/lang/String;

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public final p(I)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Loe1;->o(Z)V

    .line 12
    iget-object p0, p0, Ltp5;->k:Lup5;

    .line 14
    monitor-enter p0

    .line 15
    if-lez p1, :cond_1

    .line 17
    move v1, v2

    .line 18
    :cond_1
    :try_start_0
    invoke-static {v1}, Loe1;->o(Z)V

    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, Lup5;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final q()Lq4;
    .registers 1

    .line 1
    iget-object p0, p0, Ltp5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lln5;

    .line 9
    iget p0, p0, Lln5;->b:I

    .line 11
    invoke-static {p0}, Lq4;->a(I)Lq4;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ltp5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lln5;

    .line 9
    iget-object p0, p0, Lln5;->a:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final s()I
    .registers 1

    .line 1
    iget-object p0, p0, Ltp5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lln5;

    .line 9
    iget p0, p0, Lln5;->f:I

    .line 11
    return p0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget-object p0, p0, Ltp5;->j:Ljava/util/Queue;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final u()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ltp5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ltp5;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Ltp5;->t()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Ltp5;->s()I

    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 27
    iget-object p0, p0, Ltp5;->k:Lup5;

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lup5;->f:Lk90;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lup5;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    cmp-long v0, v0, v2

    .line 43
    monitor-exit p0

    .line 44
    if-gez v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lup5;->d()Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object p0, p0, Ltp5;->j:Ljava/util/Queue;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final w()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ltp5;->e()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Ltp5;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ltp5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0}, Ltp5;->t()I

    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Ltp5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lln5;

    .line 35
    iget v3, v3, Lln5;->f:I

    .line 37
    if-lt v0, v3, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ltp5;->x()V

    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    return-void
.end method

.method public final x()V
    .registers 5

    .line 1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v0, v0, Lhc7;->g:Lz7;

    .line 5
    invoke-virtual {v0}, Lz7;->w()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ltp5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lln5;

    .line 19
    iget-object v0, v0, Lln5;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sget v1, Lp75;->b:I

    .line 27
    const-string v1, "Empty activity context at preloading: "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Ltp5;->b:Landroid/content/Context;

    .line 38
    invoke-virtual {p0, v0}, Ltp5;->h(Landroid/content/Context;)Lx66;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Ltp5;->h(Landroid/content/Context;)Lx66;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    new-instance v1, Li14;

    .line 49
    const/16 v2, 0x13

    .line 51
    invoke-direct {v1, v2, p0}, Li14;-><init>(ILjava/lang/Object;)V

    .line 54
    new-instance v2, Ld86;

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v3, v1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    iget-object p0, p0, Ltp5;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    invoke-virtual {v0, v2, p0}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    return-void
.end method
