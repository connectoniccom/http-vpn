.class public final La00;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lsi0;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CommandHandler"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La00;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, La00;->b:Ljava/util/HashMap;

    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, La00;->d:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, La00;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La00;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final c(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, La00;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La00;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lsi0;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0, p1, p2}, Lsi0;->c(Ljava/lang/String;Z)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final d(Landroid/content/Intent;ILup2;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_7

    .line 16
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Handling constraints changed %s"

    .line 22
    new-array v5, v3, [Ljava/lang/Object;

    .line 24
    aput-object p1, v5, v4

    .line 26
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    new-array p1, v4, [Ljava/lang/Throwable;

    .line 31
    invoke-virtual {v0, p1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 34
    new-instance p1, Lj30;

    .line 36
    iget-object p0, p0, La00;->a:Landroid/content/Context;

    .line 38
    invoke-direct {p1, p0, p2, p3}, Lj30;-><init>(Landroid/content/Context;ILup2;)V

    .line 41
    iget-object p2, p1, Lj30;->b:Lg63;

    .line 43
    iget-object v0, p3, Lup2;->h:Lp63;

    .line 45
    iget-object v0, v0, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 47
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Llk3;->d()Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    sget v1, Lu20;->a:I

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v1

    .line 61
    move v5, v4

    .line 62
    move v6, v5

    .line 63
    move v7, v6

    .line 64
    move v8, v7

    .line 65
    move v9, v8

    .line 66
    :cond_0
    if-ge v9, v1, :cond_2

    .line 68
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v10

    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 74
    check-cast v10, Lw63;

    .line 76
    iget-object v10, v10, Lw63;->j:Lh30;

    .line 78
    iget-boolean v11, v10, Lh30;->d:Z

    .line 80
    or-int/2addr v5, v11

    .line 81
    iget-boolean v11, v10, Lh30;->b:Z

    .line 83
    or-int/2addr v6, v11

    .line 84
    iget-boolean v11, v10, Lh30;->e:Z

    .line 86
    or-int/2addr v7, v11

    .line 87
    iget v10, v10, Lh30;->a:I

    .line 89
    if-eq v10, v3, :cond_1

    .line 91
    move v10, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v10, v4

    .line 94
    :goto_0
    or-int/2addr v8, v10

    .line 95
    if-eqz v5, :cond_0

    .line 97
    if-eqz v6, :cond_0

    .line 99
    if-eqz v7, :cond_0

    .line 101
    if-eqz v8, :cond_0

    .line 103
    :cond_2
    sget v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 105
    new-instance v1, Landroid/content/Intent;

    .line 107
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 109
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    new-instance v3, Landroid/content/ComponentName;

    .line 114
    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 116
    invoke-direct {v3, p0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 122
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 124
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    move-result-object v3

    .line 128
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 130
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    move-result-object v3

    .line 134
    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 136
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    move-result-object v3

    .line 140
    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 142
    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 148
    invoke-virtual {p2, v0}, Lg63;->c(Ljava/util/Collection;)V

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v3

    .line 157
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    move-result-wide v5

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v3

    .line 168
    move v7, v4

    .line 169
    :cond_3
    :goto_1
    if-ge v7, v3, :cond_5

    .line 171
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 177
    check-cast v8, Lw63;

    .line 179
    iget-object v9, v8, Lw63;->a:Ljava/lang/String;

    .line 181
    invoke-virtual {v8}, Lw63;->a()J

    .line 184
    move-result-wide v10

    .line 185
    cmp-long v10, v5, v10

    .line 187
    if-ltz v10, :cond_3

    .line 189
    invoke-virtual {v8}, Lw63;->b()Z

    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_4

    .line 195
    invoke-virtual {p2, v9}, Lg63;->a(Ljava/lang/String;)Z

    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_3

    .line 201
    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 208
    move-result v0

    .line 209
    move v3, v4

    .line 210
    :goto_2
    if-ge v3, v0, :cond_6

    .line 212
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 218
    check-cast v5, Lw63;

    .line 220
    iget-object v5, v5, Lw63;->a:Ljava/lang/String;

    .line 222
    invoke-static {p0, v5}, La00;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    move-result-object v5

    .line 226
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 229
    move-result-object v6

    .line 230
    sget v7, Lj30;->c:I

    .line 232
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 234
    invoke-virtual {v6, v7}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 237
    new-instance v6, Leb;

    .line 239
    iget v7, p1, Lj30;->a:I

    .line 241
    invoke-direct {v6, p3, v5, v7, v2}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 244
    invoke-virtual {p3, v6}, Lup2;->f(Ljava/lang/Runnable;)V

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    invoke-virtual {p2}, Lg63;->d()V

    .line 251
    return-void

    .line 252
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    const/4 v5, 0x2

    .line 259
    if-eqz v1, :cond_8

    .line 261
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 264
    move-result-object p0

    .line 265
    const-string v0, "Handling reschedule %s, %s"

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object p2

    .line 271
    new-array v1, v5, [Ljava/lang/Object;

    .line 273
    aput-object p1, v1, v4

    .line 275
    aput-object p2, v1, v3

    .line 277
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    new-array p1, v4, [Ljava/lang/Throwable;

    .line 282
    invoke-virtual {p0, p1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 285
    iget-object p0, p3, Lup2;->h:Lp63;

    .line 287
    invoke-virtual {p0}, Lp63;->f()V

    .line 290
    return-void

    .line 291
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 294
    move-result-object v1

    .line 295
    const-string v6, "KEY_WORKSPEC_ID"

    .line 297
    filled-new-array {v6}, [Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    if-eqz v1, :cond_14

    .line 303
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_9

    .line 309
    goto/16 :goto_7

    .line 311
    :cond_9
    aget-object v6, v6, v4

    .line 313
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    if-nez v1, :cond_a

    .line 319
    goto/16 :goto_7

    .line 321
    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_e

    .line 329
    iget-object p0, p0, La00;->a:Landroid/content/Context;

    .line 331
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 334
    move-result-object p1

    .line 335
    const-string v0, "KEY_WORKSPEC_ID"

    .line 337
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 341
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 344
    move-result-object v0

    .line 345
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 347
    invoke-virtual {v0, v1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 350
    iget-object v0, p3, Lup2;->h:Lp63;

    .line 352
    iget-object v1, v0, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 354
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 357
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3, p1}, Llk3;->h(Ljava/lang/String;)Lw63;

    .line 364
    move-result-object v3

    .line 365
    if-nez v3, :cond_b

    .line 367
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 370
    move-result-object p0

    .line 371
    new-array p1, v4, [Ljava/lang/Throwable;

    .line 373
    invoke-virtual {p0, p1}, Lsc1;->h([Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 379
    return-void

    .line 380
    :catchall_0
    move-exception p0

    .line 381
    goto :goto_4

    .line 382
    :cond_b
    :try_start_1
    iget v5, v3, Lw63;->b:I

    .line 384
    invoke-static {v5}, Lnp1;->y(I)Z

    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_c

    .line 390
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 393
    move-result-object p0

    .line 394
    new-array p1, v4, [Ljava/lang/Throwable;

    .line 396
    invoke-virtual {p0, p1}, Lsc1;->h([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 402
    return-void

    .line 403
    :cond_c
    :try_start_2
    invoke-virtual {v3}, Lw63;->a()J

    .line 406
    move-result-wide v5

    .line 407
    invoke-virtual {v3}, Lw63;->b()Z

    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_d

    .line 413
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 416
    move-result-object p2

    .line 417
    new-array p3, v4, [Ljava/lang/Throwable;

    .line 419
    invoke-virtual {p2, p3}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 422
    invoke-static {p0, v0, p1, v5, v6}, Ln6;->b(Landroid/content/Context;Lp63;Ljava/lang/String;J)V

    .line 425
    goto :goto_3

    .line 426
    :cond_d
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 429
    move-result-object v3

    .line 430
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 432
    invoke-virtual {v3, v4}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 435
    invoke-static {p0, v0, p1, v5, v6}, Ln6;->b(Landroid/content/Context;Lp63;Ljava/lang/String;J)V

    .line 438
    new-instance p1, Landroid/content/Intent;

    .line 440
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 442
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 447
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    new-instance p0, Leb;

    .line 452
    invoke-direct {p0, p3, p1, p2, v2}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 455
    invoke-virtual {p3, p0}, Lup2;->f(Ljava/lang/Runnable;)V

    .line 458
    :goto_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 464
    return-void

    .line 465
    :goto_4
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 468
    throw p0

    .line 469
    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_10

    .line 477
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 480
    move-result-object p1

    .line 481
    iget-object v1, p0, La00;->d:Ljava/lang/Object;

    .line 483
    monitor-enter v1

    .line 484
    :try_start_3
    const-string v0, "KEY_WORKSPEC_ID"

    .line 486
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object p1

    .line 490
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 493
    move-result-object v0

    .line 494
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 496
    invoke-virtual {v0, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 499
    iget-object v0, p0, La00;->b:Ljava/util/HashMap;

    .line 501
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_f

    .line 507
    new-instance v0, Lza0;

    .line 509
    iget-object v2, p0, La00;->a:Landroid/content/Context;

    .line 511
    invoke-direct {v0, v2, p2, p1, p3}, Lza0;-><init>(Landroid/content/Context;ILjava/lang/String;Lup2;)V

    .line 514
    iget-object p0, p0, La00;->b:Ljava/util/HashMap;

    .line 516
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    invoke-virtual {v0}, Lza0;->d()V

    .line 522
    goto :goto_5

    .line 523
    :catchall_1
    move-exception p0

    .line 524
    goto :goto_6

    .line 525
    :cond_f
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 528
    move-result-object p0

    .line 529
    new-array p1, v4, [Ljava/lang/Throwable;

    .line 531
    invoke-virtual {p0, p1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 534
    :goto_5
    monitor-exit v1

    .line 535
    return-void

    .line 536
    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 537
    throw p0

    .line 538
    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_12

    .line 546
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 549
    move-result-object p1

    .line 550
    const-string p2, "KEY_WORKSPEC_ID"

    .line 552
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    move-result-object p1

    .line 556
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 559
    move-result-object p2

    .line 560
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 562
    invoke-virtual {p2, v0}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 565
    iget-object p2, p3, Lup2;->h:Lp63;

    .line 567
    invoke-virtual {p2, p1}, Lp63;->h(Ljava/lang/String;)V

    .line 570
    iget-object p0, p0, La00;->a:Landroid/content/Context;

    .line 572
    iget-object p2, p3, Lup2;->h:Lp63;

    .line 574
    sget v0, Ln6;->a:I

    .line 576
    iget-object p2, p2, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 578
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->k()Ltd6;

    .line 581
    move-result-object p2

    .line 582
    invoke-virtual {p2, p1}, Ltd6;->u(Ljava/lang/String;)Lzp2;

    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_11

    .line 588
    iget v0, v0, Lzp2;->b:I

    .line 590
    invoke-static {v0, p0, p1}, Ln6;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 593
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 596
    move-result-object p0

    .line 597
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 599
    invoke-virtual {p0, v0}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 602
    invoke-virtual {p2, p1}, Ltd6;->z(Ljava/lang/String;)V

    .line 605
    :cond_11
    invoke-virtual {p3, p1, v4}, Lup2;->c(Ljava/lang/String;Z)V

    .line 608
    return-void

    .line 609
    :cond_12
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 611
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result p3

    .line 615
    if-eqz p3, :cond_13

    .line 617
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 620
    move-result-object p3

    .line 621
    const-string v0, "KEY_WORKSPEC_ID"

    .line 623
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 629
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 632
    move-result p3

    .line 633
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 636
    move-result-object v1

    .line 637
    const-string v2, "Handling onExecutionCompleted %s, %s"

    .line 639
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object p2

    .line 643
    new-array v5, v5, [Ljava/lang/Object;

    .line 645
    aput-object p1, v5, v4

    .line 647
    aput-object p2, v5, v3

    .line 649
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    new-array p1, v4, [Ljava/lang/Throwable;

    .line 654
    invoke-virtual {v1, p1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 657
    invoke-virtual {p0, v0, p3}, La00;->c(Ljava/lang/String;Z)V

    .line 660
    return-void

    .line 661
    :cond_13
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 664
    move-result-object p0

    .line 665
    const-string p2, "Ignoring intent %s"

    .line 667
    new-array p3, v3, [Ljava/lang/Object;

    .line 669
    aput-object p1, p3, v4

    .line 671
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    new-array p1, v4, [Ljava/lang/Throwable;

    .line 676
    invoke-virtual {p0, p1}, Lsc1;->h([Ljava/lang/Throwable;)V

    .line 679
    return-void

    .line 680
    :cond_14
    :goto_7
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 683
    move-result-object p0

    .line 684
    new-array p1, v4, [Ljava/lang/Throwable;

    .line 686
    invoke-virtual {p0, p1}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 689
    return-void
.end method
