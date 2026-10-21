.class public final enum Lnm1;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final synthetic b:[Lnm1;


# direct methods
.method static constructor <clinit>()V
    .registers 43

    .line 1
    new-instance v0, Lnm1;

    .line 3
    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lnm1;

    .line 11
    const-string v3, "GPRS"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v3, Lnm1;

    .line 19
    const-string v5, "EDGE"

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v5, Lnm1;

    .line 27
    const-string v7, "UMTS"

    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v7, Lnm1;

    .line 35
    const-string v9, "CDMA"

    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v9, Lnm1;

    .line 43
    const-string v11, "EVDO_0"

    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    new-instance v11, Lnm1;

    .line 51
    const-string v13, "EVDO_A"

    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance v13, Lnm1;

    .line 59
    const-string v15, "RTT"

    .line 61
    move/from16 v16, v14

    .line 63
    const/4 v14, 0x7

    .line 64
    invoke-direct {v13, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    new-instance v15, Lnm1;

    .line 69
    move/from16 v17, v14

    .line 71
    const-string v14, "HSDPA"

    .line 73
    move/from16 v18, v12

    .line 75
    const/16 v12, 0x8

    .line 77
    invoke-direct {v15, v14, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    new-instance v14, Lnm1;

    .line 82
    move/from16 v19, v12

    .line 84
    const-string v12, "HSUPA"

    .line 86
    move/from16 v20, v10

    .line 88
    const/16 v10, 0x9

    .line 90
    invoke-direct {v14, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    new-instance v12, Lnm1;

    .line 95
    move/from16 v21, v10

    .line 97
    const-string v10, "HSPA"

    .line 99
    move/from16 v22, v8

    .line 101
    const/16 v8, 0xa

    .line 103
    invoke-direct {v12, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    new-instance v10, Lnm1;

    .line 108
    move/from16 v23, v8

    .line 110
    const-string v8, "IDEN"

    .line 112
    move/from16 v24, v6

    .line 114
    const/16 v6, 0xb

    .line 116
    invoke-direct {v10, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    new-instance v8, Lnm1;

    .line 121
    move/from16 v25, v6

    .line 123
    const-string v6, "EVDO_B"

    .line 125
    move/from16 v26, v4

    .line 127
    const/16 v4, 0xc

    .line 129
    invoke-direct {v8, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    new-instance v6, Lnm1;

    .line 134
    move/from16 v27, v4

    .line 136
    const-string v4, "LTE"

    .line 138
    move/from16 v28, v2

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    new-instance v4, Lnm1;

    .line 147
    move/from16 v29, v2

    .line 149
    const-string v2, "EHRPD"

    .line 151
    move-object/from16 v30, v6

    .line 153
    const/16 v6, 0xe

    .line 155
    invoke-direct {v4, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    new-instance v2, Lnm1;

    .line 160
    move/from16 v31, v6

    .line 162
    const-string v6, "HSPAP"

    .line 164
    move-object/from16 v32, v4

    .line 166
    const/16 v4, 0xf

    .line 168
    invoke-direct {v2, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 171
    new-instance v6, Lnm1;

    .line 173
    move/from16 v33, v4

    .line 175
    const-string v4, "GSM"

    .line 177
    move-object/from16 v34, v2

    .line 179
    const/16 v2, 0x10

    .line 181
    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    new-instance v4, Lnm1;

    .line 186
    move/from16 v35, v2

    .line 188
    const-string v2, "TD_SCDMA"

    .line 190
    move-object/from16 v36, v6

    .line 192
    const/16 v6, 0x11

    .line 194
    invoke-direct {v4, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    new-instance v2, Lnm1;

    .line 199
    move/from16 v37, v6

    .line 201
    const-string v6, "IWLAN"

    .line 203
    move-object/from16 v38, v4

    .line 205
    const/16 v4, 0x12

    .line 207
    invoke-direct {v2, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    new-instance v6, Lnm1;

    .line 212
    move/from16 v39, v4

    .line 214
    const-string v4, "LTE_CA"

    .line 216
    move-object/from16 v40, v2

    .line 218
    const/16 v2, 0x13

    .line 220
    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    new-instance v4, Lnm1;

    .line 225
    move/from16 v41, v2

    .line 227
    const-string v2, "COMBINED"

    .line 229
    move-object/from16 v42, v6

    .line 231
    const/16 v6, 0x14

    .line 233
    invoke-direct {v4, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 236
    const/16 v2, 0x15

    .line 238
    new-array v2, v2, [Lnm1;

    .line 240
    aput-object v0, v2, v28

    .line 242
    aput-object v1, v2, v26

    .line 244
    aput-object v3, v2, v24

    .line 246
    aput-object v5, v2, v22

    .line 248
    aput-object v7, v2, v20

    .line 250
    aput-object v9, v2, v18

    .line 252
    aput-object v11, v2, v16

    .line 254
    aput-object v13, v2, v17

    .line 256
    aput-object v15, v2, v19

    .line 258
    aput-object v14, v2, v21

    .line 260
    aput-object v12, v2, v23

    .line 262
    aput-object v10, v2, v25

    .line 264
    aput-object v8, v2, v27

    .line 266
    aput-object v30, v2, v29

    .line 268
    aput-object v32, v2, v31

    .line 270
    aput-object v34, v2, v33

    .line 272
    aput-object v36, v2, v35

    .line 274
    aput-object v38, v2, v37

    .line 276
    aput-object v40, v2, v39

    .line 278
    aput-object v42, v2, v41

    .line 280
    aput-object v4, v2, v6

    .line 282
    sput-object v2, Lnm1;->b:[Lnm1;

    .line 284
    new-instance v2, Landroid/util/SparseArray;

    .line 286
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 289
    sput-object v2, Lnm1;->a:Landroid/util/SparseArray;

    .line 291
    move/from16 v4, v28

    .line 293
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    move/from16 v0, v26

    .line 298
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    move/from16 v0, v24

    .line 303
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    move/from16 v0, v22

    .line 308
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 311
    move/from16 v0, v20

    .line 313
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    move/from16 v0, v18

    .line 318
    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    move/from16 v0, v16

    .line 323
    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 326
    move/from16 v0, v17

    .line 328
    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    move/from16 v0, v19

    .line 333
    invoke-virtual {v2, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    move/from16 v0, v21

    .line 338
    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    move/from16 v0, v23

    .line 343
    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 346
    move/from16 v0, v25

    .line 348
    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 351
    move/from16 v0, v27

    .line 353
    invoke-virtual {v2, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    move/from16 v1, v29

    .line 358
    move-object/from16 v0, v30

    .line 360
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 363
    move/from16 v1, v31

    .line 365
    move-object/from16 v0, v32

    .line 367
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 370
    move/from16 v1, v33

    .line 372
    move-object/from16 v0, v34

    .line 374
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 377
    move/from16 v1, v35

    .line 379
    move-object/from16 v0, v36

    .line 381
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    move/from16 v1, v37

    .line 386
    move-object/from16 v0, v38

    .line 388
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 391
    move/from16 v1, v39

    .line 393
    move-object/from16 v0, v40

    .line 395
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 398
    move/from16 v1, v41

    .line 400
    move-object/from16 v0, v42

    .line 402
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnm1;
    .registers 2

    .line 1
    const-class v0, Lnm1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnm1;

    .line 9
    return-object p0
.end method

.method public static values()[Lnm1;
    .registers 1

    .line 1
    sget-object v0, Lnm1;->b:[Lnm1;

    .line 3
    invoke-virtual {v0}, [Lnm1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnm1;

    .line 9
    return-object v0
.end method
