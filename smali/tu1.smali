.class public final Ltu1;
.super Ls52;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Landroid/widget/TextView;

.field public B0:Z

.field public final synthetic C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final I:Landroid/widget/ImageView;

.field public final T:Landroid/widget/ImageView;

.field public final X:Landroid/view/View;

.field public final Y:Ljava/util/HashSet;

.field public Z:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lqt1;

.field public final q:Ljava/lang/String;

.field public final t:Lqa;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lqa;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lqt1;)V
    .registers 12

    .line 1
    iput-object p1, p0, Ltu1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 3
    invoke-direct {p0}, Ls52;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object v0, p0, Ltu1;->Y:Ljava/util/HashSet;

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, Ltu1;->Z:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    iput-object v0, p0, Ltu1;->f:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    iput-object v0, p0, Ltu1;->h:Ljava/util/ArrayList;

    .line 31
    iput-object p3, p0, Ltu1;->q:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Ltu1;->t:Lqa;

    .line 35
    iput-object p4, p0, Ltu1;->A:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Ltu1;->B:Landroid/widget/TextView;

    .line 39
    iput-object p7, p0, Ltu1;->I:Landroid/widget/ImageView;

    .line 41
    iput-object p8, p0, Ltu1;->T:Landroid/widget/ImageView;

    .line 43
    iput-object p9, p0, Ltu1;->X:Landroid/view/View;

    .line 45
    iput-object p10, p0, Ltu1;->i:Lqt1;

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result p3

    .line 52
    invoke-static {p1, p5, p6, p2, p3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->r(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Landroid/widget/TextView;ZZ)V

    .line 55
    invoke-virtual {p0}, Ltu1;->q()V

    .line 58
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Ltu1;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Ls62;I)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    check-cast v7, Lsu1;

    .line 7
    iget-object v0, v1, Ltu1;->h:Ljava/util/ArrayList;

    .line 9
    move/from16 v2, p2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lxw0;

    .line 18
    iget-object v5, v3, Lxw0;->a:Lax0;

    .line 20
    const/16 v0, 0x1c

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_0

    .line 27
    const/16 v8, 0x8

    .line 29
    new-array v2, v8, [B

    .line 31
    fill-array-data v2, :array_1

    .line 34
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v5, Lax0;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v9

    .line 44
    iget-object v10, v1, Ltu1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 46
    if-eqz v9, :cond_0

    .line 48
    const v0, 0x7f12026a

    .line 51
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    move-object v11, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, v5, Lax0;->b:Ljava/lang/String;

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v12, v7, Lsu1;->u:Landroid/widget/TextView;

    .line 62
    iget-object v13, v7, Lsu1;->I:Landroid/widget/FrameLayout;

    .line 64
    iget-object v14, v7, Ls62;->a:Landroid/view/View;

    .line 66
    iget-object v0, v7, Lsu1;->B:Landroid/widget/LinearLayout;

    .line 68
    iget-object v15, v7, Lsu1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    iget-object v2, v7, Lsu1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    iget-object v4, v7, Lsu1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    iget-object v6, v7, Lsu1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    move-object/from16 p1, v6

    .line 78
    iget-object v6, v7, Lsu1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    iget-object v8, v7, Lsu1;->v:Landroid/widget/TextView;

    .line 82
    move-object/from16 v16, v6

    .line 84
    iget-object v6, v7, Lsu1;->G:Landroid/widget/FrameLayout;

    .line 86
    move-object/from16 v17, v6

    .line 88
    iget-object v6, v7, Lsu1;->H:Landroid/widget/FrameLayout;

    .line 90
    move-object/from16 v18, v6

    .line 92
    iget-object v6, v7, Lsu1;->F:Landroid/widget/FrameLayout;

    .line 94
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v10}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 100
    move-result-object v19

    .line 101
    move-object/from16 v20, v2

    .line 103
    invoke-virtual/range {v19 .. v19}, Lr10;->i0()I

    .line 106
    move-result v2

    .line 107
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    if-eqz v9, :cond_1

    .line 112
    const v2, 0x7f120665

    .line 115
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    :goto_2
    move-object/from16 v19, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    invoke-static {v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->g1(Lax0;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    const/4 v6, 0x0

    .line 128
    if-eqz v2, :cond_2

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 133
    move-result v21

    .line 134
    if-eqz v21, :cond_3

    .line 136
    :cond_2
    move-object/from16 v22, v2

    .line 138
    const/16 v2, 0x8

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v10}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 147
    move-result-object v21

    .line 148
    move-object/from16 v22, v2

    .line 150
    invoke-virtual/range {v21 .. v21}, Lr10;->Y()I

    .line 153
    move-result v2

    .line 154
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160
    goto :goto_5

    .line 161
    :goto_4
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :goto_5
    iget-object v2, v1, Ltu1;->A:Ljava/lang/String;

    .line 166
    if-eqz v2, :cond_4

    .line 168
    iget-object v6, v5, Lax0;->c:Ljava/lang/String;

    .line 170
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 176
    move-object v2, v4

    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_6

    .line 179
    :cond_4
    move-object v2, v4

    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_6
    iget-object v6, v5, Lax0;->c:Ljava/lang/String;

    .line 183
    if-eqz v6, :cond_5

    .line 185
    iget-object v8, v1, Ltu1;->Y:Ljava/util/HashSet;

    .line 187
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_5

    .line 193
    const/4 v6, 0x1

    .line 194
    :goto_7
    move-object v8, v2

    .line 195
    goto :goto_8

    .line 196
    :cond_5
    const/4 v6, 0x0

    .line 197
    goto :goto_7

    .line 198
    :goto_8
    iget-boolean v2, v1, Ltu1;->B0:Z

    .line 200
    invoke-static {v10, v0, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/LinearLayout;Z)V

    .line 203
    iget-object v1, v7, Lsu1;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 205
    invoke-virtual {v10}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 208
    move-result-object v23

    .line 209
    move/from16 v24, v2

    .line 211
    invoke-virtual/range {v23 .. v23}, Lr10;->Y()I

    .line 214
    move-result v2

    .line 215
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 218
    iget-object v1, v7, Lsu1;->J:Landroid/view/View;

    .line 220
    invoke-static {v10, v0, v1, v4, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/view/View;Landroid/view/View;ZZ)V

    .line 223
    new-instance v0, Lou1;

    .line 225
    const/4 v6, 0x0

    .line 226
    move-object v1, v7

    .line 227
    move-object/from16 v7, p1

    .line 229
    move/from16 p1, v9

    .line 231
    move-object v9, v8

    .line 232
    move-object/from16 v8, v20

    .line 234
    move-object/from16 v20, v13

    .line 236
    move-object/from16 v13, v19

    .line 238
    move-object/from16 v19, v12

    .line 240
    move-object/from16 v12, v18

    .line 242
    move-object/from16 v18, v11

    .line 244
    move-object/from16 v11, v17

    .line 246
    move-object/from16 v17, v10

    .line 248
    move-object/from16 v10, v16

    .line 250
    move-object/from16 v16, v1

    .line 252
    move-object/from16 v1, p0

    .line 254
    move-object/from16 v25, v22

    .line 256
    move/from16 v2, v24

    .line 258
    invoke-direct/range {v0 .. v6}, Lou1;-><init>(Ls52;ZLjava/lang/Object;ZLjava/lang/Object;I)V

    .line 261
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    new-instance v0, Ltc1;

    .line 266
    const/4 v4, 0x3

    .line 267
    invoke-direct {v0, v1, v3, v4}, Ltc1;-><init>(Ls52;Ljava/lang/Object;I)V

    .line 270
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 273
    if-eqz p1, :cond_6

    .line 275
    const/16 v0, 0x8

    .line 277
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    move-object/from16 v1, v17

    .line 303
    move-object/from16 v0, v18

    .line 305
    move-object/from16 v6, v19

    .line 307
    move-object/from16 v14, v20

    .line 309
    move-object/from16 v2, v25

    .line 311
    invoke-virtual {v1, v6, v14, v0, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L(Landroid/widget/TextView;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    return-void

    .line 325
    :cond_6
    move-object/from16 v0, v17

    .line 327
    move-object/from16 v6, v19

    .line 329
    move-object/from16 v14, v20

    .line 331
    iget-object v4, v5, Lax0;->d:Ljava/lang/String;

    .line 333
    move/from16 v24, v2

    .line 335
    iget-object v2, v5, Lax0;->c:Ljava/lang/String;

    .line 337
    invoke-virtual {v0, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L1(Ljava/lang/String;)Z

    .line 340
    move-result v2

    .line 341
    move/from16 v17, v2

    .line 343
    iget-boolean v2, v5, Lax0;->x:Z

    .line 345
    move/from16 v18, v2

    .line 347
    iget-boolean v2, v5, Lax0;->y:Z

    .line 349
    move/from16 v19, v2

    .line 351
    iget-boolean v2, v5, Lax0;->z:Z

    .line 353
    move/from16 v20, v2

    .line 355
    iget-boolean v2, v3, Lxw0;->e:Z

    .line 357
    move/from16 v22, v2

    .line 359
    iget-boolean v2, v3, Lxw0;->f:Z

    .line 361
    move/from16 v23, v2

    .line 363
    iget-boolean v2, v3, Lxw0;->g:Z

    .line 365
    move/from16 v25, v2

    .line 367
    iget-boolean v2, v3, Lxw0;->d:Z

    .line 369
    move/from16 v26, v2

    .line 371
    if-eqz v18, :cond_7

    .line 373
    const/4 v2, 0x0

    .line 374
    goto :goto_9

    .line 375
    :cond_7
    const/16 v2, 0x8

    .line 377
    :goto_9
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    if-eqz v18, :cond_8

    .line 382
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lr10;->i0()I

    .line 389
    move-result v2

    .line 390
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 393
    :cond_8
    if-eqz v19, :cond_9

    .line 395
    const/4 v2, 0x0

    .line 396
    goto :goto_a

    .line 397
    :cond_9
    const/16 v2, 0x8

    .line 399
    :goto_a
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    if-eqz v19, :cond_a

    .line 404
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lr10;->i0()I

    .line 411
    move-result v2

    .line 412
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 415
    :cond_a
    if-eqz v20, :cond_b

    .line 417
    const/4 v2, 0x0

    .line 418
    goto :goto_b

    .line 419
    :cond_b
    const/16 v2, 0x8

    .line 421
    :goto_b
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 424
    if-eqz v20, :cond_c

    .line 426
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Lr10;->i0()I

    .line 433
    move-result v2

    .line 434
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 437
    :cond_c
    if-nez v22, :cond_e

    .line 439
    if-eqz v17, :cond_d

    .line 441
    goto :goto_c

    .line 442
    :cond_d
    const/4 v2, 0x0

    .line 443
    goto :goto_d

    .line 444
    :cond_e
    :goto_c
    const/4 v2, 0x1

    .line 445
    :goto_d
    if-nez v22, :cond_11

    .line 447
    if-nez v17, :cond_11

    .line 449
    invoke-static {v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->O1(Ljava/lang/String;)Z

    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_10

    .line 455
    if-nez v23, :cond_f

    .line 457
    if-eqz v25, :cond_11

    .line 459
    :cond_f
    :goto_e
    const/4 v2, 0x1

    .line 460
    goto :goto_f

    .line 461
    :cond_10
    if-eqz v23, :cond_11

    .line 463
    if-nez v25, :cond_11

    .line 465
    goto :goto_e

    .line 466
    :cond_11
    :goto_f
    if-eqz v2, :cond_12

    .line 468
    if-nez v18, :cond_12

    .line 470
    const/4 v2, 0x1

    .line 471
    goto :goto_10

    .line 472
    :cond_12
    const/4 v2, 0x0

    .line 473
    :goto_10
    if-eqz v26, :cond_18

    .line 475
    const/16 v4, 0x8

    .line 477
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 480
    if-eqz v17, :cond_13

    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 486
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7}, Lr10;->i0()I

    .line 493
    move-result v7

    .line 494
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 497
    goto :goto_11

    .line 498
    :cond_13
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 501
    :goto_11
    if-nez v24, :cond_14

    .line 503
    if-eqz v2, :cond_14

    .line 505
    const/4 v2, 0x0

    .line 506
    goto :goto_12

    .line 507
    :cond_14
    const/16 v2, 0x8

    .line 509
    :goto_12
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 512
    if-nez v24, :cond_16

    .line 514
    if-nez v22, :cond_15

    .line 516
    if-eqz v17, :cond_16

    .line 518
    :cond_15
    const/4 v2, 0x0

    .line 519
    goto :goto_13

    .line 520
    :cond_16
    const/16 v2, 0x8

    .line 522
    :goto_13
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 525
    if-nez v24, :cond_17

    .line 527
    if-eqz v22, :cond_17

    .line 529
    if-nez v18, :cond_17

    .line 531
    const/4 v2, 0x0

    .line 532
    goto :goto_14

    .line 533
    :cond_17
    const/16 v2, 0x8

    .line 535
    :goto_14
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 538
    const/16 v4, 0x8

    .line 540
    goto :goto_16

    .line 541
    :cond_18
    const/4 v4, 0x0

    .line 542
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 545
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v4}, Lr10;->i0()I

    .line 552
    move-result v4

    .line 553
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 556
    const/16 v4, 0x8

    .line 558
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 561
    if-nez v24, :cond_19

    .line 563
    if-eqz v2, :cond_19

    .line 565
    const/4 v2, 0x0

    .line 566
    goto :goto_15

    .line 567
    :cond_19
    move v2, v4

    .line 568
    :goto_15
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 571
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 574
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 577
    :goto_16
    if-eqz v18, :cond_1a

    .line 579
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 582
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 585
    :cond_1a
    move-object/from16 v2, v16

    .line 587
    iget-object v4, v2, Lsu1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 589
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v7}, Lr10;->Y()I

    .line 596
    move-result v7

    .line 597
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 600
    new-instance v4, Lfq1;

    .line 602
    const/4 v7, 0x3

    .line 603
    invoke-direct {v4, v7, v1, v3, v5}, Lfq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    new-instance v3, Lqu1;

    .line 611
    const/4 v4, 0x0

    .line 612
    invoke-direct {v3, v1, v5, v4}, Lqu1;-><init>(Ltu1;Lax0;I)V

    .line 615
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    iget-object v2, v2, Lsu1;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 620
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3}, Lr10;->Y()I

    .line 627
    move-result v3

    .line 628
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 631
    new-instance v2, Lqu1;

    .line 633
    const/4 v3, 0x1

    .line 634
    invoke-direct {v2, v1, v5, v3}, Lqu1;-><init>(Ltu1;Lax0;I)V

    .line 637
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    iget-object v1, v5, Lax0;->b:Ljava/lang/String;

    .line 642
    iget-object v2, v5, Lax0;->f:Ljava/lang/String;

    .line 644
    invoke-virtual {v0, v6, v14, v1, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L(Landroid/widget/TextView;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    return-void

    .line 648
    nop

    .line 649
    :array_0
    .array-data 1
        -0x4ft
        0x47t
        -0xct
        -0x2t
        0x47t
        -0x1ft
        0x9t
        -0x33t
        -0x75t
        0x74t
        -0x10t
        -0x18t
        0x47t
        -0x2ft
        0x32t
        -0x35t
        -0x7dt
        0x75t
        -0x14t
        -0x2ct
        0x40t
        -0x15t
        0x24t
        -0x38t
        -0x75t
        0x6at
        -0x36t
        -0x2ct
    .end array-data

    .line 667
    :array_1
    .array-data 1
        -0x12t
        0x18t
        -0x6bt
        -0x75t
        0x33t
        -0x72t
        0x56t
        -0x42t
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
    new-instance p1, Lsu1;

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
    iput-object p2, p1, Lsu1;->u:Landroid/widget/TextView;

    .line 33
    const p2, 0x7f0904cf

    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 42
    iput-object p2, p1, Lsu1;->v:Landroid/widget/TextView;

    .line 44
    const p2, 0x7f0904d3

    .line 47
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    iput-object p2, p1, Lsu1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    const p2, 0x7f090302

    .line 58
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    iput-object p2, p1, Lsu1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    const p2, 0x7f090300

    .line 69
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    iput-object p2, p1, Lsu1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    const p2, 0x7f090308

    .line 80
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    iput-object p2, p1, Lsu1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    const p2, 0x7f0902fe

    .line 91
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    iput-object p2, p1, Lsu1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    const p2, 0x7f09045a

    .line 102
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/LinearLayout;

    .line 108
    iput-object p2, p1, Lsu1;->B:Landroid/widget/LinearLayout;

    .line 110
    const p2, 0x7f0904d2

    .line 113
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    iput-object p2, p1, Lsu1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    const p2, 0x7f0904d4

    .line 124
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    iput-object p2, p1, Lsu1;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 132
    const p2, 0x7f0904d1

    .line 135
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    iput-object p2, p1, Lsu1;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 143
    const p2, 0x7f0902fc

    .line 146
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p1, Lsu1;->J:Landroid/view/View;

    .line 152
    const p2, 0x7f090279

    .line 155
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/widget/FrameLayout;

    .line 161
    iput-object p2, p1, Lsu1;->F:Landroid/widget/FrameLayout;

    .line 163
    const p2, 0x7f09027a

    .line 166
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroid/widget/FrameLayout;

    .line 172
    iput-object p2, p1, Lsu1;->G:Landroid/widget/FrameLayout;

    .line 174
    const p2, 0x7f090278

    .line 177
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/widget/FrameLayout;

    .line 183
    iput-object p2, p1, Lsu1;->H:Landroid/widget/FrameLayout;

    .line 185
    const p2, 0x7f090274

    .line 188
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Landroid/widget/FrameLayout;

    .line 194
    iput-object p0, p1, Lsu1;->I:Landroid/widget/FrameLayout;

    .line 196
    return-object p1
.end method

.method public final n()Z
    .registers 8

    .line 1
    iget-object v0, p0, Ltu1;->h:Ljava/util/ArrayList;

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
    check-cast v5, Lxw0;

    .line 20
    invoke-virtual {p0, v5}, Ltu1;->o(Lxw0;)Z

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
    iget-object v5, v5, Lxw0;->a:Lax0;

    .line 31
    iget-object v5, v5, Lax0;->c:Ljava/lang/String;

    .line 33
    iget-object v6, p0, Ltu1;->Y:Ljava/util/HashSet;

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

.method public final o(Lxw0;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lxw0;->a:Lax0;

    .line 5
    iget-object v0, v0, Lax0;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    const/16 v1, 0x1c

    .line 15
    new-array v1, v1, [B

    .line 17
    fill-array-data v1, :array_0

    .line 20
    const/16 v2, 0x8

    .line 22
    new-array v2, v2, [B

    .line 24
    fill-array-data v2, :array_1

    .line 27
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 37
    iget-boolean v1, p1, Lxw0;->d:Z

    .line 39
    if-nez v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean p1, p1, Lxw0;->e:Z

    .line 44
    if-nez p1, :cond_1

    .line 46
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 48
    iget-object p0, p0, Ltu1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 50
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L1(Ljava/lang/String;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 56
    :cond_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    nop

    .line 61
    :array_0
    .array-data 1
        -0x39t
        0x6at
        0xbt
        -0x2bt
        0x41t
        -0x18t
        0x5at
        0x4ct
        -0x3t
        0x59t
        0xft
        -0x3dt
        0x41t
        -0x28t
        0x61t
        0x4at
        -0xbt
        0x58t
        0x13t
        -0x1t
        0x46t
        -0x1et
        0x77t
        0x49t
        -0x3t
        0x47t
        0x35t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x68t
        0x35t
        0x6at
        -0x60t
        0x35t
        -0x79t
        0x5t
        0x3ft
    .end array-data
.end method

.method public final p(Lxw0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ltu1;->o(Lxw0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 10
    const p1, 0x7f12083d

    .line 13
    invoke-static {p1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ltu1;->B0:Z

    .line 20
    iget-object p1, p1, Lxw0;->a:Lax0;

    .line 22
    iget-object p1, p1, Lax0;->c:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Ltu1;->Y:Ljava/util/HashSet;

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
    invoke-virtual {p0}, Ltu1;->q()V

    .line 42
    invoke-virtual {p0}, Ls52;->e()V

    .line 45
    return-void
.end method

.method public final q()V
    .registers 14

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltu1;->X:Landroid/view/View;

    .line 6
    if-eqz v2, :cond_1

    .line 8
    iget-boolean v3, p0, Ltu1;->B0:Z

    .line 10
    if-eqz v3, :cond_0

    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    iget-boolean v2, p0, Ltu1;->B0:Z

    .line 20
    iget-object v3, p0, Ltu1;->Y:Ljava/util/HashSet;

    .line 22
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 25
    move-result v4

    .line 26
    new-instance v5, Lru1;

    .line 28
    invoke-direct {v5, p0, v1}, Lru1;-><init>(Ltu1;I)V

    .line 31
    iget-object v6, p0, Ltu1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 33
    iget-object v7, p0, Ltu1;->t:Lqa;

    .line 35
    invoke-static {v6, v7, v2, v4, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->q(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;ZILjava/lang/Runnable;)V

    .line 38
    iget-boolean v8, p0, Ltu1;->B0:Z

    .line 40
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 43
    move-result v9

    .line 44
    const/4 v2, 0x7

    .line 45
    new-array v3, v2, [B

    .line 47
    fill-array-data v3, :array_0

    .line 50
    new-array v4, v0, [B

    .line 52
    fill-array-data v4, :array_1

    .line 55
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 58
    move-result-object v10

    .line 59
    new-instance v11, Lru1;

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v11, p0, v3}, Lru1;-><init>(Ltu1;I)V

    .line 65
    iget-object v7, p0, Ltu1;->I:Landroid/widget/ImageView;

    .line 67
    invoke-static/range {v6 .. v11}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->o(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/ImageView;ZILjava/lang/String;Ljava/lang/Runnable;)V

    .line 70
    iget-boolean v8, p0, Ltu1;->B0:Z

    .line 72
    iget-object v3, p0, Ltu1;->h:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v4

    .line 78
    move v9, v1

    .line 79
    :cond_2
    :goto_1
    if-ge v1, v4, :cond_3

    .line 81
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    check-cast v5, Lxw0;

    .line 89
    invoke-virtual {p0, v5}, Ltu1;->o(Lxw0;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0}, Ltu1;->n()Z

    .line 101
    move-result v10

    .line 102
    new-array v1, v2, [B

    .line 104
    fill-array-data v1, :array_2

    .line 107
    new-array v0, v0, [B

    .line 109
    fill-array-data v0, :array_3

    .line 112
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 115
    move-result-object v11

    .line 116
    new-instance v12, Lru1;

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-direct {v12, p0, v0}, Lru1;-><init>(Ltu1;I)V

    .line 122
    iget-object v7, p0, Ltu1;->T:Landroid/widget/ImageView;

    .line 124
    invoke-static/range {v6 .. v12}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->p(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/ImageView;ZIZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 127
    return-void

    .line 128
    nop

    .line 129
    :array_0
    .array-data 1
        0x76t
        0x35t
        -0x36t
        0x77t
        -0x6et
        -0x2ft
        -0x77t
    .end array-data

    .line 137
    :array_1
    .array-data 1
        0x5t
        0x50t
        -0x48t
        0x1t
        -0x9t
        -0x5dt
        -0x6t
        -0x59t
    .end array-data

    :array_2
    .array-data 1
        -0xbt
        -0x5et
        0x2at
        -0x6at
        0x5ct
        -0x44t
        0x6ct
    .end array-data

    :array_3
    .array-data 1
        -0x7at
        -0x39t
        0x58t
        -0x20t
        0x39t
        -0x32t
        0x1ft
        -0x80t
    .end array-data
.end method
