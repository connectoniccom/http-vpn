.class public final synthetic Lct5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lct5;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lct5;->f:Ljava/lang/Object;

    iput-object p3, p0, Lct5;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lct5;->b:Z

    iput-object p5, p0, Lct5;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lvs4;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lct5;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lct5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lct5;->f:Ljava/lang/Object;

    iput-object p4, p0, Lct5;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lct5;->b:Z

    iput-object p1, p0, Lct5;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnz6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lct5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lct5;->d:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lct5;->f:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lct5;->h:Ljava/lang/Object;

    .line 13
    iput-boolean p5, p0, Lct5;->b:Z

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lct5;->i:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Lrd1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x3

    iput v0, p0, Lct5;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lct5;->b:Z

    iput-object p3, p0, Lct5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lct5;->f:Ljava/lang/Object;

    iput-object p5, p0, Lct5;->h:Ljava/lang/Object;

    iput-object p1, p0, Lct5;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls37;Lc97;ZLm44;Landroid/os/Bundle;)V
    .registers 7

    const/4 v0, 0x4

    iput v0, p0, Lct5;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lct5;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lct5;->b:Z

    iput-object p4, p0, Lct5;->f:Ljava/lang/Object;

    iput-object p5, p0, Lct5;->h:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lct5;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lct5;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lct5;->b:Z

    .line 8
    iget-object v4, v0, Lct5;->h:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lct5;->f:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lct5;->d:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lct5;->i:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    check-cast v7, Ls37;

    .line 21
    iget-object v0, v7, Ls37;->h:Lnt5;

    .line 23
    iget-object v1, v7, Lzn6;->a:Ljava/lang/Object;

    .line 25
    check-cast v1, Lkm6;

    .line 27
    const-string v2, "Failed to send default event parameters to service"

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-object v0, v1, Lkm6;->i:Lt16;

    .line 33
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 36
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 38
    invoke-virtual {v0, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v8, v1, Lkm6;->f:Lkp3;

    .line 44
    sget-object v9, Lrr5;->X0:Lfr5;

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-virtual {v8, v10, v9}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 50
    move-result v8

    .line 51
    check-cast v6, Lc97;

    .line 53
    if-eqz v8, :cond_2

    .line 55
    if-eqz v3, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v10, v5

    .line 59
    check-cast v10, Lm44;

    .line 61
    :goto_0
    invoke-virtual {v7, v0, v10, v6}, Ls37;->D2(Lnt5;Lo1;Lc97;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_0
    check-cast v4, Landroid/os/Bundle;

    .line 67
    invoke-interface {v0, v4, v6}, Lnt5;->g1(Landroid/os/Bundle;Lc97;)V

    .line 70
    invoke-virtual {v7}, Ls37;->y2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 77
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 80
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 82
    invoke-virtual {v1, v0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_0
    const-string v0, "gclid="

    .line 88
    check-cast v7, Lrd1;

    .line 90
    iget-object v1, v7, Lrd1;->b:Ljava/lang/Object;

    .line 92
    move-object v8, v1

    .line 93
    check-cast v8, Lnz6;

    .line 95
    invoke-virtual {v8}, Lyh5;->d()V

    .line 98
    iget-object v1, v8, Lzn6;->a:Ljava/lang/Object;

    .line 100
    check-cast v1, Lkm6;

    .line 102
    iget-object v2, v8, Lnz6;->D0:Lok4;

    .line 104
    move-object v11, v4

    .line 105
    check-cast v11, Ljava/lang/String;

    .line 107
    check-cast v6, Landroid/net/Uri;

    .line 109
    :try_start_1
    iget-object v4, v1, Lkm6;->A:Lg77;

    .line 111
    iget-object v9, v1, Lkm6;->i:Lt16;

    .line 113
    invoke-static {v4}, Lkm6;->e(Lzn6;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 116
    :try_start_2
    const-string v10, "https://google.com/search?"

    .line 118
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v12
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    const-string v13, "_cis"

    .line 124
    const-string v14, "Activity created with data \'referrer\' without required params"

    .line 126
    const-string v15, "utm_medium"

    .line 128
    move-object/from16 v16, v5

    .line 130
    const-string v5, "utm_source"

    .line 132
    move/from16 p0, v12

    .line 134
    const-string v12, "utm_campaign"

    .line 136
    move/from16 v17, v3

    .line 138
    const-string v3, "gclid"

    .line 140
    if-eqz p0, :cond_3

    .line 142
    move-object/from16 p0, v7

    .line 144
    :goto_2
    const/4 v4, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    :try_start_3
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v19
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 150
    if-nez v19, :cond_4

    .line 152
    move-object/from16 p0, v7

    .line 154
    :try_start_4
    const-string v7, "gbraid"

    .line 156
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_5

    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_5

    .line 168
    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_5

    .line 174
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_5

    .line 180
    const-string v7, "utm_id"

    .line 182
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_5

    .line 188
    const-string v7, "dclid"

    .line 190
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_5

    .line 196
    const-string v7, "srsltid"

    .line 198
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_5

    .line 204
    const-string v7, "sfmc_id"

    .line 206
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_5

    .line 212
    iget-object v4, v4, Lzn6;->a:Ljava/lang/Object;

    .line 214
    check-cast v4, Lkm6;

    .line 216
    iget-object v4, v4, Lkm6;->i:Lt16;

    .line 218
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 221
    iget-object v4, v4, Lt16;->Y:Ljg4;

    .line 223
    invoke-virtual {v4, v14}, Ljg4;->e(Ljava/lang/String;)V

    .line 226
    goto :goto_2

    .line 227
    :catch_1
    move-exception v0

    .line 228
    :goto_3
    move-object/from16 v7, p0

    .line 230
    goto/16 :goto_9

    .line 232
    :cond_4
    move-object/from16 p0, v7

    .line 234
    :cond_5
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v4, v7}, Lg77;->o3(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_6

    .line 248
    const-string v7, "referrer"

    .line 250
    invoke-virtual {v4, v13, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 253
    :cond_6
    :goto_4
    move-object/from16 v7, v16

    .line 255
    check-cast v7, Ljava/lang/String;

    .line 257
    const-string v10, "_cmp"

    .line 259
    if-eqz v17, :cond_9

    .line 261
    move-object/from16 v19, v14

    .line 263
    :try_start_5
    iget-object v14, v1, Lkm6;->A:Lg77;

    .line 265
    invoke-static {v14}, Lkm6;->e(Lzn6;)V

    .line 268
    invoke-virtual {v14, v6}, Lg77;->o3(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_8

    .line 274
    const-string v14, "intent"

    .line 276
    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 282
    move-result v13

    .line 283
    if-nez v13, :cond_7

    .line 285
    if-eqz v4, :cond_7

    .line 287
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_7

    .line 293
    const-string v13, "_cer"

    .line 295
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v14

    .line 299
    move-object/from16 v20, v15

    .line 301
    new-instance v15, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v6, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    goto :goto_5

    .line 317
    :cond_7
    move-object/from16 v20, v15

    .line 319
    :goto_5
    invoke-virtual {v8, v7, v6, v10}, Lnz6;->t2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v2, v6, v7}, Lok4;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 325
    goto :goto_7

    .line 326
    :cond_8
    :goto_6
    move-object/from16 v20, v15

    .line 328
    goto :goto_7

    .line 329
    :cond_9
    move-object/from16 v19, v14

    .line 331
    goto :goto_6

    .line 332
    :goto_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_e

    .line 338
    invoke-static {v9}, Lkm6;->g(Lzu6;)V

    .line 341
    iget-object v0, v9, Lt16;->Y:Ljg4;

    .line 343
    const-string v6, "Activity created with referrer"

    .line 345
    invoke-virtual {v0, v11, v6}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v6, v1, Lkm6;->f:Lkp3;

    .line 350
    sget-object v13, Lrr5;->H0:Lfr5;

    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-virtual {v6, v14, v13}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_b

    .line 359
    if-eqz v4, :cond_a

    .line 361
    invoke-virtual {v8, v7, v4, v10}, Lnz6;->t2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v2, v4, v7}, Lok4;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 367
    goto :goto_8

    .line 368
    :cond_a
    invoke-static {v9}, Lkm6;->g(Lzu6;)V

    .line 371
    const-string v2, "Referrer does not contain valid parameters"

    .line 373
    invoke-virtual {v0, v11, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    :goto_8
    iget-object v0, v1, Lkm6;->I:Lk90;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    move-object/from16 v18, v14

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    move-result-wide v13

    .line 387
    const-string v9, "auto"

    .line 389
    const-string v10, "_ldl"

    .line 391
    const/4 v12, 0x1

    .line 392
    move-object/from16 v11, v18

    .line 394
    invoke-virtual/range {v8 .. v14}, Lnz6;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 397
    goto :goto_a

    .line 398
    :cond_b
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_d

    .line 404
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_c

    .line 410
    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_c

    .line 416
    move-object/from16 v2, v20

    .line 418
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_c

    .line 424
    const-string v2, "utm_term"

    .line 426
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_c

    .line 432
    const-string v2, "utm_content"

    .line 434
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_d

    .line 440
    :cond_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_e

    .line 446
    iget-object v0, v1, Lkm6;->I:Lk90;

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    move-result-wide v13

    .line 455
    const-string v9, "auto"

    .line 457
    const-string v10, "_ldl"

    .line 459
    const/4 v12, 0x1

    .line 460
    invoke-virtual/range {v8 .. v14}, Lnz6;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 463
    goto :goto_a

    .line 464
    :cond_d
    invoke-static {v9}, Lkm6;->g(Lzu6;)V

    .line 467
    move-object/from16 v1, v19

    .line 469
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 472
    goto :goto_a

    .line 473
    :catch_2
    move-exception v0

    .line 474
    move-object/from16 p0, v7

    .line 476
    goto :goto_9

    .line 477
    :catch_3
    move-exception v0

    .line 478
    move-object/from16 p0, v7

    .line 480
    goto/16 :goto_3

    .line 482
    :goto_9
    iget-object v1, v7, Lrd1;->b:Ljava/lang/Object;

    .line 484
    check-cast v1, Lnz6;

    .line 486
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 488
    check-cast v1, Lkm6;

    .line 490
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 492
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 495
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 497
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 499
    invoke-virtual {v1, v0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    :cond_e
    :goto_a
    return-void

    .line 503
    :pswitch_1
    move-object/from16 v16, v5

    .line 505
    move-object/from16 v5, v16

    .line 507
    check-cast v5, Ljava/lang/String;

    .line 509
    check-cast v4, Ljava/lang/String;

    .line 511
    check-cast v7, Lnz6;

    .line 513
    iget-object v1, v7, Lzn6;->a:Ljava/lang/Object;

    .line 515
    check-cast v1, Lkm6;

    .line 517
    invoke-virtual {v1}, Lkm6;->j()Ls37;

    .line 520
    move-result-object v1

    .line 521
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 523
    invoke-virtual {v1}, Lyh5;->d()V

    .line 526
    invoke-virtual {v1}, Lxs5;->n2()V

    .line 529
    invoke-virtual {v1, v2}, Ls37;->B2(Z)Lc97;

    .line 532
    move-result-object v8

    .line 533
    new-instance v3, Lkv5;

    .line 535
    iget-boolean v9, v0, Lct5;->b:Z

    .line 537
    move-object v7, v6

    .line 538
    move-object v6, v5

    .line 539
    move-object v5, v7

    .line 540
    move-object v7, v4

    .line 541
    move-object v4, v1

    .line 542
    invoke-direct/range {v3 .. v9}, Lkv5;-><init>(Ls37;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lc97;Z)V

    .line 545
    invoke-virtual {v4, v3}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 548
    return-void

    .line 549
    :pswitch_2
    move-object/from16 v16, v5

    .line 551
    check-cast v7, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 553
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 555
    invoke-virtual {v1}, Lkm6;->j()Ls37;

    .line 558
    move-result-object v8

    .line 559
    move-object v13, v6

    .line 560
    check-cast v13, Lvs4;

    .line 562
    move-object/from16 v9, v16

    .line 564
    check-cast v9, Ljava/lang/String;

    .line 566
    move-object v10, v4

    .line 567
    check-cast v10, Ljava/lang/String;

    .line 569
    invoke-virtual {v8}, Lyh5;->d()V

    .line 572
    invoke-virtual {v8}, Lxs5;->n2()V

    .line 575
    invoke-virtual {v8, v2}, Ls37;->B2(Z)Lc97;

    .line 578
    move-result-object v11

    .line 579
    new-instance v7, Lkv5;

    .line 581
    iget-boolean v12, v0, Lct5;->b:Z

    .line 583
    invoke-direct/range {v7 .. v13}, Lkv5;-><init>(Ls37;Ljava/lang/String;Ljava/lang/String;Lc97;ZLvs4;)V

    .line 586
    invoke-virtual {v8, v7}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 589
    return-void

    .line 590
    :pswitch_3
    move/from16 v17, v3

    .line 592
    move-object/from16 v16, v5

    .line 594
    check-cast v6, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 596
    move-object/from16 v5, v16

    .line 598
    check-cast v5, Landroid/content/Intent;

    .line 600
    check-cast v4, Landroid/content/Context;

    .line 602
    check-cast v7, Landroid/content/BroadcastReceiver$PendingResult;

    .line 604
    move/from16 v0, v17

    .line 606
    invoke-virtual {v6, v5, v4, v0, v7}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 609
    return-void

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
