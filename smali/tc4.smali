.class public final synthetic Ltc4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ley2;
.implements Ljn4;
.implements Llg1;
.implements Lc86;
.implements Lu05;
.implements Lf4;
.implements Lh25;
.implements Ls76;
.implements Luf5;
.implements Lzl6;
.implements Lrh3;
.implements Lf77;
.implements Lqd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Ltc4;->a:I

    packed-switch p1, :pswitch_data_0

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 540
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltc4;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 535
    iput p1, p0, Ltc4;->a:I

    iput-object p2, p0, Ltc4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcf4;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ltc4;->a:I

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltc4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li77;)V
    .registers 3

    const/16 v0, 0x18

    iput v0, p0, Ltc4;->a:I

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls87;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Ltc4;->b:Ljava/lang/Object;

    iput-object p0, p1, Li77;->A:Ltc4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 536
    iput p2, p0, Ltc4;->a:I

    iput-object p3, p0, Ltc4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsl3;)V
    .registers 3

    const/16 v0, 0x10

    iput v0, p0, Ltc4;->a:I

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc4;->b:Ljava/lang/Object;

    iput-object p0, p1, Lsl3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv05;Lbm4;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lxy3;Ljv5;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/16 v3, 0x11

    .line 9
    iput v3, v0, Ltc4;->a:I

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static/range {p9 .. p9}, Lbt6;->a(Ljava/lang/Object;)Lbt6;

    .line 17
    move-result-object v7

    .line 18
    invoke-static/range {p6 .. p6}, Lbt6;->b(Ljava/lang/Object;)Lbt6;

    .line 21
    move-result-object v3

    .line 22
    invoke-static/range {p8 .. p8}, Lbt6;->a(Ljava/lang/Object;)Lbt6;

    .line 25
    move-result-object v12

    .line 26
    iget-object v4, v2, Lbm4;->d:Ljava/lang/Object;

    .line 28
    move-object v10, v4

    .line 29
    check-cast v10, Lzs6;

    .line 31
    iget-object v4, v1, Lv05;->b:Ljava/lang/Object;

    .line 33
    move-object v13, v4

    .line 34
    check-cast v13, Lbt6;

    .line 36
    iget-object v4, v1, Lv05;->i:Ljava/lang/Object;

    .line 38
    move-object v11, v4

    .line 39
    check-cast v11, Lzs6;

    .line 41
    new-instance v8, Lrx5;

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v8 .. v13}, Lrx5;-><init>(ILzs6;Lzs6;Lbt6;Lbt6;)V

    .line 47
    move-object v15, v8

    .line 48
    new-instance v14, Lzk5;

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v14, v12, v10, v11, v4}, Lzk5;-><init>(Lbt6;Lzs6;Lzs6;I)V

    .line 54
    invoke-static/range {p7 .. p7}, Lbt6;->a(Ljava/lang/Object;)Lbt6;

    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v2, Lbm4;->d:Ljava/lang/Object;

    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Lzs6;

    .line 63
    iget-object v5, v1, Lv05;->i:Ljava/lang/Object;

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Lzs6;

    .line 68
    new-instance v5, Lox5;

    .line 70
    invoke-direct {v5, v12, v6, v4, v9}, Lox5;-><init>(Lbt6;Lzs6;Lbt6;Lzs6;)V

    .line 73
    iget-object v8, v1, Lv05;->e:Ljava/lang/Object;

    .line 75
    move-object v13, v8

    .line 76
    check-cast v13, Lbt6;

    .line 78
    new-instance v8, Lrx5;

    .line 80
    move-object v11, v9

    .line 81
    const/4 v9, 0x1

    .line 82
    move-object v10, v6

    .line 83
    invoke-direct/range {v8 .. v13}, Lrx5;-><init>(ILzs6;Lzs6;Lbt6;Lbt6;)V

    .line 86
    move-object v13, v8

    .line 87
    move-object v8, v4

    .line 88
    new-instance v4, Lmx5;

    .line 90
    const/4 v10, 0x1

    .line 91
    move-object v9, v12

    .line 92
    move-object v12, v5

    .line 93
    move-object v5, v9

    .line 94
    move-object v9, v11

    .line 95
    invoke-direct/range {v4 .. v10}, Lmx5;-><init>(Lbt6;Lzs6;Lbt6;Lbt6;Lzs6;I)V

    .line 98
    new-instance v9, Lzk5;

    .line 100
    const/4 v10, 0x3

    .line 101
    invoke-direct {v9, v5, v6, v11, v10}, Lzk5;-><init>(Lbt6;Lzs6;Lzs6;I)V

    .line 104
    invoke-static/range {p3 .. p3}, Lbt6;->a(Ljava/lang/Object;)Lbt6;

    .line 107
    move-result-object v6

    .line 108
    iget-object v10, v2, Lbm4;->d:Ljava/lang/Object;

    .line 110
    check-cast v10, Lzs6;

    .line 112
    iget-object v11, v1, Lv05;->i:Ljava/lang/Object;

    .line 114
    check-cast v11, Lzs6;

    .line 116
    move-object/from16 v16, v4

    .line 118
    new-instance v4, Lpt4;

    .line 120
    move-object/from16 v24, v8

    .line 122
    move-object v8, v6

    .line 123
    move-object v6, v10

    .line 124
    move-object v10, v11

    .line 125
    move-object v11, v9

    .line 126
    move-object/from16 v9, v24

    .line 128
    invoke-direct/range {v4 .. v10}, Lpt4;-><init>(Lbt6;Lzs6;Lbt6;Lbt6;Lbt6;Lzs6;)V

    .line 131
    move-object/from16 v17, v9

    .line 133
    move-object v9, v4

    .line 134
    move-object v4, v8

    .line 135
    move-object/from16 v8, v17

    .line 137
    move-object/from16 v17, v3

    .line 139
    iget-object v3, v1, Lv05;->b:Ljava/lang/Object;

    .line 141
    check-cast v3, Lbt6;

    .line 143
    move-object/from16 p3, v3

    .line 145
    iget-object v3, v1, Lv05;->e:Ljava/lang/Object;

    .line 147
    check-cast v3, Lbt6;

    .line 149
    move-object/from16 v18, v4

    .line 151
    new-instance v4, Lux4;

    .line 153
    move-object/from16 v21, v9

    .line 155
    move-object/from16 v19, v11

    .line 157
    move-object/from16 v20, v18

    .line 159
    move-object v9, v7

    .line 160
    move-object v7, v8

    .line 161
    move-object v11, v10

    .line 162
    move-object/from16 v8, p3

    .line 164
    move-object v10, v3

    .line 165
    move-object/from16 v3, v16

    .line 167
    invoke-direct/range {v4 .. v11}, Lux4;-><init>(Lbt6;Lzs6;Lbt6;Lbt6;Lbt6;Lbt6;Lzs6;)V

    .line 170
    move-object/from16 v24, v11

    .line 172
    move-object v11, v4

    .line 173
    move-object v4, v7

    .line 174
    move-object v7, v9

    .line 175
    move-object v9, v10

    .line 176
    move-object/from16 v10, v24

    .line 178
    new-instance v16, Lrx5;

    .line 180
    move-object/from16 v18, v9

    .line 182
    const/4 v9, 0x2

    .line 183
    move-object/from16 v22, v12

    .line 185
    move-object v12, v5

    .line 186
    move-object/from16 v5, v22

    .line 188
    move-object/from16 v23, v11

    .line 190
    move-object/from16 v22, v18

    .line 192
    move-object v11, v10

    .line 193
    move-object v10, v6

    .line 194
    move-object v6, v13

    .line 195
    move-object v13, v8

    .line 196
    move-object/from16 v8, v16

    .line 198
    invoke-direct/range {v8 .. v13}, Lrx5;-><init>(ILzs6;Lzs6;Lbt6;Lbt6;)V

    .line 201
    move-object v9, v8

    .line 202
    move-object v8, v13

    .line 203
    new-instance v13, Lz50;

    .line 205
    move-object/from16 v16, v14

    .line 207
    const/16 v14, 0x15

    .line 209
    move-object/from16 v24, v11

    .line 211
    move-object v11, v4

    .line 212
    move-object/from16 v4, v16

    .line 214
    move-object/from16 v16, v7

    .line 216
    move-object v7, v9

    .line 217
    move-object v9, v12

    .line 218
    move-object v12, v8

    .line 219
    move-object v8, v13

    .line 220
    move-object/from16 v13, v24

    .line 222
    invoke-direct/range {v8 .. v14}, Lz50;-><init>(Lft6;Lft6;Lft6;Lft6;Lft6;I)V

    .line 225
    move-object v12, v9

    .line 226
    move-object v10, v13

    .line 227
    move-object v9, v8

    .line 228
    move-object v8, v11

    .line 229
    new-instance v11, Lox5;

    .line 231
    move-object/from16 v13, v22

    .line 233
    invoke-direct {v11, v12, v8, v13, v10}, Lox5;-><init>(Lbt6;Lbt6;Lbt6;Lzs6;)V

    .line 236
    sget v10, Lgt6;->c:I

    .line 238
    new-instance v10, Ljava/util/ArrayList;

    .line 240
    const/16 v13, 0xb

    .line 242
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 247
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    move-object/from16 v5, v19

    .line 264
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    move-object/from16 v13, v21

    .line 269
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    move-object/from16 v19, v8

    .line 274
    move-object/from16 v8, v23

    .line 276
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v11, Lgt6;

    .line 290
    invoke-direct {v11, v10, v14}, Lgt6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 293
    invoke-static/range {p4 .. p4}, Lbt6;->b(Ljava/lang/Object;)Lbt6;

    .line 296
    move-result-object v10

    .line 297
    invoke-static/range {p5 .. p5}, Lbt6;->b(Ljava/lang/Object;)Lbt6;

    .line 300
    move-result-object v14

    .line 301
    move-object/from16 p6, v10

    .line 303
    iget-object v10, v2, Lbm4;->d:Ljava/lang/Object;

    .line 305
    check-cast v10, Lzs6;

    .line 307
    move-object/from16 p5, v10

    .line 309
    iget-object v10, v1, Lv05;->i:Ljava/lang/Object;

    .line 311
    check-cast v10, Lzs6;

    .line 313
    new-instance v21, Lmx5;

    .line 315
    const/16 v22, 0x0

    .line 317
    move-object/from16 p8, v10

    .line 319
    move-object/from16 p4, v12

    .line 321
    move-object/from16 p7, v14

    .line 323
    move-object/from16 p3, v21

    .line 325
    move/from16 p9, v22

    .line 327
    invoke-direct/range {p3 .. p9}, Lmx5;-><init>(Lbt6;Lzs6;Lbt6;Lbt6;Lzs6;I)V

    .line 330
    move-object/from16 v10, p3

    .line 332
    move-object/from16 v14, p5

    .line 334
    move-object/from16 v21, p8

    .line 336
    move-object/from16 p9, v11

    .line 338
    new-instance v11, Ln85;

    .line 340
    const/4 v12, 0x7

    .line 341
    move-object/from16 v14, v20

    .line 343
    invoke-direct {v11, v14, v12}, Ln85;-><init>(Lbt6;I)V

    .line 346
    invoke-static {v11}, Lzs6;->a(Lft6;)Lzs6;

    .line 349
    move-result-object v11

    .line 350
    new-instance v12, Lzx5;

    .line 352
    move-object/from16 p7, p6

    .line 354
    move-object/from16 p6, v11

    .line 356
    move-object/from16 p3, v12

    .line 358
    invoke-direct/range {p3 .. p8}, Lzx5;-><init>(Lbt6;Lzs6;Lzs6;Lbt6;Lzs6;)V

    .line 361
    move-object/from16 v14, p3

    .line 363
    move-object/from16 v12, p4

    .line 365
    new-instance v11, Ljava/util/ArrayList;

    .line 367
    const/16 v12, 0xb

    .line 369
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 374
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    new-instance v0, Lgt6;

    .line 409
    invoke-direct {v0, v11, v12}, Lgt6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 412
    iget-object v11, v2, Lbm4;->d:Ljava/lang/Object;

    .line 414
    check-cast v11, Lzs6;

    .line 416
    iget-object v12, v1, Lv05;->i:Ljava/lang/Object;

    .line 418
    check-cast v12, Lzs6;

    .line 420
    new-instance v18, Lzx5;

    .line 422
    move-object/from16 p7, p6

    .line 424
    move-object/from16 p5, v11

    .line 426
    move-object/from16 p8, v12

    .line 428
    move-object/from16 p3, v18

    .line 430
    move-object/from16 p6, v19

    .line 432
    invoke-direct/range {p3 .. p8}, Lzx5;-><init>(Lbt6;Lzs6;Lbt6;Lzs6;Lzs6;)V

    .line 435
    move-object/from16 v11, p3

    .line 437
    move-object/from16 v12, p4

    .line 439
    move-object/from16 p3, v0

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    .line 443
    const/16 v12, 0xc

    .line 445
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 450
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    new-instance v13, Lgt6;

    .line 488
    invoke-direct {v13, v0, v12}, Lgt6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 491
    iget-object v0, v1, Lv05;->j:Ljava/lang/Object;

    .line 493
    move-object v5, v0

    .line 494
    check-cast v5, Lzs6;

    .line 496
    iget-object v0, v1, Lv05;->l:Ljava/lang/Object;

    .line 498
    move-object v6, v0

    .line 499
    check-cast v6, Lzs6;

    .line 501
    iget-object v0, v2, Lbm4;->d:Ljava/lang/Object;

    .line 503
    move-object v7, v0

    .line 504
    check-cast v7, Lzs6;

    .line 506
    iget-object v0, v1, Lv05;->i:Ljava/lang/Object;

    .line 508
    move-object v14, v0

    .line 509
    check-cast v14, Lzs6;

    .line 511
    new-instance v4, Lyu4;

    .line 513
    move-object/from16 v12, p3

    .line 515
    move-object/from16 v10, p4

    .line 517
    move-object/from16 v11, p9

    .line 519
    move-object/from16 v8, v16

    .line 521
    move-object/from16 v9, v17

    .line 523
    invoke-direct/range {v4 .. v14}, Lyu4;-><init>(Lzs6;Lzs6;Lzs6;Lbt6;Lbt6;Lbt6;Lgt6;Lgt6;Lgt6;Lzs6;)V

    .line 526
    invoke-static {v4}, Lzs6;->a(Lft6;)Lzs6;

    .line 529
    move-result-object v0

    .line 530
    move-object/from16 v1, p0

    .line 532
    iput-object v0, v1, Ltc4;->b:Ljava/lang/Object;

    .line 534
    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final d(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lz06;)V
    .registers 5

    .line 1
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lp93;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p1, Lz06;->b:Ljava/lang/String;

    .line 10
    iget p1, p1, Lz06;->a:I

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    sget-object v1, Lt84;->Vc:Lm84;

    .line 20
    sget-object v2, Lb14;->e:Lb14;

    .line 22
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 24
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    iput-object v0, p0, Lp93;->b:Ljava/lang/Object;

    .line 38
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 41
    :pswitch_0
    return-void

    .line 42
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v1, "error"

    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p1, "onLMDOverlayFailedToOpen"

    .line 58
    invoke-virtual {p0, p1, v0}, Lp93;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 61
    return-void

    .line 62
    :pswitch_2
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lp93;->b:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lp93;->d:Ljava/lang/Object;

    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lp93;->a:Z

    .line 70
    return-void

    .line 71
    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v0, "onLMDOverlayClose"

    .line 78
    invoke-virtual {p0, v0, p1}, Lp93;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 81
    return-void

    .line 82
    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    .line 84
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 87
    const-string v0, "onLMDOverlayClicked"

    .line 89
    invoke-virtual {p0, v0, p1}, Lp93;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 92
    return-void

    .line 93
    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    .line 95
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 98
    const-string v0, "onLMDOverlayOpened"

    .line 100
    invoke-virtual {p0, v0, p1}, Lp93;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public c()Lsl5;
    .registers 1

    .line 1
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsl5;

    .line 5
    return-object p0
