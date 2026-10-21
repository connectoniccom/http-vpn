.class public final enum Lm04;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum b:Lm04;

.field public static final d:Lj72;

.field public static final synthetic f:[Lm04;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 32

    .line 1
    new-instance v0, Lm04;

    .line 3
    const/16 v1, -0x3e7

    .line 5
    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lm04;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lm04;->b:Lm04;

    .line 13
    new-instance v1, Lm04;

    .line 15
    const/4 v2, -0x3

    .line 16
    const-string v4, "SERVICE_TIMEOUT"

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lm04;-><init>(Ljava/lang/String;II)V

    .line 22
    new-instance v2, Lm04;

    .line 24
    const/4 v4, -0x2

    .line 25
    const-string v6, "FEATURE_NOT_SUPPORTED"

    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lm04;-><init>(Ljava/lang/String;II)V

    .line 31
    new-instance v4, Lm04;

    .line 33
    const/4 v6, -0x1

    .line 34
    const-string v8, "SERVICE_DISCONNECTED"

    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v4, v8, v9, v6}, Lm04;-><init>(Ljava/lang/String;II)V

    .line 40
    new-instance v6, Lm04;

    .line 42
    const-string v8, "OK"

    .line 44
    const/4 v10, 0x4

    .line 45
    invoke-direct {v6, v8, v10, v3}, Lm04;-><init>(Ljava/lang/String;II)V

    .line 48
    new-instance v8, Lm04;

    .line 50
    const-string v11, "USER_CANCELED"

    .line 52
    const/4 v12, 0x5

    .line 53
    invoke-direct {v8, v11, v12, v5}, Lm04;-><init>(Ljava/lang/String;II)V

    .line 56
    new-instance v11, Lm04;

    .line 58
    const-string v13, "SERVICE_UNAVAILABLE"

    .line 60
    const/4 v14, 0x6

    .line 61
    invoke-direct {v11, v13, v14, v7}, Lm04;-><init>(Ljava/lang/String;II)V

    .line 64
    new-instance v13, Lm04;

    .line 66
    const-string v15, "BILLING_UNAVAILABLE"

    .line 68
    move/from16 v16, v5

    .line 70
    const/4 v5, 0x7

    .line 71
    invoke-direct {v13, v15, v5, v9}, Lm04;-><init>(Ljava/lang/String;II)V

    .line 74
    new-instance v15, Lm04;

    .line 76
    move/from16 v17, v7

    .line 78
    const-string v7, "ITEM_UNAVAILABLE"

    .line 80
    move/from16 v18, v9

    .line 82
    const/16 v9, 0x8

    .line 84
    invoke-direct {v15, v7, v9, v10}, Lm04;-><init>(Ljava/lang/String;II)V

    .line 87
    new-instance v7, Lm04;

    .line 89
    move/from16 v19, v10

    .line 91
    const-string v10, "DEVELOPER_ERROR"

    .line 93
    move/from16 v20, v3

    .line 95
    const/16 v3, 0x9

    .line 97
    invoke-direct {v7, v10, v3, v12}, Lm04;-><init>(Ljava/lang/String;II)V

    .line 100
    new-instance v10, Lm04;

    .line 102
    move/from16 v21, v3

    .line 104
    const-string v3, "ERROR"

    .line 106
    move/from16 v22, v12

    .line 108
    const/16 v12, 0xa

    .line 110
    invoke-direct {v10, v3, v12, v14}, Lm04;-><init>(Ljava/lang/String;II)V

    .line 113
    new-instance v3, Lm04;

    .line 115
    move/from16 v23, v12

    .line 117
    const-string v12, "ITEM_ALREADY_OWNED"

    .line 119
    move/from16 v24, v14

    .line 121
    const/16 v14, 0xb

    .line 123
    invoke-direct {v3, v12, v14, v5}, Lm04;-><init>(Ljava/lang/String;II)V

    .line 126
    new-instance v12, Lm04;

    .line 128
    move/from16 v25, v5

    .line 130
    const-string v5, "ITEM_NOT_OWNED"

    .line 132
    const/16 v14, 0xc

    .line 134
    invoke-direct {v12, v5, v14, v9}, Lm04;-><init>(Ljava/lang/String;II)V

    .line 137
    new-instance v5, Lm04;

    .line 139
    move/from16 v27, v9

    .line 141
    const-string v9, "EXPIRED_OFFER_TOKEN"

    .line 143
    const/16 v14, 0xd

    .line 145
    move-object/from16 v29, v0

    .line 147
    const/16 v0, 0xb

    .line 149
    invoke-direct {v5, v9, v14, v0}, Lm04;-><init>(Ljava/lang/String;II)V

    .line 152
    new-instance v0, Lm04;

    .line 154
    const-string v9, "NETWORK_ERROR"

    .line 156
    move/from16 v30, v14

    .line 158
    const/16 v14, 0xe

    .line 160
    move-object/from16 v31, v1

    .line 162
    const/16 v1, 0xc

    .line 164
    invoke-direct {v0, v9, v14, v1}, Lm04;-><init>(Ljava/lang/String;II)V

    .line 167
    const/16 v1, 0xf

    .line 169
    new-array v1, v1, [Lm04;

    .line 171
    aput-object v29, v1, v20

    .line 173
    aput-object v31, v1, v16

    .line 175
    aput-object v2, v1, v17

    .line 177
    aput-object v4, v1, v18

    .line 179
    aput-object v6, v1, v19

    .line 181
    aput-object v8, v1, v22

    .line 183
    aput-object v11, v1, v24

    .line 185
    aput-object v13, v1, v25

    .line 187
    aput-object v15, v1, v27

    .line 189
    aput-object v7, v1, v21

    .line 191
    aput-object v10, v1, v23

    .line 193
    const/16 v26, 0xb

    .line 195
    aput-object v3, v1, v26

    .line 197
    const/16 v28, 0xc

    .line 199
    aput-object v12, v1, v28

    .line 201
    aput-object v5, v1, v30

    .line 203
    aput-object v0, v1, v14

    .line 205
    sput-object v1, Lm04;->f:[Lm04;

    .line 207
    new-instance v0, Lbw3;

    .line 209
    const/16 v1, 0x12

    .line 211
    move/from16 v2, v20

    .line 213
    invoke-direct {v0, v1, v2}, Lbw3;-><init>(IC)V

    .line 216
    move/from16 v1, v27

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    .line 220
    iput-object v1, v0, Lbw3;->d:Ljava/lang/Object;

    .line 222
    iput v2, v0, Lbw3;->b:I

    .line 224
    invoke-static {}, Lm04;->values()[Lm04;

    .line 227
    move-result-object v1

    .line 228
    array-length v3, v1

    .line 229
    :goto_0
    if-ge v2, v3, :cond_1

    .line 231
    aget-object v4, v1, v2

    .line 233
    iget v5, v4, Lm04;->a:I

    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v5

    .line 239
    iget v6, v0, Lbw3;->b:I

    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 243
    iget-object v7, v0, Lbw3;->d:Ljava/lang/Object;

    .line 245
    check-cast v7, [Ljava/lang/Object;

    .line 247
    array-length v8, v7

    .line 248
    add-int/2addr v6, v6

    .line 249
    if-le v6, v8, :cond_0

    .line 251
    invoke-static {v8, v6}, Lnc6;->u(II)I

    .line 254
    move-result v6

    .line 255
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    move-result-object v6

    .line 259
    iput-object v6, v0, Lbw3;->d:Ljava/lang/Object;

    .line 261
    :cond_0
    iget-object v6, v0, Lbw3;->d:Ljava/lang/Object;

    .line 263
    check-cast v6, [Ljava/lang/Object;

    .line 265
    iget v7, v0, Lbw3;->b:I

    .line 267
    add-int v8, v7, v7

    .line 269
    aput-object v5, v6, v8

    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 273
    aput-object v4, v6, v8

    .line 275
    add-int/lit8 v7, v7, 0x1

    .line 277
    iput v7, v0, Lbw3;->b:I

    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 281
    goto :goto_0

    .line 282
    :cond_1
    iget-object v1, v0, Lbw3;->f:Ljava/lang/Object;

    .line 284
    check-cast v1, Lxj4;

    .line 286
    if-nez v1, :cond_3

    .line 288
    iget v1, v0, Lbw3;->b:I

    .line 290
    iget-object v2, v0, Lbw3;->d:Ljava/lang/Object;

    .line 292
    check-cast v2, [Ljava/lang/Object;

    .line 294
    invoke-static {v1, v2, v0}, Lj72;->b(I[Ljava/lang/Object;Lbw3;)Lj72;

    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v0, Lbw3;->f:Ljava/lang/Object;

    .line 300
    check-cast v0, Lxj4;

    .line 302
    if-nez v0, :cond_2

    .line 304
    sput-object v1, Lm04;->d:Lj72;

    .line 306
    return-void

    .line 307
    :cond_2
    invoke-virtual {v0}, Lxj4;->a()Ljava/lang/IllegalArgumentException;

    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_3
    invoke-virtual {v1}, Lxj4;->a()Ljava/lang/IllegalArgumentException;

    .line 315
    move-result-object v0

    .line 316
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lm04;->a:I

    .line 6
    return-void
.end method

.method public static values()[Lm04;
    .registers 1

    .line 1
    sget-object v0, Lm04;->f:[Lm04;

    .line 3
    invoke-virtual {v0}, [Lm04;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm04;

    .line 9
    return-object v0
.end method
