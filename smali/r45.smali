.class public final synthetic Lr45;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lr45;->a:I

    .line 3
    iput-object p1, p0, Lr45;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lr45;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lr45;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lr45;->e:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lr45;->a:I

    .line 3
    const/16 v1, 0x3a9c

    .line 5
    const/16 v2, 0x4e8a

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lr45;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lxz5;

    .line 15
    iget-object v1, p0, Lr45;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Lhw5;

    .line 19
    iget-object v2, p0, Lr45;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, [B

    .line 23
    iget-object p0, p0, Lr45;->e:Ljava/lang/Object;

    .line 25
    check-cast p0, [B

    .line 27
    iget-object v0, v0, Lxz5;->a:Luy5;

    .line 29
    invoke-virtual {v0, v1, v2, p0}, Luy5;->a(Lhw5;[B[B)V

    .line 32
    return-object v3

    .line 33
    :pswitch_0
    iget-object v0, p0, Lr45;->b:Ljava/lang/Object;

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lez5;

    .line 38
    iget-object v0, p0, Lr45;->c:Ljava/lang/Object;

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lr45;->d:Ljava/lang/Object;

    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 48
    iget-object p0, p0, Lr45;->e:Ljava/lang/Object;

    .line 50
    move-object v7, p0

    .line 51
    check-cast v7, Landroid/view/View;

    .line 53
    new-instance v5, Ljava/util/HashMap;

    .line 55
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 58
    new-instance v3, Ln63;

    .line 60
    const/4 v9, 0x6

    .line 61
    invoke-direct/range {v3 .. v9}, Ln63;-><init>(Lez5;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    .line 64
    iget-object p0, v4, Lez5;->f:Lr06;

    .line 66
    invoke-virtual {p0, v2, v3}, Lr06;->f(ILjava/lang/Runnable;)V

    .line 69
    invoke-virtual {v4, v5}, Lez5;->i(Ljava/util/HashMap;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lr45;->d:Ljava/lang/Object;

    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Landroid/view/View;

    .line 82
    iget-object v0, p0, Lr45;->e:Ljava/lang/Object;

    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Landroid/app/Activity;

    .line 87
    iget-object v0, p0, Lr45;->b:Ljava/lang/Object;

    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Lez5;

    .line 92
    iget-object p0, p0, Lr45;->c:Ljava/lang/Object;

    .line 94
    move-object v6, p0

    .line 95
    check-cast v6, Landroid/content/Context;

    .line 97
    new-instance v5, Ljava/util/HashMap;

    .line 99
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 102
    new-instance v3, Ln63;

    .line 104
    const/4 v9, 0x5

    .line 105
    invoke-direct/range {v3 .. v9}, Ln63;-><init>(Lez5;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    .line 108
    iget-object p0, v4, Lez5;->f:Lr06;

    .line 110
    invoke-virtual {p0, v2, v3}, Lr06;->f(ILjava/lang/Runnable;)V

    .line 113
    invoke-virtual {v4, v5}, Lez5;->i(Ljava/util/HashMap;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 120
    return-object p0

    .line 121
    :pswitch_2
    iget-object v0, p0, Lr45;->b:Ljava/lang/Object;

    .line 123
    check-cast v0, Lzy5;

    .line 125
    iget-object v2, p0, Lr45;->c:Ljava/lang/Object;

    .line 127
    check-cast v2, Landroid/content/Context;

    .line 129
    iget-object v4, p0, Lr45;->d:Ljava/lang/Object;

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 133
    iget-object p0, p0, Lr45;->e:Ljava/lang/Object;

    .line 135
    check-cast p0, Landroid/view/View;

    .line 137
    const-string v5, ""

    .line 139
    iget-object v6, v0, Lzy5;->d:Lr06;

    .line 141
    iget-object v0, v0, Lzy5;->a:Lgt5;

    .line 143
    invoke-virtual {v0}, Lgt5;->b()Lrs5;

    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 149
    invoke-virtual {v6, v1}, Lr06;->b(I)V

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0, v2, v4, p0, v3}, Lrs5;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_1

    .line 159
    move-object v5, p0

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const/16 p0, 0x3aa0

    .line 163
    invoke-virtual {v6, p0}, Lr06;->b(I)V

    .line 166
    :goto_0
    return-object v5

    .line 167
    :pswitch_3
    iget-object v0, p0, Lr45;->d:Ljava/lang/Object;

    .line 169
    check-cast v0, Landroid/view/View;

    .line 171
    iget-object v2, p0, Lr45;->e:Ljava/lang/Object;

    .line 173
    check-cast v2, Landroid/app/Activity;

    .line 175
    iget-object v3, p0, Lr45;->b:Ljava/lang/Object;

    .line 177
    check-cast v3, Lzy5;

    .line 179
    iget-object p0, p0, Lr45;->c:Ljava/lang/Object;

    .line 181
    check-cast p0, Landroid/content/Context;

    .line 183
    const-string v4, ""

    .line 185
    iget-object v5, v3, Lzy5;->d:Lr06;

    .line 187
    iget-object v3, v3, Lzy5;->a:Lgt5;

    .line 189
    invoke-virtual {v3}, Lgt5;->b()Lrs5;

    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_2

    .line 195
    invoke-virtual {v5, v1}, Lr06;->b(I)V

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v3, p0, v0, v2}, Lrs5;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_3

    .line 205
    move-object v4, p0

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const/16 p0, 0x3a9f

    .line 209
    invoke-virtual {v5, p0}, Lr06;->b(I)V

    .line 212
    :goto_1
    return-object v4

    .line 213
    :pswitch_4
    iget-object v0, p0, Lr45;->b:Ljava/lang/Object;

    .line 215
    check-cast v0, Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v0

    .line 221
    :cond_4
    :goto_2
    iget-object v1, p0, Lr45;->c:Ljava/lang/Object;

    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_5

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lfj5;

    .line 241
    if-eqz v2, :cond_4

    .line 243
    invoke-interface {v2, v1}, Lfj5;->i(Ljava/lang/Object;)V

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    sget-object v0, Lt84;->J2:Lm84;

    .line 249
    sget-object v2, Lb14;->e:Lb14;

    .line 251
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 253
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 265
    iget-object v0, p0, Lr45;->d:Ljava/lang/Object;

    .line 267
    check-cast v0, Landroid/os/Bundle;

    .line 269
    if-eqz v0, :cond_7

    .line 271
    iget-object p0, p0, Lr45;->e:Ljava/lang/Object;

    .line 273
    check-cast p0, Landroid/os/Bundle;

    .line 275
    sget-object v2, Lhc7;->C:Lhc7;

    .line 277
    iget-object v2, v2, Lhc7;->k:Lk90;

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    move-result-wide v2

    .line 286
    instance-of v4, v1, Landroid/os/Bundle;

    .line 288
    if-eqz v4, :cond_6

    .line 290
    const-string v4, "client-signals-end"

    .line 292
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 295
    const-string v2, "client_sig_latency_key"

    .line 297
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    goto :goto_3

    .line 301
    :cond_6
    const-string v4, "gms-signals-end"

    .line 303
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 306
    const-string v2, "gms_sig_latency_key"

    .line 308
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 311
    :cond_7
    :goto_3
    return-object v1

    .line 312
    :pswitch_5
    sget-object v0, Lt84;->J2:Lm84;

    .line 314
    sget-object v1, Lb14;->e:Lb14;

    .line 316
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 318
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Boolean;

    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 330
    iget-object v0, p0, Lr45;->b:Ljava/lang/Object;

    .line 332
    check-cast v0, Lik4;

    .line 334
    iget-object v0, v0, Lik4;->X:Landroid/os/Bundle;

    .line 336
    if-eqz v0, :cond_8

    .line 338
    const-string v1, "http-response-ready"

    .line 340
    sget-object v2, Lhc7;->C:Lhc7;

    .line 342
    iget-object v2, v2, Lhc7;->k:Lk90;

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    move-result-wide v2

    .line 351
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 354
    :cond_8
    iget-object v0, p0, Lr45;->e:Ljava/lang/Object;

    .line 356
    check-cast v0, Lqn5;

    .line 358
    iget-object v1, p0, Lr45;->d:Ljava/lang/Object;

    .line 360
    check-cast v1, Lqn5;

    .line 362
    iget-object p0, p0, Lr45;->c:Ljava/lang/Object;

    .line 364
    check-cast p0, Lqn5;

    .line 366
    new-instance v2, Lgb5;

    .line 368
    iget-object p0, p0, Lqn5;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Lkb5;

    .line 376
    iget-object v1, v1, Lqn5;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lorg/json/JSONObject;

    .line 384
    iget-object v0, v0, Lqn5;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljk4;

    .line 392
    invoke-direct {v2, p0, v1, v0}, Lgb5;-><init>(Lkb5;Lorg/json/JSONObject;Ljk4;)V

    .line 395
    return-object v2

    .line 396
    :pswitch_6
    iget-object v0, p0, Lr45;->b:Ljava/lang/Object;

    .line 398
    check-cast v0, Lbm4;

    .line 400
    iget-object v1, p0, Lr45;->c:Ljava/lang/Object;

    .line 402
    check-cast v1, Lyl5;

    .line 404
    iget-object v2, p0, Lr45;->d:Ljava/lang/Object;

    .line 406
    check-cast v2, Lsl5;

    .line 408
    iget-object p0, p0, Lr45;->e:Ljava/lang/Object;

    .line 410
    check-cast p0, Lorg/json/JSONObject;

    .line 412
    sget-object v4, Lt84;->Q2:Lm84;

    .line 414
    sget-object v5, Lb14;->e:Lb14;

    .line 416
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 418
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/Boolean;

    .line 424
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_9

    .line 430
    iget-object v0, v0, Lbm4;->h:Ljava/lang/Object;

    .line 432
    check-cast v0, Lv75;

    .line 434
    const-string v4, "native-assets-loading-basic-start"

    .line 436
    sget-object v5, Lhc7;->C:Lhc7;

    .line 438
    iget-object v5, v5, Lhc7;->k:Lk90;

    .line 440
    invoke-static {v5, v0, v4}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 443
    :cond_9
    new-instance v4, Li35;

    .line 445
    invoke-direct {v4}, Li35;-><init>()V

    .line 448
    const-string v0, "template_id"

    .line 450
    const/4 v5, -0x1

    .line 451
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 454
    move-result v0

    .line 455
    monitor-enter v4

    .line 456
    :try_start_0
    iput v0, v4, Li35;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    monitor-exit v4

    .line 459
    const-string v0, "custom_template_id"

    .line 461
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v4, v0}, Li35;->M(Ljava/lang/String;)V

    .line 468
    const-string v0, "omid_settings"

    .line 470
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_a

    .line 476
    const-string v5, "omid_partner_name"

    .line 478
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    goto :goto_4

    .line 483
    :cond_a
    move-object v0, v3

    .line 484
    :goto_4
    invoke-virtual {v4, v0}, Li35;->U(Ljava/lang/String;)V

    .line 487
    iget-object v0, v1, Lyl5;->a:Lxp4;

    .line 489
    iget-object v0, v0, Lxp4;->b:Ljava/lang/Object;

    .line 491
    check-cast v0, Lcm5;

    .line 493
    invoke-virtual {v4}, Li35;->W()I

    .line 496
    move-result v1

    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    iget-object v5, v0, Lcm5;->h:Ljava/util/ArrayList;

    .line 503
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 506
    move-result v1

    .line 507
    const/4 v5, 0x1

    .line 508
    if-eqz v1, :cond_10

    .line 510
    invoke-virtual {v4}, Li35;->W()I

    .line 513
    move-result v1

    .line 514
    const/4 v6, 0x3

    .line 515
    if-ne v1, v6, :cond_d

    .line 517
    invoke-virtual {v4}, Li35;->q()Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_c

    .line 523
    iget-object v0, v0, Lcm5;->i:Ljava/util/ArrayList;

    .line 525
    invoke-virtual {v4}, Li35;->q()Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_b

    .line 535
    goto :goto_5

    .line 536
    :cond_b
    new-instance p0, Lie5;

    .line 538
    const-string v0, "Unexpected custom template id in the response."

    .line 540
    invoke-direct {p0, v5, v0}, Lba5;-><init>(ILjava/lang/String;)V

    .line 543
    throw p0

    .line 544
    :cond_c
    new-instance p0, Lie5;

    .line 546
    const-string v0, "No custom template id for custom template ad response."

    .line 548
    invoke-direct {p0, v5, v0}, Lba5;-><init>(ILjava/lang/String;)V

    .line 551
    throw p0

    .line 552
    :cond_d
    :goto_5
    const-string v0, "rating"

    .line 554
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 556
    invoke-virtual {p0, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 559
    move-result-wide v0

    .line 560
    invoke-virtual {v4, v0, v1}, Li35;->J(D)V

    .line 563
    const-string v0, "headline"

    .line 565
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    iget-boolean v1, v2, Lsl5;->M:Z

    .line 571
    if-eqz v1, :cond_f

    .line 573
    sget-object v1, Lhc7;->C:Lhc7;

    .line 575
    iget-object v2, v1, Lhc7;->c:Lra7;

    .line 577
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 579
    invoke-virtual {v1}, Lxm4;->e()Landroid/content/res/Resources;

    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_e

    .line 585
    const v2, 0x7f120438

    .line 588
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    goto :goto_6

    .line 593
    :cond_e
    const-string v1, "Test Ad"

    .line 595
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 602
    move-result v2

    .line 603
    add-int/2addr v2, v6

    .line 604
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 611
    move-result v5

    .line 612
    new-instance v6, Ljava/lang/StringBuilder;

    .line 614
    add-int/2addr v2, v5

    .line 615
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 618
    const-string v2, " : "

    .line 620
    invoke-static {v6, v1, v2, v0}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    :cond_f
    const-string v1, "headline"

    .line 626
    invoke-virtual {v4, v1, v0}, Li35;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string v0, "body"

    .line 631
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    const-string v1, "body"

    .line 637
    invoke-virtual {v4, v1, v0}, Li35;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const-string v0, "call_to_action"

    .line 642
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v0

    .line 646
    const-string v1, "call_to_action"

    .line 648
    invoke-virtual {v4, v1, v0}, Li35;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const-string v0, "store"

    .line 653
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object v0

    .line 657
    const-string v1, "store"

    .line 659
    invoke-virtual {v4, v1, v0}, Li35;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string v0, "price"

    .line 664
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v0

    .line 668
    const-string v1, "price"

    .line 670
    invoke-virtual {v4, v1, v0}, Li35;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string v0, "advertiser"

    .line 675
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object p0

    .line 679
    const-string v0, "advertiser"

    .line 681
    invoke-virtual {v4, v0, p0}, Li35;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    return-object v4

    .line 685
    :cond_10
    new-instance p0, Lie5;

    .line 687
    invoke-virtual {v4}, Li35;->W()I

    .line 690
    move-result v0

    .line 691
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 698
    move-result v1

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 701
    add-int/lit8 v1, v1, 0x15

    .line 703
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 706
    const-string v1, "Invalid template ID: "

    .line 708
    invoke-static {v2, v1, v0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    invoke-direct {p0, v5, v0}, Lba5;-><init>(ILjava/lang/String;)V

    .line 715
    throw p0

    .line 716
    :catchall_0
    move-exception v0

    .line 717
    move-object p0, v0

    .line 718
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    throw p0

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