.end method

.method public synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lvf;

    .line 5
    new-instance v0, Led7;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Led7;-><init>(Lvf;I)V

    .line 11
    invoke-static {v0}, Lig7;->b(Lrd;)Lw77;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvf;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Lpe2;

    .line 19
    iget-object p0, p0, Lvf;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    invoke-static {p0, v0, v1}, Lrs0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lrd;Ljava/util/concurrent/Executor;)Lr1;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lrs0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public e(Landroid/os/RemoteException;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lnm5;

    .line 5
    invoke-virtual {p0}, Lnm5;->C()V

    .line 8
    sget-object p0, Lt84;->If:Lm84;

    .line 10
    sget-object v0, Lb14;->e:Lb14;

    .line 12
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 14
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    sget-object p0, Lhc7;->C:Lhc7;

    .line 28
    iget-object p0, p0, Lhc7;->h:Lxm4;

    .line 30
    const-string v0, "Preconnect Remote"

    .line 32
    invoke-virtual {p0, v0, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_0
    return-void
.end method

.method public varargs f(Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_2

    .line 7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "["

    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    if-nez v0, :cond_0

    .line 29
    const-string v0, ", "

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p1, 0x5d

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string p2, "null key in entry: null="

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v1, p0, Ltc4;->b:Ljava/lang/Object;

    .line 75
    check-cast v1, Lk36;

    .line 77
    if-nez v1, :cond_4

    .line 79
    new-instance v1, Lk36;

    .line 81
    invoke-direct {v1}, Lk36;-><init>()V

    .line 84
    iput-object v1, p0, Ltc4;->b:Ljava/lang/Object;

    .line 86
    :cond_4
    invoke-virtual {v1, p1}, Lk36;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ls36;

    .line 92
    if-nez v1, :cond_7

    .line 94
    instance-of v1, p2, Ljava/util/Set;

    .line 96
    const/4 v2, 0x4

    .line 97
    if-eqz v1, :cond_5

    .line 99
    check-cast p2, Ljava/util/Set;

    .line 101
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 104
    move-result p2

    .line 105
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v2

    .line 109
    :cond_5
    invoke-static {v2}, Ld46;->n(I)Lc46;

    .line 112
    move-result-object v1

    .line 113
    iget-object p2, p0, Ltc4;->b:Ljava/lang/Object;

    .line 115
    check-cast p2, Lk36;

    .line 117
    if-nez p2, :cond_6

    .line 119
    new-instance p2, Lk36;

    .line 121
    invoke-direct {p2}, Lk36;-><init>()V

    .line 124
    iput-object p2, p0, Ltc4;->b:Ljava/lang/Object;

    .line 126
    :cond_6
    invoke-virtual {p2, p1, v1}, Lk36;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_8

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1, p0}, Lxb3;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v1, p0}, Ls36;->c(Ljava/lang/Object;)Ls36;

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    :goto_2
    return-void
.end method

.method public g(ILjava/lang/Object;Lua7;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Li77;

    .line 5
    check-cast p2, Lp67;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Li77;->V(II)V

    .line 11
    invoke-virtual {p2, p3}, Lp67;->b(Lua7;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Li77;->X(I)V

    .line 18
    invoke-interface {p3, p2, p0}, Lua7;->g(Ljava/lang/Object;Ltc4;)V

    .line 21
    return-void
.end method

.method public h(Lw96;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lz5;

    .line 5
    invoke-virtual {p0, p1}, Lz5;->a(Lw96;)V

    .line 8
    return-void
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Ltc4;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    check-cast p1, Lr05;

    .line 8
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lm74;

    .line 12
    invoke-interface {p1, p0}, Lr05;->L0(Lm74;)V

    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast p1, Lwz4;

    .line 18
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Ldc7;

    .line 22
    invoke-interface {p1, p0}, Lwz4;->e(Ldc7;)V

    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast p1, Lzy4;

    .line 28
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 30
    check-cast p0, Lg25;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 38
    const-string p0, "Internal show error."

    .line 40
    :cond_0
    const/16 v0, 0xc

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p0, v1}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, p0}, Lzy4;->c(Ln75;)V

    .line 50
    return-void

    .line 51
    :sswitch_2
    check-cast p1, Lff4;

    .line 53
    const-string p1, "Releasing engine reference."

    .line 55
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 60
    check-cast p0, Lcf4;

    .line 62
    iget-object p0, p0, Lcf4;->e:Ldf4;

    .line 64
    invoke-virtual {p0}, Ldf4;->D()V

    .line 67
    return-void

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public i0(Lyd7;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyg4;

    .line 5
    invoke-virtual {p1}, Lyd7;->c()Ln75;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lyg4;->n(Ln75;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    sget p0, Lp75;->b:I

    .line 15
    return-void
.end method

.method public j(ILjava/lang/Object;Lwl6;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsl3;

    .line 5
    check-cast p2, Lhi5;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lsl3;->p(II)V

    .line 11
    invoke-virtual {p2, p3}, Lhi5;->c(Lwl6;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lsl3;->r(I)V

    .line 18
    invoke-interface {p3, p2, p0}, Lwl6;->d(Ljava/lang/Object;Ltc4;)V

    .line 21
    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 3
    const-string v1, "Conscrypt"

    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_1

    .line 21
    aget-object v4, v0, v3

    .line 23
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    check-cast v4, Ljava/security/Provider;

    .line 50
    :try_start_0
    iget-object v5, p0, Ltc4;->b:Ljava/lang/Object;

    .line 52
    check-cast v5, Lcm6;

    .line 54
    invoke-interface {v5, p1, v4}, Lcm6;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception v4

    .line 60
    if-nez v3, :cond_2

    .line 62
    move-object v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    const-string p1, "No good Provider found."

    .line 68
    invoke-direct {p0, p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw p0
.end method

.method public n(Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget v0, p0, Ltc4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lco5;

    .line 10
    invoke-interface {p0}, Lco5;->zza()Lco5;

    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lvt4;

    .line 18
    iget-object v0, p0, Lvt4;->q:Lmp5;

    .line 20
    iget-object v1, p0, Lvt4;->h:Lyl5;

    .line 22
    iget-object v2, p0, Lvt4;->i:Lsl5;

    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 27
    iget-object v6, v2, Lsl5;->c:Ljava/util/List;

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, ""

    .line 34
    invoke-virtual/range {v0 .. v8}, Lmp5;->b(Lyl5;Lsl5;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lby4;Luf0;)Ljava/util/ArrayList;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lhc7;->C:Lhc7;

    .line 40
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 42
    iget-object v1, p0, Lvt4;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v0, v1}, Lxm4;->k(Landroid/content/Context;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v1, v0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x2

    .line 53
    :goto_0
    iget-object p0, p0, Lvt4;->t:Lkm5;

    .line 55
    invoke-virtual {p0, p1, v1}, Lkm5;->b(Ljava/util/ArrayList;I)V

    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 61
    sget-object p1, Lul4;->l:Ljava/util/List;

    .line 63
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 65
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public o(ZLandroid/content/Context;Lyy4;)V
    .registers 4

    .line 1
    return-void
.end method

.method public p(Law4;)V
    .registers 4

    .line 1
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lql5;

    .line 5
    check-cast p1, La65;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iput-object p1, p0, Lql5;->f:La65;

    .line 10
    sget-object v0, Lt84;->t4:Lm84;

    .line 12
    sget-object v1, Lb14;->e:Lb14;

    .line 14
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 16
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object p1, p1, La65;->u:Lam5;

    .line 30
    iget-object v0, p0, Lql5;->d:Lzl5;

    .line 32
    iput-object v0, p1, Lam5;->a:Lzl5;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object p1, p0, Lql5;->f:La65;

    .line 39
    invoke-virtual {p1}, Law4;->a()V

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public t(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 5
    check-cast p1, Le4;

    .line 7
    iget-object v0, p1, Le4;->b:Landroid/content/Intent;

    .line 9
    const-string v1, "ProxyBillingActivityV2"

    .line 11
    invoke-static {v0, v1}, Lui4;->e(Landroid/content/Intent;Ljava/lang/String;)Lcj;

    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcj;->a:I

    .line 17
    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A:Landroid/os/ResultReceiver;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 32
    :cond_1
    iget p1, p1, Le4;->a:I

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    return-void
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget p1, p0, Ltc4;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    sget-object p1, Lul4;->l:Ljava/util/List;

    .line 9
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Ltc4;->b:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lzi5;

    .line 8
    sget-object v0, Lt84;->oc:Lm84;

    .line 10
    sget-object v2, Lb14;->e:Lb14;

    .line 12
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 14
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    iget-object v3, v1, Lzi5;->e:Lcm5;

    .line 26
    iget-object v3, v3, Lcm5;->g:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    :cond_0
    sget-object v0, Lt84;->k2:Lm84;

    .line 38
    iget-object v4, v2, Lb14;->c:Ls84;

    .line 40
    invoke-virtual {v4, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v4, v1, Lzi5;->h:La95;

    .line 54
    monitor-enter v4

    .line 55
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 57
    iget-object v5, v4, La95;->a:Landroid/os/Bundle;

    .line 59
    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v4

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 69
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    :goto_0
    sget-object v4, Lt84;->c5:Lm84;

    .line 74
    iget-object v5, v2, Lb14;->c:Ls84;

    .line 76
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 88
    sget-object v4, Lhc7;->C:Lhc7;

    .line 90
    iget-object v4, v4, Lhc7;->h:Lxm4;

    .line 92
    invoke-virtual {v4}, Lxm4;->i()Lju6;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lju6;->t()Lvm4;

    .line 99
    move-result-object v4

    .line 100
    iget-object v5, v4, Lvm4;->e:Ljava/lang/String;

    .line 102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 108
    iget-object v5, v4, Lvm4;->g:Lorg/json/JSONObject;

    .line 110
    if-nez v5, :cond_2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v4}, Lvm4;->b()Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 119
    const-string v4, "VALID"

    .line 121
    :goto_1
    move-object v7, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const-string v4, "INVALID"

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const-string v4, "EMPTY"

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-string v4, ""

    .line 131
    goto :goto_1

    .line 132
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v4, v1, Lzi5;->e:Lcm5;

    .line 139
    iget-object v4, v4, Lcm5;->w:Lorg/json/JSONArray;

    .line 141
    const/4 v9, 0x0

    .line 142
    if-eqz v4, :cond_a

    .line 144
    new-instance v2, Ljava/util/HashMap;

    .line 146
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 149
    move v3, v9

    .line 150
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 153
    move-result v5

    .line 154
    if-ge v3, v5, :cond_9

    .line 156
    :try_start_2
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 159
    move-result-object v5

    .line 160
    const-string v6, "rtb_adapters"

    .line 162
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 165
    move-result-object v6

    .line 166
    const-string v10, ""

    .line 168
    if-eqz v6, :cond_6

    .line 170
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 173
    move-result v11

    .line 174
    if-lez v11, :cond_6

    .line 176
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    :cond_6
    move-object v12, v10

    .line 181
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_7

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    const-string v6, "data"

    .line 190
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Landroid/os/Bundle;

    .line 196
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 199
    if-eqz v5, :cond_8

    .line 201
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 204
    move-result-object v10

    .line 205
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_8

    .line 211
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Ljava/lang/String;

    .line 217
    const-string v13, ""

    .line 219
    invoke-virtual {v5, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v6, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    new-instance v11, Lff5;

    .line 229
    const/4 v14, 0x1

    .line 230
    const/4 v15, 0x0

    .line 231
    const/4 v13, 0x1

    .line 232
    move-object/from16 v16, v6

    .line 234
    invoke-direct/range {v11 .. v16}, Lff5;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 237
    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    goto :goto_6

    .line 241
    :catch_0
    sget-object v5, Lhc7;->C:Lhc7;

    .line 243
    iget-object v5, v5, Lhc7;->h:Lxm4;

    .line 245
    new-instance v6, Lorg/json/JSONException;

    .line 247
    const-string v10, "Malformed RTB adapter config."

    .line 249
    invoke-direct {v6, v10}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 252
    const-string v10, "RecursiveRtbAdapterMap.parseAdapters"

    .line 254
    invoke-virtual {v5, v10, v6}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    invoke-static {}, Lp75;->b()Z

    .line 260
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    invoke-virtual {v1, v8, v2}, Lzi5;->a(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 266
    goto :goto_9

    .line 267
    :cond_a
    sget-object v4, Lt84;->t2:Lm84;

    .line 269
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 271
    invoke-virtual {v2, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Boolean;

    .line 277
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    move-result v2

    .line 281
    iget-object v10, v1, Lzi5;->c:Lcf5;

    .line 283
    iget-object v4, v1, Lzi5;->i:Ljava/lang/String;

    .line 285
    if-nez v2, :cond_d

    .line 287
    invoke-virtual {v10, v4, v3}, Lcf5;->b(Ljava/lang/String;Ljava/lang/String;)La56;

    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, La56;->b()Ld46;

    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lx46;

    .line 297
    invoke-virtual {v2}, Lx46;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v11

    .line 301
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_c

    .line 307
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/String;

    .line 319
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/util/List;

    .line 325
    iget-object v4, v1, Lzi5;->e:Lcm5;

    .line 327
    iget-object v4, v4, Lcm5;->d:Lv07;

    .line 329
    iget-object v4, v4, Lv07;->X:Landroid/os/Bundle;

    .line 331
    if-eqz v4, :cond_b

    .line 333
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 336
    move-result-object v4

    .line 337
    goto :goto_8

    .line 338
    :cond_b
    const/4 v4, 0x0

    .line 339
    :goto_8
    const/4 v5, 0x1

    .line 340
    const/4 v6, 0x1

    .line 341
    move-object/from16 v17, v3

    .line 343
    move-object v3, v2

    .line 344
    move-object/from16 v2, v17

    .line 346
    invoke-virtual/range {v1 .. v6}, Lzi5;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)La86;

    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    goto :goto_7

    .line 354
    :cond_c
    invoke-virtual {v10}, Lcf5;->a()La56;

    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v8, v2}, Lzi5;->a(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 361
    goto :goto_9

    .line 362
    :cond_d
    invoke-virtual {v10, v4, v3}, Lcf5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v8, v2}, Lzi5;->a(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 369
    :goto_9
    invoke-static {v8}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 372
    move-result-object v2

    .line 373
    new-instance v3, Ldf3;

    .line 375
    const/16 v4, 0x9

    .line 377
    invoke-direct {v3, v4, v8, v0, v7}, Ldf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    iget-object v0, v1, Lzi5;->a:Lfn4;

    .line 382
    new-instance v1, Lx76;

    .line 384
    const/4 v4, 0x1

    .line 385
    invoke-direct {v1, v2, v4, v9}, Lo76;-><init>(Lt36;ZZ)V

    .line 388
    new-instance v2, Lw76;

    .line 390
    invoke-direct {v2, v1, v3, v0}, Lw76;-><init>(Lx76;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 393
    iput-object v2, v1, Lx76;->B0:Lw76;

    .line 395
    invoke-virtual {v1}, Lo76;->v()V

    .line 398
    return-object v1
.end method

.method public zza()Ljava/lang/Object;
    .registers 1

    .line 399
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    check-cast p0, Lk84;

    .line 400
    iget-object p0, p0, Lk84;->a:Landroid/content/Context;

    return-object p0
.end method

.method public zza()V
    .registers 4

    iget v0, p0, Ltc4;->a:I

    packed-switch v0, :pswitch_data_0

    .line 401
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lql5;

    monitor-enter v0

    const/4 p0, 0x0

    .line 402
    :try_start_0
    iput-object p0, v0, Lql5;->f:La65;

    .line 403
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 404
    :pswitch_0
    const-string v0, "ptard"

    sget-object v1, Lt84;->Hf:Lm84;

    .line 405
    sget-object v2, Lb14;->e:Lb14;

    iget-object v2, v2, Lb14;->c:Ls84;

    .line 406
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    check-cast p0, Lnm5;

    .line 408
    iget-object p0, p0, Lnm5;->f:Ljava/lang/Object;

    check-cast p0, Lx75;

    .line 409
    invoke-virtual {p0}, Lx75;->a()Lip4;

    move-result-object p0

    const-string v1, "action"

    .line 410
    invoke-virtual {p0, v1, v0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "r"

    .line 411
    invoke-virtual {p0, v0, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lip4;->p()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 413
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 414
    iget-object v1, p0, Ltc4;->b:Ljava/lang/Object;

    check-cast v1, Lw67;

    if-eqz v0, :cond_1

    .line 415
    iget-object p0, v1, Lw67;->T:Lkm6;

    if-eqz p0, :cond_0

    .line 416
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 417
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 418
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 419
    const-string p1, "AppId not known when logging event"

    invoke-virtual {p0, p2, p1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 420
    :cond_1
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    move-result-object v0

    new-instance v1, Lru;

    const/16 v6, 0x14

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    invoke-virtual {v0, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    return-void
.end method
