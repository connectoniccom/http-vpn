.class public final Lro0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp63;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const-wide v0, 0x496cebb800L

    .line 11
    sput-wide v0, Lro0;->f:J

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp63;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lro0;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lro0;->b:Lp63;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lro0;->d:I

    .line 15
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    invoke-static {}, Lwk;->b()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/high16 v1, 0xa000000

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lro0;->f:J

    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 16

    .line 1
    sget v0, Ldq2;->h:I

    .line 3
    const-string v0, "jobscheduler"

    .line 5
    iget-object v1, p0, Lro0;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 13
    invoke-static {v1, v0}, Ldq2;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lro0;->b:Lp63;

    .line 19
    iget-object v3, p0, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 21
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()Ltd6;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 31
    invoke-static {v4, v5}, Ly92;->g(ILjava/lang/String;)Ly92;

    .line 34
    move-result-object v5

    .line 35
    iget-object v3, v3, Ltd6;->b:Ljava/lang/Object;

    .line 37
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 42
    invoke-virtual {v3, v5}, Landroidx/work/impl/WorkDatabase;->i(Lgo2;)Landroid/database/Cursor;

    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 51
    move-result v7

    .line 52
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 61
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_11

    .line 72
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 75
    invoke-virtual {v5}, Ly92;->l()V

    .line 78
    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v3, v4

    .line 86
    :goto_1
    new-instance v5, Ljava/util/HashSet;

    .line 88
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 91
    if-eqz v2, :cond_4

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v3

    .line 103
    move v7, v4

    .line 104
    :goto_2
    if-ge v7, v3, :cond_4

    .line 106
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 112
    check-cast v8, Landroid/app/job/JobInfo;

    .line 114
    const-string v9, "EXTRA_WORK_SPEC_ID"

    .line 116
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_2

    .line 122
    :try_start_1
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_2

    .line 128
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    :cond_2
    const/4 v9, 0x0

    .line 134
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_3

    .line 140
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    .line 147
    move-result v8

    .line 148
    invoke-static {v0, v8}, Ldq2;->a(Landroid/app/job/JobScheduler;I)V

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v0

    .line 156
    move v2, v4

    .line 157
    :cond_5
    const/4 v3, 0x1

    .line 158
    if-ge v2, v0, :cond_6

    .line 160
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    check-cast v7, Ljava/lang/String;

    .line 168
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_5

    .line 174
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 177
    move-result-object v0

    .line 178
    sget v2, Ldq2;->h:I

    .line 180
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 182
    invoke-virtual {v0, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 185
    move v0, v3

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move v0, v4

    .line 188
    :goto_4
    const-wide/16 v7, -0x1

    .line 190
    if-eqz v0, :cond_8

    .line 192
    iget-object v2, p0, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 194
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 197
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 204
    move-result v9

    .line 205
    move v10, v4

    .line 206
    :goto_5
    if-ge v10, v9, :cond_7

    .line 208
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v11

    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 214
    check-cast v11, Ljava/lang/String;

    .line 216
    invoke-virtual {v5, v7, v8, v11}, Llk3;->k(JLjava/lang/String;)V

    .line 219
    goto :goto_5

    .line 220
    :catchall_1
    move-exception p0

    .line 221
    goto :goto_6

    .line 222
    :cond_7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 228
    goto :goto_7

    .line 229
    :goto_6
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 232
    throw p0

    .line 233
    :cond_8
    :goto_7
    iget-object v2, p0, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 235
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Lpt2;

    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 246
    :try_start_3
    invoke-virtual {v5}, Llk3;->c()Ljava/util/ArrayList;

    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_9

    .line 256
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 259
    move-result v11

    .line 260
    move v12, v4

    .line 261
    :goto_8
    if-ge v12, v11, :cond_9

    .line 263
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v13

    .line 267
    add-int/lit8 v12, v12, 0x1

    .line 269
    check-cast v13, Lw63;

    .line 271
    iget-object v14, v13, Lw63;->a:Ljava/lang/String;

    .line 273
    filled-new-array {v14}, [Ljava/lang/String;

    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v5, v14, v3}, Llk3;->o([Ljava/lang/String;I)V

    .line 280
    iget-object v13, v13, Lw63;->a:Ljava/lang/String;

    .line 282
    invoke-virtual {v5, v7, v8, v13}, Llk3;->k(JLjava/lang/String;)V

    .line 285
    goto :goto_8

    .line 286
    :catchall_2
    move-exception p0

    .line 287
    goto/16 :goto_10

    .line 289
    :cond_9
    iget-object v5, v6, Lpt2;->b:Ljava/lang/Object;

    .line 291
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 293
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 296
    iget-object v6, v6, Lpt2;->h:Ljava/lang/Object;

    .line 298
    check-cast v6, Laq2;

    .line 300
    invoke-virtual {v6}, Lbi2;->a()Ldr0;

    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 307
    :try_start_4
    invoke-virtual {v7}, Ldr0;->t()V

    .line 310
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 313
    :try_start_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 316
    invoke-virtual {v6, v7}, Lbi2;->c(Ldr0;)V

    .line 319
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 322
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 325
    if-eqz v10, :cond_b

    .line 327
    if-eqz v0, :cond_a

    .line 329
    goto :goto_9

    .line 330
    :cond_a
    move v0, v4

    .line 331
    goto :goto_a

    .line 332
    :cond_b
    :goto_9
    move v0, v3

    .line 333
    :goto_a
    iget-object v2, p0, Lp63;->g:Lsu5;

    .line 335
    iget-object v2, v2, Lsu5;->b:Ljava/lang/Object;

    .line 337
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 339
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()Lyg0;

    .line 342
    move-result-object v2

    .line 343
    const-string v5, "reschedule_needed"

    .line 345
    invoke-virtual {v2, v5}, Lyg0;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_c

    .line 351
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 354
    move-result-wide v6

    .line 355
    const-wide/16 v8, 0x1

    .line 357
    cmp-long v2, v6, v8

    .line 359
    if-nez v2, :cond_c

    .line 361
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 364
    move-result-object v0

    .line 365
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 367
    invoke-virtual {v0, v1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 370
    invoke-virtual {p0}, Lp63;->f()V

    .line 373
    iget-object p0, p0, Lp63;->g:Lsu5;

    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    new-instance v0, Lcz1;

    .line 380
    const-wide/16 v1, 0x0

    .line 382
    invoke-direct {v0, v5, v1, v2}, Lcz1;-><init>(Ljava/lang/String;J)V

    .line 385
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 387
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 389
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Lyg0;

    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0, v0}, Lyg0;->N(Lcz1;)V

    .line 396
    return-void

    .line 397
    :cond_c
    :try_start_6
    invoke-static {}, Lwk;->b()Z

    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_d

    .line 403
    const/high16 v2, 0x22000000

    .line 405
    goto :goto_b

    .line 406
    :cond_d
    const/high16 v2, 0x20000000

    .line 408
    :goto_b
    new-instance v5, Landroid/content/Intent;

    .line 410
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 413
    new-instance v6, Landroid/content/ComponentName;

    .line 415
    const-class v7, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 417
    invoke-direct {v6, v1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 420
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 423
    const-string v6, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 425
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const/4 v6, -0x1

    .line 429
    invoke-static {v1, v6, v5, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 432
    move-result-object v2

    .line 433
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    const/16 v6, 0x1e

    .line 437
    if-lt v5, v6, :cond_10

    .line 439
    if-eqz v2, :cond_e

    .line 441
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 444
    goto :goto_c

    .line 445
    :catch_1
    move-exception v0

    .line 446
    goto :goto_e

    .line 447
    :catch_2
    move-exception v0

    .line 448
    goto :goto_e

    .line 449
    :cond_e
    :goto_c
    const-string v2, "activity"

    .line 451
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Landroid/app/ActivityManager;

    .line 457
    invoke-static {v1}, Lb2;->n(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_11

    .line 463
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_11

    .line 469
    move v2, v4

    .line 470
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 473
    move-result v5

    .line 474
    if-ge v2, v5, :cond_11

    .line 476
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    move-result-object v5

    .line 480
    invoke-static {v5}, Lb2;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 483
    move-result-object v5

    .line 484
    invoke-static {v5}, Lb2;->b(Landroid/app/ApplicationExitInfo;)I

    .line 487
    move-result v5

    .line 488
    const/16 v6, 0xa

    .line 490
    if-ne v5, v6, :cond_f

    .line 492
    goto :goto_f

    .line 493
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 495
    goto :goto_d

    .line 496
    :cond_10
    if-nez v2, :cond_11

    .line 498
    invoke-static {v1}, Lro0;->b(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 501
    goto :goto_f

    .line 502
    :cond_11
    if-eqz v0, :cond_12

    .line 504
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 507
    move-result-object v0

    .line 508
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 510
    invoke-virtual {v0, v1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 513
    iget-object v0, p0, Lp63;->b:Lsg2;

    .line 515
    iget-object v1, p0, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 517
    iget-object p0, p0, Lp63;->e:Ljava/util/List;

    .line 519
    invoke-static {v0, v1, p0}, Lfc2;->a(Lsg2;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 522
    :cond_12
    return-void

    .line 523
    :goto_e
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 526
    move-result-object v1

    .line 527
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 529
    aput-object v0, v2, v4

    .line 531
    invoke-virtual {v1, v2}, Lsc1;->h([Ljava/lang/Throwable;)V

    .line 534
    :goto_f
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 537
    move-result-object v0

    .line 538
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 540
    invoke-virtual {v0, v1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 543
    invoke-virtual {p0}, Lp63;->f()V

    .line 546
    return-void

    .line 547
    :catchall_3
    move-exception p0

    .line 548
    :try_start_7
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 551
    invoke-virtual {v6, v7}, Lbi2;->c(Ldr0;)V

    .line 554
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 555
    :goto_10
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 558
    throw p0

    .line 559
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 562
    invoke-virtual {v5}, Ly92;->l()V

    .line 565
    throw p0
.end method

.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lro0;->b:Lp63;

    .line 3
    :try_start_0
    iget-object v1, v0, Lp63;->b:Lsg2;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v3, p0, Lro0;->a:Landroid/content/Context;

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    :try_start_1
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 22
    move-result-object v1

    .line 23
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 25
    invoke-virtual {v1, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3, v1}, Ln12;->a(Landroid/content/Context;Lsg2;)Z

    .line 33
    move-result v1

    .line 34
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 37
    move-result-object v2

    .line 38
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 40
    invoke-virtual {v2, v6}, Lsc1;->c([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 45
    invoke-virtual {v0}, Lp63;->e()V

    .line 48
    return-void

    .line 49
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v3}, Ll63;->a(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 55
    move-result-object v1

    .line 56
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 58
    invoke-virtual {v1, v2}, Lsc1;->c([Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    invoke-virtual {p0}, Lro0;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    invoke-virtual {v0}, Lp63;->e()V

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v1

    .line 71
    goto :goto_2

    .line 72
    :catch_2
    move-exception v1

    .line 73
    goto :goto_2

    .line 74
    :catch_3
    move-exception v1

    .line 75
    goto :goto_2

    .line 76
    :catch_4
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :catch_5
    move-exception v1

    .line 79
    goto :goto_2

    .line 80
    :catch_6
    move-exception v1

    .line 81
    :goto_2
    :try_start_4
    iget v2, p0, Lro0;->d:I

    .line 83
    add-int/2addr v2, v4

    .line 84
    iput v2, p0, Lro0;->d:I

    .line 86
    const/4 v6, 0x3

    .line 87
    if-ge v2, v6, :cond_2

    .line 89
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 92
    move-result-object v2

    .line 93
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 95
    aput-object v1, v6, v5

    .line 97
    invoke-virtual {v2, v6}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 100
    iget v1, p0, Lro0;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    int-to-long v1, v1

    .line 103
    const-wide/16 v6, 0x12c

    .line 105
    mul-long/2addr v1, v6

    .line 106
    :try_start_5
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :try_start_6
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 112
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 115
    move-result-object v2

    .line 116
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 118
    aput-object v1, v3, v5

    .line 120
    invoke-virtual {v2, v3}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 123
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    iget-object p0, v0, Lp63;->b:Lsg2;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :goto_3
    invoke-virtual {v0}, Lp63;->e()V

    .line 137
    throw p0
.end method
