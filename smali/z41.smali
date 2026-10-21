.class public abstract Lz41;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:Lw44;

.field public static final k:Lf25;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 60

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-array v2, v0, [F

    .line 9
    fill-array-data v2, :array_1

    .line 12
    new-array v3, v0, [F

    .line 14
    fill-array-data v3, :array_2

    .line 17
    new-array v4, v0, [[F

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v1, v4, v5

    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v2, v4, v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v3, v4, v2

    .line 28
    sput-object v4, Lz41;->a:[[F

    .line 30
    new-array v3, v0, [F

    .line 32
    fill-array-data v3, :array_3

    .line 35
    new-array v4, v0, [F

    .line 37
    fill-array-data v4, :array_4

    .line 40
    new-array v6, v0, [F

    .line 42
    fill-array-data v6, :array_5

    .line 45
    new-array v7, v0, [[F

    .line 47
    aput-object v3, v7, v5

    .line 49
    aput-object v4, v7, v1

    .line 51
    aput-object v6, v7, v2

    .line 53
    sput-object v7, Lz41;->b:[[F

    .line 55
    new-array v3, v0, [F

    .line 57
    fill-array-data v3, :array_6

    .line 60
    sput-object v3, Lz41;->c:[F

    .line 62
    new-array v3, v0, [F

    .line 64
    fill-array-data v3, :array_7

    .line 67
    new-array v4, v0, [F

    .line 69
    fill-array-data v4, :array_8

    .line 72
    new-array v6, v0, [F

    .line 74
    fill-array-data v6, :array_9

    .line 77
    new-array v0, v0, [[F

    .line 79
    aput-object v3, v0, v5

    .line 81
    aput-object v4, v0, v1

    .line 83
    aput-object v6, v0, v2

    .line 85
    sput-object v0, Lz41;->d:[[F

    .line 87
    const v0, 0x10100a7

    .line 90
    filled-new-array {v0}, [I

    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lz41;->e:[I

    .line 96
    const v1, 0x101009c

    .line 99
    filled-new-array {v1}, [I

    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lz41;->f:[I

    .line 105
    const v1, 0x10100a1

    .line 108
    filled-new-array {v1, v0}, [I

    .line 111
    move-result-object v2

    .line 112
    sput-object v2, Lz41;->g:[I

    .line 114
    filled-new-array {v1}, [I

    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lz41;->h:[I

    .line 120
    const v1, 0x101009e

    .line 123
    filled-new-array {v1, v0}, [I

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lz41;->i:[I

    .line 129
    new-instance v0, Lw44;

    .line 131
    const/16 v1, 0xb

    .line 133
    invoke-direct {v0, v1}, Lw44;-><init>(I)V

    .line 136
    sput-object v0, Lz41;->j:Lw44;

    .line 138
    new-instance v0, Lf25;

    .line 140
    const/16 v1, 0x1c

    .line 142
    invoke-direct {v0, v1}, Lf25;-><init>(I)V

    .line 145
    sput-object v0, Lz41;->k:Lf25;

    .line 147
    const-string v58, "session_number"

    .line 149
    const-string v59, "session_id"

    .line 151
    const-string v2, "ga_conversion"

    .line 153
    const-string v3, "engagement_time_msec"

    .line 155
    const-string v4, "exposure_time"

    .line 157
    const-string v5, "ad_event_id"

    .line 159
    const-string v6, "ad_unit_id"

    .line 161
    const-string v7, "ga_error"

    .line 163
    const-string v8, "ga_error_value"

    .line 165
    const-string v9, "ga_error_length"

    .line 167
    const-string v10, "ga_event_origin"

    .line 169
    const-string v11, "ga_screen"

    .line 171
    const-string v12, "ga_screen_class"

    .line 173
    const-string v13, "ga_screen_id"

    .line 175
    const-string v14, "ga_previous_screen"

    .line 177
    const-string v15, "ga_previous_class"

    .line 179
    const-string v16, "ga_previous_id"

    .line 181
    const-string v17, "manual_tracking"

    .line 183
    const-string v18, "message_device_time"

    .line 185
    const-string v19, "message_id"

    .line 187
    const-string v20, "message_name"

    .line 189
    const-string v21, "message_time"

    .line 191
    const-string v22, "message_tracking_id"

    .line 193
    const-string v23, "message_type"

    .line 195
    const-string v24, "previous_app_version"

    .line 197
    const-string v25, "previous_os_version"

    .line 199
    const-string v26, "topic"

    .line 201
    const-string v27, "update_with_analytics"

    .line 203
    const-string v28, "previous_first_open_count"

    .line 205
    const-string v29, "system_app"

    .line 207
    const-string v30, "system_app_update"

    .line 209
    const-string v31, "previous_install_count"

    .line 211
    const-string v32, "ga_event_id"

    .line 213
    const-string v33, "ga_extra_params_ct"

    .line 215
    const-string v34, "ga_group_name"

    .line 217
    const-string v35, "ga_list_length"

    .line 219
    const-string v36, "ga_index"

    .line 221
    const-string v37, "ga_event_name"

    .line 223
    const-string v38, "campaign_info_source"

    .line 225
    const-string v39, "cached_campaign"

    .line 227
    const-string v40, "deferred_analytics_collection"

    .line 229
    const-string v41, "ga_session_number"

    .line 231
    const-string v42, "ga_session_id"

    .line 233
    const-string v43, "campaign_extra_referrer"

    .line 235
    const-string v44, "app_in_background"

    .line 237
    const-string v45, "firebase_feature_rollouts"

    .line 239
    const-string v46, "customer_type"

    .line 241
    const-string v47, "firebase_conversion"

    .line 243
    const-string v48, "firebase_error"

    .line 245
    const-string v49, "firebase_error_value"

    .line 247
    const-string v50, "firebase_error_length"

    .line 249
    const-string v51, "firebase_event_origin"

    .line 251
    const-string v52, "firebase_screen"

    .line 253
    const-string v53, "firebase_screen_class"

    .line 255
    const-string v54, "firebase_screen_id"

    .line 257
    const-string v55, "firebase_previous_screen"

    .line 259
    const-string v56, "firebase_previous_class"

    .line 261
    const-string v57, "firebase_previous_id"

    .line 263
    filled-new-array/range {v2 .. v59}, [Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lz41;->l:[Ljava/lang/String;

    .line 269
    const-string v57, "_sno"

    .line 271
    const-string v58, "_sid"

    .line 273
    const-string v1, "_c"

    .line 275
    const-string v2, "_et"

    .line 277
    const-string v3, "_xt"

    .line 279
    const-string v4, "_aeid"

    .line 281
    const-string v5, "_ai"

    .line 283
    const-string v6, "_err"

    .line 285
    const-string v7, "_ev"

    .line 287
    const-string v8, "_el"

    .line 289
    const-string v9, "_o"

    .line 291
    const-string v10, "_sn"

    .line 293
    const-string v11, "_sc"

    .line 295
    const-string v12, "_si"

    .line 297
    const-string v13, "_pn"

    .line 299
    const-string v14, "_pc"

    .line 301
    const-string v15, "_pi"

    .line 303
    const-string v16, "_mst"

    .line 305
    const-string v17, "_ndt"

    .line 307
    const-string v18, "_nmid"

    .line 309
    const-string v19, "_nmn"

    .line 311
    const-string v20, "_nmt"

    .line 313
    const-string v21, "_nmtid"

    .line 315
    const-string v22, "_nmc"

    .line 317
    const-string v23, "_pv"

    .line 319
    const-string v24, "_po"

    .line 321
    const-string v25, "_nt"

    .line 323
    const-string v26, "_uwa"

    .line 325
    const-string v27, "_pfo"

    .line 327
    const-string v28, "_sys"

    .line 329
    const-string v29, "_sysu"

    .line 331
    const-string v30, "_pin"

    .line 333
    const-string v31, "_eid"

    .line 335
    const-string v32, "_epc"

    .line 337
    const-string v33, "_gn"

    .line 339
    const-string v34, "_ll"

    .line 341
    const-string v35, "_i"

    .line 343
    const-string v36, "_en"

    .line 345
    const-string v37, "_cis"

    .line 347
    const-string v38, "_cc"

    .line 349
    const-string v39, "_dac"

    .line 351
    const-string v40, "_sno"

    .line 353
    const-string v41, "_sid"

    .line 355
    const-string v42, "_cer"

    .line 357
    const-string v43, "_aib"

    .line 359
    const-string v44, "_ffr"

    .line 361
    const-string v45, "_ct"

    .line 363
    const-string v46, "_c"

    .line 365
    const-string v47, "_err"

    .line 367
    const-string v48, "_ev"

    .line 369
    const-string v49, "_el"

    .line 371
    const-string v50, "_o"

    .line 373
    const-string v51, "_sn"

    .line 375
    const-string v52, "_sc"

    .line 377
    const-string v53, "_si"

    .line 379
    const-string v54, "_pn"

    .line 381
    const-string v55, "_pc"

    .line 383
    const-string v56, "_pi"

    .line 385
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lz41;->m:[Ljava/lang/String;

    .line 391
    const-string v0, "items"

    .line 393
    filled-new-array {v0}, [Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Lz41;->n:[Ljava/lang/String;

    .line 399
    const-string v33, "checkout_option"

    .line 401
    const-string v34, "item_location_id"

    .line 403
    const-string v1, "affiliation"

    .line 405
    const-string v2, "coupon"

    .line 407
    const-string v3, "creative_name"

    .line 409
    const-string v4, "creative_slot"

    .line 411
    const-string v5, "currency"

    .line 413
    const-string v6, "_ct"

    .line 415
    const-string v7, "discount"

    .line 417
    const-string v8, "index"

    .line 419
    const-string v9, "item_id"

    .line 421
    const-string v10, "item_brand"

    .line 423
    const-string v11, "item_category"

    .line 425
    const-string v12, "item_category2"

    .line 427
    const-string v13, "item_category3"

    .line 429
    const-string v14, "item_category4"

    .line 431
    const-string v15, "item_category5"

    .line 433
    const-string v16, "item_list_name"

    .line 435
    const-string v17, "item_list_id"

    .line 437
    const-string v18, "item_name"

    .line 439
    const-string v19, "item_variant"

    .line 441
    const-string v20, "location_id"

    .line 443
    const-string v21, "payment_type"

    .line 445
    const-string v22, "price"

    .line 447
    const-string v23, "promotion_id"

    .line 449
    const-string v24, "promotion_name"

    .line 451
    const-string v25, "quantity"

    .line 453
    const-string v26, "shipping"

    .line 455
    const-string v27, "shipping_tier"

    .line 457
    const-string v28, "tax"

    .line 459
    const-string v29, "transaction_id"

    .line 461
    const-string v30, "value"

    .line 463
    const-string v31, "item_list"

    .line 465
    const-string v32, "checkout_step"

    .line 467
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lz41;->o:[Ljava/lang/String;

    .line 473
    return-void

    .line 474
    nop

    .line 475
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 485
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 495
    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 505
    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    .line 515
    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    .line 525
    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    .line 535
    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    .line 545
    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    .line 555
    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    .line 565
    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static A(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "lateinit property "

    .line 3
    const-string v1, " has not been initialized"

    .line 5
    invoke-static {v0, p0, v1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lg00;

    .line 11
    const/16 v1, 0xa

    .line 13
    invoke-direct {v0, p0, v1}, Lg00;-><init>(Ljava/lang/String;I)V

    .line 16
    const-class p0, Lz41;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lz41;->x(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public static final B(Lg10;)Ljava/util/LinkedHashMap;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Lg10;->q()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lmf;

    .line 26
    iget-object v3, v2, Lmf;->c:Ljava/lang/Object;

    .line 28
    instance-of v4, v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-nez v3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p0, v2}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v0
.end method

.method public static C(Ljava/util/List;)Lcf7;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lwq2;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "null tasks are not accepted"

    .line 32
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Lcf7;

    .line 38
    invoke-direct {v0}, Lcf7;-><init>()V

    .line 41
    new-instance v1, Lkg3;

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2, v0}, Lkg3;-><init>(ILcf7;)V

    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lwq2;

    .line 66
    sget-object v3, Lzq2;->b:Llc0;

    .line 68
    invoke-virtual {v2, v3, v1}, Lwq2;->d(Ljava/util/concurrent/Executor;Lfp1;)Lcf7;

    .line 71
    invoke-virtual {v2, v3, v1}, Lwq2;->c(Ljava/util/concurrent/Executor;Lzo1;)Lcf7;

    .line 74
    check-cast v2, Lcf7;

    .line 76
    new-instance v4, Ll56;

    .line 78
    invoke-direct {v4, v3, v1}, Ll56;-><init>(Ljava/util/concurrent/Executor;Lvo1;)V

    .line 81
    iget-object v3, v2, Lcf7;->b:Lz7;

    .line 83
    invoke-virtual {v3, v4}, Lz7;->p(Lo77;)V

    .line 86
    invoke-virtual {v2}, Lcf7;->r()V

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object v0

    .line 91
    :cond_4
    :goto_2
    invoke-static {v0}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static D()F
    .registers 4

    .line 1
    const-wide v0, 0x3fe234f72c234f73L    # 0.5689655172413793

    .line 6
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    mul-float/2addr v0, v1

    .line 16
    return v0
.end method

.method public static F(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_1

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    return v1

    .line 18
    :cond_3
    return v0
.end method

.method public static G(Lwq2;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwq2;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lwq2;->h()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lcf7;

    .line 15
    iget-boolean v0, v0, Lcf7;->d:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 21
    const-string v0, "Task is already canceled"

    .line 23
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 29
    invoke-virtual {p0}, Lwq2;->g()Ljava/lang/Exception;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public static H(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method public static J(Lmf5;II)J
    .registers 14

    .line 1
    invoke-virtual {p0, p1}, Lmf5;->E(I)V

    .line 4
    invoke-virtual {p0}, Lmf5;->B()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmf5;->b()I

    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x800000

    .line 18
    and-int/2addr v0, p1

    .line 19
    if-nez v0, :cond_1

    .line 21
    shr-int/lit8 v0, p1, 0x8

    .line 23
    and-int/lit16 v0, v0, 0x1fff

    .line 25
    if-ne v0, p2, :cond_1

    .line 27
    and-int/lit8 p1, p1, 0x20

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Lmf5;->K()I

    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x7

    .line 36
    if-lt p1, p2, :cond_1

    .line 38
    invoke-virtual {p0}, Lmf5;->B()I

    .line 41
    move-result p1

    .line 42
    if-lt p1, p2, :cond_1

    .line 44
    invoke-virtual {p0}, Lmf5;->K()I

    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x10

    .line 50
    and-int/2addr p1, v0

    .line 51
    if-ne p1, v0, :cond_1

    .line 53
    const/4 p1, 0x6

    .line 54
    new-array v0, p1, [B

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1, p1, v0}, Lmf5;->H(II[B)V

    .line 60
    aget-byte p0, v0, v1

    .line 62
    int-to-long p0, p0

    .line 63
    const/4 v1, 0x1

    .line 64
    aget-byte v1, v0, v1

    .line 66
    int-to-long v1, v1

    .line 67
    const/4 v3, 0x2

    .line 68
    aget-byte v3, v0, v3

    .line 70
    int-to-long v3, v3

    .line 71
    const/4 v5, 0x3

    .line 72
    aget-byte v5, v0, v5

    .line 74
    int-to-long v5, v5

    .line 75
    const/4 v7, 0x4

    .line 76
    aget-byte v0, v0, v7

    .line 78
    int-to-long v7, v0

    .line 79
    const-wide/16 v9, 0xff

    .line 81
    and-long/2addr v7, v9

    .line 82
    shr-long/2addr v7, p2

    .line 83
    and-long/2addr p0, v9

    .line 84
    and-long/2addr v1, v9

    .line 85
    and-long/2addr v3, v9

    .line 86
    and-long/2addr v5, v9

    .line 87
    const/16 p2, 0x19

    .line 89
    shl-long/2addr p0, p2

    .line 90
    const/16 p2, 0x11

    .line 92
    shl-long v0, v1, p2

    .line 94
    or-long/2addr p0, v0

    .line 95
    const/16 p2, 0x9

    .line 97
    shl-long v0, v3, p2

    .line 99
    or-long/2addr p0, v0

    .line 100
    add-long/2addr v5, v5

    .line 101
    or-long/2addr p0, v5

    .line 102
    or-long/2addr p0, v7

    .line 103
    return-wide p0

    .line 104
    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    return-wide p0
.end method

.method public static K(Ljava/lang/Class;)Lz41;
    .registers 3

    .line 1
    const-string v0, "java.vm.name"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lus6;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lus6;-><init>(Ljava/lang/String;I)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lus6;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lus6;-><init>(Ljava/lang/String;I)V

    .line 36
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(Lwq2;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 3
    invoke-static {v0}, Loe1;->v(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 31
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 38
    invoke-static {p0, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lwq2;->i()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {p0}, Lz41;->G(Lwq2;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance v0, Ltl2;

    .line 54
    const/16 v1, 0x19

    .line 56
    invoke-direct {v0, v1}, Ltl2;-><init>(I)V

    .line 59
    sget-object v1, Lzq2;->b:Llc0;

    .line 61
    invoke-virtual {p0, v1, v0}, Lwq2;->d(Ljava/util/concurrent/Executor;Lfp1;)Lcf7;

    .line 64
    invoke-virtual {p0, v1, v0}, Lwq2;->c(Ljava/util/concurrent/Executor;Lzo1;)Lcf7;

    .line 67
    move-object v2, p0

    .line 68
    check-cast v2, Lcf7;

    .line 70
    new-instance v3, Ll56;

    .line 72
    invoke-direct {v3, v1, v0}, Ll56;-><init>(Ljava/util/concurrent/Executor;Lvo1;)V

    .line 75
    iget-object v1, v2, Lcf7;->b:Lz7;

    .line 77
    invoke-virtual {v1, v3}, Lz7;->p(Lo77;)V

    .line 80
    invoke-virtual {v2}, Lcf7;->r()V

    .line 83
    iget-object v0, v0, Ltl2;->b:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 90
    invoke-static {p0}, Lz41;->G(Lwq2;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static c(Lwq2;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 3
    invoke-static {v0}, Loe1;->v(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 31
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 38
    invoke-static {p0, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "TimeUnit must not be null"

    .line 43
    invoke-static {p3, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lwq2;->i()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-static {p0}, Lz41;->G(Lwq2;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance v0, Ltl2;

    .line 59
    const/16 v1, 0x19

    .line 61
    invoke-direct {v0, v1}, Ltl2;-><init>(I)V

    .line 64
    sget-object v1, Lzq2;->b:Llc0;

    .line 66
    invoke-virtual {p0, v1, v0}, Lwq2;->d(Ljava/util/concurrent/Executor;Lfp1;)Lcf7;

    .line 69
    invoke-virtual {p0, v1, v0}, Lwq2;->c(Ljava/util/concurrent/Executor;Lzo1;)Lcf7;

    .line 72
    move-object v2, p0

    .line 73
    check-cast v2, Lcf7;

    .line 75
    new-instance v3, Ll56;

    .line 77
    invoke-direct {v3, v1, v0}, Ll56;-><init>(Ljava/util/concurrent/Executor;Lvo1;)V

    .line 80
    iget-object v1, v2, Lcf7;->b:Lz7;

    .line 82
    invoke-virtual {v1, v3}, Lz7;->p(Lo77;)V

    .line 85
    invoke-virtual {v2}, Lcf7;->r()V

    .line 88
    iget-object v0, v0, Ltl2;->b:Ljava/lang/Object;

    .line 90
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 92
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 98
    invoke-static {p0}, Lz41;->G(Lwq2;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 105
    const-string p1, "Timed out waiting for Task"

    .line 107
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method

.method public static d(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/ImageView;Lu10;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Lu10;->a:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {p1, v0}, Lwc3;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 16
    new-instance v0, Lt10;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1, p2}, Lt10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method

.method public static e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcf7;
    .registers 5

    .line 1
    const-string v0, "Executor must not be null"

    .line 3
    invoke-static {p1, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcf7;

    .line 8
    invoke-direct {v0}, Lcf7;-><init>()V

    .line 11
    new-instance v1, Lkn5;

    .line 13
    const/16 v2, 0x11

    .line 15
    invoke-direct {v1, v0, v2, p0}, Lkn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-object v0
.end method

.method public static f(II)I
    .registers 2

    .line 1
    if-ge p0, p1, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static g(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[I

    .line 4
    new-array v0, v0, [I

    .line 6
    sget-object v2, Lz41;->h:[I

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    sget-object v2, Lz41;->g:[I

    .line 13
    invoke-static {p0, v2}, Lz41;->l(Landroid/content/res/ColorStateList;[I)I

    .line 16
    move-result v2

    .line 17
    aput v2, v0, v3

    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v3, Lz41;->f:[I

    .line 22
    aput-object v3, v1, v2

    .line 24
    invoke-static {p0, v3}, Lz41;->l(Landroid/content/res/ColorStateList;[I)I

    .line 27
    move-result v3

    .line 28
    aput v3, v0, v2

    .line 30
    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v2, v1, v3

    .line 35
    sget-object v2, Lz41;->e:[I

    .line 37
    invoke-static {p0, v2}, Lz41;->l(Landroid/content/res/ColorStateList;[I)I

    .line 40
    move-result p0

    .line 41
    aput p0, v0, v3

    .line 43
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 45
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 48
    return-object p0
.end method

.method public static final h(Landroid/hardware/camera2/CaptureRequest$Key;)Lmf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "camera2.captureRequest.option."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lmf;

    .line 24
    const-class v2, Ljava/lang/Object;

    .line 26
    invoke-direct {v1, v0, v2, p0}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 29
    return-object v1
.end method

.method public static i(Ljava/lang/String;IILjava/util/Map;)Lhj;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_69

    .line 11
    if-ltz p1, :cond_68

    .line 13
    if-ltz p2, :cond_68

    .line 15
    sget-object v4, Lth0;->a:Lth0;

    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 23
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lfi0;->valueOf(Ljava/lang/String;)Lfi0;

    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v4, Lfi0;->b:Lfi0;

    .line 38
    :goto_0
    sget-object v6, Lth0;->d:Lth0;

    .line 40
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x4

    .line 45
    if-eqz v7, :cond_1

    .line 47
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v6, v8

    .line 61
    :goto_1
    sget-object v7, Lwh0;->b:Ljava/nio/charset/Charset;

    .line 63
    sget-object v9, Lth0;->q:Lth0;

    .line 65
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_2

    .line 71
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 85
    const/4 v9, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v9, 0x0

    .line 88
    :goto_2
    sget-object v10, Lth0;->i:Lth0;

    .line 90
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_3

    .line 96
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 110
    const/4 v10, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 v10, 0x0

    .line 113
    :goto_3
    sget-object v13, Lth0;->b:Lth0;

    .line 115
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_4

    .line 121
    :try_start_0
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v13

    .line 129
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 132
    move-result-object v13
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    :cond_4
    move-object v13, v7

    .line 135
    :goto_4
    const/16 v16, 0x0

    .line 137
    const/16 v17, 0x1

    .line 139
    const v18, 0x7fffffff

    .line 142
    const/16 v19, 0x2

    .line 144
    if-eqz v10, :cond_d

    .line 146
    invoke-virtual {v13, v7}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_5

    .line 152
    move-object/from16 v13, v16

    .line 154
    :cond_5
    new-instance v7, Lbm0;

    .line 156
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object v0, v7, Lbm0;->d:Ljava/lang/Object;

    .line 161
    iput-boolean v9, v7, Lbm0;->a:Z

    .line 163
    new-instance v9, Lyf0;

    .line 165
    invoke-direct {v9, v0, v13}, Lyf0;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 168
    iput-object v9, v7, Lbm0;->b:Ljava/lang/Object;

    .line 170
    iput-object v4, v7, Lbm0;->f:Ljava/lang/Object;

    .line 172
    iget-object v0, v7, Lbm0;->f:Ljava/lang/Object;

    .line 174
    check-cast v0, Lfi0;

    .line 176
    invoke-static/range {v17 .. v17}, Lbm0;->j(I)Lpz2;

    .line 179
    move-result-object v9

    .line 180
    invoke-static/range {v19 .. v19}, Lbm0;->j(I)Lpz2;

    .line 183
    move-result-object v10

    .line 184
    const/4 v13, 0x3

    .line 185
    invoke-static {v13}, Lbm0;->j(I)Lpz2;

    .line 188
    move-result-object v14

    .line 189
    const/16 v20, 0x0

    .line 191
    new-array v12, v13, [Lpz2;

    .line 193
    aput-object v9, v12, v20

    .line 195
    aput-object v10, v12, v17

    .line 197
    aput-object v14, v12, v19

    .line 199
    aget-object v9, v12, v20

    .line 201
    invoke-virtual {v7, v9}, Lbm0;->h(Lpz2;)Lty6;

    .line 204
    move-result-object v9

    .line 205
    aget-object v10, v12, v17

    .line 207
    invoke-virtual {v7, v10}, Lbm0;->h(Lpz2;)Lty6;

    .line 210
    move-result-object v10

    .line 211
    aget-object v14, v12, v19

    .line 213
    invoke-virtual {v7, v14}, Lbm0;->h(Lpz2;)Lty6;

    .line 216
    move-result-object v7

    .line 217
    new-array v14, v13, [Lty6;

    .line 219
    aput-object v9, v14, v20

    .line 221
    aput-object v10, v14, v17

    .line 223
    aput-object v7, v14, v19

    .line 225
    move/from16 v10, v18

    .line 227
    move/from16 v7, v20

    .line 229
    const/4 v9, -0x1

    .line 230
    :goto_5
    if-ge v7, v13, :cond_7

    .line 232
    aget-object v13, v14, v7

    .line 234
    iget-object v11, v13, Lty6;->d:Ljava/lang/Object;

    .line 236
    check-cast v11, Lpz2;

    .line 238
    invoke-virtual {v13, v11}, Lty6;->w(Lpz2;)I

    .line 241
    move-result v11

    .line 242
    aget-object v13, v12, v7

    .line 244
    invoke-static {v11, v13, v0}, Lwh0;->c(ILpz2;Lfi0;)Z

    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_6

    .line 250
    if-ge v11, v10, :cond_6

    .line 252
    move v9, v7

    .line 253
    move v10, v11

    .line 254
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 256
    const/4 v13, 0x3

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    if-ltz v9, :cond_c

    .line 260
    aget-object v0, v14, v9

    .line 262
    new-instance v7, Lgj;

    .line 264
    invoke-direct {v7}, Lgj;-><init>()V

    .line 267
    iget-object v9, v0, Lty6;->b:Ljava/lang/Object;

    .line 269
    check-cast v9, Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 274
    move-result v10

    .line 275
    move/from16 v11, v20

    .line 277
    :goto_6
    if-ge v11, v10, :cond_b

    .line 279
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v12

    .line 283
    add-int/lit8 v11, v11, 0x1

    .line 285
    check-cast v12, Lni1;

    .line 287
    iget v13, v12, Lni1;->c:I

    .line 289
    iget-object v14, v12, Lni1;->e:Lty6;

    .line 291
    iget-object v15, v14, Lty6;->f:Ljava/lang/Object;

    .line 293
    check-cast v15, Lbm0;

    .line 295
    iget-object v5, v12, Lni1;->a:Lpi1;

    .line 297
    move/from16 v22, v6

    .line 299
    iget v6, v5, Lpi1;->b:I

    .line 301
    invoke-virtual {v7, v6, v8}, Lgj;->b(II)V

    .line 304
    iget v6, v12, Lni1;->d:I

    .line 306
    if-lez v6, :cond_8

    .line 308
    invoke-virtual {v12}, Lni1;->a()I

    .line 311
    move-result v8

    .line 312
    iget-object v14, v14, Lty6;->d:Ljava/lang/Object;

    .line 314
    check-cast v14, Lpz2;

    .line 316
    invoke-virtual {v5, v14}, Lpi1;->a(Lpz2;)I

    .line 319
    move-result v14

    .line 320
    invoke-virtual {v7, v8, v14}, Lgj;->b(II)V

    .line 323
    :cond_8
    sget-object v8, Lpi1;->t:Lpi1;

    .line 325
    if-ne v5, v8, :cond_9

    .line 327
    iget-object v5, v15, Lbm0;->b:Ljava/lang/Object;

    .line 329
    check-cast v5, Lyf0;

    .line 331
    iget-object v5, v5, Lyf0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 333
    aget-object v5, v5, v13

    .line 335
    invoke-virtual {v5}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 338
    move-result-object v5

    .line 339
    sget-object v6, Lwv;->f:Ljava/util/HashMap;

    .line 341
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lwv;

    .line 351
    iget-object v5, v5, Lwv;->a:[I

    .line 353
    aget v5, v5, v20

    .line 355
    const/16 v6, 0x8

    .line 357
    invoke-virtual {v7, v5, v6}, Lgj;->b(II)V

    .line 360
    goto :goto_7

    .line 361
    :cond_9
    if-lez v6, :cond_a

    .line 363
    iget-object v8, v15, Lbm0;->d:Ljava/lang/Object;

    .line 365
    check-cast v8, Ljava/lang/String;

    .line 367
    iget v12, v12, Lni1;->b:I

    .line 369
    add-int/2addr v6, v12

    .line 370
    invoke-virtual {v8, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 373
    move-result-object v6

    .line 374
    iget-object v8, v15, Lbm0;->b:Ljava/lang/Object;

    .line 376
    check-cast v8, Lyf0;

    .line 378
    iget-object v8, v8, Lyf0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 380
    aget-object v8, v8, v13

    .line 382
    invoke-virtual {v8}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 385
    move-result-object v8

    .line 386
    invoke-static {v6, v5, v7, v8}, Lwh0;->a(Ljava/lang/String;Lpi1;Lgj;Ljava/nio/charset/Charset;)V

    .line 389
    :cond_a
    :goto_7
    move/from16 v6, v22

    .line 391
    const/4 v8, 0x4

    .line 392
    goto :goto_6

    .line 393
    :cond_b
    move/from16 v22, v6

    .line 395
    iget-object v0, v0, Lty6;->d:Ljava/lang/Object;

    .line 397
    check-cast v0, Lpz2;

    .line 399
    goto/16 :goto_14

    .line 401
    :cond_c
    new-instance v0, Llo;

    .line 403
    const-string v1, "Data too big for any version"

    .line 405
    const/4 v2, 0x4

    .line 406
    invoke-direct {v0, v1, v2}, Llo;-><init>(Ljava/lang/String;I)V

    .line 409
    throw v0

    .line 410
    :cond_d
    move/from16 v22, v6

    .line 412
    const/16 v20, 0x0

    .line 414
    sget-object v5, Lan2;->b:Ljava/nio/charset/Charset;

    .line 416
    sget-object v6, Lpi1;->q:Lpi1;

    .line 418
    if-eqz v5, :cond_e

    .line 420
    invoke-virtual {v5, v13}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_e

    .line 426
    invoke-static {v0}, Lwh0;->b(Ljava/lang/String;)Z

    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_e

    .line 432
    sget-object v5, Lpi1;->A:Lpi1;

    .line 434
    goto :goto_c

    .line 435
    :cond_e
    move/from16 v5, v20

    .line 437
    move v7, v5

    .line 438
    move v8, v7

    .line 439
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 442
    move-result v10

    .line 443
    if-ge v8, v10, :cond_12

    .line 445
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 448
    move-result v10

    .line 449
    const/16 v11, 0x30

    .line 451
    if-lt v10, v11, :cond_f

    .line 453
    const/16 v11, 0x39

    .line 455
    if-gt v10, v11, :cond_f

    .line 457
    move/from16 v7, v17

    .line 459
    goto :goto_b

    .line 460
    :cond_f
    sget-object v5, Lwh0;->a:[I

    .line 462
    const/16 v11, 0x60

    .line 464
    if-ge v10, v11, :cond_10

    .line 466
    aget v5, v5, v10

    .line 468
    :goto_9
    const/4 v10, -0x1

    .line 469
    goto :goto_a

    .line 470
    :cond_10
    const/4 v5, -0x1

    .line 471
    goto :goto_9

    .line 472
    :goto_a
    if-eq v5, v10, :cond_11

    .line 474
    move/from16 v5, v17

    .line 476
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 478
    goto :goto_8

    .line 479
    :cond_11
    move-object v5, v6

    .line 480
    goto :goto_c

    .line 481
    :cond_12
    if-eqz v5, :cond_13

    .line 483
    sget-object v5, Lpi1;->h:Lpi1;

    .line 485
    goto :goto_c

    .line 486
    :cond_13
    if-eqz v7, :cond_11

    .line 488
    sget-object v5, Lpi1;->f:Lpi1;

    .line 490
    :goto_c
    new-instance v7, Lgj;

    .line 492
    invoke-direct {v7}, Lgj;-><init>()V

    .line 495
    if-ne v5, v6, :cond_14

    .line 497
    if-eqz v14, :cond_14

    .line 499
    sget-object v8, Lwv;->f:Ljava/util/HashMap;

    .line 501
    invoke-virtual {v13}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Lwv;

    .line 511
    if-eqz v8, :cond_14

    .line 513
    const/4 v10, 0x4

    .line 514
    const/4 v11, 0x7

    .line 515
    invoke-virtual {v7, v11, v10}, Lgj;->b(II)V

    .line 518
    iget-object v8, v8, Lwv;->a:[I

    .line 520
    aget v8, v8, v20

    .line 522
    const/16 v11, 0x8

    .line 524
    invoke-virtual {v7, v8, v11}, Lgj;->b(II)V

    .line 527
    goto :goto_d

    .line 528
    :cond_14
    const/4 v10, 0x4

    .line 529
    :goto_d
    if-eqz v9, :cond_15

    .line 531
    const/4 v8, 0x5

    .line 532
    invoke-virtual {v7, v8, v10}, Lgj;->b(II)V

    .line 535
    :cond_15
    iget v8, v5, Lpi1;->b:I

    .line 537
    invoke-virtual {v7, v8, v10}, Lgj;->b(II)V

    .line 540
    new-instance v8, Lgj;

    .line 542
    invoke-direct {v8}, Lgj;-><init>()V

    .line 545
    invoke-static {v0, v5, v8, v13}, Lwh0;->a(Ljava/lang/String;Lpi1;Lgj;Ljava/nio/charset/Charset;)V

    .line 548
    sget-object v9, Lth0;->f:Lth0;

    .line 550
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 553
    move-result v10

    .line 554
    if-eqz v10, :cond_17

    .line 556
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    move-result-object v9

    .line 564
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 567
    move-result v9

    .line 568
    invoke-static {v9}, Lpz2;->c(I)Lpz2;

    .line 571
    move-result-object v9

    .line 572
    iget v10, v7, Lgj;->b:I

    .line 574
    invoke-virtual {v5, v9}, Lpi1;->a(Lpz2;)I

    .line 577
    move-result v11

    .line 578
    add-int/2addr v11, v10

    .line 579
    iget v10, v8, Lgj;->b:I

    .line 581
    add-int/2addr v11, v10

    .line 582
    invoke-static {v11, v9, v4}, Lwh0;->c(ILpz2;Lfi0;)Z

    .line 585
    move-result v10

    .line 586
    if-eqz v10, :cond_16

    .line 588
    move-object v13, v9

    .line 589
    goto :goto_10

    .line 590
    :cond_16
    new-instance v0, Llo;

    .line 592
    const-string v1, "Data too big for requested version"

    .line 594
    const/4 v2, 0x4

    .line 595
    invoke-direct {v0, v1, v2}, Llo;-><init>(Ljava/lang/String;I)V

    .line 598
    throw v0

    .line 599
    :cond_17
    invoke-static/range {v17 .. v17}, Lpz2;->c(I)Lpz2;

    .line 602
    move-result-object v9

    .line 603
    iget v10, v7, Lgj;->b:I

    .line 605
    invoke-virtual {v5, v9}, Lpi1;->a(Lpz2;)I

    .line 608
    move-result v9

    .line 609
    add-int/2addr v9, v10

    .line 610
    iget v10, v8, Lgj;->b:I

    .line 612
    add-int/2addr v9, v10

    .line 613
    move/from16 v10, v17

    .line 615
    :goto_e
    const-string v11, "Data too big"

    .line 617
    const/16 v12, 0x28

    .line 619
    if-gt v10, v12, :cond_67

    .line 621
    invoke-static {v10}, Lpz2;->c(I)Lpz2;

    .line 624
    move-result-object v13

    .line 625
    invoke-static {v9, v13, v4}, Lwh0;->c(ILpz2;Lfi0;)Z

    .line 628
    move-result v14

    .line 629
    if-eqz v14, :cond_66

    .line 631
    iget v9, v7, Lgj;->b:I

    .line 633
    invoke-virtual {v5, v13}, Lpi1;->a(Lpz2;)I

    .line 636
    move-result v10

    .line 637
    add-int/2addr v10, v9

    .line 638
    iget v9, v8, Lgj;->b:I

    .line 640
    add-int/2addr v10, v9

    .line 641
    move/from16 v9, v17

    .line 643
    :goto_f
    if-gt v9, v12, :cond_65

    .line 645
    invoke-static {v9}, Lpz2;->c(I)Lpz2;

    .line 648
    move-result-object v13

    .line 649
    invoke-static {v10, v13, v4}, Lwh0;->c(ILpz2;Lfi0;)Z

    .line 652
    move-result v14

    .line 653
    if-eqz v14, :cond_64

    .line 655
    :goto_10
    new-instance v9, Lgj;

    .line 657
    invoke-direct {v9}, Lgj;-><init>()V

    .line 660
    iget v10, v7, Lgj;->b:I

    .line 662
    invoke-virtual {v9, v10}, Lgj;->c(I)V

    .line 665
    move/from16 v11, v20

    .line 667
    :goto_11
    if-ge v11, v10, :cond_18

    .line 669
    invoke-virtual {v7, v11}, Lgj;->d(I)Z

    .line 672
    move-result v12

    .line 673
    invoke-virtual {v9, v12}, Lgj;->a(Z)V

    .line 676
    add-int/lit8 v11, v11, 0x1

    .line 678
    goto :goto_11

    .line 679
    :cond_18
    if-ne v5, v6, :cond_19

    .line 681
    invoke-virtual {v8}, Lgj;->g()I

    .line 684
    move-result v0

    .line 685
    goto :goto_12

    .line 686
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 689
    move-result v0

    .line 690
    :goto_12
    invoke-virtual {v5, v13}, Lpi1;->a(Lpz2;)I

    .line 693
    move-result v5

    .line 694
    shl-int v6, v17, v5

    .line 696
    if-ge v0, v6, :cond_63

    .line 698
    invoke-virtual {v9, v0, v5}, Lgj;->b(II)V

    .line 701
    iget v0, v8, Lgj;->b:I

    .line 703
    iget v5, v9, Lgj;->b:I

    .line 705
    add-int/2addr v5, v0

    .line 706
    invoke-virtual {v9, v5}, Lgj;->c(I)V

    .line 709
    move/from16 v5, v20

    .line 711
    :goto_13
    if-ge v5, v0, :cond_1a

    .line 713
    invoke-virtual {v8, v5}, Lgj;->d(I)Z

    .line 716
    move-result v6

    .line 717
    invoke-virtual {v9, v6}, Lgj;->a(Z)V

    .line 720
    add-int/lit8 v5, v5, 0x1

    .line 722
    goto :goto_13

    .line 723
    :cond_1a
    move-object v7, v9

    .line 724
    move-object v0, v13

    .line 725
    :goto_14
    iget-object v5, v0, Lpz2;->c:[Los4;

    .line 727
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 730
    move-result v6

    .line 731
    aget-object v5, v5, v6

    .line 733
    iget v6, v0, Lpz2;->d:I

    .line 735
    iget v8, v5, Los4;->b:I

    .line 737
    iget-object v5, v5, Los4;->d:Ljava/lang/Object;

    .line 739
    check-cast v5, [Lp10;

    .line 741
    array-length v9, v5

    .line 742
    move/from16 v10, v20

    .line 744
    move v11, v10

    .line 745
    :goto_15
    if-ge v10, v9, :cond_1b

    .line 747
    aget-object v12, v5, v10

    .line 749
    iget v12, v12, Lp10;->b:I

    .line 751
    add-int/2addr v11, v12

    .line 752
    add-int/lit8 v10, v10, 0x1

    .line 754
    goto :goto_15

    .line 755
    :cond_1b
    mul-int/2addr v11, v8

    .line 756
    sub-int v8, v6, v11

    .line 758
    mul-int/lit8 v9, v8, 0x8

    .line 760
    iget v10, v7, Lgj;->b:I

    .line 762
    if-gt v10, v9, :cond_62

    .line 764
    move/from16 v10, v20

    .line 766
    :goto_16
    const/4 v11, 0x4

    .line 767
    if-ge v10, v11, :cond_1c

    .line 769
    iget v11, v7, Lgj;->b:I

    .line 771
    if-ge v11, v9, :cond_1c

    .line 773
    move/from16 v11, v20

    .line 775
    invoke-virtual {v7, v11}, Lgj;->a(Z)V

    .line 778
    add-int/lit8 v10, v10, 0x1

    .line 780
    goto :goto_16

    .line 781
    :cond_1c
    move/from16 v11, v20

    .line 783
    iget v10, v7, Lgj;->b:I

    .line 785
    const/16 v21, 0x7

    .line 787
    and-int/lit8 v10, v10, 0x7

    .line 789
    if-lez v10, :cond_1d

    .line 791
    :goto_17
    const/16 v12, 0x8

    .line 793
    if-ge v10, v12, :cond_1d

    .line 795
    invoke-virtual {v7, v11}, Lgj;->a(Z)V

    .line 798
    add-int/lit8 v10, v10, 0x1

    .line 800
    const/4 v11, 0x0

    .line 801
    goto :goto_17

    .line 802
    :cond_1d
    invoke-virtual {v7}, Lgj;->g()I

    .line 805
    move-result v10

    .line 806
    sub-int v10, v8, v10

    .line 808
    const/4 v11, 0x0

    .line 809
    :goto_18
    if-ge v11, v10, :cond_1f

    .line 811
    and-int/lit8 v13, v11, 0x1

    .line 813
    if-nez v13, :cond_1e

    .line 815
    const/16 v12, 0xec

    .line 817
    :goto_19
    const/16 v13, 0x8

    .line 819
    goto :goto_1a

    .line 820
    :cond_1e
    const/16 v12, 0x11

    .line 822
    goto :goto_19

    .line 823
    :goto_1a
    invoke-virtual {v7, v12, v13}, Lgj;->b(II)V

    .line 826
    add-int/lit8 v11, v11, 0x1

    .line 828
    goto :goto_18

    .line 829
    :cond_1f
    iget v10, v7, Lgj;->b:I

    .line 831
    if-ne v10, v9, :cond_61

    .line 833
    array-length v9, v5

    .line 834
    const/4 v10, 0x0

    .line 835
    const/4 v11, 0x0

    .line 836
    :goto_1b
    if-ge v10, v9, :cond_20

    .line 838
    aget-object v13, v5, v10

    .line 840
    iget v13, v13, Lp10;->b:I

    .line 842
    add-int/2addr v11, v13

    .line 843
    add-int/lit8 v10, v10, 0x1

    .line 845
    goto :goto_1b

    .line 846
    :cond_20
    invoke-virtual {v7}, Lgj;->g()I

    .line 849
    move-result v5

    .line 850
    if-ne v5, v8, :cond_60

    .line 852
    new-instance v5, Ljava/util/ArrayList;

    .line 854
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    const/4 v9, 0x0

    .line 858
    const/4 v10, 0x0

    .line 859
    const/4 v13, 0x0

    .line 860
    const/4 v14, 0x0

    .line 861
    :goto_1c
    if-ge v9, v11, :cond_38

    .line 863
    move/from16 v15, v17

    .line 865
    const/16 p0, 0x11

    .line 867
    new-array v12, v15, [I

    .line 869
    move-object/from16 v21, v12

    .line 871
    new-array v12, v15, [I

    .line 873
    if-ge v9, v11, :cond_37

    .line 875
    rem-int v15, v6, v11

    .line 877
    move-object/from16 v24, v12

    .line 879
    sub-int v12, v11, v15

    .line 881
    div-int v25, v6, v11

    .line 883
    add-int/lit8 v26, v25, 0x1

    .line 885
    div-int v27, v8, v11

    .line 887
    add-int/lit8 v28, v27, 0x1

    .line 889
    move/from16 v29, v15

    .line 891
    sub-int v15, v25, v27

    .line 893
    sub-int v2, v26, v28

    .line 895
    if-ne v15, v2, :cond_36

    .line 897
    move/from16 v25, v2

    .line 899
    add-int v2, v12, v29

    .line 901
    if-ne v11, v2, :cond_35

    .line 903
    add-int v2, v27, v15

    .line 905
    mul-int/2addr v2, v12

    .line 906
    add-int v26, v28, v25

    .line 908
    mul-int v26, v26, v29

    .line 910
    add-int v2, v26, v2

    .line 912
    if-ne v6, v2, :cond_34

    .line 914
    if-ge v9, v12, :cond_21

    .line 916
    const/16 v20, 0x0

    .line 918
    aput v27, v21, v20

    .line 920
    aput v15, v24, v20

    .line 922
    goto :goto_1d

    .line 923
    :cond_21
    const/16 v20, 0x0

    .line 925
    aput v28, v21, v20

    .line 927
    aput v25, v24, v20

    .line 929
    :goto_1d
    aget v2, v21, v20

    .line 931
    new-array v12, v2, [B

    .line 933
    mul-int/lit8 v15, v10, 0x8

    .line 935
    move/from16 v25, v9

    .line 937
    const/4 v9, 0x0

    .line 938
    :goto_1e
    if-ge v9, v2, :cond_24

    .line 940
    move/from16 v26, v9

    .line 942
    move/from16 v27, v11

    .line 944
    const/4 v9, 0x0

    .line 945
    const/4 v11, 0x0

    .line 946
    :goto_1f
    const/16 v1, 0x8

    .line 948
    if-ge v9, v1, :cond_23

    .line 950
    invoke-virtual {v7, v15}, Lgj;->d(I)Z

    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_22

    .line 956
    rsub-int/lit8 v1, v9, 0x7

    .line 958
    const/16 v17, 0x1

    .line 960
    shl-int v1, v17, v1

    .line 962
    or-int/2addr v1, v11

    .line 963
    move v11, v1

    .line 964
    :cond_22
    add-int/lit8 v15, v15, 0x1

    .line 966
    add-int/lit8 v9, v9, 0x1

    .line 968
    goto :goto_1f

    .line 969
    :cond_23
    int-to-byte v1, v11

    .line 970
    aput-byte v1, v12, v26

    .line 972
    add-int/lit8 v9, v26, 0x1

    .line 974
    move/from16 v11, v27

    .line 976
    goto :goto_1e

    .line 977
    :cond_24
    move/from16 v27, v11

    .line 979
    const/16 v20, 0x0

    .line 981
    aget v1, v24, v20

    .line 983
    add-int v9, v2, v1

    .line 985
    new-array v11, v9, [I

    .line 987
    const/4 v15, 0x0

    .line 988
    :goto_20
    if-ge v15, v2, :cond_25

    .line 990
    move/from16 v24, v9

    .line 992
    aget-byte v9, v12, v15

    .line 994
    and-int/lit16 v9, v9, 0xff

    .line 996
    aput v9, v11, v15

    .line 998
    add-int/lit8 v15, v15, 0x1

    .line 1000
    move/from16 v9, v24

    .line 1002
    goto :goto_20

    .line 1003
    :cond_25
    move/from16 v24, v9

    .line 1005
    sget-object v9, Llt0;->l:Llt0;

    .line 1007
    new-instance v15, Ljava/util/ArrayList;

    .line 1009
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    move-object/from16 v26, v7

    .line 1014
    new-instance v7, Lmt0;

    .line 1016
    move-object/from16 v29, v4

    .line 1018
    const/16 v28, 0x1

    .line 1020
    filled-new-array/range {v28 .. v28}, [I

    .line 1023
    move-result-object v4

    .line 1024
    invoke-direct {v7, v9, v4}, Lmt0;-><init>(Llt0;[I)V

    .line 1027
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    if-eqz v1, :cond_33

    .line 1032
    sub-int v4, v24, v1

    .line 1034
    if-lez v4, :cond_32

    .line 1036
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1039
    move-result v7

    .line 1040
    if-lt v1, v7, :cond_26

    .line 1042
    move/from16 v7, v28

    .line 1044
    invoke-static {v15, v7}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 1047
    move-result-object v24

    .line 1048
    check-cast v24, Lmt0;

    .line 1050
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1053
    move-result v7

    .line 1054
    move-object/from16 v3, v24

    .line 1056
    :goto_21
    if-gt v7, v1, :cond_26

    .line 1058
    move/from16 v24, v7

    .line 1060
    new-instance v7, Lmt0;

    .line 1062
    add-int/lit8 v28, v24, -0x1

    .line 1064
    move-object/from16 v30, v0

    .line 1066
    iget v0, v9, Llt0;->g:I

    .line 1068
    add-int v28, v28, v0

    .line 1070
    iget-object v0, v9, Llt0;->a:[I

    .line 1072
    aget v0, v0, v28

    .line 1074
    move/from16 v28, v6

    .line 1076
    const/4 v6, 0x1

    .line 1077
    filled-new-array {v6, v0}, [I

    .line 1080
    move-result-object v0

    .line 1081
    invoke-direct {v7, v9, v0}, Lmt0;-><init>(Llt0;[I)V

    .line 1084
    invoke-virtual {v3, v7}, Lmt0;->g(Lmt0;)Lmt0;

    .line 1087
    move-result-object v3

    .line 1088
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    add-int/lit8 v7, v24, 0x1

    .line 1093
    move/from16 v6, v28

    .line 1095
    move-object/from16 v0, v30

    .line 1097
    goto :goto_21

    .line 1098
    :cond_26
    move-object/from16 v30, v0

    .line 1100
    move/from16 v28, v6

    .line 1102
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Lmt0;

    .line 1108
    new-array v3, v4, [I

    .line 1110
    const/4 v6, 0x0

    .line 1111
    invoke-static {v11, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1114
    if-eqz v4, :cond_31

    .line 1116
    const/4 v15, 0x1

    .line 1117
    if-le v4, v15, :cond_28

    .line 1119
    aget v7, v3, v6

    .line 1121
    if-nez v7, :cond_28

    .line 1123
    const/4 v6, 0x1

    .line 1124
    :goto_22
    if-ge v6, v4, :cond_27

    .line 1126
    aget v7, v3, v6

    .line 1128
    if-nez v7, :cond_27

    .line 1130
    add-int/lit8 v6, v6, 0x1

    .line 1132
    goto :goto_22

    .line 1133
    :cond_27
    if-ne v6, v4, :cond_29

    .line 1135
    const/4 v7, 0x0

    .line 1136
    filled-new-array {v7}, [I

    .line 1139
    move-result-object v3

    .line 1140
    :cond_28
    move/from16 v24, v4

    .line 1142
    goto :goto_23

    .line 1143
    :cond_29
    const/4 v7, 0x0

    .line 1144
    sub-int v15, v4, v6

    .line 1146
    move/from16 v24, v4

    .line 1148
    new-array v4, v15, [I

    .line 1150
    invoke-static {v3, v6, v4, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1153
    move-object v3, v4

    .line 1154
    :goto_23
    if-ltz v1, :cond_30

    .line 1156
    array-length v4, v3

    .line 1157
    add-int v6, v4, v1

    .line 1159
    new-array v6, v6, [I

    .line 1161
    const/4 v7, 0x0

    .line 1162
    :goto_24
    if-ge v7, v4, :cond_2a

    .line 1164
    aget v15, v3, v7

    .line 1166
    move-object/from16 v31, v3

    .line 1168
    const/4 v3, 0x1

    .line 1169
    invoke-virtual {v9, v15, v3}, Llt0;->c(II)I

    .line 1172
    move-result v15

    .line 1173
    aput v15, v6, v7

    .line 1175
    add-int/lit8 v7, v7, 0x1

    .line 1177
    move-object/from16 v3, v31

    .line 1179
    goto :goto_24

    .line 1180
    :cond_2a
    new-instance v3, Lmt0;

    .line 1182
    invoke-direct {v3, v9, v6}, Lmt0;-><init>(Llt0;[I)V

    .line 1185
    iget-object v4, v0, Lmt0;->a:Llt0;

    .line 1187
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1190
    move-result v4

    .line 1191
    if-eqz v4, :cond_2f

    .line 1193
    invoke-virtual {v0}, Lmt0;->e()Z

    .line 1196
    move-result v4

    .line 1197
    if-nez v4, :cond_2e

    .line 1199
    iget-object v4, v9, Llt0;->c:Lmt0;

    .line 1201
    invoke-virtual {v0}, Lmt0;->d()I

    .line 1204
    move-result v6

    .line 1205
    invoke-virtual {v0, v6}, Lmt0;->c(I)I

    .line 1208
    move-result v6

    .line 1209
    invoke-virtual {v9, v6}, Llt0;->b(I)I

    .line 1212
    move-result v6

    .line 1213
    :goto_25
    invoke-virtual {v3}, Lmt0;->d()I

    .line 1216
    move-result v7

    .line 1217
    invoke-virtual {v0}, Lmt0;->d()I

    .line 1220
    move-result v15

    .line 1221
    if-lt v7, v15, :cond_2b

    .line 1223
    invoke-virtual {v3}, Lmt0;->e()Z

    .line 1226
    move-result v7

    .line 1227
    if-nez v7, :cond_2b

    .line 1229
    invoke-virtual {v3}, Lmt0;->d()I

    .line 1232
    move-result v7

    .line 1233
    invoke-virtual {v0}, Lmt0;->d()I

    .line 1236
    move-result v15

    .line 1237
    sub-int/2addr v7, v15

    .line 1238
    invoke-virtual {v3}, Lmt0;->d()I

    .line 1241
    move-result v15

    .line 1242
    invoke-virtual {v3, v15}, Lmt0;->c(I)I

    .line 1245
    move-result v15

    .line 1246
    invoke-virtual {v9, v15, v6}, Llt0;->c(II)I

    .line 1249
    move-result v15

    .line 1250
    move/from16 v31, v6

    .line 1252
    invoke-virtual {v0, v7, v15}, Lmt0;->h(II)Lmt0;

    .line 1255
    move-result-object v6

    .line 1256
    invoke-virtual {v9, v7, v15}, Llt0;->a(II)Lmt0;

    .line 1259
    move-result-object v7

    .line 1260
    invoke-virtual {v4, v7}, Lmt0;->a(Lmt0;)Lmt0;

    .line 1263
    move-result-object v4

    .line 1264
    invoke-virtual {v3, v6}, Lmt0;->a(Lmt0;)Lmt0;

    .line 1267
    move-result-object v3

    .line 1268
    move/from16 v6, v31

    .line 1270
    goto :goto_25

    .line 1271
    :cond_2b
    move/from16 v0, v19

    .line 1273
    new-array v6, v0, [Lmt0;

    .line 1275
    const/4 v7, 0x0

    .line 1276
    aput-object v4, v6, v7

    .line 1278
    const/16 v17, 0x1

    .line 1280
    aput-object v3, v6, v17

    .line 1282
    aget-object v0, v6, v17

    .line 1284
    iget-object v0, v0, Lmt0;->b:[I

    .line 1286
    array-length v3, v0

    .line 1287
    sub-int v3, v1, v3

    .line 1289
    move v4, v7

    .line 1290
    :goto_26
    if-ge v4, v3, :cond_2c

    .line 1292
    add-int v6, v24, v4

    .line 1294
    aput v7, v11, v6

    .line 1296
    add-int/lit8 v4, v4, 0x1

    .line 1298
    goto :goto_26

    .line 1299
    :cond_2c
    add-int v4, v24, v3

    .line 1301
    array-length v3, v0

    .line 1302
    invoke-static {v0, v7, v11, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1305
    new-array v0, v1, [B

    .line 1307
    const/4 v3, 0x0

    .line 1308
    :goto_27
    if-ge v3, v1, :cond_2d

    .line 1310
    add-int v4, v2, v3

    .line 1312
    aget v4, v11, v4

    .line 1314
    int-to-byte v4, v4

    .line 1315
    aput-byte v4, v0, v3

    .line 1317
    add-int/lit8 v3, v3, 0x1

    .line 1319
    goto :goto_27

    .line 1320
    :cond_2d
    new-instance v3, Lij;

    .line 1322
    invoke-direct {v3, v12, v0}, Lij;-><init>([B[B)V

    .line 1325
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 1331
    move-result v13

    .line 1332
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 1335
    move-result v14

    .line 1336
    const/16 v20, 0x0

    .line 1338
    aget v0, v21, v20

    .line 1340
    add-int/2addr v10, v0

    .line 1341
    add-int/lit8 v9, v25, 0x1

    .line 1343
    move-object/from16 v3, p3

    .line 1345
    move-object/from16 v7, v26

    .line 1347
    move/from16 v11, v27

    .line 1349
    move/from16 v6, v28

    .line 1351
    move-object/from16 v4, v29

    .line 1353
    move-object/from16 v0, v30

    .line 1355
    const/16 v17, 0x1

    .line 1357
    const/16 v19, 0x2

    .line 1359
    goto/16 :goto_1c

    .line 1361
    :cond_2e
    const-string v0, "Divide by 0"

    .line 1363
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 1366
    return-object v16

    .line 1367
    :cond_2f
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 1369
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 1372
    return-object v16

    .line 1373
    :cond_30
    invoke-static {}, Lef0;->h()V

    .line 1376
    return-object v16

    .line 1377
    :cond_31
    invoke-static {}, Lef0;->h()V

    .line 1380
    return-object v16

    .line 1381
    :cond_32
    const-string v0, "No data bytes provided"

    .line 1383
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 1386
    return-object v16

    .line 1387
    :cond_33
    const-string v0, "No error correction bytes"

    .line 1389
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 1392
    return-object v16

    .line 1393
    :cond_34
    new-instance v0, Llo;

    .line 1395
    const-string v1, "Total bytes mismatch"

    .line 1397
    const/4 v2, 0x4

    .line 1398
    invoke-direct {v0, v1, v2}, Llo;-><init>(Ljava/lang/String;I)V

    .line 1401
    throw v0

    .line 1402
    :cond_35
    const/4 v2, 0x4

    .line 1403
    new-instance v0, Llo;

    .line 1405
    const-string v1, "RS blocks mismatch"

    .line 1407
    invoke-direct {v0, v1, v2}, Llo;-><init>(Ljava/lang/String;I)V

    .line 1410
    throw v0

    .line 1411
    :cond_36
    const/4 v2, 0x4

    .line 1412
    new-instance v0, Llo;

    .line 1414
    const-string v1, "EC bytes mismatch"

    .line 1416
    invoke-direct {v0, v1, v2}, Llo;-><init>(Ljava/lang/String;I)V

    .line 1419
    throw v0

    .line 1420
    :cond_37
    const/4 v2, 0x4

    .line 1421
    new-instance v0, Llo;

    .line 1423
    const-string v1, "Block ID too large"

    .line 1425
    invoke-direct {v0, v1, v2}, Llo;-><init>(Ljava/lang/String;I)V

    .line 1428
    throw v0

    .line 1429
    :cond_38
    move-object/from16 v30, v0

    .line 1431
    move-object/from16 v29, v4

    .line 1433
    move/from16 v28, v6

    .line 1435
    const/16 p0, 0x11

    .line 1437
    if-ne v8, v10, :cond_5f

    .line 1439
    new-instance v0, Lgj;

    .line 1441
    invoke-direct {v0}, Lgj;-><init>()V

    .line 1444
    const/4 v11, 0x0

    .line 1445
    :goto_28
    if-ge v11, v13, :cond_3b

    .line 1447
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1450
    move-result v1

    .line 1451
    const/4 v2, 0x0

    .line 1452
    :cond_39
    :goto_29
    if-ge v2, v1, :cond_3a

    .line 1454
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1457
    move-result-object v3

    .line 1458
    add-int/lit8 v2, v2, 0x1

    .line 1460
    check-cast v3, Lij;

    .line 1462
    iget-object v3, v3, Lij;->a:[B

    .line 1464
    array-length v4, v3

    .line 1465
    if-ge v11, v4, :cond_39

    .line 1467
    aget-byte v3, v3, v11

    .line 1469
    const/16 v12, 0x8

    .line 1471
    invoke-virtual {v0, v3, v12}, Lgj;->b(II)V

    .line 1474
    goto :goto_29

    .line 1475
    :cond_3a
    add-int/lit8 v11, v11, 0x1

    .line 1477
    goto :goto_28

    .line 1478
    :cond_3b
    const/4 v11, 0x0

    .line 1479
    :goto_2a
    if-ge v11, v14, :cond_3e

    .line 1481
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1484
    move-result v1

    .line 1485
    const/4 v2, 0x0

    .line 1486
    :cond_3c
    :goto_2b
    if-ge v2, v1, :cond_3d

    .line 1488
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1491
    move-result-object v3

    .line 1492
    add-int/lit8 v2, v2, 0x1

    .line 1494
    check-cast v3, Lij;

    .line 1496
    iget-object v3, v3, Lij;->b:[B

    .line 1498
    array-length v4, v3

    .line 1499
    if-ge v11, v4, :cond_3c

    .line 1501
    aget-byte v3, v3, v11

    .line 1503
    const/16 v12, 0x8

    .line 1505
    invoke-virtual {v0, v3, v12}, Lgj;->b(II)V

    .line 1508
    goto :goto_2b

    .line 1509
    :cond_3d
    add-int/lit8 v11, v11, 0x1

    .line 1511
    goto :goto_2a

    .line 1512
    :cond_3e
    invoke-virtual {v0}, Lgj;->g()I

    .line 1515
    move-result v1

    .line 1516
    move/from16 v2, v28

    .line 1518
    if-ne v2, v1, :cond_5e

    .line 1520
    move-object/from16 v13, v30

    .line 1522
    iget v1, v13, Lpz2;->a:I

    .line 1524
    const/16 v23, 0x4

    .line 1526
    mul-int/lit8 v1, v1, 0x4

    .line 1528
    add-int/lit8 v1, v1, 0x11

    .line 1530
    new-instance v2, Lid7;

    .line 1532
    invoke-direct {v2, v1, v1}, Lid7;-><init>(II)V

    .line 1535
    iget v1, v2, Lid7;->d:I

    .line 1537
    iget v3, v2, Lid7;->b:I

    .line 1539
    sget-object v4, Lth0;->h:Lth0;

    .line 1541
    move-object/from16 v14, p3

    .line 1543
    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1546
    move-result v5

    .line 1547
    if-eqz v5, :cond_3f

    .line 1549
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    move-result-object v4

    .line 1553
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1556
    move-result-object v4

    .line 1557
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1560
    move-result v10

    .line 1561
    const/16 v4, 0x8

    .line 1563
    if-ltz v10, :cond_40

    .line 1565
    if-ge v10, v4, :cond_40

    .line 1567
    :goto_2c
    const/4 v15, -0x1

    .line 1568
    goto :goto_2d

    .line 1569
    :cond_3f
    const/16 v4, 0x8

    .line 1571
    :cond_40
    const/4 v10, -0x1

    .line 1572
    goto :goto_2c

    .line 1573
    :goto_2d
    if-ne v10, v15, :cond_5a

    .line 1575
    move/from16 v5, v18

    .line 1577
    const/4 v11, 0x0

    .line 1578
    :goto_2e
    if-ge v11, v4, :cond_59

    .line 1580
    move-object/from16 v6, v29

    .line 1582
    invoke-static {v0, v6, v13, v11, v2}, Ly24;->c(Lgj;Lfi0;Lpz2;ILid7;)V

    .line 1585
    const/4 v7, 0x1

    .line 1586
    invoke-static {v2, v7}, Lnc6;->a(Lid7;Z)I

    .line 1589
    move-result v8

    .line 1590
    const/4 v7, 0x0

    .line 1591
    invoke-static {v2, v7}, Lnc6;->a(Lid7;Z)I

    .line 1594
    move-result v9

    .line 1595
    add-int/2addr v9, v8

    .line 1596
    iget-object v8, v2, Lid7;->f:Ljava/lang/Object;

    .line 1598
    check-cast v8, [[B

    .line 1600
    move v10, v7

    .line 1601
    move v12, v10

    .line 1602
    :goto_2f
    add-int/lit8 v14, v1, -0x1

    .line 1604
    if-ge v10, v14, :cond_43

    .line 1606
    aget-object v14, v8, v10

    .line 1608
    move/from16 v16, v12

    .line 1610
    move v12, v7

    .line 1611
    :goto_30
    add-int/lit8 v4, v3, -0x1

    .line 1613
    if-ge v12, v4, :cond_42

    .line 1615
    aget-byte v4, v14, v12

    .line 1617
    add-int/lit8 v18, v12, 0x1

    .line 1619
    aget-byte v7, v14, v18

    .line 1621
    if-ne v4, v7, :cond_41

    .line 1623
    add-int/lit8 v7, v10, 0x1

    .line 1625
    aget-object v7, v8, v7

    .line 1627
    aget-byte v12, v7, v12

    .line 1629
    if-ne v4, v12, :cond_41

    .line 1631
    aget-byte v7, v7, v18

    .line 1633
    if-ne v4, v7, :cond_41

    .line 1635
    add-int/lit8 v16, v16, 0x1

    .line 1637
    :cond_41
    move/from16 v12, v18

    .line 1639
    const/16 v4, 0x8

    .line 1641
    const/4 v7, 0x0

    .line 1642
    goto :goto_30

    .line 1643
    :cond_42
    add-int/lit8 v10, v10, 0x1

    .line 1645
    move/from16 v12, v16

    .line 1647
    const/16 v4, 0x8

    .line 1649
    const/4 v7, 0x0

    .line 1650
    goto :goto_2f

    .line 1651
    :cond_43
    mul-int/lit8 v12, v12, 0x3

    .line 1653
    add-int/2addr v12, v9

    .line 1654
    const/4 v4, 0x0

    .line 1655
    const/4 v7, 0x0

    .line 1656
    :goto_31
    if-ge v4, v1, :cond_54

    .line 1658
    const/4 v9, 0x0

    .line 1659
    :goto_32
    if-ge v9, v3, :cond_53

    .line 1661
    aget-object v10, v8, v4

    .line 1663
    add-int/lit8 v14, v9, 0x6

    .line 1665
    move/from16 p0, v7

    .line 1667
    if-ge v14, v3, :cond_4a

    .line 1669
    aget-byte v7, v10, v9

    .line 1671
    move/from16 v16, v11

    .line 1673
    const/4 v11, 0x1

    .line 1674
    if-ne v7, v11, :cond_4b

    .line 1676
    add-int/lit8 v7, v9, 0x1

    .line 1678
    aget-byte v7, v10, v7

    .line 1680
    if-nez v7, :cond_4b

    .line 1682
    add-int/lit8 v7, v9, 0x2

    .line 1684
    aget-byte v7, v10, v7

    .line 1686
    if-ne v7, v11, :cond_4b

    .line 1688
    add-int/lit8 v7, v9, 0x3

    .line 1690
    aget-byte v7, v10, v7

    .line 1692
    if-ne v7, v11, :cond_4b

    .line 1694
    add-int/lit8 v7, v9, 0x4

    .line 1696
    aget-byte v7, v10, v7

    .line 1698
    if-ne v7, v11, :cond_4b

    .line 1700
    add-int/lit8 v7, v9, 0x5

    .line 1702
    aget-byte v7, v10, v7

    .line 1704
    if-nez v7, :cond_4b

    .line 1706
    aget-byte v7, v10, v14

    .line 1708
    if-ne v7, v11, :cond_4b

    .line 1710
    add-int/lit8 v7, v9, -0x4

    .line 1712
    if-ltz v7, :cond_46

    .line 1714
    array-length v14, v10

    .line 1715
    if-ge v14, v9, :cond_44

    .line 1717
    goto :goto_34

    .line 1718
    :cond_44
    :goto_33
    if-ge v7, v9, :cond_49

    .line 1720
    aget-byte v14, v10, v7

    .line 1722
    if-ne v14, v11, :cond_45

    .line 1724
    goto :goto_34

    .line 1725
    :cond_45
    add-int/lit8 v7, v7, 0x1

    .line 1727
    const/4 v11, 0x1

    .line 1728
    goto :goto_33

    .line 1729
    :cond_46
    :goto_34
    add-int/lit8 v7, v9, 0x7

    .line 1731
    add-int/lit8 v11, v9, 0xb

    .line 1733
    if-ltz v7, :cond_4b

    .line 1735
    array-length v14, v10

    .line 1736
    if-ge v14, v11, :cond_47

    .line 1738
    goto :goto_36

    .line 1739
    :cond_47
    :goto_35
    if-ge v7, v11, :cond_49

    .line 1741
    aget-byte v14, v10, v7

    .line 1743
    move/from16 v18, v7

    .line 1745
    const/4 v7, 0x1

    .line 1746
    if-ne v14, v7, :cond_48

    .line 1748
    goto :goto_36

    .line 1749
    :cond_48
    add-int/lit8 v7, v18, 0x1

    .line 1751
    goto :goto_35

    .line 1752
    :cond_49
    add-int/lit8 v7, p0, 0x1

    .line 1754
    goto :goto_37

    .line 1755
    :cond_4a
    move/from16 v16, v11

    .line 1757
    :cond_4b
    :goto_36
    move/from16 v7, p0

    .line 1759
    :goto_37
    add-int/lit8 v10, v4, 0x6

    .line 1761
    if-ge v10, v1, :cond_50

    .line 1763
    aget-object v11, v8, v4

    .line 1765
    aget-byte v11, v11, v9

    .line 1767
    const/4 v14, 0x1

    .line 1768
    if-ne v11, v14, :cond_50

    .line 1770
    add-int/lit8 v11, v4, 0x1

    .line 1772
    aget-object v11, v8, v11

    .line 1774
    aget-byte v11, v11, v9

    .line 1776
    if-nez v11, :cond_50

    .line 1778
    add-int/lit8 v11, v4, 0x2

    .line 1780
    aget-object v11, v8, v11

    .line 1782
    aget-byte v11, v11, v9

    .line 1784
    if-ne v11, v14, :cond_50

    .line 1786
    add-int/lit8 v11, v4, 0x3

    .line 1788
    aget-object v11, v8, v11

    .line 1790
    aget-byte v11, v11, v9

    .line 1792
    if-ne v11, v14, :cond_50

    .line 1794
    add-int/lit8 v11, v4, 0x4

    .line 1796
    aget-object v11, v8, v11

    .line 1798
    aget-byte v11, v11, v9

    .line 1800
    if-ne v11, v14, :cond_50

    .line 1802
    add-int/lit8 v11, v4, 0x5

    .line 1804
    aget-object v11, v8, v11

    .line 1806
    aget-byte v11, v11, v9

    .line 1808
    if-nez v11, :cond_50

    .line 1810
    aget-object v10, v8, v10

    .line 1812
    aget-byte v10, v10, v9

    .line 1814
    if-ne v10, v14, :cond_50

    .line 1816
    add-int/lit8 v10, v4, -0x4

    .line 1818
    if-ltz v10, :cond_4f

    .line 1820
    array-length v11, v8

    .line 1821
    if-ge v11, v4, :cond_4c

    .line 1823
    goto :goto_39

    .line 1824
    :cond_4c
    :goto_38
    if-ge v10, v4, :cond_4e

    .line 1826
    aget-object v11, v8, v10

    .line 1828
    aget-byte v11, v11, v9

    .line 1830
    if-ne v11, v14, :cond_4d

    .line 1832
    goto :goto_39

    .line 1833
    :cond_4d
    add-int/lit8 v10, v10, 0x1

    .line 1835
    const/4 v14, 0x1

    .line 1836
    goto :goto_38

    .line 1837
    :cond_4e
    move/from16 v18, v4

    .line 1839
    goto :goto_3b

    .line 1840
    :cond_4f
    :goto_39
    add-int/lit8 v10, v4, 0x7

    .line 1842
    add-int/lit8 v11, v4, 0xb

    .line 1844
    if-ltz v10, :cond_50

    .line 1846
    array-length v14, v8

    .line 1847
    if-ge v14, v11, :cond_51

    .line 1849
    :cond_50
    move/from16 v18, v4

    .line 1851
    goto :goto_3c

    .line 1852
    :cond_51
    :goto_3a
    if-ge v10, v11, :cond_4e

    .line 1854
    aget-object v14, v8, v10

    .line 1856
    aget-byte v14, v14, v9

    .line 1858
    move/from16 v18, v4

    .line 1860
    const/4 v4, 0x1

    .line 1861
    if-ne v14, v4, :cond_52

    .line 1863
    goto :goto_3c

    .line 1864
    :cond_52
    add-int/lit8 v10, v10, 0x1

    .line 1866
    move/from16 v4, v18

    .line 1868
    goto :goto_3a

    .line 1869
    :goto_3b
    add-int/lit8 v7, v7, 0x1

    .line 1871
    :goto_3c
    add-int/lit8 v9, v9, 0x1

    .line 1873
    move/from16 v11, v16

    .line 1875
    move/from16 v4, v18

    .line 1877
    goto/16 :goto_32

    .line 1879
    :cond_53
    move/from16 v18, v4

    .line 1881
    move/from16 p0, v7

    .line 1883
    move/from16 v16, v11

    .line 1885
    add-int/lit8 v4, v18, 0x1

    .line 1887
    goto/16 :goto_31

    .line 1889
    :cond_54
    move/from16 v16, v11

    .line 1891
    mul-int/lit8 v7, v7, 0x28

    .line 1893
    add-int/2addr v7, v12

    .line 1894
    const/4 v4, 0x0

    .line 1895
    const/4 v11, 0x0

    .line 1896
    :goto_3d
    if-ge v11, v1, :cond_57

    .line 1898
    aget-object v9, v8, v11

    .line 1900
    const/4 v10, 0x0

    .line 1901
    :goto_3e
    if-ge v10, v3, :cond_56

    .line 1903
    aget-byte v12, v9, v10

    .line 1905
    const/4 v14, 0x1

    .line 1906
    if-ne v12, v14, :cond_55

    .line 1908
    add-int/lit8 v4, v4, 0x1

    .line 1910
    :cond_55
    add-int/lit8 v10, v10, 0x1

    .line 1912
    goto :goto_3e

    .line 1913
    :cond_56
    add-int/lit8 v11, v11, 0x1

    .line 1915
    goto :goto_3d

    .line 1916
    :cond_57
    mul-int v8, v1, v3

    .line 1918
    mul-int/lit8 v4, v4, 0x2

    .line 1920
    sub-int/2addr v4, v8

    .line 1921
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1924
    move-result v4

    .line 1925
    mul-int/lit8 v4, v4, 0xa

    .line 1927
    div-int/2addr v4, v8

    .line 1928
    mul-int/lit8 v4, v4, 0xa

    .line 1930
    add-int/2addr v4, v7

    .line 1931
    if-ge v4, v5, :cond_58

    .line 1933
    move v5, v4

    .line 1934
    move/from16 v15, v16

    .line 1936
    :cond_58
    add-int/lit8 v11, v16, 0x1

    .line 1938
    move-object/from16 v29, v6

    .line 1940
    const/16 v4, 0x8

    .line 1942
    goto/16 :goto_2e

    .line 1944
    :cond_59
    move v10, v15

    .line 1945
    :cond_5a
    move-object/from16 v6, v29

    .line 1947
    invoke-static {v0, v6, v13, v10, v2}, Ly24;->c(Lgj;Lfi0;Lpz2;ILid7;)V

    .line 1950
    const/16 v19, 0x2

    .line 1952
    mul-int/lit8 v6, v22, 0x2

    .line 1954
    add-int v0, v3, v6

    .line 1956
    add-int/2addr v6, v1

    .line 1957
    move/from16 v4, p1

    .line 1959
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1962
    move-result v4

    .line 1963
    move/from16 v13, p2

    .line 1965
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 1968
    move-result v5

    .line 1969
    div-int v0, v4, v0

    .line 1971
    div-int v6, v5, v6

    .line 1973
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 1976
    move-result v0

    .line 1977
    mul-int v6, v3, v0

    .line 1979
    sub-int v6, v4, v6

    .line 1981
    div-int/lit8 v6, v6, 0x2

    .line 1983
    mul-int v7, v1, v0

    .line 1985
    sub-int v7, v5, v7

    .line 1987
    div-int/lit8 v7, v7, 0x2

    .line 1989
    new-instance v8, Lhj;

    .line 1991
    invoke-direct {v8, v4, v5}, Lhj;-><init>(II)V

    .line 1994
    const/4 v11, 0x0

    .line 1995
    :goto_3f
    if-ge v11, v1, :cond_5d

    .line 1997
    move v5, v6

    .line 1998
    const/4 v4, 0x0

    .line 1999
    :goto_40
    if-ge v4, v3, :cond_5c

    .line 2001
    invoke-virtual {v2, v4, v11}, Lid7;->a(II)B

    .line 2004
    move-result v9

    .line 2005
    const/4 v14, 0x1

    .line 2006
    if-ne v9, v14, :cond_5b

    .line 2008
    invoke-virtual {v8, v5, v7, v0, v0}, Lhj;->i(IIII)V

    .line 2011
    :cond_5b
    add-int/lit8 v4, v4, 0x1

    .line 2013
    add-int/2addr v5, v0

    .line 2014
    goto :goto_40

    .line 2015
    :cond_5c
    add-int/lit8 v11, v11, 0x1

    .line 2017
    add-int/2addr v7, v0

    .line 2018
    goto :goto_3f

    .line 2019
    :cond_5d
    return-object v8

    .line 2020
    :cond_5e
    new-instance v1, Llo;

    .line 2022
    const-string v3, "Interleaving error: "

    .line 2024
    const-string v4, " and "

    .line 2026
    invoke-static {v3, v2, v4}, Lq40;->B(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    move-result-object v2

    .line 2030
    invoke-virtual {v0}, Lgj;->g()I

    .line 2033
    move-result v0

    .line 2034
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2037
    const-string v0, " differ."

    .line 2039
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2045
    move-result-object v0

    .line 2046
    const/4 v2, 0x4

    .line 2047
    invoke-direct {v1, v0, v2}, Llo;-><init>(Ljava/lang/String;I)V

    .line 2050
    throw v1

    .line 2051
    :cond_5f
    const/4 v2, 0x4

    .line 2052
    new-instance v0, Llo;

    .line 2054
    const-string v1, "Data bytes does not match offset"

    .line 2056
    invoke-direct {v0, v1, v2}, Llo;-><init>(Ljava/lang/String;I)V

    .line 2059
    throw v0

    .line 2060
    :cond_60
    const/4 v2, 0x4

    .line 2061
    new-instance v0, Llo;

    .line 2063
    const-string v1, "Number of bits and data bytes does not match"

    .line 2065
    invoke-direct {v0, v1, v2}, Llo;-><init>(Ljava/lang/String;I)V

    .line 2068
    throw v0

    .line 2069
    :cond_61
    const/4 v2, 0x4

    .line 2070
    new-instance v0, Llo;

    .line 2072
    const-string v1, "Bits size does not equal capacity"

    .line 2074
    invoke-direct {v0, v1, v2}, Llo;-><init>(Ljava/lang/String;I)V

    .line 2077
    throw v0

    .line 2078
    :cond_62
    move-object/from16 v26, v7

    .line 2080
    new-instance v0, Llo;

    .line 2082
    iget v1, v7, Lgj;->b:I

    .line 2084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2086
    const-string v3, "data bits cannot fit in the QR Code"

    .line 2088
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2091
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2094
    const-string v1, " > "

    .line 2096
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2099
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2105
    move-result-object v1

    .line 2106
    const/4 v2, 0x4

    .line 2107
    invoke-direct {v0, v1, v2}, Llo;-><init>(Ljava/lang/String;I)V

    .line 2110
    throw v0

    .line 2111
    :cond_63
    const/4 v2, 0x4

    .line 2112
    new-instance v1, Llo;

    .line 2114
    const/16 v17, 0x1

    .line 2116
    add-int/lit8 v6, v6, -0x1

    .line 2118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2126
    const-string v0, " is bigger than "

    .line 2128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2131
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2137
    move-result-object v0

    .line 2138
    invoke-direct {v1, v0, v2}, Llo;-><init>(Ljava/lang/String;I)V

    .line 2141
    throw v1

    .line 2142
    :cond_64
    move/from16 v13, p2

    .line 2144
    move-object v14, v3

    .line 2145
    move-object/from16 v29, v4

    .line 2147
    const/4 v2, 0x4

    .line 2148
    const/4 v15, -0x1

    .line 2149
    const/16 v21, 0x7

    .line 2151
    move/from16 v4, p1

    .line 2153
    add-int/lit8 v9, v9, 0x1

    .line 2155
    move-object/from16 v4, v29

    .line 2157
    goto/16 :goto_f

    .line 2159
    :cond_65
    const/4 v2, 0x4

    .line 2160
    new-instance v0, Llo;

    .line 2162
    invoke-direct {v0, v11, v2}, Llo;-><init>(Ljava/lang/String;I)V

    .line 2165
    throw v0

    .line 2166
    :cond_66
    move/from16 v13, p2

    .line 2168
    move-object v14, v3

    .line 2169
    move-object/from16 v29, v4

    .line 2171
    const/4 v2, 0x4

    .line 2172
    const/4 v15, -0x1

    .line 2173
    const/16 v21, 0x7

    .line 2175
    move/from16 v4, p1

    .line 2177
    add-int/lit8 v10, v10, 0x1

    .line 2179
    move-object/from16 v4, v29

    .line 2181
    goto/16 :goto_e

    .line 2183
    :cond_67
    const/4 v2, 0x4

    .line 2184
    new-instance v0, Llo;

    .line 2186
    invoke-direct {v0, v11, v2}, Llo;-><init>(Ljava/lang/String;I)V

    .line 2189
    throw v0

    .line 2190
    :cond_68
    move/from16 v4, p1

    .line 2192
    move/from16 v13, p2

    .line 2194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2198
    const-string v2, "Requested dimensions are too small: "

    .line 2200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2206
    const/16 v2, 0x78

    .line 2208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2211
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2217
    move-result-object v1

    .line 2218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2221
    throw v0

    .line 2222
    :cond_69
    const/16 v16, 0x0

    .line 2224
    const-string v0, "Found empty contents"

    .line 2226
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 2229
    return-object v16
.end method

.method public static j(Ljava/lang/Exception;)Lcf7;
    .registers 2

    .line 1
    new-instance v0, Lcf7;

    .line 3
    invoke-direct {v0}, Lcf7;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcf7;->o(Ljava/lang/Exception;)V

    .line 9
    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Lcf7;
    .registers 2

    .line 1
    new-instance v0, Lcf7;

    .line 3
    invoke-direct {v0}, Lcf7;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcf7;->m(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static l(Landroid/content/res/ColorStateList;[I)I
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    move-result p1

    .line 17
    mul-int/lit8 p1, p1, 0x2

    .line 19
    const/16 v0, 0xff

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Lpz;->f(II)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static m()Ljava/util/Set;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 41
    if-nez v2, :cond_1

    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 48
    return-object v0
.end method

.method public static n(F)I
    .registers 16

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const/high16 p0, -0x1000000

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    .line 12
    cmpl-float v0, p0, v0

    .line 14
    if-lez v0, :cond_1

    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    add-float v1, p0, v0

    .line 22
    const/high16 v2, 0x42e80000    # 116.0f

    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 v3, 0x41000000    # 8.0f

    .line 27
    cmpl-float v3, p0, v3

    .line 29
    const v4, 0x4461d2f7

    .line 32
    if-lez v3, :cond_2

    .line 34
    mul-float p0, v1, v1

    .line 36
    mul-float/2addr p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    div-float/2addr p0, v4

    .line 39
    :goto_0
    mul-float v3, v1, v1

    .line 41
    mul-float/2addr v3, v1

    .line 42
    const v5, 0x3c111aa7

    .line 45
    cmpl-float v5, v3, v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-lez v5, :cond_3

    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v5, v6

    .line 54
    :goto_1
    if-eqz v5, :cond_4

    .line 56
    move v8, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    mul-float v8, v1, v2

    .line 60
    sub-float/2addr v8, v0

    .line 61
    div-float/2addr v8, v4

    .line 62
    :goto_2
    if-eqz v5, :cond_5

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    mul-float/2addr v1, v2

    .line 66
    sub-float/2addr v1, v0

    .line 67
    div-float v3, v1, v4

    .line 69
    :goto_3
    sget-object v0, Lz41;->c:[F

    .line 71
    aget v1, v0, v6

    .line 73
    mul-float/2addr v8, v1

    .line 74
    float-to-double v9, v8

    .line 75
    aget v1, v0, v7

    .line 77
    mul-float/2addr p0, v1

    .line 78
    float-to-double v11, p0

    .line 79
    const/4 p0, 0x2

    .line 80
    aget p0, v0, p0

    .line 82
    mul-float/2addr v3, p0

    .line 83
    float-to-double v13, v3

    .line 84
    invoke-static/range {v9 .. v14}, Lpz;->a(DDD)I

    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static o()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Blu"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const-string v0, "studio x10"

    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static p(Ljava/lang/String;)Z
    .registers 5

    .line 1
    sget-object v0, Lf43;->a:Lt9;

    .line 3
    sget-object v0, Lu9;->c:Ljava/util/HashSet;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lu9;

    .line 30
    iget-object v3, v2, Lu9;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_5

    .line 49
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lu9;

    .line 65
    invoke-virtual {v0}, Lu9;->a()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 71
    invoke-virtual {v0}, Lu9;->b()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    :cond_3
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4
    return v2

    .line 80
    :cond_5
    const-string v0, "Unknown feature "

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 89
    return v2
.end method

.method public static q()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Itel"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const-string v0, "itel w6004"

    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static r()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Positivo"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const-string v0, "twist 2 pro"

    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static s()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Vivo"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const-string v0, "vivo 1805"

    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static t(I)F
    .registers 7

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    div-float/2addr p0, v0

    .line 5
    const v0, 0x3d25aee6    # 0.04045f

    .line 8
    cmpg-float v0, p0, v0

    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    if-gtz v0, :cond_0

    .line 14
    const v0, 0x414eb852    # 12.92f

    .line 17
    div-float/2addr p0, v0

    .line 18
    :goto_0
    mul-float/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 23
    add-float/2addr p0, v0

    .line 24
    const v0, 0x3f870a3d    # 1.055f

    .line 27
    div-float/2addr p0, v0

    .line 28
    float-to-double v2, p0

    .line 29
    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 37
    move-result-wide v2

    .line 38
    double-to-float p0, v2

    .line 39
    goto :goto_0
.end method

.method public static u(F[F)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 8
    const/4 v7, 0x0

    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move v5, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 18
    const/high16 p0, -0x41000000    # -0.5f

    .line 20
    invoke-static {v3, v0, p0, p0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 23
    return-void
.end method

.method public static v([F)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    const/high16 v3, -0x40800000    # -1.0f

    .line 12
    invoke-static {p0, v0, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    const/high16 v3, -0x41000000    # -0.5f

    .line 19
    invoke-static {p0, v0, v2, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 22
    return-void
.end method

.method public static w(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x1b

    .line 8
    if-gt v1, v2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    sget-object v1, Lz41;->i:[I

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static x(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v4, v0, v3

    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    move v2, v3

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 37
    return-void
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static z()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method


# virtual methods
.method public abstract E()I
.end method

.method public abstract I(Ljava/lang/String;)V
.end method

.method public abstract L(I)Lzh7;
.end method

.method public abstract M(I)Ljava/lang/Object;
.end method

.method public abstract N(Lzh7;)Ljava/lang/Object;
.end method
