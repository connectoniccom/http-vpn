.class public final enum Ltn5;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum A:Ltn5;

.field public static final enum B:Ltn5;

.field public static final enum B0:Ltn5;

.field public static final enum C0:Ltn5;

.field public static final enum D0:Ltn5;

.field public static final enum E0:Ltn5;

.field public static final enum F0:Ltn5;

.field public static final enum G0:Ltn5;

.field public static final enum H0:Ltn5;

.field public static final enum I:Ltn5;

.field public static final enum I0:Ltn5;

.field public static final enum J0:Ltn5;

.field public static final synthetic K0:[Ltn5;

.field public static final enum T:Ltn5;

.field public static final enum X:Ltn5;

.field public static final enum Y:Ltn5;

.field public static final enum Z:Ltn5;

.field public static final enum b:Ltn5;

.field public static final enum d:Ltn5;

.field public static final enum f:Ltn5;

.field public static final enum h:Ltn5;

.field public static final enum i:Ltn5;

.field public static final enum q:Ltn5;

.field public static final enum t:Ltn5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    .line 1
    new-instance v0, Ltn5;

    .line 3
    const-string v1, "SIGNALS"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "signals"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Ltn5;->b:Ltn5;

    .line 13
    new-instance v1, Ltn5;

    .line 15
    const-string v3, "REQUEST_PARCEL"

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "request-parcel"

    .line 20
    invoke-direct {v1, v3, v4, v5}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Ltn5;->d:Ltn5;

    .line 25
    new-instance v3, Ltn5;

    .line 27
    const-string v5, "SERVER_TRANSACTION"

    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "server-transaction"

    .line 32
    invoke-direct {v3, v5, v6, v7}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v3, Ltn5;->f:Ltn5;

    .line 37
    new-instance v5, Ltn5;

    .line 39
    const-string v7, "RENDERER"

    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "renderer"

    .line 44
    invoke-direct {v5, v7, v8, v9}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v5, Ltn5;->h:Ltn5;

    .line 49
    new-instance v7, Ltn5;

    .line 51
    const-string v9, "GMS_SIGNALS"

    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "gms-signals"

    .line 56
    invoke-direct {v7, v9, v10, v11}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v7, Ltn5;->i:Ltn5;

    .line 61
    new-instance v9, Ltn5;

    .line 63
    const-string v11, "AD_REQUEST"

    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "ad_request"

    .line 68
    invoke-direct {v9, v11, v12, v13}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    new-instance v11, Ltn5;

    .line 73
    const-string v13, "BUILD_URL"

    .line 75
    const/4 v14, 0x6

    .line 76
    const-string v15, "build-url"

    .line 78
    invoke-direct {v11, v13, v14, v15}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    sput-object v11, Ltn5;->q:Ltn5;

    .line 83
    new-instance v13, Ltn5;

    .line 85
    const-string v15, "PREPARE_HTTP_REQUEST"

    .line 87
    move/from16 v16, v2

    .line 89
    const/4 v2, 0x7

    .line 90
    move/from16 v17, v4

    .line 92
    const-string v4, "prepare-http-request"

    .line 94
    invoke-direct {v13, v15, v2, v4}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    new-instance v4, Ltn5;

    .line 99
    const-string v15, "HTTP"

    .line 101
    move/from16 v18, v2

    .line 103
    const/16 v2, 0x8

    .line 105
    move/from16 v19, v6

    .line 107
    const-string v6, "http"

    .line 109
    invoke-direct {v4, v15, v2, v6}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    sput-object v4, Ltn5;->t:Ltn5;

    .line 114
    new-instance v6, Ltn5;

    .line 116
    const-string v15, "PROXY"

    .line 118
    move/from16 v20, v2

    .line 120
    const/16 v2, 0x9

    .line 122
    move/from16 v21, v8

    .line 124
    const-string v8, "proxy"

    .line 126
    invoke-direct {v6, v15, v2, v8}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    new-instance v8, Ltn5;

    .line 131
    const-string v15, "PRE_PROCESS"

    .line 133
    move/from16 v22, v2

    .line 135
    const/16 v2, 0xa

    .line 137
    move/from16 v23, v10

    .line 139
    const-string v10, "preprocess"

    .line 141
    invoke-direct {v8, v15, v2, v10}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    sput-object v8, Ltn5;->A:Ltn5;

    .line 146
    new-instance v10, Ltn5;

    .line 148
    const-string v15, "GET_SIGNALS"

    .line 150
    move/from16 v24, v2

    .line 152
    const/16 v2, 0xb

    .line 154
    move/from16 v25, v12

    .line 156
    const-string v12, "get-signals"

    .line 158
    invoke-direct {v10, v15, v2, v12}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    sput-object v10, Ltn5;->B:Ltn5;

    .line 163
    new-instance v12, Ltn5;

    .line 165
    const-string v15, "JS_SIGNALS"

    .line 167
    move/from16 v26, v2

    .line 169
    const/16 v2, 0xc

    .line 171
    move/from16 v27, v14

    .line 173
    const-string v14, "js-signals"

    .line 175
    invoke-direct {v12, v15, v2, v14}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    sput-object v12, Ltn5;->I:Ltn5;

    .line 180
    new-instance v14, Ltn5;

    .line 182
    const-string v15, "RENDER_CONFIG_INIT"

    .line 184
    move/from16 v28, v2

    .line 186
    const/16 v2, 0xd

    .line 188
    move-object/from16 v29, v0

    .line 190
    const-string v0, "render-config-init"

    .line 192
    invoke-direct {v14, v15, v2, v0}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    sput-object v14, Ltn5;->T:Ltn5;

    .line 197
    new-instance v0, Ltn5;

    .line 199
    const-string v15, "RENDER_CONFIG_WATERFALL"

    .line 201
    move/from16 v30, v2

    .line 203
    const/16 v2, 0xe

    .line 205
    move-object/from16 v31, v1

    .line 207
    const-string v1, "render-config-waterfall"

    .line 209
    invoke-direct {v0, v15, v2, v1}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    sput-object v0, Ltn5;->X:Ltn5;

    .line 214
    new-instance v1, Ltn5;

    .line 216
    const-string v15, "RENDER_CONFIG_PARALLEL"

    .line 218
    move/from16 v32, v2

    .line 220
    const/16 v2, 0xf

    .line 222
    move-object/from16 v33, v0

    .line 224
    const-string v0, "render-config-parallel"

    .line 226
    invoke-direct {v1, v15, v2, v0}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    new-instance v0, Ltn5;

    .line 231
    const-string v15, "ADAPTER_LOAD_AD_SYN"

    .line 233
    move/from16 v34, v2

    .line 235
    const/16 v2, 0x10

    .line 237
    move-object/from16 v35, v1

    .line 239
    const-string v1, "adapter-load-ad-syn"

    .line 241
    invoke-direct {v0, v15, v2, v1}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    sput-object v0, Ltn5;->Y:Ltn5;

    .line 246
    new-instance v1, Ltn5;

    .line 248
    const-string v15, "ADAPTER_LOAD_AD_ACK"

    .line 250
    move/from16 v36, v2

    .line 252
    const/16 v2, 0x11

    .line 254
    move-object/from16 v37, v0

    .line 256
    const-string v0, "adapter-load-ad-ack"

    .line 258
    invoke-direct {v1, v15, v2, v0}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    sput-object v1, Ltn5;->Z:Ltn5;

    .line 263
    new-instance v0, Ltn5;

    .line 265
    const-string v15, "ADAPTER_WRAP_ADAPTER"

    .line 267
    move/from16 v38, v2

    .line 269
    const/16 v2, 0x12

    .line 271
    move-object/from16 v39, v1

    .line 273
    const-string v1, "wrap-adapter"

    .line 275
    invoke-direct {v0, v15, v2, v1}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    sput-object v0, Ltn5;->B0:Ltn5;

    .line 280
    new-instance v1, Ltn5;

    .line 282
    const-string v15, "CUSTOM_RENDER_SYN"

    .line 284
    move/from16 v40, v2

    .line 286
    const/16 v2, 0x13

    .line 288
    move-object/from16 v41, v0

    .line 290
    const-string v0, "custom-render-syn"

    .line 292
    invoke-direct {v1, v15, v2, v0}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    sput-object v1, Ltn5;->C0:Ltn5;

    .line 297
    new-instance v0, Ltn5;

    .line 299
    const-string v15, "CUSTOM_RENDER_ACK"

    .line 301
    move/from16 v42, v2

    .line 303
    const/16 v2, 0x14

    .line 305
    move-object/from16 v43, v1

    .line 307
    const-string v1, "custom-render-ack"

    .line 309
    invoke-direct {v0, v15, v2, v1}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    sput-object v0, Ltn5;->D0:Ltn5;

    .line 314
    new-instance v1, Ltn5;

    .line 316
    const-string v15, "WEBVIEW_COOKIE"

    .line 318
    move/from16 v44, v2

    .line 320
    const/16 v2, 0x15

    .line 322
    move-object/from16 v45, v0

    .line 324
    const-string v0, "webview-cookie"

    .line 326
    invoke-direct {v1, v15, v2, v0}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    sput-object v1, Ltn5;->E0:Ltn5;

    .line 331
    new-instance v0, Ltn5;

    .line 333
    const-string v15, "GENERATE_SIGNALS"

    .line 335
    move/from16 v46, v2

    .line 337
    const/16 v2, 0x16

    .line 339
    move-object/from16 v47, v1

    .line 341
    const-string v1, "generate-signals"

    .line 343
    invoke-direct {v0, v15, v2, v1}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    sput-object v0, Ltn5;->F0:Ltn5;

    .line 348
    new-instance v1, Ltn5;

    .line 350
    const-string v2, "GET_CACHE_KEY"

    .line 352
    const/16 v15, 0x17

    .line 354
    move-object/from16 v48, v0

    .line 356
    const-string v0, "get-cache-key"

    .line 358
    invoke-direct {v1, v2, v15, v0}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    sput-object v1, Ltn5;->G0:Ltn5;

    .line 363
    new-instance v0, Ltn5;

    .line 365
    const-string v2, "NOTIFY_CACHE_HIT"

    .line 367
    const/16 v15, 0x18

    .line 369
    move-object/from16 v49, v1

    .line 371
    const-string v1, "notify-cache-hit"

    .line 373
    invoke-direct {v0, v2, v15, v1}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    sput-object v0, Ltn5;->H0:Ltn5;

    .line 378
    new-instance v1, Ltn5;

    .line 380
    const-string v2, "GET_URL_AND_CACHE_KEY"

    .line 382
    const/16 v15, 0x19

    .line 384
    move-object/from16 v50, v0

    .line 386
    const-string v0, "get-url-and-cache-key"

    .line 388
    invoke-direct {v1, v2, v15, v0}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    sput-object v1, Ltn5;->I0:Ltn5;

    .line 393
    new-instance v0, Ltn5;

    .line 395
    const-string v2, "PRELOADED_LOADER"

    .line 397
    const/16 v15, 0x1a

    .line 399
    move-object/from16 v51, v1

    .line 401
    const-string v1, "preloaded-loader"

    .line 403
    invoke-direct {v0, v2, v15, v1}, Ltn5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    sput-object v0, Ltn5;->J0:Ltn5;

    .line 408
    const/16 v1, 0x1b

    .line 410
    new-array v1, v1, [Ltn5;

    .line 412
    aput-object v29, v1, v16

    .line 414
    aput-object v31, v1, v17

    .line 416
    aput-object v3, v1, v19

    .line 418
    aput-object v5, v1, v21

    .line 420
    aput-object v7, v1, v23

    .line 422
    aput-object v9, v1, v25

    .line 424
    aput-object v11, v1, v27

    .line 426
    aput-object v13, v1, v18

    .line 428
    aput-object v4, v1, v20

    .line 430
    aput-object v6, v1, v22

    .line 432
    aput-object v8, v1, v24

    .line 434
    aput-object v10, v1, v26

    .line 436
    aput-object v12, v1, v28

    .line 438
    aput-object v14, v1, v30

    .line 440
    aput-object v33, v1, v32

    .line 442
    aput-object v35, v1, v34

    .line 444
    aput-object v37, v1, v36

    .line 446
    aput-object v39, v1, v38

    .line 448
    aput-object v41, v1, v40

    .line 450
    aput-object v43, v1, v42

    .line 452
    aput-object v45, v1, v44

    .line 454
    aput-object v47, v1, v46

    .line 456
    const/16 v2, 0x16

    .line 458
    aput-object v48, v1, v2

    .line 460
    const/16 v2, 0x17

    .line 462
    aput-object v49, v1, v2

    .line 464
    const/16 v2, 0x18

    .line 466
    aput-object v50, v1, v2

    .line 468
    const/16 v2, 0x19

    .line 470
    aput-object v51, v1, v2

    .line 472
    const/16 v2, 0x1a

    .line 474
    aput-object v0, v1, v2

    .line 476
    sput-object v1, Ltn5;->K0:[Ltn5;

    .line 478
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Ltn5;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Ltn5;
    .registers 1

    .line 1
    sget-object v0, Ltn5;->K0:[Ltn5;

    .line 3
    invoke-virtual {v0}, [Ltn5;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltn5;

    .line 9
    return-object v0
.end method
