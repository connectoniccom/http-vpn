.class public final Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj42;


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 27

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/16 v1, 0x438

    .line 5
    const/16 v2, 0x924

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 10
    new-instance v3, Lox1;

    .line 12
    const-string v4, "REDMI NOTE 8"

    .line 14
    invoke-direct {v3, v4, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v0, Landroid/util/Size;

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 22
    new-instance v4, Lox1;

    .line 24
    const-string v5, "REDMI NOTE 7"

    .line 26
    invoke-direct {v4, v5, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance v0, Landroid/util/Size;

    .line 31
    const/16 v5, 0x618

    .line 33
    const/16 v6, 0x2d0

    .line 35
    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 38
    new-instance v5, Lox1;

    .line 40
    const-string v7, "SM-A207M"

    .line 42
    invoke-direct {v5, v7, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v0, Landroid/util/Size;

    .line 47
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 50
    new-instance v7, Lox1;

    .line 52
    const-string v8, "REDMI NOTE 7S"

    .line 54
    invoke-direct {v7, v8, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance v0, Landroid/util/Size;

    .line 59
    const/16 v8, 0x640

    .line 61
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 64
    new-instance v9, Lox1;

    .line 66
    const-string v10, "SM-A127F"

    .line 68
    invoke-direct {v9, v10, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    new-instance v0, Landroid/util/Size;

    .line 73
    const/16 v10, 0x960

    .line 75
    invoke-direct {v0, v1, v10}, Landroid/util/Size;-><init>(II)V

    .line 78
    new-instance v11, Lox1;

    .line 80
    const-string v12, "SM-A536E"

    .line 82
    invoke-direct {v11, v12, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    new-instance v0, Landroid/util/Size;

    .line 87
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 90
    new-instance v12, Lox1;

    .line 92
    const-string v13, "220233L2I"

    .line 94
    invoke-direct {v12, v13, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    new-instance v0, Landroid/util/Size;

    .line 99
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 102
    new-instance v13, Lox1;

    .line 104
    const-string v14, "V2149"

    .line 106
    invoke-direct {v13, v14, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    new-instance v0, Landroid/util/Size;

    .line 111
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 114
    new-instance v2, Lox1;

    .line 116
    const-string v14, "VIVO 1920"

    .line 118
    invoke-direct {v2, v14, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    new-instance v0, Landroid/util/Size;

    .line 123
    invoke-direct {v0, v1, v10}, Landroid/util/Size;-><init>(II)V

    .line 126
    new-instance v14, Lox1;

    .line 128
    const-string v15, "CPH2223"

    .line 130
    invoke-direct {v14, v15, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    new-instance v0, Landroid/util/Size;

    .line 135
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 138
    new-instance v15, Lox1;

    .line 140
    const-string v10, "V2029"

    .line 142
    invoke-direct {v15, v10, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    new-instance v0, Landroid/util/Size;

    .line 147
    const/16 v10, 0x5f0

    .line 149
    invoke-direct {v0, v6, v10}, Landroid/util/Size;-><init>(II)V

    .line 152
    new-instance v1, Lox1;

    .line 154
    const-string v8, "CPH1901"

    .line 156
    invoke-direct {v1, v8, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    new-instance v0, Landroid/util/Size;

    .line 161
    invoke-direct {v0, v6, v10}, Landroid/util/Size;-><init>(II)V

    .line 164
    new-instance v8, Lox1;

    .line 166
    const-string v10, "REDMI Y3"

    .line 168
    invoke-direct {v8, v10, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    new-instance v0, Landroid/util/Size;

    .line 173
    const/16 v10, 0x640

    .line 175
    invoke-direct {v0, v6, v10}, Landroid/util/Size;-><init>(II)V

    .line 178
    new-instance v10, Lox1;

    .line 180
    const-string v6, "SM-A045M"

    .line 182
    invoke-direct {v10, v6, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    new-instance v0, Landroid/util/Size;

    .line 187
    const/16 v6, 0x968

    .line 189
    move-object/from16 v20, v1

    .line 191
    const/16 v1, 0x438

    .line 193
    invoke-direct {v0, v1, v6}, Landroid/util/Size;-><init>(II)V

    .line 196
    new-instance v1, Lox1;

    .line 198
    const-string v6, "SM-A146U"

    .line 200
    invoke-direct {v1, v6, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    new-instance v0, Landroid/util/Size;

    .line 205
    move-object/from16 v22, v1

    .line 207
    const/16 v1, 0x5f0

    .line 209
    const/16 v6, 0x2d0

    .line 211
    invoke-direct {v0, v6, v1}, Landroid/util/Size;-><init>(II)V

    .line 214
    new-instance v1, Lox1;

    .line 216
    const-string v6, "CPH1909"

    .line 218
    invoke-direct {v1, v6, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    new-instance v0, Landroid/util/Size;

    .line 223
    move-object/from16 v23, v1

    .line 225
    const/16 v1, 0x5f0

    .line 227
    const/16 v6, 0x2d0

    .line 229
    invoke-direct {v0, v6, v1}, Landroid/util/Size;-><init>(II)V

    .line 232
    new-instance v1, Lox1;

    .line 234
    const-string v6, "NOKIA 4.2"

    .line 236
    invoke-direct {v1, v6, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    new-instance v0, Landroid/util/Size;

    .line 241
    const/16 v6, 0x5a0

    .line 243
    move-object/from16 v24, v1

    .line 245
    const/16 v1, 0xb90

    .line 247
    invoke-direct {v0, v6, v1}, Landroid/util/Size;-><init>(II)V

    .line 250
    new-instance v1, Lox1;

    .line 252
    const-string v6, "SM-G960U1"

    .line 254
    invoke-direct {v1, v6, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    new-instance v0, Landroid/util/Size;

    .line 259
    move-object/from16 v21, v1

    .line 261
    const/16 v1, 0x968

    .line 263
    const/16 v6, 0x438

    .line 265
    invoke-direct {v0, v6, v1}, Landroid/util/Size;-><init>(II)V

    .line 268
    new-instance v1, Lox1;

    .line 270
    const-string v6, "SM-A137F"

    .line 272
    invoke-direct {v1, v6, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    new-instance v0, Landroid/util/Size;

    .line 277
    move-object/from16 v18, v1

    .line 279
    const/16 v1, 0x5f0

    .line 281
    const/16 v6, 0x2d0

    .line 283
    invoke-direct {v0, v6, v1}, Landroid/util/Size;-><init>(II)V

    .line 286
    new-instance v1, Lox1;

    .line 288
    const-string v6, "VIVO 1816"

    .line 290
    invoke-direct {v1, v6, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    new-instance v0, Landroid/util/Size;

    .line 295
    const/16 v6, 0x64c

    .line 297
    move-object/from16 v25, v1

    .line 299
    const/16 v1, 0x2d0

    .line 301
    invoke-direct {v0, v1, v6}, Landroid/util/Size;-><init>(II)V

    .line 304
    new-instance v6, Lox1;

    .line 306
    const-string v1, "INFINIX X6817"

    .line 308
    invoke-direct {v6, v1, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    new-instance v0, Landroid/util/Size;

    .line 313
    move-object/from16 v17, v2

    .line 315
    const/16 v1, 0x2d0

    .line 317
    const/16 v2, 0x640

    .line 319
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 322
    new-instance v1, Lox1;

    .line 324
    const-string v2, "SM-A037F"

    .line 326
    invoke-direct {v1, v2, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    new-instance v0, Landroid/util/Size;

    .line 331
    move-object/from16 v19, v1

    .line 333
    const/16 v1, 0x640

    .line 335
    const/16 v2, 0x2d0

    .line 337
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 340
    new-instance v1, Lox1;

    .line 342
    const-string v2, "NOKIA 2.4"

    .line 344
    invoke-direct {v1, v2, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    new-instance v0, Landroid/util/Size;

    .line 349
    move-object/from16 v26, v1

    .line 351
    const/16 v1, 0x640

    .line 353
    const/16 v2, 0x2d0

    .line 355
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 358
    new-instance v1, Lox1;

    .line 360
    const-string v2, "SM-A125M"

    .line 362
    invoke-direct {v1, v2, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    new-instance v0, Landroid/util/Size;

    .line 367
    move-object/from16 v16, v1

    .line 369
    const/16 v1, 0x960

    .line 371
    const/16 v2, 0x438

    .line 373
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 376
    new-instance v1, Lox1;

    .line 378
    const-string v2, "INFINIX X670"

    .line 380
    invoke-direct {v1, v2, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    const/16 v0, 0x19

    .line 385
    new-array v0, v0, [Lox1;

    .line 387
    const/4 v2, 0x0

    .line 388
    aput-object v3, v0, v2

    .line 390
    const/4 v2, 0x1

    .line 391
    aput-object v4, v0, v2

    .line 393
    const/4 v2, 0x2

    .line 394
    aput-object v5, v0, v2

    .line 396
    const/4 v2, 0x3

    .line 397
    aput-object v7, v0, v2

    .line 399
    const/4 v2, 0x4

    .line 400
    aput-object v9, v0, v2

    .line 402
    const/4 v2, 0x5

    .line 403
    aput-object v11, v0, v2

    .line 405
    const/4 v2, 0x6

    .line 406
    aput-object v12, v0, v2

    .line 408
    const/4 v2, 0x7

    .line 409
    aput-object v13, v0, v2

    .line 411
    const/16 v2, 0x8

    .line 413
    aput-object v17, v0, v2

    .line 415
    const/16 v2, 0x9

    .line 417
    aput-object v14, v0, v2

    .line 419
    const/16 v2, 0xa

    .line 421
    aput-object v15, v0, v2

    .line 423
    const/16 v2, 0xb

    .line 425
    aput-object v20, v0, v2

    .line 427
    const/16 v2, 0xc

    .line 429
    aput-object v8, v0, v2

    .line 431
    const/16 v2, 0xd

    .line 433
    aput-object v10, v0, v2

    .line 435
    const/16 v2, 0xe

    .line 437
    aput-object v22, v0, v2

    .line 439
    const/16 v2, 0xf

    .line 441
    aput-object v23, v0, v2

    .line 443
    const/16 v2, 0x10

    .line 445
    aput-object v24, v0, v2

    .line 447
    const/16 v2, 0x11

    .line 449
    aput-object v21, v0, v2

    .line 451
    const/16 v2, 0x12

    .line 453
    aput-object v18, v0, v2

    .line 455
    const/16 v2, 0x13

    .line 457
    aput-object v25, v0, v2

    .line 459
    const/16 v2, 0x14

    .line 461
    aput-object v6, v0, v2

    .line 463
    const/16 v2, 0x15

    .line 465
    aput-object v19, v0, v2

    .line 467
    const/16 v2, 0x16

    .line 469
    aput-object v26, v0, v2

    .line 471
    const/16 v2, 0x17

    .line 473
    aput-object v16, v0, v2

    .line 475
    const/16 v2, 0x18

    .line 477
    aput-object v1, v0, v2

    .line 479
    invoke-static {v0}, Loe1;->N([Lox1;)Ljava/util/Map;

    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 485
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
