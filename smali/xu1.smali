.class public final Lxu1;
.super Ls52;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Landroid/widget/TextView;

.field public final synthetic B0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final I:Landroid/widget/ImageView;

.field public final T:Landroid/widget/ImageView;

.field public final X:Ljava/util/HashSet;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public final f:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lu50;

.field public final q:Ljava/lang/String;

.field public final t:Lqa;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/ArrayList;Ljava/lang/String;Lqa;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lu50;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lxu1;->B0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 3
    invoke-direct {p0}, Ls52;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object v0, p0, Lxu1;->X:Ljava/util/HashSet;

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, Lxu1;->Y:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    iput-object v0, p0, Lxu1;->f:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    iput-object v0, p0, Lxu1;->h:Ljava/util/ArrayList;

    .line 31
    iput-object p3, p0, Lxu1;->q:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lxu1;->t:Lqa;

    .line 35
    iput-object p5, p0, Lxu1;->A:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lxu1;->B:Landroid/widget/TextView;

    .line 39
    iput-object p7, p0, Lxu1;->I:Landroid/widget/ImageView;

    .line 41
    iput-object p8, p0, Lxu1;->T:Landroid/widget/ImageView;

    .line 43
    iput-object p9, p0, Lxu1;->i:Lu50;

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    move-result p3

    .line 50
    invoke-static {p1, p4, p6, p2, p3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->r(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Landroid/widget/TextView;ZZ)V

    .line 53
    invoke-virtual {p0}, Lxu1;->q()V

    .line 56
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lxu1;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Ls62;I)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    check-cast v7, Lwu1;

    .line 7
    iget-object v0, v1, Lxu1;->h:Ljava/util/ArrayList;

    .line 9
    move/from16 v2, p2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lyw0;

    .line 18
    iget-object v5, v3, Lyw0;->a:Lbx0;

    .line 20
    iget-object v8, v7, Lwu1;->u:Landroid/widget/TextView;

    .line 22
    iget-object v9, v7, Lwu1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    iget-object v10, v7, Lwu1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    iget-object v11, v7, Ls62;->a:Landroid/view/View;

    .line 28
    iget-object v0, v7, Lwu1;->y:Landroid/widget/LinearLayout;

    .line 30
    iget-object v12, v7, Lwu1;->E:Landroid/widget/FrameLayout;

    .line 32
    iget-object v13, v7, Lwu1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    iget-object v14, v7, Lwu1;->F:Landroid/widget/FrameLayout;

    .line 36
    iget-object v15, v7, Lwu1;->D:Landroid/widget/FrameLayout;

    .line 38
    iget-object v2, v7, Lwu1;->v:Landroid/widget/TextView;

    .line 40
    iget-object v4, v5, Lbx0;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v4, v1, Lxu1;->B0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 47
    invoke-virtual {v4}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lr10;->i0()I

    .line 54
    move-result v6

    .line 55
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    invoke-virtual {v4, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i1(Lbx0;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    move-object/from16 p1, v8

    .line 64
    const/16 v8, 0x8

    .line 66
    if-eqz v6, :cond_1

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v16

    .line 72
    if-eqz v16, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v4}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lr10;->Y()I

    .line 85
    move-result v6

    .line 86
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :goto_1
    iget-object v2, v1, Lxu1;->A:Ljava/lang/String;

    .line 99
    if-eqz v2, :cond_2

    .line 101
    iget-object v6, v5, Lbx0;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v2, 0x0

    .line 112
    :goto_2
    iget-object v6, v5, Lbx0;->c:Ljava/lang/String;

    .line 114
    if-eqz v6, :cond_3

    .line 116
    iget-object v8, v1, Lxu1;->X:Ljava/util/HashSet;

    .line 118
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const/4 v6, 0x0

    .line 127
    :goto_3
    iget-boolean v8, v1, Lxu1;->Z:Z

    .line 129
    invoke-static {v4, v0, v8}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/LinearLayout;Z)V

    .line 132
    iget-object v1, v7, Lwu1;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 134
    invoke-virtual {v4}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 137
    move-result-object v17

    .line 138
    move-object/from16 v18, v3

    .line 140
    invoke-virtual/range {v17 .. v17}, Lr10;->Y()I

    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 147
    iget-object v1, v7, Lwu1;->H:Landroid/view/View;

    .line 149
    invoke-static {v4, v0, v1, v2, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/view/View;Landroid/view/View;ZZ)V

    .line 152
    new-instance v0, Lou1;

    .line 154
    const/4 v6, 0x1

    .line 155
    move-object v1, v4

    .line 156
    move v4, v2

    .line 157
    move v2, v8

    .line 158
    move-object v8, v1

    .line 159
    move-object/from16 v1, p0

    .line 161
    move-object/from16 v3, v18

    .line 163
    invoke-direct/range {v0 .. v6}, Lou1;-><init>(Ls52;ZLjava/lang/Object;ZLjava/lang/Object;I)V

    .line 166
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    new-instance v0, Ltc1;

    .line 171
    const/4 v4, 0x4

    .line 172
    invoke-direct {v0, v1, v3, v4}, Ltc1;-><init>(Ls52;Ljava/lang/Object;I)V

    .line 175
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 178
    iget-object v0, v5, Lbx0;->d:Ljava/lang/String;

    .line 180
    iget-object v6, v5, Lbx0;->c:Ljava/lang/String;

    .line 182
    invoke-virtual {v8, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M1(Ljava/lang/String;)Z

    .line 185
    move-result v6

    .line 186
    iget-boolean v11, v5, Lbx0;->p:Z

    .line 188
    iget-boolean v4, v3, Lyw0;->e:Z

    .line 190
    move/from16 v18, v2

    .line 192
    iget-boolean v2, v3, Lyw0;->f:Z

    .line 194
    move/from16 v19, v2

    .line 196
    iget-boolean v2, v3, Lyw0;->g:Z

    .line 198
    move/from16 v20, v2

    .line 200
    if-eqz v11, :cond_4

    .line 202
    const/4 v2, 0x0

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    const/16 v2, 0x8

    .line 206
    :goto_4
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    if-eqz v11, :cond_5

    .line 211
    invoke-virtual {v8}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lr10;->i0()I

    .line 218
    move-result v2

    .line 219
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 222
    :cond_5
    if-nez v4, :cond_7

    .line 224
    if-eqz v6, :cond_6

    .line 226
    goto :goto_5

    .line 227
    :cond_6
    const/4 v2, 0x0

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 230
    :goto_6
    if-nez v4, :cond_d

    .line 232
    if-nez v6, :cond_a

    .line 234
    const/16 v10, 0xc

    .line 236
    new-array v10, v10, [B

    .line 238
    fill-array-data v10, :array_0

    .line 241
    move/from16 v21, v2

    .line 243
    move/from16 v22, v4

    .line 245
    const/16 v2, 0x8

    .line 247
    new-array v4, v2, [B

    .line 249
    fill-array-data v4, :array_1

    .line 252
    invoke-static {v10, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_8

    .line 262
    new-array v4, v2, [B

    .line 264
    fill-array-data v4, :array_2

    .line 267
    new-array v10, v2, [B

    .line 269
    fill-array-data v10, :array_3

    .line 272
    invoke-static {v4, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_8

    .line 282
    const/4 v4, 0x3

    .line 283
    new-array v4, v4, [B

    .line 285
    fill-array-data v4, :array_4

    .line 288
    new-array v10, v2, [B

    .line 290
    fill-array-data v10, :array_5

    .line 293
    invoke-static {v4, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_b

    .line 303
    :cond_8
    if-nez v19, :cond_9

    .line 305
    if-eqz v20, :cond_e

    .line 307
    :cond_9
    :goto_7
    const/16 v21, 0x1

    .line 309
    goto :goto_8

    .line 310
    :cond_a
    move/from16 v21, v2

    .line 312
    move/from16 v22, v4

    .line 314
    :cond_b
    if-nez v6, :cond_e

    .line 316
    const/4 v2, 0x5

    .line 317
    new-array v2, v2, [B

    .line 319
    fill-array-data v2, :array_6

    .line 322
    const/16 v4, 0x8

    .line 324
    new-array v10, v4, [B

    .line 326
    fill-array-data v10, :array_7

    .line 329
    invoke-static {v2, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_c

    .line 339
    new-array v2, v4, [B

    .line 341
    fill-array-data v2, :array_8

    .line 344
    new-array v10, v4, [B

    .line 346
    fill-array-data v10, :array_9

    .line 349
    invoke-static {v2, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_c

    .line 359
    invoke-static {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->O1(Ljava/lang/String;)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_e

    .line 365
    :cond_c
    if-eqz v20, :cond_e

    .line 367
    goto :goto_7

    .line 368
    :cond_d
    move/from16 v21, v2

    .line 370
    move/from16 v22, v4

    .line 372
    :cond_e
    :goto_8
    if-eqz v21, :cond_f

    .line 374
    if-nez v11, :cond_f

    .line 376
    const/4 v0, 0x1

    .line 377
    goto :goto_9

    .line 378
    :cond_f
    const/4 v0, 0x0

    .line 379
    :goto_9
    iget-boolean v2, v3, Lyw0;->d:Z

    .line 381
    if-eqz v2, :cond_15

    .line 383
    const/16 v2, 0x8

    .line 385
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    if-eqz v6, :cond_10

    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 394
    invoke-virtual {v8}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4}, Lr10;->i0()I

    .line 401
    move-result v4

    .line 402
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 405
    goto :goto_a

    .line 406
    :cond_10
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    :goto_a
    if-nez v18, :cond_11

    .line 411
    if-eqz v0, :cond_11

    .line 413
    const/4 v0, 0x0

    .line 414
    goto :goto_b

    .line 415
    :cond_11
    const/16 v0, 0x8

    .line 417
    :goto_b
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    if-nez v18, :cond_13

    .line 422
    if-nez v22, :cond_12

    .line 424
    if-eqz v6, :cond_13

    .line 426
    :cond_12
    const/4 v0, 0x0

    .line 427
    goto :goto_c

    .line 428
    :cond_13
    const/16 v0, 0x8

    .line 430
    :goto_c
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    if-nez v18, :cond_14

    .line 435
    if-eqz v22, :cond_14

    .line 437
    if-nez v11, :cond_14

    .line 439
    const/4 v0, 0x0

    .line 440
    goto :goto_d

    .line 441
    :cond_14
    const/16 v0, 0x8

    .line 443
    :goto_d
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 446
    const/16 v2, 0x8

    .line 448
    goto :goto_f

    .line 449
    :cond_15
    const/4 v4, 0x0

    .line 450
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 453
    invoke-virtual {v8}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lr10;->i0()I

    .line 460
    move-result v2

    .line 461
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 464
    const/16 v2, 0x8

    .line 466
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    if-nez v18, :cond_16

    .line 471
    if-eqz v0, :cond_16

    .line 473
    const/4 v6, 0x0

    .line 474
    goto :goto_e

    .line 475
    :cond_16
    move v6, v2

    .line 476
    :goto_e
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 479
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 482
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 485
    :goto_f
    if-eqz v11, :cond_17

    .line 487
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 490
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 493
    :cond_17
    iget-object v0, v7, Lwu1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 495
    invoke-virtual {v8}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Lr10;->Y()I

    .line 502
    move-result v2

    .line 503
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 506
    new-instance v0, Lfq1;

    .line 508
    const/4 v2, 0x4

    .line 509
    invoke-direct {v0, v2, v1, v3, v5}, Lfq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    new-instance v0, Luu1;

    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-direct {v0, v1, v5, v4}, Luu1;-><init>(Lxu1;Lbx0;I)V

    .line 521
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    iget-object v0, v7, Lwu1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 526
    invoke-virtual {v8}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Lr10;->Y()I

    .line 533
    move-result v2

    .line 534
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 537
    new-instance v0, Luu1;

    .line 539
    const/4 v2, 0x1

    .line 540
    invoke-direct {v0, v1, v5, v2}, Luu1;-><init>(Lxu1;Lbx0;I)V

    .line 543
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    iget-object v0, v7, Lwu1;->G:Landroid/widget/FrameLayout;

    .line 548
    iget-object v1, v5, Lbx0;->b:Ljava/lang/String;

    .line 550
    iget-object v2, v5, Lbx0;->n:Ljava/lang/String;

    .line 552
    move-object/from16 v3, p1

    .line 554
    invoke-virtual {v8, v3, v0, v1, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L(Landroid/widget/TextView;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    return-void

    .line 558
    nop

    .line 559
    :array_0
    .array-data 1
        -0x25t
        -0x78t
        -0xbt
        -0x5et
        -0x5ft
        0x3et
        -0x79t
        0x65t
        -0x15t
        -0x73t
        -0xat
        -0x5ct
    .end array-data

    .line 569
    :array_1
    .array-data 1
        -0x4ct
        -0x2t
        -0x7bt
        -0x34t
        -0x2t
        0x4at
        -0x1ct
        0x15t
    .end array-data

    .line 577
    :array_2
    .array-data 1
        0x28t
        0x31t
        -0x25t
        0x69t
        -0x38t
        -0x41t
        0x51t
        0x47t
    .end array-data

    .line 585
    :array_3
    .array-data 1
        0x47t
        0x47t
        -0x55t
        0x7t
        -0x69t
        -0x35t
        0x32t
        0x37t
    .end array-data

    .line 593
    :array_4
    .array-data 1
        0x4t
        0x71t
        0x62t
    .end array-data

    .line 599
    :array_5
    .array-data 1
        0x77t
        0x2t
        0xat
        0x5dt
        -0x63t
        -0x5at
        0x2at
        -0x4t
    .end array-data

    .line 607
    :array_6
    .array-data 1
        0xbt
        -0x13t
        0x36t
        0x33t
        -0x7at
    .end array-data

    .line 614
    nop

    .line 615
    :array_7
    .array-data 1
        0x6ft
        -0x7dt
        0x45t
        0x47t
        -0xet
        -0x3t
        0x4t
        0x6ct
    .end array-data

    .line 623
    :array_8
    .array-data 1
        -0x55t
        0x14t
        0x2bt
        0x51t
        -0x5bt
        0x14t
        -0x4t
        0x19t
    .end array-data

    .line 631
    :array_9
    .array-data 1
        -0x3dt
        0x6dt
        0x58t
        0x25t
        -0x40t
        0x66t
        -0x6bt
        0x78t
    .end array-data
.end method

.method public final i(Landroid/view/ViewGroup;I)Ls62;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0c00d7

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lwu1;

    .line 19
    invoke-direct {p1, p0}, Ls62;-><init>(Landroid/view/View;)V

    .line 22
    const p2, 0x7f0904d5

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 31
    iput-object p2, p1, Lwu1;->u:Landroid/widget/TextView;

    .line 33
    const p2, 0x7f0904cf

    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 42
    iput-object p2, p1, Lwu1;->v:Landroid/widget/TextView;

    .line 44
    const p2, 0x7f0904d3

    .line 47
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    iput-object p2, p1, Lwu1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    const p2, 0x7f090302

    .line 58
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    iput-object p2, p1, Lwu1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    const p2, 0x7f0902fe

    .line 69
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    iput-object p2, p1, Lwu1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    const p2, 0x7f09045a

    .line 80
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/LinearLayout;

    .line 86
    iput-object p2, p1, Lwu1;->y:Landroid/widget/LinearLayout;

    .line 88
    const p2, 0x7f0904d2

    .line 91
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    iput-object p2, p1, Lwu1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    const p2, 0x7f0904d4

    .line 102
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    iput-object p2, p1, Lwu1;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    const p2, 0x7f0904d1

    .line 113
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    iput-object p2, p1, Lwu1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    const p2, 0x7f0902fc

    .line 124
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p1, Lwu1;->H:Landroid/view/View;

    .line 130
    const p2, 0x7f090279

    .line 133
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/widget/FrameLayout;

    .line 139
    iput-object p2, p1, Lwu1;->D:Landroid/widget/FrameLayout;

    .line 141
    const p2, 0x7f09027a

    .line 144
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/FrameLayout;

    .line 150
    iput-object p2, p1, Lwu1;->E:Landroid/widget/FrameLayout;

    .line 152
    const p2, 0x7f090278

    .line 155
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/widget/FrameLayout;

    .line 161
    iput-object p2, p1, Lwu1;->F:Landroid/widget/FrameLayout;

    .line 163
    const p2, 0x7f090274

    .line 166
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Landroid/widget/FrameLayout;

    .line 172
    iput-object p0, p1, Lwu1;->G:Landroid/widget/FrameLayout;

    .line 174
    return-object p1
.end method

.method public final n()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lxu1;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :cond_0
    :goto_0
    if-ge v4, v1, :cond_2

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 18
    check-cast v5, Lyw0;

    .line 20
    invoke-virtual {p0, v5}, Lxu1;->o(Lyw0;)Z

    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    iget-object v5, v5, Lyw0;->a:Lbx0;

    .line 31
    iget-object v5, v5, Lbx0;->c:Ljava/lang/String;

    .line 33
    iget-object v6, p0, Lxu1;->X:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-lez v3, :cond_3

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_1
    return v2
.end method

.method public final o(Lyw0;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lyw0;->a:Lbx0;

    .line 5
    iget-object v0, v0, Lbx0;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    iget-boolean v1, p1, Lyw0;->d:Z

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p1, Lyw0;->e:Z

    .line 20
    if-nez p1, :cond_1

    .line 22
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 24
    iget-object p0, p0, Lxu1;->B0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 26
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M1(Ljava/lang/String;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final p(Lyw0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lxu1;->o(Lyw0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 10
    const p1, 0x7f12083e

    .line 13
    invoke-static {p1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lxu1;->Z:Z

    .line 20
    iget-object p1, p1, Lyw0;->a:Lbx0;

    .line 22
    iget-object p1, p1, Lbx0;->c:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lxu1;->X:Ljava/util/HashSet;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_0
    invoke-virtual {p0}, Lxu1;->q()V

    .line 42
    invoke-virtual {p0}, Ls52;->e()V

    .line 45
    return-void
.end method

.method public final q()V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lxu1;->Z:Z

    .line 3
    iget-object v1, p0, Lxu1;->X:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 8
    move-result v2

    .line 9
    new-instance v3, Lvu1;

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p0, v4}, Lvu1;-><init>(Lxu1;I)V

    .line 15
    iget-object v5, p0, Lxu1;->B0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 17
    iget-object v6, p0, Lxu1;->t:Lqa;

    .line 19
    invoke-static {v5, v6, v0, v2, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->q(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;ZILjava/lang/Runnable;)V

    .line 22
    iget-boolean v7, p0, Lxu1;->Z:Z

    .line 24
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 27
    move-result v8

    .line 28
    const/4 v0, 0x6

    .line 29
    new-array v1, v0, [B

    .line 31
    fill-array-data v1, :array_0

    .line 34
    const/16 v2, 0x8

    .line 36
    new-array v3, v2, [B

    .line 38
    fill-array-data v3, :array_1

    .line 41
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    new-instance v10, Lvu1;

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v10, p0, v1}, Lvu1;-><init>(Lxu1;I)V

    .line 51
    iget-object v6, p0, Lxu1;->I:Landroid/widget/ImageView;

    .line 53
    invoke-static/range {v5 .. v10}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->o(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/ImageView;ZILjava/lang/String;Ljava/lang/Runnable;)V

    .line 56
    iget-boolean v7, p0, Lxu1;->Z:Z

    .line 58
    iget-object v1, p0, Lxu1;->h:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v3

    .line 64
    move v8, v4

    .line 65
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    check-cast v6, Lyw0;

    .line 75
    invoke-virtual {p0, v6}, Lxu1;->o(Lyw0;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lxu1;->n()Z

    .line 87
    move-result v9

    .line 88
    new-array v0, v0, [B

    .line 90
    fill-array-data v0, :array_2

    .line 93
    new-array v1, v2, [B

    .line 95
    fill-array-data v1, :array_3

    .line 98
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    new-instance v11, Lvu1;

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-direct {v11, p0, v0}, Lvu1;-><init>(Lxu1;I)V

    .line 108
    iget-object v6, p0, Lxu1;->T:Landroid/widget/ImageView;

    .line 110
    invoke-static/range {v5 .. v11}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->p(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/ImageView;ZIZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        -0xat
        -0x62t
        0x3at
        -0x5t
        -0xct
        0xet
    .end array-data

    .line 122
    nop

    .line 123
    :array_1
    .array-data 1
        -0x7et
        -0x17t
        0x5ft
        -0x66t
        -0x61t
        0x7dt
        -0x18t
        -0x36t
    .end array-data

    .line 131
    :array_2
    .array-data 1
        -0xft
        0x4et
        -0x25t
        0x14t
        -0x3at
        -0x49t
    .end array-data

    .line 138
    nop

    .line 139
    :array_3
    .array-data 1
        -0x7bt
        0x39t
        -0x42t
        0x75t
        -0x53t
        -0x3ct
        0x4ft
        -0x5dt
    .end array-data
.end method
