.class public final synthetic Lmb4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x19

    .line 3
    iput v0, p0, Lmb4;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 9
    iput p1, p0, Lmb4;->a:I

    iput-object p2, p0, Lmb4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 4

    .line 1
    iget-object p0, p0, Lmb4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lz95;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    iget-object v0, p0, Lz95;->d:Lju6;

    .line 10
    invoke-virtual {v0}, Lju6;->n()V

    .line 13
    iget-object v1, v0, Lju6;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-boolean v0, v0, Lju6;->E:Z

    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_2
    iget-object v0, p0, Lz95;->b:Ly95;

    .line 24
    iget-object v1, v0, Ly95;->a:Landroid/content/Context;

    .line 26
    new-instance v2, Lmd3;

    .line 28
    invoke-direct {v2, v1}, Lmd3;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v2, v0, Ly95;->b:Lmd3;

    .line 33
    new-instance v1, Li14;

    .line 35
    invoke-direct {v1, p0}, Li14;-><init>(Lz95;)V

    .line 38
    invoke-virtual {v0, v1}, Ly95;->a(Li14;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :goto_0
    sget-object v1, Lt84;->Q5:Lm84;

    .line 49
    sget-object v2, Lb14;->e:Lb14;

    .line 51
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 53
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lz95;->f:Luj4;

    .line 67
    if-nez v1, :cond_1

    .line 69
    iget-object v1, p0, Lz95;->a:Landroid/content/Context;

    .line 71
    invoke-static {v1}, Ltj4;->e(Landroid/content/Context;)Luj4;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lz95;->f:Luj4;

    .line 77
    :cond_1
    iget-object p0, p0, Lz95;->f:Luj4;

    .line 79
    const-string v1, "InstallReferrerUnsampled.initializeAndReport"

    .line 81
    invoke-interface {p0, v1, v0}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, p0, Lz95;->e:Luj4;

    .line 87
    if-nez v1, :cond_3

    .line 89
    iget-object v1, p0, Lz95;->a:Landroid/content/Context;

    .line 91
    invoke-static {v1}, Ltj4;->a(Landroid/content/Context;)Luj4;

    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lz95;->e:Luj4;

    .line 97
    :cond_3
    iget-object p0, p0, Lz95;->e:Luj4;

    .line 99
    const-string v1, "InstallReferrer.initializeAndReport"

    .line 101
    invoke-interface {p0, v1, v0}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :goto_1
    return-void
.end method

.method private final synthetic b()V
    .registers 3

    .line 1
    iget-object p0, p0, Lmb4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lzx4;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lzx4;->i:Lm86;

    .line 8
    invoke-virtual {v0}, Ly66;->isDone()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0, v1}, Ly66;->d(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method private final synthetic c()V
    .registers 3

    .line 1
    iget-object p0, p0, Lmb4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lfy4;

    .line 5
    iget-object v0, p0, Lfy4;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lfy4;->A:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lfy4;->A:Z

    .line 19
    invoke-virtual {p0}, Lfy4;->a()V

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method private final d()V
    .registers 3

    .line 1
    iget-object p0, p0, Lmb4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyy4;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "Timeout waiting for show call succeed to be called."

    .line 8
    sget v1, Lp75;->b:I

    .line 10
    invoke-static {v0}, Lp75;->d(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lg25;

    .line 15
    const-string v1, "Timeout for show call succeed."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lyy4;->i0(Lg25;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lyy4;->h:Z

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lmb4;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    sget-object v1, Lhc7;->C:Lhc7;

    .line 13
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 15
    invoke-virtual {v1}, Lxm4;->i()Lju6;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lju6;->t()Lvm4;

    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lvm4;->e:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Lhn4;

    .line 33
    if-nez v2, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 41
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 50
    check-cast v0, Lg55;

    .line 52
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string v1, "#008 Must be called on the main UI thread."

    .line 57
    invoke-static {v1}, Loe1;->r(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lg55;->p4()V

    .line 63
    iget-object v1, v0, Lg55;->d:Le35;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v1}, Le35;->t()V

    .line 70
    :cond_1
    iput-object v2, v0, Lg55;->d:Le35;

    .line 72
    iput-object v2, v0, Lg55;->a:Landroid/view/View;

    .line 74
    iput-object v2, v0, Lg55;->b:Lu75;

    .line 76
    iput-boolean v4, v0, Lg55;->f:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    sget v1, Lp75;->b:I

    .line 82
    const-string v1, "#007 Could not call remote method."

    .line 84
    invoke-static {v1, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    :goto_1
    return-void

    .line 88
    :pswitch_1
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 90
    check-cast v0, Lr35;

    .line 92
    iget-object v1, v0, Lr35;->q:Landroid/view/View;

    .line 94
    if-nez v1, :cond_2

    .line 96
    new-instance v1, Landroid/view/View;

    .line 98
    iget-object v2, v0, Lr35;->f:Landroid/widget/FrameLayout;

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 107
    iput-object v1, v0, Lr35;->q:Landroid/view/View;

    .line 109
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    const/4 v4, -0x1

    .line 112
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :cond_2
    iget-object v1, v0, Lr35;->f:Landroid/widget/FrameLayout;

    .line 120
    iget-object v2, v0, Lr35;->q:Landroid/view/View;

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    move-result-object v2

    .line 126
    if-eq v1, v2, :cond_3

    .line 128
    iget-object v1, v0, Lr35;->f:Landroid/widget/FrameLayout;

    .line 130
    iget-object v0, v0, Lr35;->q:Landroid/view/View;

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    :cond_3
    return-void

    .line 136
    :pswitch_2
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 138
    check-cast v0, Ll35;

    .line 140
    invoke-interface {v0}, Ll35;->j()V

    .line 143
    return-void

    .line 144
    :pswitch_3
    const-string v1, "Timed out (timeout delayed by "

    .line 146
    iget-object v5, v0, Lmb4;->b:Ljava/lang/Object;

    .line 148
    check-cast v5, Lr25;

    .line 150
    if-nez v5, :cond_4

    .line 152
    goto/16 :goto_6

    .line 154
    :cond_4
    iget-object v6, v5, Lr25;->t:Ly05;

    .line 156
    if-eqz v6, :cond_c

    .line 158
    iput-object v2, v0, Lmb4;->b:Ljava/lang/Object;

    .line 160
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 166
    iget-object v0, v5, Llu4;->a:Ljava/lang/Object;

    .line 168
    if-nez v0, :cond_7

    .line 170
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 176
    invoke-static {v6}, Lr25;->g(Ly05;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Llu4;->q:Lz80;

    .line 182
    invoke-virtual {v1, v5, v2, v0}, Lz80;->E(Llu4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 188
    invoke-static {v5}, Lr25;->i(Lr25;)V

    .line 191
    goto/16 :goto_6

    .line 193
    :cond_5
    new-instance v1, Lit4;

    .line 195
    invoke-direct {v1, v5, v6}, Lit4;-><init>(Lr25;Ly05;)V

    .line 198
    sget-object v0, Llu4;->q:Lz80;

    .line 200
    invoke-virtual {v0, v5, v2, v1}, Lz80;->E(Llu4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 206
    :try_start_1
    sget-object v0, Lix4;->a:Lix4;

    .line 208
    invoke-interface {v6, v1, v0}, Ly05;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    goto/16 :goto_6

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    :try_start_2
    new-instance v2, Lkt4;

    .line 216
    invoke-direct {v2, v0}, Lkt4;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    goto :goto_2

    .line 220
    :catch_1
    sget-object v2, Lkt4;->b:Lkt4;

    .line 222
    :goto_2
    sget-object v0, Llu4;->q:Lz80;

    .line 224
    invoke-virtual {v0, v5, v1, v2}, Lz80;->E(Llu4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    goto/16 :goto_6

    .line 229
    :cond_6
    iget-object v0, v5, Llu4;->a:Ljava/lang/Object;

    .line 231
    :cond_7
    instance-of v1, v0, Lht4;

    .line 233
    if-eqz v1, :cond_c

    .line 235
    check-cast v0, Lht4;

    .line 237
    iget-boolean v0, v0, Lht4;->a:Z

    .line 239
    invoke-interface {v6, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 242
    goto/16 :goto_6

    .line 244
    :cond_8
    :try_start_3
    iget-object v0, v5, Lr25;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 246
    iput-object v2, v5, Lr25;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 248
    const-string v7, "Timed out"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    if-eqz v0, :cond_9

    .line 252
    :try_start_4
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    invoke-interface {v0, v8}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 257
    move-result-wide v8

    .line 258
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 261
    move-result-wide v8

    .line 262
    const-wide/16 v10, 0xa

    .line 264
    cmp-long v0, v8, v10

    .line 266
    if-lez v0, :cond_9

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, " ms after scheduled time)"

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v7

    .line 285
    goto :goto_3

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    goto :goto_4

    .line 288
    :cond_9
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string v8, ": "

    .line 302
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    :try_start_5
    new-instance v1, La25;

    .line 314
    invoke-direct {v1, v0, v3}, La25;-><init>(Ljava/lang/String;I)V

    .line 317
    new-instance v0, Lkt4;

    .line 319
    invoke-direct {v0, v1}, Lkt4;-><init>(Ljava/lang/Throwable;)V

    .line 322
    sget-object v1, Llu4;->q:Lz80;

    .line 324
    invoke-virtual {v1, v5, v2, v0}, Lz80;->E(Llu4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_a

    .line 330
    invoke-static {v5}, Lr25;->i(Lr25;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 333
    :cond_a
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 336
    goto :goto_6

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    goto :goto_5

    .line 339
    :goto_4
    :try_start_6
    new-instance v1, La25;

    .line 341
    invoke-direct {v1, v7, v3}, La25;-><init>(Ljava/lang/String;I)V

    .line 344
    new-instance v3, Lkt4;

    .line 346
    invoke-direct {v3, v1}, Lkt4;-><init>(Ljava/lang/Throwable;)V

    .line 349
    sget-object v1, Llu4;->q:Lz80;

    .line 351
    invoke-virtual {v1, v5, v2, v3}, Lz80;->E(Llu4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_b

    .line 357
    invoke-static {v5}, Lr25;->i(Lr25;)V

    .line 360
    :cond_b
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 361
    :goto_5
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 364
    throw v0

    .line 365
    :cond_c
    :goto_6
    return-void

    .line 366
    :pswitch_4
    invoke-direct {v0}, Lmb4;->d()V

    .line 369
    return-void

    .line 370
    :pswitch_5
    invoke-direct {v0}, Lmb4;->c()V

    .line 373
    return-void

    .line 374
    :pswitch_6
    invoke-direct {v0}, Lmb4;->b()V

    .line 377
    return-void

    .line 378
    :pswitch_7
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 380
    check-cast v0, Lpx4;

    .line 382
    iget-object v1, v0, Lpx4;->d:Landroid/content/Context;

    .line 384
    invoke-static {v1}, Li04;->x(Landroid/content/Context;)V

    .line 387
    iput-boolean v4, v0, Lpx4;->t:Z

    .line 389
    return-void

    .line 390
    :pswitch_8
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 392
    check-cast v0, Liw4;

    .line 394
    iput-boolean v3, v0, Liw4;->c:Z

    .line 396
    return-void

    .line 397
    :pswitch_9
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 399
    check-cast v0, Lxu4;

    .line 401
    iget-object v1, v0, Lxu4;->q:Lo35;

    .line 403
    iget-object v1, v1, Lo35;->d:Lfc4;

    .line 405
    if-nez v1, :cond_d

    .line 407
    goto :goto_7

    .line 408
    :cond_d
    :try_start_7
    iget-object v2, v0, Lxu4;->s:Lxs6;

    .line 410
    invoke-interface {v2}, Lxs6;->c()Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lze4;

    .line 416
    iget-object v0, v0, Lxu4;->l:Landroid/content/Context;

    .line 418
    new-instance v3, Ldo1;

    .line 420
    invoke-direct {v3, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 423
    invoke-virtual {v1}, Lh93;->H0()Landroid/os/Parcel;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v2}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 430
    invoke-static {v0, v3}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 433
    invoke-virtual {v1, v0, v4}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 436
    goto :goto_7

    .line 437
    :catch_2
    sget v0, Lp75;->b:I

    .line 439
    sget v0, Lp75;->b:I

    .line 441
    :goto_7
    return-void

    .line 442
    :pswitch_a
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 444
    check-cast v0, Lxt4;

    .line 446
    iget-object v0, v0, Lxt4;->b:Lyt4;

    .line 448
    iget-object v0, v0, Lyt4;->d:Lcu4;

    .line 450
    invoke-virtual {v0}, Lcu4;->a()V

    .line 453
    return-void

    .line 454
    :pswitch_b
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 456
    check-cast v0, Lxt4;

    .line 458
    iget-object v0, v0, Lxt4;->b:Lyt4;

    .line 460
    iget-object v0, v0, Lyt4;->d:Lcu4;

    .line 462
    invoke-virtual {v0}, Lcu4;->zzl()V

    .line 465
    return-void

    .line 466
    :pswitch_c
    invoke-direct {v0}, Lmb4;->a()V

    .line 469
    return-void

    .line 470
    :pswitch_d
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 472
    move-object v1, v0

    .line 473
    check-cast v1, Lms4;

    .line 475
    iget-object v2, v1, Lms4;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 477
    iget-object v0, v1, Lms4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 479
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    move-object v5, v0

    .line 484
    check-cast v5, Ljava/lang/String;

    .line 486
    if-nez v5, :cond_e

    .line 488
    goto/16 :goto_d

    .line 490
    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/util/Queue;

    .line 496
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 499
    move-result v6

    .line 500
    :goto_8
    if-ge v3, v6, :cond_14

    .line 502
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/util/Queue;

    .line 508
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    move-object v7, v0

    .line 513
    check-cast v7, Lco6;

    .line 515
    if-nez v7, :cond_f

    .line 517
    goto/16 :goto_c

    .line 519
    :cond_f
    :try_start_8
    new-instance v0, Ljava/net/URI;

    .line 521
    invoke-direct {v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 534
    const-string v8, "User-Agent"

    .line 536
    iget-object v9, v1, Lms4;->b:Landroid/app/Application;

    .line 538
    invoke-static {v9}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 541
    move-result-object v9

    .line 542
    invoke-virtual {v0, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const/16 v8, 0x2710

    .line 547
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 550
    const/16 v8, 0x7530

    .line 552
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 555
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 558
    const-string v8, "POST"

    .line 560
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 563
    const-string v8, "Content-Type"

    .line 565
    const-string v9, "application/protobuf"

    .line 567
    invoke-virtual {v0, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v7}, Lk87;->c()I

    .line 577
    move-result v9

    .line 578
    sget-object v10, Li77;->Y:Ljava/util/logging/Logger;

    .line 580
    const/16 v10, 0x1000

    .line 582
    if-le v9, v10, :cond_10

    .line 584
    move v9, v10

    .line 585
    :cond_10
    new-instance v10, Li77;

    .line 587
    invoke-direct {v10, v8, v9}, Li77;-><init>(Ljava/io/OutputStream;I)V

    .line 590
    invoke-virtual {v7, v10}, Lk87;->a(Li77;)V

    .line 593
    iget v8, v10, Li77;->T:I

    .line 595
    if-lez v8, :cond_11

    .line 597
    invoke-virtual {v10}, Li77;->H()V

    .line 600
    :cond_11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 603
    move-result v8

    .line 604
    const/16 v9, 0xc8

    .line 606
    if-eq v8, v9, :cond_13

    .line 608
    const/16 v9, 0xcc

    .line 610
    if-eq v8, v9, :cond_13

    .line 612
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 615
    move-result-object v8

    .line 616
    if-eqz v8, :cond_12

    .line 618
    new-instance v8, Ljava/util/Scanner;

    .line 620
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 623
    move-result-object v0

    .line 624
    invoke-direct {v8, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 627
    const-string v0, "\\A"

    .line 629
    invoke-virtual {v8, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 636
    goto :goto_9

    .line 637
    :catch_3
    move-exception v0

    .line 638
    goto :goto_a

    .line 639
    :catch_4
    move-exception v0

    .line 640
    goto :goto_b

    .line 641
    :cond_12
    :goto_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/util/Queue;

    .line 647
    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_3

    .line 650
    goto :goto_c

    .line 651
    :goto_a
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 654
    goto :goto_c

    .line 655
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    const-string v8, "Fail to ping metrics reporting URL: "

    .line 665
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/util/Queue;

    .line 674
    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_13
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 679
    goto/16 :goto_8

    .line 681
    :cond_14
    :goto_d
    return-void

    .line 682
    :pswitch_e
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 684
    check-cast v0, Lyq4;

    .line 686
    invoke-virtual {v0}, Lyq4;->b()V

    .line 689
    return-void

    .line 690
    :pswitch_f
    const-string v1, "getInstance"

    .line 692
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 694
    check-cast v0, Lwq4;

    .line 696
    iget-object v3, v0, Lwq4;->b:Lx75;

    .line 698
    sget-object v4, Lhc7;->C:Lhc7;

    .line 700
    iget-object v4, v4, Lhc7;->k:Lk90;

    .line 702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 708
    move-result-wide v4

    .line 709
    iget-object v0, v0, Lwq4;->a:Ltq4;

    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    const-string v6, "webview_p_f"

    .line 716
    const-string v7, "webview_p_l"

    .line 718
    const-string v8, "action"

    .line 720
    const-string v0, "MULTI_PROFILE"

    .line 722
    invoke-static {v0}, Lz41;->p(Ljava/lang/String;)Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_16

    .line 728
    :try_start_9
    const-class v0, Landroidx/webkit/ProfileStore;

    .line 730
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Landroidx/webkit/ProfileStore;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_5

    .line 740
    :goto_e
    move-object v2, v0

    .line 741
    goto :goto_11

    .line 742
    :catch_5
    move-exception v0

    .line 743
    goto :goto_f

    .line 744
    :catch_6
    move-exception v0

    .line 745
    goto :goto_f

    .line 746
    :catch_7
    move-exception v0

    .line 747
    goto :goto_f

    .line 748
    :catch_8
    move-exception v0

    .line 749
    goto :goto_f

    .line 750
    :catch_9
    move-exception v0

    .line 751
    goto :goto_f

    .line 752
    :catch_a
    move-exception v0

    .line 753
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    move-result-object v0

    .line 761
    sget v9, Lp75;->b:I

    .line 763
    const-string v9, "Unable to get ProfileStore instance: "

    .line 765
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 772
    :try_start_a
    const-string v0, "androidx.webkit.ProfileStore$-CC"

    .line 774
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Landroidx/webkit/ProfileStore;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_b

    .line 788
    goto :goto_e

    .line 789
    :catch_b
    move-exception v0

    .line 790
    goto :goto_10

    .line 791
    :catch_c
    move-exception v0

    .line 792
    goto :goto_10

    .line 793
    :catch_d
    move-exception v0

    .line 794
    goto :goto_10

    .line 795
    :catch_e
    move-exception v0

    .line 796
    goto :goto_10

    .line 797
    :catch_f
    move-exception v0

    .line 798
    goto :goto_10

    .line 799
    :catch_10
    move-exception v0

    .line 800
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 815
    :goto_11
    if-eqz v2, :cond_15

    .line 817
    const-string v0, "GMA_WEBVIEW_PROFILE"

    .line 819
    invoke-interface {v2, v0}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Lx12;

    .line 822
    sget-object v0, Lt84;->Df:Lm84;

    .line 824
    sget-object v1, Lb14;->e:Lb14;

    .line 826
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 828
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Ljava/lang/Boolean;

    .line 834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_17

    .line 840
    sget-object v0, Lhc7;->C:Lhc7;

    .line 842
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 850
    move-result-wide v0

    .line 851
    sub-long/2addr v0, v4

    .line 852
    invoke-virtual {v3}, Lx75;->a()Lip4;

    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2, v8, v7}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v2, v7, v0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    invoke-virtual {v2}, Lip4;->p()V

    .line 869
    goto :goto_12

    .line 870
    :cond_15
    sget v0, Lp75;->b:I

    .line 872
    const-string v0, "WebViewCompat failure: No instance"

    .line 874
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 877
    sget-object v0, Lt84;->Df:Lm84;

    .line 879
    sget-object v1, Lb14;->e:Lb14;

    .line 881
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 883
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ljava/lang/Boolean;

    .line 889
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_17

    .line 895
    invoke-virtual {v3}, Lx75;->a()Lip4;

    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0, v8, v6}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    const-string v1, "No instance"

    .line 904
    invoke-virtual {v0, v6, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    invoke-virtual {v0}, Lip4;->p()V

    .line 910
    goto :goto_12

    .line 911
    :cond_16
    sget v0, Lp75;->b:I

    .line 913
    const-string v0, "WebViewFeature.MULTI_PROFILE is not supported"

    .line 915
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 918
    :cond_17
    :goto_12
    return-void

    .line 919
    :pswitch_10
    sget-object v1, Lhc7;->C:Lhc7;

    .line 921
    iget-object v1, v1, Lhc7;->x:Lv95;

    .line 923
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 925
    check-cast v0, Lkc5;

    .line 927
    iget-object v0, v0, Lkc5;->a:Lkq5;

    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    new-instance v1, Lgc5;

    .line 934
    invoke-direct {v1, v0, v4}, Lgc5;-><init>(Lkq5;I)V

    .line 937
    invoke-static {v1}, Lv95;->p(Ljava/lang/Runnable;)V

    .line 940
    return-void

    .line 941
    :pswitch_11
    sget v1, Loq4;->U0:I

    .line 943
    sget-object v1, Lhc7;->C:Lhc7;

    .line 945
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 947
    invoke-virtual {v1}, Lxm4;->a()Llk3;

    .line 950
    move-result-object v1

    .line 951
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 953
    check-cast v0, Ljava/lang/String;

    .line 955
    iget-object v3, v1, Llk3;->g:Ljava/lang/Object;

    .line 957
    check-cast v3, Ljava/util/HashSet;

    .line 959
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_18

    .line 965
    goto :goto_13

    .line 966
    :cond_18
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 968
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 971
    iget-object v4, v1, Llk3;->f:Ljava/lang/Object;

    .line 973
    check-cast v4, Ljava/lang/String;

    .line 975
    const-string v5, "sdkVersion"

    .line 977
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    const-string v4, "ue"

    .line 982
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    iget-object v0, v1, Llk3;->b:Ljava/lang/Object;

    .line 987
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 989
    invoke-virtual {v1, v0, v3}, Llk3;->t(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v1, v0, v2}, Llk3;->w(Ljava/util/LinkedHashMap;Lw84;)V

    .line 996
    :goto_13
    return-void

    .line 997
    :pswitch_12
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 999
    check-cast v0, Loq4;

    .line 1001
    iget-object v0, v0, Loq4;->a:Leq4;

    .line 1003
    iget-object v1, v0, Leq4;->a:Lhq4;

    .line 1005
    iget-object v1, v1, Lhq4;->e1:Lea;

    .line 1007
    iput-boolean v4, v1, Lea;->e:Z

    .line 1009
    iget-boolean v2, v1, Lea;->d:Z

    .line 1011
    if-eqz v2, :cond_19

    .line 1013
    invoke-virtual {v1}, Lea;->d()V

    .line 1016
    :cond_19
    iget-object v0, v0, Leq4;->a:Lhq4;

    .line 1018
    invoke-virtual {v0}, Lhq4;->g0()Ldj3;

    .line 1021
    move-result-object v0

    .line 1022
    if-eqz v0, :cond_1a

    .line 1024
    iget-object v1, v0, Ldj3;->T:Lil6;

    .line 1026
    iget-object v2, v0, Ldj3;->i:Lbd7;

    .line 1028
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1031
    invoke-virtual {v0, v4}, Ldj3;->s4(Z)V

    .line 1034
    :cond_1a
    return-void

    .line 1035
    :pswitch_13
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 1037
    move-object v6, v0

    .line 1038
    check-cast v6, Lbp4;

    .line 1040
    iget-object v0, v6, Lbp4;->h:Ljava/lang/String;

    .line 1042
    invoke-static {v0}, Lbp4;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    move-result-object v8

    .line 1046
    const-string v1, "error"

    .line 1048
    const-string v0, " ms"

    .line 1050
    const-string v2, "Timeout reached. Limit: "

    .line 1052
    :try_start_b
    sget-object v5, Lt84;->h0:Lm84;

    .line 1054
    sget-object v7, Lb14;->e:Lb14;

    .line 1056
    iget-object v9, v7, Lb14;->c:Ls84;

    .line 1058
    invoke-virtual {v9, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1061
    move-result-object v5

    .line 1062
    check-cast v5, Ljava/lang/Long;

    .line 1064
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1067
    move-result-wide v9

    .line 1068
    const-wide/16 v11, 0x3e8

    .line 1070
    mul-long/2addr v9, v11

    .line 1071
    sget-object v5, Lt84;->A:Lm84;

    .line 1073
    iget-object v11, v7, Lb14;->c:Ls84;

    .line 1075
    invoke-virtual {v11, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, Ljava/lang/Integer;

    .line 1081
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1084
    move-result v5

    .line 1085
    int-to-long v11, v5

    .line 1086
    sget-object v5, Lt84;->x2:Lm84;

    .line 1088
    iget-object v13, v7, Lb14;->c:Ls84;

    .line 1090
    invoke-virtual {v13, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, Ljava/lang/Boolean;

    .line 1096
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1099
    move-result v5

    .line 1100
    monitor-enter v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11

    .line 1101
    :try_start_c
    sget-object v13, Lhc7;->C:Lhc7;

    .line 1103
    iget-object v13, v13, Lhc7;->k:Lk90;

    .line 1105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1111
    move-result-wide v13

    .line 1112
    move/from16 p0, v5

    .line 1114
    iget-wide v4, v6, Lbp4;->A:J

    .line 1116
    sub-long/2addr v13, v4

    .line 1117
    cmp-long v4, v13, v9

    .line 1119
    if-gtz v4, :cond_28

    .line 1121
    iget-boolean v0, v6, Lbp4;->i:Z

    .line 1123
    if-nez v0, :cond_27

    .line 1125
    iget-boolean v0, v6, Lbp4;->q:Z

    .line 1127
    if-eqz v0, :cond_1b

    .line 1129
    monitor-exit v6

    .line 1130
    goto/16 :goto_1c

    .line 1132
    :cond_1b
    iget-object v0, v6, Lbp4;->f:Ljp4;

    .line 1134
    iget-object v0, v0, Ljp4;->q:Lb47;

    .line 1136
    if-eqz v0, :cond_1c

    .line 1138
    const/4 v2, 0x1

    .line 1139
    goto :goto_14

    .line 1140
    :cond_1c
    move v2, v3

    .line 1141
    :goto_14
    if-eqz v2, :cond_26

    .line 1143
    invoke-virtual {v0}, Lb47;->o2()J

    .line 1146
    move-result-wide v9

    .line 1147
    const-wide/16 v22, 0x0

    .line 1149
    cmp-long v0, v9, v22

    .line 1151
    if-lez v0, :cond_24

    .line 1153
    iget-object v0, v6, Lbp4;->f:Ljp4;

    .line 1155
    iget-object v0, v0, Ljp4;->q:Lb47;

    .line 1157
    invoke-virtual {v0}, Lb47;->q2()J

    .line 1160
    move-result-wide v4

    .line 1161
    iget-wide v13, v6, Lbp4;->B:J

    .line 1163
    cmp-long v0, v4, v13

    .line 1165
    if-eqz v0, :cond_22

    .line 1167
    cmp-long v0, v4, v22

    .line 1169
    if-lez v0, :cond_1d

    .line 1171
    const/16 v19, 0x1

    .line 1173
    :goto_15
    move-object v0, v7

    .line 1174
    goto :goto_16

    .line 1175
    :cond_1d
    move/from16 v19, v3

    .line 1177
    goto :goto_15

    .line 1178
    :goto_16
    iget-object v7, v6, Lbp4;->h:Ljava/lang/String;

    .line 1180
    const-wide/16 v2, -0x1

    .line 1182
    if-eqz p0, :cond_1f

    .line 1184
    iget-object v13, v6, Lbp4;->f:Ljp4;

    .line 1186
    iget-object v14, v13, Ljp4;->E0:Lfp4;

    .line 1188
    if-eqz v14, :cond_1e

    .line 1190
    iget-object v14, v13, Ljp4;->E0:Lfp4;

    .line 1192
    iget-boolean v14, v14, Lfp4;->B0:Z

    .line 1194
    if-eqz v14, :cond_1e

    .line 1196
    move-wide/from16 v13, v22

    .line 1198
    goto :goto_17

    .line 1199
    :cond_1e
    iget v13, v13, Ljp4;->I:I

    .line 1201
    int-to-long v13, v13

    .line 1202
    goto :goto_17

    .line 1203
    :cond_1f
    move-wide v13, v2

    .line 1204
    :goto_17
    if-eqz p0, :cond_20

    .line 1206
    iget-object v15, v6, Lbp4;->f:Ljp4;

    .line 1208
    invoke-virtual {v15}, Ljp4;->p()J

    .line 1211
    move-result-wide v15

    .line 1212
    goto :goto_18

    .line 1213
    :cond_20
    move-wide v15, v2

    .line 1214
    :goto_18
    if-eqz p0, :cond_21

    .line 1216
    iget-object v2, v6, Lbp4;->f:Ljp4;

    .line 1218
    invoke-virtual {v2}, Ljp4;->q()J

    .line 1221
    move-result-wide v2

    .line 1222
    :cond_21
    move-wide/from16 v17, v2

    .line 1224
    sget-object v2, Ljp4;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1226
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1229
    move-result v20

    .line 1230
    sget-object v2, Ljp4;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1232
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1235
    move-result v21

    .line 1236
    sget-object v2, Lci5;->b:Lma3;

    .line 1238
    move-wide/from16 v24, v9

    .line 1240
    move-wide v9, v4

    .line 1241
    move-wide v3, v11

    .line 1242
    move-wide/from16 v11, v24

    .line 1244
    new-instance v5, Lso4;

    .line 1246
    invoke-direct/range {v5 .. v21}, Lso4;-><init>(Lvo4;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 1249
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1252
    iput-wide v9, v6, Lbp4;->B:J

    .line 1254
    goto :goto_19

    .line 1255
    :cond_22
    move-wide/from16 v24, v9

    .line 1257
    move-wide v9, v4

    .line 1258
    move-wide v3, v11

    .line 1259
    move-wide/from16 v11, v24

    .line 1261
    move-object v0, v7

    .line 1262
    :goto_19
    cmp-long v2, v9, v11

    .line 1264
    if-ltz v2, :cond_23

    .line 1266
    iget-object v7, v6, Lbp4;->h:Ljava/lang/String;

    .line 1268
    sget-object v0, Lci5;->b:Lma3;

    .line 1270
    new-instance v5, Luo4;

    .line 1272
    move-wide v9, v11

    .line 1273
    invoke-direct/range {v5 .. v10}, Luo4;-><init>(Lvo4;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1276
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1279
    monitor-exit v6

    .line 1280
    goto/16 :goto_1c

    .line 1282
    :cond_23
    iget-object v2, v6, Lbp4;->f:Ljp4;

    .line 1284
    iget v2, v2, Ljp4;->I:I

    .line 1286
    int-to-long v11, v2

    .line 1287
    cmp-long v2, v11, v3

    .line 1289
    if-ltz v2, :cond_25

    .line 1291
    cmp-long v2, v9, v22

    .line 1293
    if-lez v2, :cond_25

    .line 1295
    monitor-exit v6

    .line 1296
    goto/16 :goto_1c

    .line 1298
    :cond_24
    move-object v0, v7

    .line 1299
    :cond_25
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1300
    sget-object v1, Lt84;->i0:Lm84;

    .line 1302
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 1304
    invoke-virtual {v0, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Ljava/lang/Long;

    .line 1310
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1313
    move-result-wide v0

    .line 1314
    sget-object v2, Lra7;->l:Lbi5;

    .line 1316
    new-instance v3, Lmb4;

    .line 1318
    const/16 v4, 0x9

    .line 1320
    invoke-direct {v3, v4, v6}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 1323
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1326
    goto/16 :goto_1d

    .line 1328
    :cond_26
    :try_start_d
    const-string v1, "exoPlayerReleased"

    .line 1330
    new-instance v0, Ljava/io/IOException;

    .line 1332
    const-string v2, "ExoPlayer was released during preloading."

    .line 1334
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1337
    throw v0

    .line 1338
    :cond_27
    const-string v1, "externalAbort"

    .line 1340
    new-instance v0, Ljava/io/IOException;

    .line 1342
    const-string v2, "Abort requested before buffering finished. "

    .line 1344
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1347
    throw v0

    .line 1348
    :cond_28
    const-string v1, "downloadTimeout"

    .line 1350
    new-instance v3, Ljava/io/IOException;

    .line 1352
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1355
    move-result-object v4

    .line 1356
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1359
    move-result v4

    .line 1360
    add-int/lit8 v4, v4, 0x1b

    .line 1362
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1364
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1367
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1373
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    move-result-object v0

    .line 1380
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1383
    throw v3

    .line 1384
    :goto_1a
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1385
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11

    .line 1386
    :catch_11
    move-exception v0

    .line 1387
    goto :goto_1b

    .line 1388
    :catchall_3
    move-exception v0

    .line 1389
    goto :goto_1a

    .line 1390
    :goto_1b
    iget-object v2, v6, Lbp4;->h:Ljava/lang/String;

    .line 1392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1395
    move-result-object v3

    .line 1396
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1399
    move-result-object v4

    .line 1400
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1403
    move-result v4

    .line 1404
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1407
    move-result-object v5

    .line 1408
    add-int/lit8 v4, v4, 0x22

    .line 1410
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1413
    move-result v5

    .line 1414
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1416
    add-int/2addr v4, v5

    .line 1417
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1420
    const-string v4, "Failed to preload url "

    .line 1422
    const-string v5, " Exception: "

    .line 1424
    invoke-static {v7, v4, v2, v5, v3}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    move-result-object v2

    .line 1428
    sget v3, Lp75;->b:I

    .line 1430
    invoke-static {v2}, Lp75;->f(Ljava/lang/String;)V

    .line 1433
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 1435
    sget-object v3, Lhc7;->C:Lhc7;

    .line 1437
    iget-object v3, v3, Lhc7;->h:Lxm4;

    .line 1439
    invoke-virtual {v3, v2, v0}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1442
    invoke-virtual {v6}, Lbp4;->a()V

    .line 1445
    invoke-static {v1, v0}, Lbp4;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 1448
    move-result-object v0

    .line 1449
    iget-object v2, v6, Lbp4;->h:Ljava/lang/String;

    .line 1451
    invoke-virtual {v6, v2, v8, v1, v0}, Lvo4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    :goto_1c
    sget-object v0, Lhc7;->C:Lhc7;

    .line 1456
    iget-object v0, v0, Lhc7;->A:Lqo4;

    .line 1458
    iget-object v1, v6, Lbp4;->t:Lpo4;

    .line 1460
    iget-object v0, v0, Lqo4;->a:Ljava/util/ArrayList;

    .line 1462
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1465
    :goto_1d
    return-void

    .line 1466
    :pswitch_14
    sget-object v1, Lhc7;->C:Lhc7;

    .line 1468
    iget-object v1, v1, Lhc7;->A:Lqo4;

    .line 1470
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 1472
    check-cast v0, Lpo4;

    .line 1474
    iget-object v1, v1, Lqo4;->a:Ljava/util/ArrayList;

    .line 1476
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1479
    return-void

    .line 1480
    :pswitch_15
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 1482
    check-cast v0, Ltn4;

    .line 1484
    invoke-virtual {v0}, Ltn4;->g()V

    .line 1487
    return-void

    .line 1488
    :pswitch_16
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 1490
    check-cast v0, Ldn4;

    .line 1492
    const-string v1, "AnrWatchdog"

    .line 1494
    :goto_1e
    iget-object v2, v0, Ldn4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1496
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1499
    move-result v2

    .line 1500
    if-eqz v2, :cond_2f

    .line 1502
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1504
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1507
    sget-object v4, Lra7;->l:Lbi5;

    .line 1509
    new-instance v5, Lmb4;

    .line 1511
    const/4 v6, 0x5

    .line 1512
    invoke-direct {v5, v6, v2}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 1515
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1518
    :try_start_f
    iget-wide v4, v0, Ldn4;->f:J

    .line 1520
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_13

    .line 1523
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1526
    move-result v4

    .line 1527
    if-eqz v4, :cond_29

    .line 1529
    goto/16 :goto_20

    .line 1531
    :cond_29
    sget-object v4, Lt84;->uf:Lm84;

    .line 1533
    sget-object v5, Lb14;->e:Lb14;

    .line 1535
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 1537
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1540
    move-result-object v4

    .line 1541
    check-cast v4, Ljava/lang/Boolean;

    .line 1543
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1546
    move-result v4

    .line 1547
    if-eqz v4, :cond_2c

    .line 1549
    iget-object v4, v0, Ldn4;->b:Lx75;

    .line 1551
    if-eqz v4, :cond_2c

    .line 1553
    invoke-virtual {v4}, Lx75;->a()Lip4;

    .line 1556
    move-result-object v4

    .line 1557
    const-string v6, "action"

    .line 1559
    const-string v7, "panr"

    .line 1561
    invoke-virtual {v4, v6, v7}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    sget-object v6, Lt84;->Vf:Lm84;

    .line 1566
    invoke-virtual {v5, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1569
    move-result-object v6

    .line 1570
    check-cast v6, Ljava/lang/Boolean;

    .line 1572
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1575
    move-result v6

    .line 1576
    if-eqz v6, :cond_2b

    .line 1578
    iget-object v6, v0, Ldn4;->c:Landroid/content/Context;

    .line 1580
    invoke-static {v6}, Lci5;->i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 1583
    move-result-object v6

    .line 1584
    if-eqz v6, :cond_2b

    .line 1586
    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 1588
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1591
    move-result-object v7

    .line 1592
    const-string v8, "mem_avl"

    .line 1594
    invoke-virtual {v4, v8, v7}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 1599
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1602
    move-result-object v7

    .line 1603
    const-string v8, "mem_tt"

    .line 1605
    invoke-virtual {v4, v8, v7}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    iget-boolean v6, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 1610
    const/4 v15, 0x1

    .line 1611
    if-eq v15, v6, :cond_2a

    .line 1613
    const-string v6, "0"

    .line 1615
    goto :goto_1f

    .line 1616
    :cond_2a
    const-string v6, "1"

    .line 1618
    :goto_1f
    const-string v7, "low_m"

    .line 1620
    invoke-virtual {v4, v7, v6}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    :cond_2b
    invoke-virtual {v4}, Lip4;->t()V

    .line 1626
    :cond_2c
    sget-object v4, Lt84;->vf:Lm84;

    .line 1628
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1631
    move-result-object v4

    .line 1632
    check-cast v4, Ljava/lang/Boolean;

    .line 1634
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1637
    move-result v4

    .line 1638
    if-eqz v4, :cond_2e

    .line 1640
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1643
    move-result-object v4

    .line 1644
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1647
    move-result-object v4

    .line 1648
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1651
    move-result-object v4

    .line 1652
    new-instance v6, Llo;

    .line 1654
    const-string v7, "Potential ANR detected"

    .line 1656
    const/4 v8, 0x7

    .line 1657
    invoke-direct {v6, v7, v8}, Llo;-><init>(Ljava/lang/String;I)V

    .line 1660
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1663
    sget-object v4, Lt84;->wf:Lm84;

    .line 1665
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1668
    move-result-object v4

    .line 1669
    check-cast v4, Ljava/lang/Boolean;

    .line 1671
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1674
    move-result v4

    .line 1675
    if-eqz v4, :cond_2d

    .line 1677
    iget-object v4, v0, Ldn4;->c:Landroid/content/Context;

    .line 1679
    invoke-static {v4}, Ltj4;->e(Landroid/content/Context;)Luj4;

    .line 1682
    move-result-object v4

    .line 1683
    sget-object v7, Lt84;->xf:Lm84;

    .line 1685
    invoke-virtual {v5, v7}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1688
    move-result-object v5

    .line 1689
    check-cast v5, Ljava/lang/Integer;

    .line 1691
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1694
    move-result v5

    .line 1695
    int-to-float v5, v5

    .line 1696
    const/high16 v7, 0x42c80000    # 100.0f

    .line 1698
    div-float/2addr v5, v7

    .line 1699
    invoke-interface {v4, v6, v1, v5}, Luj4;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 1702
    goto :goto_20

    .line 1703
    :cond_2d
    sget-object v4, Lhc7;->C:Lhc7;

    .line 1705
    iget-object v4, v4, Lhc7;->h:Lxm4;

    .line 1707
    invoke-virtual {v4, v1, v6}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1710
    :cond_2e
    :goto_20
    :try_start_10
    iget-wide v4, v0, Ldn4;->g:J

    .line 1712
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_12

    .line 1715
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1718
    move-result v4

    .line 1719
    if-eqz v4, :cond_2e

    .line 1721
    goto/16 :goto_1e

    .line 1723
    :catch_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1726
    move-result-object v2

    .line 1727
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1730
    goto/16 :goto_1e

    .line 1732
    :catch_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1739
    :cond_2f
    return-void

    .line 1740
    :pswitch_17
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 1742
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1744
    const/4 v15, 0x1

    .line 1745
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1748
    return-void

    .line 1749
    :pswitch_18
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 1751
    check-cast v0, Ldt2;

    .line 1753
    iget-object v0, v0, Ldt2;->i:Ljava/lang/Object;

    .line 1755
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1757
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1760
    return-void

    .line 1761
    :pswitch_19
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 1763
    check-cast v0, Lxh4;

    .line 1765
    iget-object v1, v0, Lxh4;->h:Lyi;

    .line 1767
    invoke-virtual {v1, v3}, Lyi;->z(I)V

    .line 1770
    sget-object v2, Le05;->i:Lcj;

    .line 1772
    iget v3, v0, Lxh4;->f:I

    .line 1774
    const/16 v4, 0x18

    .line 1776
    invoke-virtual {v1, v4, v3, v2}, Lyi;->y(IILcj;)V

    .line 1779
    invoke-virtual {v0, v2}, Lxh4;->e(Lcj;)V

    .line 1782
    return-void

    .line 1783
    :pswitch_1a
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 1785
    check-cast v0, La12;

    .line 1787
    :try_start_11
    iget-object v0, v0, La12;->d:Ljava/lang/Object;

    .line 1789
    check-cast v0, Lyi;

    .line 1791
    iget-object v0, v0, Lyi;->G:Lzi;

    .line 1793
    invoke-interface {v0}, Lzi;->o()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1796
    goto :goto_21

    .line 1797
    :catchall_4
    sget v0, Lui4;->a:I

    .line 1799
    :goto_21
    return-void

    .line 1800
    :pswitch_1b
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 1802
    check-cast v0, Lmu0;

    .line 1804
    iget-object v1, v0, Lmu0;->b:Ljava/lang/Object;

    .line 1806
    check-cast v1, Ly54;

    .line 1808
    if-nez v1, :cond_30

    .line 1810
    goto :goto_22

    .line 1811
    :cond_30
    iget-object v0, v0, Lmu0;->b:Ljava/lang/Object;

    .line 1813
    check-cast v0, Ly54;

    .line 1815
    invoke-virtual {v0}, Ldi;->c()V

    .line 1818
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 1821
    :goto_22
    return-void

    .line 1822
    :pswitch_1c
    iget-object v0, v0, Lmb4;->b:Ljava/lang/Object;

    .line 1824
    check-cast v0, Lyc4;

    .line 1826
    invoke-virtual {v0}, Lyc4;->a()V

    .line 1829
    return-void

    .line 1830
    nop

    .line 1831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
