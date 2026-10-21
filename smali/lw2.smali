.class public final synthetic Llw2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/UpgradeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/UpgradeActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Llw2;->a:I

    .line 3
    iput-object p1, p0, Llw2;->b:Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget p1, p0, Llw2;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x1a

    .line 7
    iget-object p0, p0, Llw2;->b:Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 9
    const/16 v3, 0x8

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    sget p1, Lcom/wyrhub/vpn/activities/UpgradeActivity;->H0:I

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const/16 v0, 0x44

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_0

    .line 28
    new-array v1, v3, [B

    .line 30
    fill-array-data v1, :array_1

    .line 33
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object p1

    .line 55
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 57
    new-array v1, v2, [B

    .line 59
    fill-array-data v1, :array_2

    .line 62
    new-array v2, v3, [B

    .line 64
    fill-array-data v2, :array_3

    .line 67
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const p1, 0x7f1203d4

    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_0
    sget p1, Lcom/wyrhub/vpn/activities/UpgradeActivity;->H0:I

    .line 91
    const/16 p1, 0x1e

    .line 93
    new-array p1, p1, [B

    .line 95
    fill-array-data p1, :array_4

    .line 98
    new-array v4, v3, [B

    .line 100
    fill-array-data v4, :array_5

    .line 103
    invoke-static {p1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    move-result-object p1

    .line 111
    new-instance v4, Landroid/content/Intent;

    .line 113
    new-array v2, v2, [B

    .line 115
    fill-array-data v2, :array_6

    .line 118
    new-array v5, v3, [B

    .line 120
    fill-array-data v5, :array_7

    .line 123
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v4, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    const/16 p1, 0x21

    .line 132
    new-array p1, p1, [B

    .line 134
    fill-array-data p1, :array_8

    .line 137
    new-array v2, v3, [B

    .line 139
    fill-array-data v2, :array_9

    .line 142
    invoke-static {p1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v4, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    :try_start_1
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->F0:Z

    .line 151
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    goto :goto_1

    .line 155
    :catch_1
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->F0:Z

    .line 157
    const p1, 0x7f1203de

    .line 160
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 167
    :goto_1
    return-void

    .line 168
    :pswitch_1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->b:Lf12;

    .line 170
    invoke-virtual {p0}, Lf12;->f()V

    .line 173
    return-void

    .line 174
    :pswitch_2
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->b:Lf12;

    .line 176
    iget-object v2, p1, Lf12;->b:Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 178
    iget-object v3, p1, Lf12;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 180
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 183
    iget-object v3, p1, Lf12;->c:Lyi;

    .line 185
    iget-boolean v4, v3, Lyi;->E:Z

    .line 187
    if-eqz v4, :cond_0

    .line 189
    move v4, v1

    .line 190
    goto :goto_2

    .line 191
    :cond_0
    invoke-virtual {v3}, Lyi;->F()Z

    .line 194
    move-result v4

    .line 195
    :goto_2
    const-wide/16 v5, 0x0

    .line 197
    if-eqz v4, :cond_11

    .line 199
    iget-object v4, p1, Lf12;->g:Lw12;

    .line 201
    if-eqz v4, :cond_11

    .line 203
    iget-object v7, p1, Lf12;->h:Lv12;

    .line 205
    if-nez v7, :cond_1

    .line 207
    goto/16 :goto_7

    .line 209
    :cond_1
    new-instance v7, Ln25;

    .line 211
    const/4 v8, 0x4

    .line 212
    invoke-direct {v7, v8, v0}, Ln25;-><init>(IZ)V

    .line 215
    iput-object v4, v7, Ln25;->b:Ljava/lang/Object;

    .line 217
    invoke-virtual {v4}, Lw12;->a()Lt12;

    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_2

    .line 223
    invoke-virtual {v4}, Lw12;->a()Lt12;

    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-virtual {v4}, Lw12;->a()Lt12;

    .line 233
    move-result-object v4

    .line 234
    iget-object v4, v4, Lt12;->a:Ljava/lang/String;

    .line 236
    if-eqz v4, :cond_2

    .line 238
    iput-object v4, v7, Ln25;->d:Ljava/lang/Object;

    .line 240
    :cond_2
    iget-object v4, p1, Lf12;->h:Lv12;

    .line 242
    iget-object v4, v4, Lv12;->c:Ljava/lang/String;

    .line 244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_10

    .line 250
    iput-object v4, v7, Ln25;->d:Ljava/lang/Object;

    .line 252
    iget-object v4, v7, Ln25;->b:Ljava/lang/Object;

    .line 254
    check-cast v4, Lw12;

    .line 256
    if-eqz v4, :cond_f

    .line 258
    new-instance v4, Laj;

    .line 260
    invoke-direct {v4, v7}, Laj;-><init>(Ln25;)V

    .line 263
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    move-result-object v4

    .line 267
    new-instance v7, Ljava/util/ArrayList;

    .line 269
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 272
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_e

    .line 278
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v4

    .line 282
    move v8, v0

    .line 283
    :goto_3
    if-ge v8, v4, :cond_4

    .line 285
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v9

    .line 289
    add-int/lit8 v8, v8, 0x1

    .line 291
    check-cast v9, Laj;

    .line 293
    if-eqz v9, :cond_3

    .line 295
    goto :goto_3

    .line 296
    :cond_3
    const-string p0, "ProductDetailsParams cannot be null."

    .line 298
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 301
    goto/16 :goto_8

    .line 303
    :cond_4
    new-instance v4, Lbm0;

    .line 305
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 308
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Laj;

    .line 314
    iget-object v8, v8, Laj;->a:Lw12;

    .line 316
    iget-object v8, v8, Lw12;->b:Lorg/json/JSONObject;

    .line 318
    const-string v9, "packageName"

    .line 320
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 327
    move-result v8

    .line 328
    xor-int/2addr v8, v1

    .line 329
    iput-boolean v8, v4, Lbm0;->a:Z

    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_5

    .line 338
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v9

    .line 342
    if-nez v9, :cond_6

    .line 344
    :cond_5
    move v0, v1

    .line 345
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    move-result v8

    .line 349
    if-eqz v0, :cond_8

    .line 351
    if-eqz v8, :cond_7

    .line 353
    goto :goto_4

    .line 354
    :cond_7
    const-string p0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 356
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 359
    goto :goto_8

    .line 360
    :cond_8
    :goto_4
    new-instance v0, Lad7;

    .line 362
    const/16 v8, 0x9

    .line 364
    invoke-direct {v0, v8}, Lad7;-><init>(I)V

    .line 367
    iput-object v0, v4, Lbm0;->d:Ljava/lang/Object;

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    .line 371
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    iput-object v0, v4, Lbm0;->b:Ljava/lang/Object;

    .line 376
    invoke-static {v7}, Ljj4;->j(Ljava/util/List;)Ljj4;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v4, Lbm0;->f:Ljava/lang/Object;

    .line 382
    sget-object v0, Le12;->d:Le12;

    .line 384
    invoke-virtual {v2, v0, v5, v6}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 387
    invoke-virtual {v3, p0, v4}, Lyi;->b(Landroid/app/Activity;Lbm0;)Lcj;

    .line 390
    move-result-object p0

    .line 391
    iget p0, p0, Lcj;->a:I

    .line 393
    if-nez p0, :cond_9

    .line 395
    goto :goto_8

    .line 396
    :cond_9
    const/4 v0, 0x7

    .line 397
    if-ne p0, v0, :cond_a

    .line 399
    sget-object p0, Le12;->T:Le12;

    .line 401
    invoke-virtual {v2, p0, v5, v6}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 404
    invoke-virtual {p1}, Lf12;->f()V

    .line 407
    goto :goto_8

    .line 408
    :cond_a
    if-ne p0, v1, :cond_b

    .line 410
    sget-object p0, Le12;->A:Le12;

    .line 412
    goto :goto_6

    .line 413
    :cond_b
    const/4 p1, 0x4

    .line 414
    if-eq p0, p1, :cond_d

    .line 416
    const/4 p1, 0x5

    .line 417
    if-ne p0, p1, :cond_c

    .line 419
    goto :goto_5

    .line 420
    :cond_c
    sget-object p0, Le12;->B:Le12;

    .line 422
    goto :goto_6

    .line 423
    :cond_d
    :goto_5
    sget-object p0, Le12;->X:Le12;

    .line 425
    :goto_6
    invoke-virtual {v2, p0, v5, v6}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 428
    goto :goto_8

    .line 429
    :cond_e
    const-string p0, "Details of the products must be provided."

    .line 431
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 434
    goto :goto_8

    .line 435
    :cond_f
    const-string p0, "ProductDetails is required for constructing ProductDetailsParams."

    .line 437
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 440
    goto :goto_8

    .line 441
    :cond_10
    const-string p0, "offerToken can not be empty"

    .line 443
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 446
    goto :goto_8

    .line 447
    :cond_11
    :goto_7
    sget-object p0, Le12;->X:Le12;

    .line 449
    invoke-virtual {v2, p0, v5, v6}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 452
    invoke-virtual {p1}, Lf12;->g()V

    .line 455
    :goto_8
    return-void

    .line 456
    :pswitch_3
    sget p1, Lcom/wyrhub/vpn/activities/UpgradeActivity;->H0:I

    .line 458
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->finishOrOpenMainActivity()V

    .line 461
    return-void

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 475
    :array_0
    .array-data 1
        -0x22t
        -0x76t
        -0x38t
        0x4ct
        -0x5t
        -0x40t
        0x38t
        0x56t
        -0x3at
        -0x6et
        -0x23t
        0x45t
        -0x5at
        -0x63t
        0x78t
        0x16t
        -0x2ft
        -0x6et
        -0x27t
        0x12t
        -0x15t
        -0x6bt
        0x7at
        0x56t
        -0x3bt
        -0x76t
        -0x2dt
        0x4et
        -0x13t
        -0x2bt
        0x76t
        0x1at
        -0x2bt
        -0x6ft
        -0x37t
        0x52t
        -0x4t
        -0x2bt
        0x64t
        0xct
        -0x2ct
        -0x73t
        -0x21t
        0x4et
        -0x1ft
        -0x76t
        0x63t
        0x10t
        -0x27t
        -0x70t
        -0x31t
        0x3t
        -0x5t
        -0x6ft
        0x62t
        0x44t
        -0x3at
        -0x74t
        -0x2dt
        0x1at
        -0x8t
        -0x65t
        0x74t
        0x12t
        -0x29t
        -0x67t
        -0x27t
        0x1t
    .end array-data

    .line 513
    :array_1
    .array-data 1
        -0x4at
        -0x2t
        -0x44t
        0x3ct
        -0x78t
        -0x6t
        0x17t
        0x79t
    .end array-data

    .line 521
    :array_2
    .array-data 1
        0x64t
        -0x23t
        0x19t
        -0x32t
        0xbt
        -0x76t
        0x7t
        -0x42t
        0x6ct
        -0x23t
        0x9t
        -0x27t
        0xat
        -0x69t
        0x4dt
        -0xft
        0x66t
        -0x39t
        0x14t
        -0x2dt
        0xat
        -0x33t
        0x35t
        -0x27t
        0x40t
        -0x1ct
    .end array-data

    .line 538
    nop

    .line 539
    :array_3
    .array-data 1
        0x5t
        -0x4dt
        0x7dt
        -0x44t
        0x64t
        -0x1dt
        0x63t
        -0x70t
    .end array-data

    .line 547
    :array_4
    .array-data 1
        -0x19t
        -0xft
        0x7bt
        0x4at
        0x53t
        0x8t
        0x3ft
        0x19t
        -0x1t
        -0x17t
        0x6et
        0x43t
        0xet
        0x55t
        0x7ft
        0x59t
        -0x18t
        -0x17t
        0x6at
        0x14t
        0x43t
        0x5dt
        0x7dt
        0x19t
        -0x3t
        -0x20t
        0x6bt
        0x5ft
        0x45t
        0x5ft
    .end array-data

    .line 566
    nop

    .line 567
    :array_5
    .array-data 1
        -0x71t
        -0x7bt
        0xft
        0x3at
        0x20t
        0x32t
        0x10t
        0x36t
    .end array-data

    .line 575
    :array_6
    .array-data 1
        0x70t
        0x68t
        -0x54t
        0x5ct
        -0x4ft
        0x4ft
        -0x1dt
        -0x47t
        0x78t
        0x68t
        -0x44t
        0x4bt
        -0x50t
        0x52t
        -0x57t
        -0xat
        0x72t
        0x72t
        -0x5ft
        0x41t
        -0x50t
        0x8t
        -0x2ft
        -0x22t
        0x54t
        0x51t
    .end array-data

    .line 592
    nop

    .line 593
    :array_7
    .array-data 1
        0x11t
        0x6t
        -0x38t
        0x2et
        -0x22t
        0x26t
        -0x79t
        -0x69t
    .end array-data

    .line 601
    :array_8
    .array-data 1
        -0x69t
        0x43t
        0xft
        -0x74t
        -0x1ft
        -0x4at
        -0x3ft
        0x56t
        -0x61t
        0x43t
        0x1ft
        -0x65t
        -0x20t
        -0x55t
        -0x75t
        0x1bt
        -0x69t
        0x59t
        0xet
        -0x67t
        -0x1ft
        -0x53t
        -0x24t
        0x56t
        -0x4ct
        0x7ft
        0x24t
        -0x57t
        -0x23t
        -0x62t
        -0x19t
        0x34t
        -0x4dt
    .end array-data

    .line 622
    nop

    .line 623
    :array_9
    .array-data 1
        -0xat
        0x2dt
        0x6bt
        -0x2t
        -0x72t
        -0x21t
        -0x5bt
        0x78t
    .end array-data
.end method
