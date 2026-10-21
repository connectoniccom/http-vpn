.class public final enum Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldi0;

.field private static final synthetic $VALUES:[Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

.field public static final Companion:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig$Companion;

.field public static final enum OPTION_1:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

.field public static final enum OPTION_2:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

.field public static final enum OPTION_3:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

.field public static final enum OPTION_4:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

.field public static final enum OPTION_5:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

.field public static final enum OPTION_6:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

.field public static final enum OPTION_7:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final ipv4Client:Ljava/lang/String;

.field private final ipv4Router:Ljava/lang/String;

.field private final ipv6Client:Ljava/lang/String;

.field private final ipv6Router:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 4
    sget-object v1, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->OPTION_1:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->OPTION_2:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->OPTION_3:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->OPTION_4:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->OPTION_5:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->OPTION_6:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    sget-object v1, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->OPTION_7:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 3
    const/16 v8, 0x8

    .line 5
    new-array v1, v8, [B

    .line 7
    fill-array-data v1, :array_0

    .line 10
    new-array v2, v8, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/16 v9, 0xa

    .line 21
    new-array v2, v9, [B

    .line 23
    fill-array-data v2, :array_2

    .line 26
    new-array v3, v8, [B

    .line 28
    fill-array-data v3, :array_3

    .line 31
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    new-array v2, v9, [B

    .line 37
    fill-array-data v2, :array_4

    .line 40
    new-array v4, v8, [B

    .line 42
    fill-array-data v4, :array_5

    .line 45
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    new-array v2, v9, [B

    .line 51
    fill-array-data v2, :array_6

    .line 54
    new-array v5, v8, [B

    .line 56
    fill-array-data v5, :array_7

    .line 59
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    const/16 v10, 0x10

    .line 65
    new-array v2, v10, [B

    .line 67
    fill-array-data v2, :array_8

    .line 70
    new-array v6, v8, [B

    .line 72
    fill-array-data v6, :array_9

    .line 75
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    new-array v2, v10, [B

    .line 81
    fill-array-data v2, :array_a

    .line 84
    new-array v7, v8, [B

    .line 86
    fill-array-data v7, :array_b

    .line 89
    invoke-static {v2, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct/range {v0 .. v7}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sput-object v0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->OPTION_1:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 99
    new-instance v11, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 101
    new-array v0, v8, [B

    .line 103
    fill-array-data v0, :array_c

    .line 106
    new-array v1, v8, [B

    .line 108
    fill-array-data v1, :array_d

    .line 111
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 114
    move-result-object v12

    .line 115
    new-array v0, v8, [B

    .line 117
    fill-array-data v0, :array_e

    .line 120
    new-array v1, v8, [B

    .line 122
    fill-array-data v1, :array_f

    .line 125
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 128
    move-result-object v14

    .line 129
    new-array v0, v8, [B

    .line 131
    fill-array-data v0, :array_10

    .line 134
    new-array v1, v8, [B

    .line 136
    fill-array-data v1, :array_11

    .line 139
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 142
    move-result-object v15

    .line 143
    new-array v0, v8, [B

    .line 145
    fill-array-data v0, :array_12

    .line 148
    new-array v1, v8, [B

    .line 150
    fill-array-data v1, :array_13

    .line 153
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 156
    move-result-object v16

    .line 157
    const/16 v0, 0xe

    .line 159
    new-array v0, v0, [B

    .line 161
    fill-array-data v0, :array_14

    .line 164
    new-array v1, v8, [B

    .line 166
    fill-array-data v1, :array_15

    .line 169
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 172
    move-result-object v17

    .line 173
    const/16 v0, 0xe

    .line 175
    new-array v0, v0, [B

    .line 177
    fill-array-data v0, :array_16

    .line 180
    new-array v1, v8, [B

    .line 182
    fill-array-data v1, :array_17

    .line 185
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 188
    move-result-object v18

    .line 189
    const/4 v13, 0x1

    .line 190
    invoke-direct/range {v11 .. v18}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sput-object v11, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->OPTION_2:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 195
    new-instance v0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 197
    new-array v1, v8, [B

    .line 199
    fill-array-data v1, :array_18

    .line 202
    new-array v2, v8, [B

    .line 204
    fill-array-data v2, :array_19

    .line 207
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    new-array v2, v8, [B

    .line 213
    fill-array-data v2, :array_1a

    .line 216
    new-array v3, v8, [B

    .line 218
    fill-array-data v3, :array_1b

    .line 221
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    new-array v2, v8, [B

    .line 227
    fill-array-data v2, :array_1c

    .line 230
    new-array v4, v8, [B

    .line 232
    fill-array-data v4, :array_1d

    .line 235
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    new-array v2, v8, [B

    .line 241
    fill-array-data v2, :array_1e

    .line 244
    new-array v5, v8, [B

    .line 246
    fill-array-data v5, :array_1f

    .line 249
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    const/16 v2, 0xe

    .line 255
    new-array v2, v2, [B

    .line 257
    fill-array-data v2, :array_20

    .line 260
    new-array v6, v8, [B

    .line 262
    fill-array-data v6, :array_21

    .line 265
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 268
    move-result-object v6

    .line 269
    const/16 v2, 0xe

    .line 271
    new-array v2, v2, [B

    .line 273
    fill-array-data v2, :array_22

    .line 276
    new-array v7, v8, [B

    .line 278
    fill-array-data v7, :array_23

    .line 281
    invoke-static {v2, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 284
    move-result-object v7

    .line 285
    const/4 v2, 0x2

    .line 286
    invoke-direct/range {v0 .. v7}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sput-object v0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->OPTION_3:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 291
    new-instance v11, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 293
    new-array v0, v8, [B

    .line 295
    fill-array-data v0, :array_24

    .line 298
    new-array v1, v8, [B

    .line 300
    fill-array-data v1, :array_25

    .line 303
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 306
    move-result-object v12

    .line 307
    new-array v0, v9, [B

    .line 309
    fill-array-data v0, :array_26

    .line 312
    new-array v1, v8, [B

    .line 314
    fill-array-data v1, :array_27

    .line 317
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 320
    move-result-object v14

    .line 321
    new-array v0, v9, [B

    .line 323
    fill-array-data v0, :array_28

    .line 326
    new-array v1, v8, [B

    .line 328
    fill-array-data v1, :array_29

    .line 331
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 334
    move-result-object v15

    .line 335
    new-array v0, v9, [B

    .line 337
    fill-array-data v0, :array_2a

    .line 340
    new-array v1, v8, [B

    .line 342
    fill-array-data v1, :array_2b

    .line 345
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 348
    move-result-object v16

    .line 349
    new-array v0, v10, [B

    .line 351
    fill-array-data v0, :array_2c

    .line 354
    new-array v1, v8, [B

    .line 356
    fill-array-data v1, :array_2d

    .line 359
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 362
    move-result-object v17

    .line 363
    new-array v0, v10, [B

    .line 365
    fill-array-data v0, :array_2e

    .line 368
    new-array v1, v8, [B

    .line 370
    fill-array-data v1, :array_2f

    .line 373
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 376
    move-result-object v18

    .line 377
    const/4 v13, 0x3

    .line 378
    invoke-direct/range {v11 .. v18}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    sput-object v11, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->OPTION_4:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 383
    new-instance v0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 385
    new-array v1, v8, [B

    .line 387
    fill-array-data v1, :array_30

    .line 390
    new-array v2, v8, [B

    .line 392
    fill-array-data v2, :array_31

    .line 395
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    new-array v2, v9, [B

    .line 401
    fill-array-data v2, :array_32

    .line 404
    new-array v3, v8, [B

    .line 406
    fill-array-data v3, :array_33

    .line 409
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    new-array v2, v9, [B

    .line 415
    fill-array-data v2, :array_34

    .line 418
    new-array v4, v8, [B

    .line 420
    fill-array-data v4, :array_35

    .line 423
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 426
    move-result-object v4

    .line 427
    new-array v2, v9, [B

    .line 429
    fill-array-data v2, :array_36

    .line 432
    new-array v5, v8, [B

    .line 434
    fill-array-data v5, :array_37

    .line 437
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 440
    move-result-object v5

    .line 441
    new-array v2, v10, [B

    .line 443
    fill-array-data v2, :array_38

    .line 446
    new-array v6, v8, [B

    .line 448
    fill-array-data v6, :array_39

    .line 451
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 454
    move-result-object v6

    .line 455
    new-array v2, v10, [B

    .line 457
    fill-array-data v2, :array_3a

    .line 460
    new-array v7, v8, [B

    .line 462
    fill-array-data v7, :array_3b

    .line 465
    invoke-static {v2, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 468
    move-result-object v7

    .line 469
    const/4 v2, 0x4

    .line 470
    invoke-direct/range {v0 .. v7}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    sput-object v0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->OPTION_5:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 475
    new-instance v11, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 477
    new-array v0, v8, [B

    .line 479
    fill-array-data v0, :array_3c

    .line 482
    new-array v1, v8, [B

    .line 484
    fill-array-data v1, :array_3d

    .line 487
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 490
    move-result-object v12

    .line 491
    new-array v0, v9, [B

    .line 493
    fill-array-data v0, :array_3e

    .line 496
    new-array v1, v8, [B

    .line 498
    fill-array-data v1, :array_3f

    .line 501
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 504
    move-result-object v14

    .line 505
    new-array v0, v9, [B

    .line 507
    fill-array-data v0, :array_40

    .line 510
    new-array v1, v8, [B

    .line 512
    fill-array-data v1, :array_41

    .line 515
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 518
    move-result-object v15

    .line 519
    new-array v0, v9, [B

    .line 521
    fill-array-data v0, :array_42

    .line 524
    new-array v1, v8, [B

    .line 526
    fill-array-data v1, :array_43

    .line 529
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 532
    move-result-object v16

    .line 533
    new-array v0, v10, [B

    .line 535
    fill-array-data v0, :array_44

    .line 538
    new-array v1, v8, [B

    .line 540
    fill-array-data v1, :array_45

    .line 543
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 546
    move-result-object v17

    .line 547
    new-array v0, v10, [B

    .line 549
    fill-array-data v0, :array_46

    .line 552
    new-array v1, v8, [B

    .line 554
    fill-array-data v1, :array_47

    .line 557
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 560
    move-result-object v18

    .line 561
    const/4 v13, 0x5

    .line 562
    invoke-direct/range {v11 .. v18}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    sput-object v11, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->OPTION_6:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 567
    new-instance v0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 569
    new-array v1, v8, [B

    .line 571
    fill-array-data v1, :array_48

    .line 574
    new-array v2, v8, [B

    .line 576
    fill-array-data v2, :array_49

    .line 579
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 582
    move-result-object v1

    .line 583
    const/16 v2, 0xd

    .line 585
    new-array v2, v2, [B

    .line 587
    fill-array-data v2, :array_4a

    .line 590
    new-array v3, v8, [B

    .line 592
    fill-array-data v3, :array_4b

    .line 595
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 598
    move-result-object v3

    .line 599
    const/16 v2, 0xd

    .line 601
    new-array v2, v2, [B

    .line 603
    fill-array-data v2, :array_4c

    .line 606
    new-array v4, v8, [B

    .line 608
    fill-array-data v4, :array_4d

    .line 611
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 614
    move-result-object v4

    .line 615
    const/16 v2, 0xd

    .line 617
    new-array v2, v2, [B

    .line 619
    fill-array-data v2, :array_4e

    .line 622
    new-array v5, v8, [B

    .line 624
    fill-array-data v5, :array_4f

    .line 627
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 630
    move-result-object v5

    .line 631
    const/16 v2, 0x13

    .line 633
    new-array v2, v2, [B

    .line 635
    fill-array-data v2, :array_50

    .line 638
    new-array v6, v8, [B

    .line 640
    fill-array-data v6, :array_51

    .line 643
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 646
    move-result-object v6

    .line 647
    const/16 v2, 0x13

    .line 649
    new-array v2, v2, [B

    .line 651
    fill-array-data v2, :array_52

    .line 654
    new-array v7, v8, [B

    .line 656
    fill-array-data v7, :array_53

    .line 659
    invoke-static {v2, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 662
    move-result-object v7

    .line 663
    const/4 v2, 0x6

    .line 664
    invoke-direct/range {v0 .. v7}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    sput-object v0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->OPTION_7:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 669
    invoke-static {}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->$values()[Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 672
    move-result-object v0

    .line 673
    sput-object v0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->$VALUES:[Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 675
    invoke-static {v0}, Lwk1;->d([Ljava/lang/Enum;)Lei0;

    .line 678
    move-result-object v0

    .line 679
    sput-object v0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->$ENTRIES:Ldi0;

    .line 681
    new-instance v0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig$Companion;

    .line 683
    const/4 v1, 0x0

    .line 684
    invoke-direct {v0, v1}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig$Companion;-><init>(Ll90;)V

    .line 687
    sput-object v0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->Companion:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig$Companion;

    .line 689
    return-void

    .line 690
    nop

    .line 691
    :array_0
    .array-data 1
        0xct
        -0x72t
        -0x46t
        0x3bt
        0x43t
        -0x4bt
        0x32t
        -0x2bt
    .end array-data

    .line 699
    :array_1
    .array-data 1
        0x43t
        -0x22t
        -0x12t
        0x72t
        0xct
        -0x5t
        0x6dt
        -0x1ct
    .end array-data

    .line 707
    :array_2
    .array-data 1
        -0x64t
        0x11t
        0x3t
        0x5et
        0x47t
        0x69t
        0x30t
        -0x4t
        -0x7dt
        0x59t
    .end array-data

    .line 716
    nop

    .line 717
    :array_3
    .array-data 1
        -0x53t
        0x21t
        0x2dt
        0x6ft
        0x77t
        0x47t
        0x1t
        -0x38t
    .end array-data

    .line 725
    :array_4
    .array-data 1
        -0xbt
        -0x4t
        0x28t
        -0x45t
        -0x4ct
        0x7ft
        -0x5ft
        -0x68t
        -0x16t
        -0x3t
    .end array-data

    .line 734
    nop

    .line 735
    :array_5
    .array-data 1
        -0x3ct
        -0x34t
        0x6t
        -0x76t
        -0x7ct
        0x51t
        -0x70t
        -0x54t
    .end array-data

    .line 743
    :array_6
    .array-data 1
        -0xet
        -0x4bt
        -0x6at
        -0x35t
        0x76t
        0x1ft
        -0x71t
        -0x38t
        -0x13t
        -0x49t
    .end array-data

    .line 752
    nop

    .line 753
    :array_7
    .array-data 1
        -0x3dt
        -0x7bt
        -0x48t
        -0x6t
        0x46t
        0x31t
        -0x42t
        -0x4t
    .end array-data

    .line 761
    :array_8
    .array-data 1
        -0x2et
        -0x55t
        -0x3dt
        -0x23t
        -0x4ft
        0x3bt
        -0x2t
        -0x16t
        -0x72t
        -0x7t
        -0x3dt
        -0x29t
        -0x46t
        0x35t
        -0xbt
        -0x15t
    .end array-data

    .line 773
    :array_9
    .array-data 1
        -0x4ct
        -0x38t
        -0xdt
        -0x13t
        -0x75t
        0x1t
        -0x31t
        -0x26t
    .end array-data

    .line 781
    :array_a
    .array-data 1
        -0x2ft
        -0x15t
        -0x43t
        -0x7bt
        -0xct
        0x7ct
        0x27t
        0x14t
        -0x73t
        -0x47t
        -0x43t
        -0x71t
        -0x1t
        0x72t
        0x2ct
        0x16t
    .end array-data

    .line 793
    :array_b
    .array-data 1
        -0x49t
        -0x78t
        -0x73t
        -0x4bt
        -0x32t
        0x46t
        0x16t
        0x24t
    .end array-data

    .line 801
    :array_c
    .array-data 1
        0x44t
        -0x12t
        -0x2at
        0x3et
        -0x1ct
        -0x74t
        0x59t
        0x59t
    .end array-data

    .line 809
    :array_d
    .array-data 1
        0xbt
        -0x42t
        -0x7et
        0x77t
        -0x55t
        -0x3et
        0x6t
        0x6bt
    .end array-data

    .line 817
    :array_e
    .array-data 1
        -0x9t
        -0x5bt
        0x35t
        -0x79t
        0x4t
        0x3at
        -0x55t
        -0x71t
    .end array-data

    .line 825
    :array_f
    .array-data 1
        -0x3at
        -0x6bt
        0x1bt
        -0x4at
        0x2at
        0xat
        -0x7bt
        -0x9t
    .end array-data

    .line 833
    :array_10
    .array-data 1
        0x49t
        0x71t
        -0x50t
        0x5ft
        -0x79t
        -0x73t
        -0x7t
        0x6bt
    .end array-data

    .line 841
    :array_11
    .array-data 1
        0x78t
        0x41t
        -0x62t
        0x6et
        -0x57t
        -0x43t
        -0x29t
        0x5at
    .end array-data

    .line 849
    :array_12
    .array-data 1
        -0x43t
        -0x22t
        -0x5dt
        -0x3bt
        0x4ft
        0x1ft
        -0x33t
        -0x79t
    .end array-data

    .line 857
    :array_13
    .array-data 1
        -0x74t
        -0x12t
        -0x73t
        -0xct
        0x61t
        0x2ft
        -0x1dt
        -0x4bt
    .end array-data

    .line 865
    :array_14
    .array-data 1
        -0x24t
        -0x12t
        -0x11t
        -0x11t
        0x5ft
        0x3dt
        -0x3dt
        -0x39t
        -0x80t
        -0x44t
        -0x1bt
        -0x11t
        0x5ft
        0x36t
    .end array-data

    .line 876
    nop

    .line 877
    :array_15
    .array-data 1
        -0x46t
        -0x73t
        -0x21t
        -0x21t
        0x65t
        0x7t
        -0xet
        -0x9t
    .end array-data

    .line 885
    :array_16
    .array-data 1
        0x7et
        -0x75t
        -0x40t
        0x1ft
        -0x4bt
        0x68t
        0x7t
        -0x7ct
        0x22t
        -0x27t
        -0x36t
        0x1ft
        -0x4bt
        0x60t
    .end array-data

    .line 896
    nop

    .line 897
    :array_17
    .array-data 1
        0x18t
        -0x18t
        -0x10t
        0x2ft
        -0x71t
        0x52t
        0x36t
        -0x4ct
    .end array-data

    .line 905
    :array_18
    .array-data 1
        -0x1at
        0x6ct
        -0x79t
        -0x3ct
        -0x67t
        0x7et
        -0xet
        -0x58t
    .end array-data

    .line 913
    :array_19
    .array-data 1
        -0x57t
        0x3ct
        -0x2dt
        -0x73t
        -0x2at
        0x30t
        -0x53t
        -0x65t
    .end array-data

    .line 921
    :array_1a
    .array-data 1
        0x7at
        0x53t
        -0x20t
        0x77t
        -0x4bt
        -0x3at
        -0x44t
        0x66t
    .end array-data

    .line 929
    :array_1b
    .array-data 1
        0x4bt
        0x63t
        -0x32t
        0x47t
        -0x65t
        -0xat
        -0x6et
        0x1et
    .end array-data

    .line 937
    :array_1c
    .array-data 1
        -0x53t
        -0x5at
        0x49t
        -0xat
        -0x74t
        -0x15t
        0x7ct
        -0x57t
    .end array-data

    .line 945
    :array_1d
    .array-data 1
        -0x64t
        -0x6at
        0x67t
        -0x3at
        -0x5et
        -0x25t
        0x52t
        -0x68t
    .end array-data

    .line 953
    :array_1e
    .array-data 1
        0x5ct
        0x33t
        0x28t
        -0x62t
        -0x7ft
        -0x7ft
        0x34t
        0x16t
    .end array-data

    .line 961
    :array_1f
    .array-data 1
        0x6dt
        0x3t
        0x6t
        -0x52t
        -0x51t
        -0x4ft
        0x1at
        0x24t
    .end array-data

    .line 969
    :array_20
    .array-data 1
        0x47t
        0x21t
        0x20t
        -0x38t
        0x21t
        -0x14t
        0x78t
        -0x53t
        0x1bt
        0x72t
        0x2at
        -0x38t
        0x21t
        -0x19t
    .end array-data

    .line 980
    nop

    .line 981
    :array_21
    .array-data 1
        0x21t
        0x42t
        0x10t
        -0x8t
        0x1bt
        -0x2at
        0x49t
        -0x63t
    .end array-data

    .line 989
    :array_22
    .array-data 1
        0x8t
        -0x57t
        -0x7ct
        -0x47t
        -0x1bt
        -0x44t
        0x46t
        0x2at
        0x54t
        -0x6t
        -0x72t
        -0x47t
        -0x1bt
        -0x4ct
    .end array-data

    .line 1000
    nop

    .line 1001
    :array_23
    .array-data 1
        0x6et
        -0x36t
        -0x4ct
        -0x77t
        -0x21t
        -0x7at
        0x77t
        0x1at
    .end array-data

    .line 1009
    :array_24
    .array-data 1
        0xdt
        -0x35t
        0x48t
        -0x2bt
        0xat
        0xbt
        -0x70t
        0x4ct
    .end array-data

    .line 1017
    :array_25
    .array-data 1
        0x42t
        -0x65t
        0x1ct
        -0x64t
        0x45t
        0x45t
        -0x31t
        0x78t
    .end array-data

    .line 1025
    :array_26
    .array-data 1
        0x7ft
        0x67t
        -0x53t
        -0x6bt
        0x9t
        0x68t
        -0x2et
        -0x7at
        0x60t
        0x28t
    .end array-data

    .line 1034
    nop

    .line 1035
    :array_27
    .array-data 1
        0x4et
        0x50t
        -0x61t
        -0x45t
        0x3at
        0x59t
        -0x4t
        -0x4at
    .end array-data

    .line 1043
    :array_28
    .array-data 1
        0x4et
        0x35t
        0x4at
        -0x80t
        0x18t
        -0x1dt
        -0x2dt
        0x4et
        0x51t
        0x33t
    .end array-data

    .line 1052
    nop

    .line 1053
    :array_29
    .array-data 1
        0x7ft
        0x2t
        0x78t
        -0x52t
        0x2bt
        -0x2et
        -0x3t
        0x7et
    .end array-data

    .line 1061
    :array_2a
    .array-data 1
        0x2ct
        -0x23t
        -0x26t
        -0x23t
        -0x41t
        0x4ft
        0x7t
        -0x55t
        0x33t
        -0x28t
    .end array-data

    .line 1070
    nop

    .line 1071
    :array_2b
    .array-data 1
        0x1dt
        -0x16t
        -0x18t
        -0xdt
        -0x74t
        0x7et
        0x29t
        -0x65t
    .end array-data

    .line 1079
    :array_2c
    .array-data 1
        -0x16t
        0x4ft
        -0x57t
        -0x3ct
        -0x79t
        0x3dt
        0x30t
        -0x48t
        -0x42t
        0x16t
        -0x56t
        -0x3bt
        -0x79t
        0x37t
        0x3bt
        -0x42t
    .end array-data

    .line 1091
    :array_2d
    .array-data 1
        -0x74t
        0x2ct
        -0x67t
        -0xct
        -0x43t
        0x7t
        0x1t
        -0x71t
    .end array-data

    .line 1099
    :array_2e
    .array-data 1
        -0x6bt
        -0x4et
        -0x6bt
        0x72t
        0x51t
        -0x5bt
        0x41t
        0x41t
        -0x3ft
        -0x15t
        -0x6at
        0x73t
        0x51t
        -0x51t
        0x4at
        0x44t
    .end array-data

    .line 1111
    :array_2f
    .array-data 1
        -0xdt
        -0x2ft
        -0x5bt
        0x42t
        0x6bt
        -0x61t
        0x70t
        0x76t
    .end array-data

    .line 1119
    :array_30
    .array-data 1
        0x18t
        0x3dt
        0x33t
        0x54t
        0x17t
        0x37t
        0x0t
        0x56t
    .end array-data

    .line 1127
    :array_31
    .array-data 1
        0x57t
        0x6dt
        0x67t
        0x1dt
        0x58t
        0x79t
        0x5ft
        0x63t
    .end array-data

    .line 1135
    :array_32
    .array-data 1
        0x12t
        0x6bt
        -0x4ct
        -0x65t
        0x7t
        -0x2at
        0x6ct
        -0x31t
        0xdt
        0x24t
    .end array-data

    .line 1144
    nop

    .line 1145
    :array_33
    .array-data 1
        0x23t
        0x5ct
        -0x7at
        -0x4bt
        0x35t
        -0x1at
        0x42t
        -0x1t
    .end array-data

    .line 1153
    :array_34
    .array-data 1
        -0x24t
        -0x61t
        -0x1bt
        0x2t
        -0xet
        0x2bt
        0x49t
        0x1et
        -0x3dt
        -0x67t
    .end array-data

    .line 1162
    nop

    .line 1163
    :array_35
    .array-data 1
        -0x13t
        -0x58t
        -0x29t
        0x2ct
        -0x40t
        0x1bt
        0x67t
        0x2et
    .end array-data

    .line 1171
    :array_36
    .array-data 1
        0x28t
        0x52t
        -0x2bt
        0x7t
        0x0t
        0x26t
        -0x53t
        -0xet
        0x37t
        0x57t
    .end array-data

    .line 1180
    nop

    .line 1181
    :array_37
    .array-data 1
        0x19t
        0x65t
        -0x19t
        0x29t
        0x32t
        0x16t
        -0x7dt
        -0x3et
    .end array-data

    .line 1189
    :array_38
    .array-data 1
        -0x73t
        0x4et
        0x5bt
        0x25t
        0x7t
        -0xet
        -0x77t
        0x79t
        -0x27t
        0x17t
        0x59t
        0x25t
        0x7t
        -0x8t
        -0x7et
        0x7ft
    .end array-data

    .line 1201
    :array_39
    .array-data 1
        -0x15t
        0x2dt
        0x6bt
        0x15t
        0x3dt
        -0x38t
        -0x48t
        0x4et
    .end array-data

    .line 1209
    :array_3a
    .array-data 1
        0x1bt
        -0x45t
        0x4ct
        0x5ct
        -0x76t
        0x7ft
        -0x52t
        -0x4t
        0x4ft
        -0x1et
        0x4et
        0x5ct
        -0x76t
        0x75t
        -0x5bt
        -0x7t
    .end array-data

    .line 1221
    :array_3b
    .array-data 1
        0x7dt
        -0x28t
        0x7ct
        0x6ct
        -0x50t
        0x45t
        -0x61t
        -0x35t
    .end array-data

    .line 1229
    :array_3c
    .array-data 1
        0x65t
        -0x2bt
        0x51t
        0x6et
        -0x1t
        -0x4at
        -0x3at
        -0xdt
    .end array-data

    .line 1237
    :array_3d
    .array-data 1
        0x2at
        -0x7bt
        0x5t
        0x27t
        -0x50t
        -0x8t
        -0x67t
        -0x3bt
    .end array-data

    .line 1245
    :array_3e
    .array-data 1
        -0x66t
        0x4ft
        -0x3t
        -0x7t
        0x7bt
        -0x3t
        0x1at
        -0x64t
        -0x7bt
        0x0t
    .end array-data

    .line 1254
    nop

    .line 1255
    :array_3f
    .array-data 1
        -0x55t
        0x78t
        -0x31t
        -0x29t
        0x4at
        -0x35t
        0x34t
        -0x54t
    .end array-data

    .line 1263
    :array_40
    .array-data 1
        0x66t
        -0x56t
        0xct
        0x55t
        0x12t
        0x5bt
        -0x4dt
        -0x52t
        0x79t
        -0x54t
    .end array-data

    .line 1272
    nop

    .line 1273
    :array_41
    .array-data 1
        0x57t
        -0x63t
        0x3et
        0x7bt
        0x23t
        0x6dt
        -0x63t
        -0x62t
    .end array-data

    .line 1281
    :array_42
    .array-data 1
        0x27t
        0x3ct
        -0x1ct
        0x7t
        -0x47t
        0x4at
        0x60t
        0x4at
        0x38t
        0x39t
    .end array-data

    .line 1290
    nop

    .line 1291
    :array_43
    .array-data 1
        0x16t
        0xbt
        -0x2at
        0x29t
        -0x78t
        0x7ct
        0x4et
        0x7at
    .end array-data

    .line 1299
    :array_44
    .array-data 1
        0x29t
        0x47t
        -0x3t
        -0x46t
        -0x52t
        0x56t
        0x1bt
        -0x50t
        0x7dt
        0x1et
        -0x4t
        -0x44t
        -0x52t
        0x5ct
        0x10t
        -0x4at
    .end array-data

    .line 1311
    :array_45
    .array-data 1
        0x4ft
        0x24t
        -0x33t
        -0x76t
        -0x6ct
        0x6ct
        0x2at
        -0x79t
    .end array-data

    .line 1319
    :array_46
    .array-data 1
        -0x74t
        -0x6ct
        0x14t
        -0x32t
        0x44t
        0x78t
        0x7ft
        0x55t
        -0x28t
        -0x33t
        0x15t
        -0x38t
        0x44t
        0x72t
        0x74t
        0x50t
    .end array-data

    .line 1331
    :array_47
    .array-data 1
        -0x16t
        -0x9t
        0x24t
        -0x2t
        0x7et
        0x42t
        0x4et
        0x62t
    .end array-data

    .line 1339
    :array_48
    .array-data 1
        -0x6bt
        -0x1ft
        0x1dt
        -0x4t
        -0xbt
        -0x2t
        -0x76t
        0x5ft
    .end array-data

    .line 1347
    :array_49
    .array-data 1
        -0x26t
        -0x4ft
        0x49t
        -0x4bt
        -0x46t
        -0x50t
        -0x2bt
        0x68t
    .end array-data

    .line 1355
    :array_4a
    .array-data 1
        0x7bt
        -0x11t
        0x67t
        0x29t
        0x51t
        0x3et
        0x27t
        0x7t
        0x7bt
        -0x1at
        0x65t
        0x29t
        0x18t
    .end array-data

    .line 1366
    nop

    .line 1367
    :array_4b
    .array-data 1
        0x4at
        -0x2at
        0x55t
        0x7t
        0x60t
        0x8t
        0x1ft
        0x29t
    .end array-data

    .line 1375
    :array_4c
    .array-data 1
        0x7et
        -0x6ct
        0x29t
        -0x77t
        0x4ct
        -0x63t
        -0x68t
        0x64t
        0x7et
        -0x63t
        0x2bt
        -0x77t
        0x4ct
    .end array-data

    .line 1386
    nop

    .line 1387
    :array_4d
    .array-data 1
        0x4ft
        -0x53t
        0x1bt
        -0x59t
        0x7dt
        -0x55t
        -0x60t
        0x4at
    .end array-data

    .line 1395
    :array_4e
    .array-data 1
        0x7dt
        0x14t
        -0x31t
        0x65t
        0xct
        -0x7ft
        -0x6at
        -0x6t
        0x7dt
        0x1dt
        -0x33t
        0x65t
        0xft
    .end array-data

    .line 1406
    nop

    .line 1407
    :array_4f
    .array-data 1
        0x4ct
        0x2dt
        -0x3t
        0x4bt
        0x3dt
        -0x49t
        -0x52t
        -0x2ct
    .end array-data

    .line 1415
    :array_50
    .array-data 1
        -0xat
        0x78t
        0x29t
        0x29t
        0x6t
        0x5et
        -0x1t
        0x20t
        -0x5et
        0x21t
        0x28t
        0x2ft
        0x4t
        0x5et
        -0x1t
        0x29t
        -0x60t
        0x21t
        0x28t
    .end array-data

    .line 1429
    :array_51
    .array-data 1
        -0x70t
        0x1bt
        0x19t
        0x19t
        0x3ct
        0x64t
        -0x32t
        0x19t
    .end array-data

    .line 1437
    :array_52
    .array-data 1
        -0x42t
        -0x64t
        -0x47t
        0x1bt
        0x6ft
        0x72t
        -0x41t
        0x54t
        -0x16t
        -0x3bt
        -0x48t
        0x1dt
        0x6dt
        0x72t
        -0x41t
        0x5dt
        -0x18t
        -0x3bt
        -0x45t
    .end array-data

    .line 1451
    :array_53
    .array-data 1
        -0x28t
        -0x1t
        -0x77t
        0x2bt
        0x55t
        0x48t
        -0x72t
        0x6dt
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->displayName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->ipv4Client:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->ipv4Router:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->ipv6Client:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->ipv6Router:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static getEntries()Ldi0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->$ENTRIES:Ldi0;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;
    .registers 2

    .line 1
    const-class v0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;
    .registers 1

    .line 1
    sget-object v0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->$VALUES:[Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->displayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getIpv4Client()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->ipv4Client:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getIpv4Router()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->ipv4Router:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getIpv6Client()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->ipv6Client:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getIpv6Router()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->ipv6Router:Ljava/lang/String;

    .line 3
    return-object p0
.end method
