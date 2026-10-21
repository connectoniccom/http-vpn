.class public final enum Lom1;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final synthetic b:[Lom1;


# direct methods
.method static constructor <clinit>()V
    .registers 39

    .line 1
    new-instance v0, Lom1;

    .line 3
    const-string v1, "MOBILE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lom1;

    .line 11
    const-string v3, "WIFI"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v3, Lom1;

    .line 19
    const-string v5, "MOBILE_MMS"

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v5, Lom1;

    .line 27
    const-string v7, "MOBILE_SUPL"

    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v7, Lom1;

    .line 35
    const-string v9, "MOBILE_DUN"

    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v9, Lom1;

    .line 43
    const-string v11, "MOBILE_HIPRI"

    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    new-instance v11, Lom1;

    .line 51
    const-string v13, "WIMAX"

    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance v13, Lom1;

    .line 59
    const-string v15, "BLUETOOTH"

    .line 61
    move/from16 v16, v14

    .line 63
    const/4 v14, 0x7

    .line 64
    invoke-direct {v13, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    new-instance v15, Lom1;

    .line 69
    move/from16 v17, v14

    .line 71
    const-string v14, "DUMMY"

    .line 73
    move/from16 v18, v12

    .line 75
    const/16 v12, 0x8

    .line 77
    invoke-direct {v15, v14, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    new-instance v14, Lom1;

    .line 82
    move/from16 v19, v12

    .line 84
    const-string v12, "ETHERNET"

    .line 86
    move/from16 v20, v10

    .line 88
    const/16 v10, 0x9

    .line 90
    invoke-direct {v14, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    new-instance v12, Lom1;

    .line 95
    move/from16 v21, v10

    .line 97
    const-string v10, "MOBILE_FOTA"

    .line 99
    move/from16 v22, v8

    .line 101
    const/16 v8, 0xa

    .line 103
    invoke-direct {v12, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    new-instance v10, Lom1;

    .line 108
    move/from16 v23, v8

    .line 110
    const-string v8, "MOBILE_IMS"

    .line 112
    move/from16 v24, v6

    .line 114
    const/16 v6, 0xb

    .line 116
    invoke-direct {v10, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    new-instance v8, Lom1;

    .line 121
    move/from16 v25, v6

    .line 123
    const-string v6, "MOBILE_CBS"

    .line 125
    move/from16 v26, v4

    .line 127
    const/16 v4, 0xc

    .line 129
    invoke-direct {v8, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    new-instance v6, Lom1;

    .line 134
    move/from16 v27, v4

    .line 136
    const-string v4, "WIFI_P2P"

    .line 138
    move/from16 v28, v2

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    new-instance v4, Lom1;

    .line 147
    move/from16 v29, v2

    .line 149
    const-string v2, "MOBILE_IA"

    .line 151
    move-object/from16 v30, v6

    .line 153
    const/16 v6, 0xe

    .line 155
    invoke-direct {v4, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    new-instance v2, Lom1;

    .line 160
    move/from16 v31, v6

    .line 162
    const-string v6, "MOBILE_EMERGENCY"

    .line 164
    move-object/from16 v32, v4

    .line 166
    const/16 v4, 0xf

    .line 168
    invoke-direct {v2, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 171
    new-instance v6, Lom1;

    .line 173
    move/from16 v33, v4

    .line 175
    const-string v4, "PROXY"

    .line 177
    move-object/from16 v34, v2

    .line 179
    const/16 v2, 0x10

    .line 181
    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    new-instance v4, Lom1;

    .line 186
    move/from16 v35, v2

    .line 188
    const-string v2, "VPN"

    .line 190
    move-object/from16 v36, v6

    .line 192
    const/16 v6, 0x11

    .line 194
    invoke-direct {v4, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    new-instance v2, Lom1;

    .line 199
    move/from16 v37, v6

    .line 201
    const-string v6, "NONE"

    .line 203
    move-object/from16 v38, v4

    .line 205
    const/16 v4, 0x12

    .line 207
    invoke-direct {v2, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    const/16 v6, 0x13

    .line 212
    new-array v6, v6, [Lom1;

    .line 214
    aput-object v0, v6, v28

    .line 216
    aput-object v1, v6, v26

    .line 218
    aput-object v3, v6, v24

    .line 220
    aput-object v5, v6, v22

    .line 222
    aput-object v7, v6, v20

    .line 224
    aput-object v9, v6, v18

    .line 226
    aput-object v11, v6, v16

    .line 228
    aput-object v13, v6, v17

    .line 230
    aput-object v15, v6, v19

    .line 232
    aput-object v14, v6, v21

    .line 234
    aput-object v12, v6, v23

    .line 236
    aput-object v10, v6, v25

    .line 238
    aput-object v8, v6, v27

    .line 240
    aput-object v30, v6, v29

    .line 242
    aput-object v32, v6, v31

    .line 244
    aput-object v34, v6, v33

    .line 246
    aput-object v36, v6, v35

    .line 248
    aput-object v38, v6, v37

    .line 250
    aput-object v2, v6, v4

    .line 252
    sput-object v6, Lom1;->b:[Lom1;

    .line 254
    new-instance v4, Landroid/util/SparseArray;

    .line 256
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 259
    sput-object v4, Lom1;->a:Landroid/util/SparseArray;

    .line 261
    move/from16 v6, v28

    .line 263
    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    move/from16 v0, v26

    .line 268
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 271
    move/from16 v0, v24

    .line 273
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    move/from16 v0, v22

    .line 278
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281
    move/from16 v0, v20

    .line 283
    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    move/from16 v0, v18

    .line 288
    invoke-virtual {v4, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    move/from16 v0, v16

    .line 293
    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    move/from16 v0, v17

    .line 298
    invoke-virtual {v4, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    move/from16 v0, v19

    .line 303
    invoke-virtual {v4, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    move/from16 v0, v21

    .line 308
    invoke-virtual {v4, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 311
    move/from16 v0, v23

    .line 313
    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    move/from16 v0, v25

    .line 318
    invoke-virtual {v4, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    move/from16 v0, v27

    .line 323
    invoke-virtual {v4, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 326
    move/from16 v1, v29

    .line 328
    move-object/from16 v0, v30

    .line 330
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 333
    move/from16 v1, v31

    .line 335
    move-object/from16 v0, v32

    .line 337
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    move/from16 v1, v33

    .line 342
    move-object/from16 v0, v34

    .line 344
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 347
    move/from16 v1, v35

    .line 349
    move-object/from16 v0, v36

    .line 351
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 354
    move/from16 v1, v37

    .line 356
    move-object/from16 v0, v38

    .line 358
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    const/4 v0, -0x1

    .line 362
    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lom1;
    .registers 2

    .line 1
    const-class v0, Lom1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lom1;

    .line 9
    return-object p0
.end method

.method public static values()[Lom1;
    .registers 1

    .line 1
    sget-object v0, Lom1;->b:[Lom1;

    .line 3
    invoke-virtual {v0}, [Lom1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lom1;

    .line 9
    return-object v0
.end method
