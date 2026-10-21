.class public final Lcom/v2ray/ang/handler/V2rayConfigManager;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/handler/V2rayConfigManager$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

.field private static initConfigCache:Ljava/lang/String;

.field private static initConfigCacheWithTun:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/v2ray/ang/handler/V2rayConfigManager;

    .line 3
    invoke-direct {v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;-><init>()V

    .line 6
    sput-object v0, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/v2ray/ang/dto/ProfileItem;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayMultipleConfig$lambda$4(Lcom/v2ray/ang/dto/ProfileItem;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$inboundString(Lcom/v2ray/ang/handler/V2rayConfigManager;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->inboundString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isHttpInbound(Lcom/v2ray/ang/handler/V2rayConfigManager;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->isHttpInbound(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isSocksInbound(Lcom/v2ray/ang/handler/V2rayConfigManager;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->isSocksInbound(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final applyRuntimeInboundPorts(Lcom/google/gson/JsonObject;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0x8

    .line 7
    new-array v3, v2, [B

    .line 9
    fill-array-data v3, :array_0

    .line 12
    new-array v4, v2, [B

    .line 14
    fill-array-data v4, :array_1

    .line 17
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_8

    .line 28
    new-array v3, v2, [B

    .line 30
    fill-array-data v3, :array_2

    .line 33
    new-array v5, v2, [B

    .line 35
    fill-array-data v5, :array_3

    .line 38
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_8

    .line 48
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-ne v3, v5, :cond_8

    .line 55
    new-array v3, v2, [B

    .line 57
    fill-array-data v3, :array_4

    .line 60
    new-array v6, v2, [B

    .line 62
    fill-array-data v6, :array_5

    .line 65
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 75
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 81
    move-result v6

    .line 82
    invoke-static {v4, v6}, Lwk1;->j(II)Ln41;

    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {v6}, Ll41;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v6

    .line 95
    :cond_0
    :goto_0
    move-object v8, v6

    .line 96
    check-cast v8, Lm41;

    .line 98
    iget-boolean v9, v8, Lm41;->d:Z

    .line 100
    if-eqz v9, :cond_2

    .line 102
    invoke-virtual {v8}, Lm41;->nextInt()I

    .line 105
    move-result v8

    .line 106
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_1

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 123
    move-result-object v9

    .line 124
    new-instance v10, Lox1;

    .line 126
    invoke-direct {v10, v8, v9}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v10, 0x0

    .line 131
    :goto_1
    if-eqz v10, :cond_0

    .line 133
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    new-instance v1, Lcom/v2ray/ang/handler/V2rayConfigManager$applyRuntimeInboundPorts$$inlined$sortedBy$1;

    .line 139
    invoke-direct {v1}, Lcom/v2ray/ang/handler/V2rayConfigManager$applyRuntimeInboundPorts$$inlined$sortedBy$1;-><init>()V

    .line 142
    invoke-static {v7, v1}, Lgz;->o0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    move v6, v4

    .line 151
    move v7, v6

    .line 152
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_8

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lox1;

    .line 164
    iget-object v9, v8, Lox1;->a:Ljava/lang/Object;

    .line 166
    check-cast v9, Ljava/lang/Number;

    .line 168
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v9

    .line 172
    iget-object v8, v8, Lox1;->b:Ljava/lang/Object;

    .line 174
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    new-array v10, v2, [B

    .line 181
    fill-array-data v10, :array_6

    .line 184
    new-array v11, v2, [B

    .line 186
    fill-array-data v11, :array_7

    .line 189
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 192
    move-result-object v10

    .line 193
    invoke-direct {v0, v8, v10}, Lcom/v2ray/ang/handler/V2rayConfigManager;->inboundString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v10

    .line 197
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 199
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    move-result-object v10

    .line 203
    const/16 v12, 0x10

    .line 205
    new-array v13, v12, [B

    .line 207
    fill-array-data v13, :array_8

    .line 210
    new-array v14, v2, [B

    .line 212
    fill-array-data v14, :array_9

    .line 215
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    const/4 v13, 0x3

    .line 222
    new-array v14, v13, [B

    .line 224
    fill-array-data v14, :array_a

    .line 227
    new-array v15, v2, [B

    .line 229
    fill-array-data v15, :array_b

    .line 232
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 235
    move-result-object v14

    .line 236
    invoke-direct {v0, v8, v14}, Lcom/v2ray/ang/handler/V2rayConfigManager;->inboundString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 243
    move-result-object v11

    .line 244
    new-array v12, v12, [B

    .line 246
    fill-array-data v12, :array_c

    .line 249
    new-array v14, v2, [B

    .line 251
    fill-array-data v14, :array_d

    .line 254
    invoke-static {v12, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 257
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-direct {v0, v8}, Lcom/v2ray/ang/handler/V2rayConfigManager;->inboundPort(Lcom/google/gson/JsonObject;)Ljava/lang/Integer;

    .line 263
    move-result-object v12

    .line 264
    if-eqz v12, :cond_3

    .line 266
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_3

    .line 272
    new-array v14, v13, [B

    .line 274
    fill-array-data v14, :array_e

    .line 277
    new-array v15, v2, [B

    .line 279
    fill-array-data v15, :array_f

    .line 282
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v14

    .line 290
    if-nez v14, :cond_3

    .line 292
    new-array v13, v13, [B

    .line 294
    fill-array-data v13, :array_10

    .line 297
    new-array v14, v2, [B

    .line 299
    fill-array-data v14, :array_11

    .line 302
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_4

    .line 312
    goto/16 :goto_2

    .line 314
    :cond_4
    invoke-direct {v0, v10, v11}, Lcom/v2ray/ang/handler/V2rayConfigManager;->isSocksInbound(Ljava/lang/String;Ljava/lang/String;)Z

    .line 317
    move-result v13

    .line 318
    if-eqz v13, :cond_5

    .line 320
    if-nez v6, :cond_5

    .line 322
    sget-object v6, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 324
    invoke-virtual {v6, v12, v3}, Lcom/v2ray/ang/handler/SettingsManager;->reserveSocksPort(ILjava/util/Set;)I

    .line 327
    move-result v6

    .line 328
    move v9, v7

    .line 329
    move v7, v5

    .line 330
    goto :goto_3

    .line 331
    :cond_5
    invoke-direct {v0, v10, v11}, Lcom/v2ray/ang/handler/V2rayConfigManager;->isHttpInbound(Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_6

    .line 337
    sget-object v13, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 339
    invoke-virtual {v13}, Lcom/v2ray/ang/util/Utils;->isXray()Z

    .line 342
    move-result v13

    .line 343
    if-nez v13, :cond_6

    .line 345
    if-nez v7, :cond_6

    .line 347
    sget-object v7, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 349
    invoke-virtual {v7, v12, v3}, Lcom/v2ray/ang/handler/SettingsManager;->reserveHttpPort(ILjava/util/Set;)I

    .line 352
    move-result v7

    .line 353
    move v9, v7

    .line 354
    move v7, v6

    .line 355
    move v6, v9

    .line 356
    move v9, v5

    .line 357
    goto :goto_3

    .line 358
    :cond_6
    sget-object v13, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 360
    new-instance v14, Ljava/lang/StringBuilder;

    .line 362
    const-string v15, "custom-"

    .line 364
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    const-string v9, "-"

    .line 372
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v9

    .line 388
    invoke-direct {v0, v8, v10}, Lcom/v2ray/ang/handler/V2rayConfigManager;->inboundRequiresUdp(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 391
    move-result v10

    .line 392
    invoke-virtual {v13, v9, v12, v3, v10}, Lcom/v2ray/ang/handler/SettingsManager;->reserveInboundPort(Ljava/lang/String;ILjava/util/Set;Z)I

    .line 395
    move-result v9

    .line 396
    move/from16 v16, v7

    .line 398
    move v7, v6

    .line 399
    move v6, v9

    .line 400
    move/from16 v9, v16

    .line 402
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v10

    .line 406
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 409
    if-eq v6, v12, :cond_7

    .line 411
    const/4 v4, 0x4

    .line 412
    new-array v4, v4, [B

    .line 414
    fill-array-data v4, :array_12

    .line 417
    new-array v10, v2, [B

    .line 419
    fill-array-data v10, :array_13

    .line 422
    invoke-static {v4, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 425
    move-result-object v4

    .line 426
    new-instance v10, Lcom/google/gson/JsonPrimitive;

    .line 428
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v6

    .line 432
    invoke-direct {v10, v6}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 435
    invoke-virtual {v8, v4, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 438
    move v4, v5

    .line 439
    :cond_7
    move v6, v7

    .line 440
    move v7, v9

    .line 441
    goto/16 :goto_2

    .line 443
    :cond_8
    return v4

    .line 444
    nop

    .line 445
    :array_0
    .array-data 1
        -0x34t
        -0x45t
        0x3ft
        -0x46t
        -0x6bt
        0x54t
        -0x71t
        0x64t
    .end array-data

    .line 453
    :array_1
    .array-data 1
        -0x5bt
        -0x2bt
        0x5dt
        -0x2bt
        -0x20t
        0x3at
        -0x15t
        0x17t
    .end array-data

    .line 461
    :array_2
    .array-data 1
        0x20t
        -0x7ft
        0x32t
        0x51t
        -0x3t
        0x73t
        0x10t
        0x29t
    .end array-data

    .line 469
    :array_3
    .array-data 1
        0x49t
        -0x11t
        0x50t
        0x3et
        -0x78t
        0x1dt
        0x74t
        0x5at
    .end array-data

    .line 477
    :array_4
    .array-data 1
        -0xbt
        -0x51t
        -0x73t
        0x4bt
        0x5ct
        0x3ft
        0x72t
        -0x38t
    .end array-data

    .line 485
    :array_5
    .array-data 1
        -0x64t
        -0x3ft
        -0x11t
        0x24t
        0x29t
        0x51t
        0x16t
        -0x45t
    .end array-data

    .line 493
    :array_6
    .array-data 1
        -0x3et
        -0x7dt
        0x66t
        -0xet
        0x5bt
        0x7at
        -0x7dt
        0x26t
    .end array-data

    .line 501
    :array_7
    .array-data 1
        -0x4et
        -0xft
        0x9t
        -0x7at
        0x34t
        0x19t
        -0x14t
        0x4at
    .end array-data

    .line 509
    :array_8
    .array-data 1
        0x1dt
        0x43t
        0x25t
        0x5at
        -0x7at
        -0x6bt
        0xft
        -0x7et
        0x8t
        0x5ft
        0xct
        0x1dt
        -0x21t
        -0x22t
        0x53t
        -0x18t
    .end array-data

    .line 521
    :array_9
    .array-data 1
        0x69t
        0x2ct
        0x69t
        0x35t
        -0xft
        -0x10t
        0x7dt
        -0x3ft
    .end array-data

    .line 529
    :array_a
    .array-data 1
        0x1at
        -0x11t
        -0x62t
    .end array-data

    .line 535
    :array_b
    .array-data 1
        0x6et
        -0x72t
        -0x7t
        0x20t
        0x34t
        0x46t
        0x6ft
        -0x23t
    .end array-data

    .line 543
    :array_c
    .array-data 1
        -0x35t
        -0x1t
        -0x75t
        0x25t
        -0x23t
        0x4bt
        -0x15t
        -0xft
        -0x22t
        -0x1dt
        -0x5et
        0x62t
        -0x7ct
        0x0t
        -0x49t
        -0x65t
    .end array-data

    .line 555
    :array_d
    .array-data 1
        -0x41t
        -0x70t
        -0x39t
        0x4at
        -0x56t
        0x2et
        -0x67t
        -0x4et
    .end array-data

    .line 563
    :array_e
    .array-data 1
        0x4at
        -0x29t
        -0x37t
    .end array-data

    .line 569
    :array_f
    .array-data 1
        0x3et
        -0x5et
        -0x59t
        0x47t
        0x67t
        -0x35t
        -0x59t
        -0x19t
    .end array-data

    .line 577
    :array_10
    .array-data 1
        -0x67t
        -0x40t
        -0x17t
    .end array-data

    .line 583
    :array_11
    .array-data 1
        -0x13t
        -0x4bt
        -0x79t
        -0x1at
        -0x45t
        -0x2bt
        0x7bt
        -0x3bt
    .end array-data

    .line 591
    :array_12
    .array-data 1
        -0x67t
        -0x50t
        0x4ft
        -0x64t
    .end array-data

    .line 597
    :array_13
    .array-data 1
        -0x17t
        -0x21t
        0x3dt
        -0x18t
        0x71t
        0x49t
        0x71t
        -0x5t
    .end array-data
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/v2ray/ang/handler/V2rayConfigManager;->updateOutboundWithGlobalSettings$lambda$28()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcom/v2ray/ang/dto/ProfileItem;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayMultipleConfig$lambda$7(Lcom/v2ray/ang/dto/ProfileItem;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final convertProfile2Outbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/v2ray/ang/handler/V2rayConfigManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 17
    :pswitch_0
    return-object v0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/v2ray/ang/fmt/HttpFmt;->INSTANCE:Lcom/v2ray/ang/fmt/HttpFmt;

    .line 20
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/fmt/HttpFmt;->toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->INSTANCE:Lcom/v2ray/ang/fmt/Hysteria2Fmt;

    .line 27
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/v2ray/ang/fmt/WireguardFmt;->INSTANCE:Lcom/v2ray/ang/fmt/WireguardFmt;

    .line 34
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/fmt/WireguardFmt;->toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    sget-object p0, Lcom/v2ray/ang/fmt/TrojanFmt;->INSTANCE:Lcom/v2ray/ang/fmt/TrojanFmt;

    .line 41
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/fmt/TrojanFmt;->toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_5
    sget-object p0, Lcom/v2ray/ang/fmt/VlessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VlessFmt;

    .line 48
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/fmt/VlessFmt;->toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_6
    sget-object p0, Lcom/v2ray/ang/fmt/SocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/SocksFmt;

    .line 55
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/fmt/SocksFmt;->toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_7
    sget-object p0, Lcom/v2ray/ang/fmt/ShadowsocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/ShadowsocksFmt;

    .line 62
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/fmt/ShadowsocksFmt;->toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_8
    return-object v0

    .line 68
    :pswitch_9
    sget-object p0, Lcom/v2ray/ang/fmt/VmessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VmessFmt;

    .line 70
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/fmt/VmessFmt;->toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lcom/v2ray/ang/dto/ProfileItem;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayMultipleConfig$lambda$6(Lcom/v2ray/ang/dto/ProfileItem;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/v2ray/ang/dto/ProfileItem;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayMultipleConfig$lambda$5(Lcom/v2ray/ang/dto/ProfileItem;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getBalance(Lcom/v2ray/ang/dto/V2rayConfig;Lcom/v2ray/ang/dto/ProfileItem;)V
    .registers 27

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/16 v1, 0x8

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :cond_0
    :goto_0
    const/16 v6, 0xb

    .line 21
    const/4 v7, 0x0

    .line 22
    if-ge v5, v3, :cond_1

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 30
    check-cast v8, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 32
    invoke-virtual {v8}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->getOutboundTag()Ljava/lang/String;

    .line 35
    move-result-object v9

    .line 36
    const/4 v10, 0x5

    .line 37
    new-array v10, v10, [B

    .line 39
    fill-array-data v10, :array_0

    .line 42
    new-array v11, v1, [B

    .line 44
    fill-array-data v11, :array_1

    .line 47
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    invoke-static {v9, v10}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 57
    invoke-virtual {v8, v7}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->setOutboundTag(Ljava/lang/String;)V

    .line 60
    new-array v6, v6, [B

    .line 62
    fill-array-data v6, :array_2

    .line 65
    new-array v7, v1, [B

    .line 67
    fill-array-data v7, :array_3

    .line 70
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v8, v6}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->setBalancerTag(Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x6

    .line 79
    new-array v3, v2, [B

    .line 81
    fill-array-data v3, :array_4

    .line 84
    new-array v5, v1, [B

    .line 86
    fill-array-data v5, :array_5

    .line 89
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v10

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getPolicyGroupType()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    const/16 v5, 0x9

    .line 103
    const/4 v15, 0x1

    .line 104
    const/4 v8, 0x2

    .line 105
    if-eqz v3, :cond_6

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v9

    .line 111
    packed-switch v9, :pswitch_data_0

    .line 114
    goto/16 :goto_1

    .line 116
    :pswitch_0
    new-array v2, v15, [B

    .line 118
    const/16 v9, 0x3e

    .line 120
    aput-byte v9, v2, v4

    .line 122
    new-array v4, v1, [B

    .line 124
    fill-array-data v4, :array_6

    .line 127
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_2

    .line 137
    goto/16 :goto_1

    .line 139
    :cond_2
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;

    .line 141
    new-array v3, v6, [B

    .line 143
    fill-array-data v3, :array_7

    .line 146
    new-array v4, v1, [B

    .line 148
    fill-array-data v4, :array_8

    .line 151
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    new-instance v12, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    .line 157
    const/16 v3, 0xa

    .line 159
    new-array v3, v3, [B

    .line 161
    fill-array-data v3, :array_9

    .line 164
    new-array v4, v1, [B

    .line 166
    fill-array-data v4, :array_a

    .line 169
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v12, v3, v7, v8, v7}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;ILl90;)V

    .line 176
    const/4 v13, 0x4

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v8, v2

    .line 180
    invoke-direct/range {v8 .. v14}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;ILl90;)V

    .line 183
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v8}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->setBalancers(Ljava/util/List;)V

    .line 194
    goto/16 :goto_2

    .line 196
    :pswitch_1
    new-array v9, v15, [B

    .line 198
    const/16 v11, 0x3a

    .line 200
    aput-byte v11, v9, v4

    .line 202
    new-array v4, v1, [B

    .line 204
    fill-array-data v4, :array_b

    .line 207
    invoke-static {v9, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_3

    .line 217
    goto/16 :goto_1

    .line 219
    :cond_3
    new-instance v3, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;

    .line 221
    new-array v4, v6, [B

    .line 223
    fill-array-data v4, :array_c

    .line 226
    new-array v9, v1, [B

    .line 228
    fill-array-data v9, :array_d

    .line 231
    invoke-static {v4, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 234
    move-result-object v9

    .line 235
    new-instance v12, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    .line 237
    new-array v2, v2, [B

    .line 239
    fill-array-data v2, :array_e

    .line 242
    new-array v4, v1, [B

    .line 244
    fill-array-data v4, :array_f

    .line 247
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v12, v2, v7, v8, v7}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;ILl90;)V

    .line 254
    const/4 v13, 0x4

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    move-object v8, v3

    .line 258
    invoke-direct/range {v8 .. v14}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;ILl90;)V

    .line 261
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 264
    move-result-object v2

    .line 265
    invoke-static {v8}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->setBalancers(Ljava/util/List;)V

    .line 272
    goto/16 :goto_2

    .line 274
    :pswitch_2
    new-array v2, v15, [B

    .line 276
    const/16 v9, 0x11

    .line 278
    aput-byte v9, v2, v4

    .line 280
    new-array v4, v1, [B

    .line 282
    fill-array-data v4, :array_10

    .line 285
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_4

    .line 295
    goto/16 :goto_1

    .line 297
    :cond_4
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;

    .line 299
    new-array v3, v6, [B

    .line 301
    fill-array-data v3, :array_11

    .line 304
    new-array v4, v1, [B

    .line 306
    fill-array-data v4, :array_12

    .line 309
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 312
    move-result-object v9

    .line 313
    new-instance v12, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    .line 315
    new-array v3, v5, [B

    .line 317
    fill-array-data v3, :array_13

    .line 320
    new-array v4, v1, [B

    .line 322
    fill-array-data v4, :array_14

    .line 325
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    invoke-direct {v12, v3, v7, v8, v7}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;ILl90;)V

    .line 332
    const/4 v13, 0x4

    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    move-object v8, v2

    .line 336
    invoke-direct/range {v8 .. v14}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;ILl90;)V

    .line 339
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 342
    move-result-object v2

    .line 343
    invoke-static {v8}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->setBalancers(Ljava/util/List;)V

    .line 350
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;

    .line 352
    new-instance v11, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    .line 354
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 356
    const/16 v4, 0x13

    .line 358
    new-array v4, v4, [B

    .line 360
    fill-array-data v4, :array_15

    .line 363
    new-array v7, v1, [B

    .line 365
    fill-array-data v7, :array_16

    .line 368
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v3, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v3

    .line 376
    if-nez v3, :cond_5

    .line 378
    const/16 v3, 0x24

    .line 380
    new-array v3, v3, [B

    .line 382
    fill-array-data v3, :array_17

    .line 385
    new-array v4, v1, [B

    .line 387
    fill-array-data v4, :array_18

    .line 390
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 393
    move-result-object v3

    .line 394
    :cond_5
    move-object v12, v3

    .line 395
    const/4 v3, 0x2

    .line 396
    new-array v3, v3, [B

    .line 398
    fill-array-data v3, :array_19

    .line 401
    new-array v4, v1, [B

    .line 403
    fill-array-data v4, :array_1a

    .line 406
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 409
    move-result-object v14

    .line 410
    const/4 v3, 0x3

    .line 411
    new-array v3, v3, [B

    .line 413
    fill-array-data v3, :array_1b

    .line 416
    new-array v4, v1, [B

    .line 418
    fill-array-data v4, :array_1c

    .line 421
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 424
    move-result-object v16

    .line 425
    const/16 v17, 0x2

    .line 427
    const/16 v18, 0x0

    .line 429
    const/4 v13, 0x0

    .line 430
    const/4 v15, 0x2

    .line 431
    invoke-direct/range {v11 .. v18}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILl90;)V

    .line 434
    invoke-direct {v2, v10, v11}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;-><init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;)V

    .line 437
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/V2rayConfig;->setBurstObservatory(Ljava/lang/Object;)V

    .line 440
    goto :goto_2

    .line 441
    :cond_6
    :goto_1
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;

    .line 443
    new-array v3, v6, [B

    .line 445
    fill-array-data v3, :array_1d

    .line 448
    new-array v4, v1, [B

    .line 450
    fill-array-data v4, :array_1e

    .line 453
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 456
    move-result-object v9

    .line 457
    new-instance v12, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    .line 459
    new-array v3, v5, [B

    .line 461
    fill-array-data v3, :array_1f

    .line 464
    new-array v4, v1, [B

    .line 466
    fill-array-data v4, :array_20

    .line 469
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    invoke-direct {v12, v3, v7, v8, v7}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;ILl90;)V

    .line 476
    const/4 v13, 0x4

    .line 477
    const/4 v14, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    move-object v8, v2

    .line 480
    invoke-direct/range {v8 .. v14}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;ILl90;)V

    .line 483
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 486
    move-result-object v2

    .line 487
    invoke-static {v8}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->setBalancers(Ljava/util/List;)V

    .line 494
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;

    .line 496
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 498
    const/16 v4, 0x13

    .line 500
    new-array v4, v4, [B

    .line 502
    fill-array-data v4, :array_21

    .line 505
    new-array v7, v1, [B

    .line 507
    fill-array-data v7, :array_22

    .line 510
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v3, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object v3

    .line 518
    if-nez v3, :cond_7

    .line 520
    const/16 v3, 0x24

    .line 522
    new-array v3, v3, [B

    .line 524
    fill-array-data v3, :array_23

    .line 527
    new-array v4, v1, [B

    .line 529
    fill-array-data v4, :array_24

    .line 532
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 535
    move-result-object v3

    .line 536
    :cond_7
    const/4 v4, 0x2

    .line 537
    new-array v4, v4, [B

    .line 539
    fill-array-data v4, :array_25

    .line 542
    new-array v7, v1, [B

    .line 544
    fill-array-data v7, :array_26

    .line 547
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 550
    move-result-object v4

    .line 551
    invoke-direct {v2, v10, v3, v4, v15}, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 554
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/V2rayConfig;->setObservatory(Ljava/lang/Object;)V

    .line 557
    :goto_2
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getDomainStrategy()Ljava/lang/String;

    .line 564
    move-result-object v2

    .line 565
    const/16 v3, 0xc

    .line 567
    new-array v3, v3, [B

    .line 569
    fill-array-data v3, :array_27

    .line 572
    new-array v4, v1, [B

    .line 574
    fill-array-data v4, :array_28

    .line 577
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 580
    move-result-object v3

    .line 581
    invoke-static {v2, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_8

    .line 587
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    .line 594
    move-result-object v0

    .line 595
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 597
    new-array v2, v5, [B

    .line 599
    fill-array-data v2, :array_29

    .line 602
    new-array v3, v1, [B

    .line 604
    fill-array-data v3, :array_2a

    .line 607
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 610
    move-result-object v2

    .line 611
    const/4 v3, 0x4

    .line 612
    new-array v3, v3, [B

    .line 614
    fill-array-data v3, :array_2b

    .line 617
    new-array v4, v1, [B

    .line 619
    fill-array-data v4, :array_2c

    .line 622
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 625
    move-result-object v3

    .line 626
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 629
    move-result-object v2

    .line 630
    invoke-static {v2}, Lhz;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 633
    move-result-object v9

    .line 634
    new-array v2, v6, [B

    .line 636
    fill-array-data v2, :array_2d

    .line 639
    new-array v3, v1, [B

    .line 641
    fill-array-data v3, :array_2e

    .line 644
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 647
    move-result-object v12

    .line 648
    const/16 v22, 0x3fed

    .line 650
    const/16 v23, 0x0

    .line 652
    const/4 v8, 0x0

    .line 653
    const/4 v10, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    const/4 v13, 0x0

    .line 656
    const/4 v14, 0x0

    .line 657
    const/4 v15, 0x0

    .line 658
    const/16 v16, 0x0

    .line 660
    const/16 v17, 0x0

    .line 662
    const/16 v18, 0x0

    .line 664
    const/16 v19, 0x0

    .line 666
    const/16 v20, 0x0

    .line 668
    const/16 v21, 0x0

    .line 670
    invoke-direct/range {v7 .. v23}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILl90;)V

    .line 673
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    return-void

    .line 677
    :cond_8
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    .line 684
    move-result-object v0

    .line 685
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 687
    new-array v2, v6, [B

    .line 689
    fill-array-data v2, :array_2f

    .line 692
    new-array v3, v1, [B

    .line 694
    fill-array-data v3, :array_30

    .line 697
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 700
    move-result-object v12

    .line 701
    const/4 v2, 0x7

    .line 702
    new-array v2, v2, [B

    .line 704
    fill-array-data v2, :array_31

    .line 707
    new-array v3, v1, [B

    .line 709
    fill-array-data v3, :array_32

    .line 712
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 715
    move-result-object v15

    .line 716
    const/16 v22, 0x3f6f

    .line 718
    const/16 v23, 0x0

    .line 720
    const/4 v8, 0x0

    .line 721
    const/4 v9, 0x0

    .line 722
    const/4 v10, 0x0

    .line 723
    const/4 v11, 0x0

    .line 724
    const/4 v13, 0x0

    .line 725
    const/4 v14, 0x0

    .line 726
    const/16 v16, 0x0

    .line 728
    const/16 v17, 0x0

    .line 730
    const/16 v18, 0x0

    .line 732
    const/16 v19, 0x0

    .line 734
    const/16 v20, 0x0

    .line 736
    const/16 v21, 0x0

    .line 738
    invoke-direct/range {v7 .. v23}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILl90;)V

    .line 741
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    return-void

    .line 745
    :catch_0
    const/16 v0, 0xe

    .line 747
    new-array v0, v0, [B

    .line 749
    fill-array-data v0, :array_33

    .line 752
    new-array v2, v1, [B

    .line 754
    fill-array-data v2, :array_34

    .line 757
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 760
    const/16 v0, 0x1b

    .line 762
    new-array v0, v0, [B

    .line 764
    fill-array-data v0, :array_35

    .line 767
    new-array v1, v1, [B

    .line 769
    fill-array-data v1, :array_36

    .line 772
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 775
    return-void

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 787
    :array_0
    .array-data 1
        -0x1bt
        0x60t
        0x9t
        0x2t
        0x4t
    .end array-data

    .line 794
    nop

    .line 795
    :array_1
    .array-data 1
        -0x6bt
        0x12t
        0x66t
        0x7at
        0x7dt
        0x8t
        0x1et
        -0x25t
    .end array-data

    .line 803
    :array_2
    .array-data 1
        0x22t
        -0xdt
        -0x1dt
        0x73t
        -0x22t
        0x47t
        0x6et
        -0x40t
        0x27t
        -0x11t
        -0x18t
    .end array-data

    .line 813
    :array_3
    .array-data 1
        0x52t
        -0x7ft
        -0x74t
        0xbt
        -0x59t
        0x6at
        0x1ct
        -0x51t
    .end array-data

    .line 821
    :array_4
    .array-data 1
        0x35t
        -0x2et
        0x67t
        0x57t
        -0x4et
        -0x3ft
    .end array-data

    .line 828
    nop

    .line 829
    :array_5
    .array-data 1
        0x45t
        -0x60t
        0x8t
        0x2ft
        -0x35t
        -0x14t
        -0x4ft
        -0x3at
    .end array-data

    .line 837
    :array_6
    .array-data 1
        0xdt
        0x37t
        0x21t
        0x32t
        0x72t
        -0x6et
        0x4ct
        -0x7at
    .end array-data

    .line 845
    :array_7
    .array-data 1
        0x51t
        0x28t
        0x45t
        0x7ft
        -0x1t
        -0x50t
        0x24t
        -0xct
        0x54t
        0x34t
        0x4et
    .end array-data

    .line 855
    :array_8
    .array-data 1
        0x21t
        0x5at
        0x2at
        0x7t
        -0x7at
        -0x63t
        0x56t
        -0x65t
    .end array-data

    .line 863
    :array_9
    .array-data 1
        -0x69t
        0x6t
        -0x64t
        -0x71t
        -0x70t
        -0x66t
        -0x2ft
        -0xbt
        -0x74t
        0x7t
    .end array-data

    .line 872
    nop

    .line 873
    :array_a
    .array-data 1
        -0x1bt
        0x69t
        -0x17t
        -0x1ft
        -0xct
        -0x38t
        -0x42t
        -0x69t
    .end array-data

    .line 881
    :array_b
    .array-data 1
        0x8t
        -0x1bt
        0xat
        -0x76t
        0x43t
        0x7t
        0xbt
        -0x7ct
    .end array-data

    .line 889
    :array_c
    .array-data 1
        0x73t
        -0x80t
        0x9t
        -0x6ft
        0x4at
        0x6ft
        -0x6at
        0x3bt
        0x76t
        -0x64t
        0x2t
    .end array-data

    .line 899
    :array_d
    .array-data 1
        0x3t
        -0xet
        0x66t
        -0x17t
        0x33t
        0x42t
        -0x1ct
        0x54t
    .end array-data

    .line 907
    :array_e
    .array-data 1
        -0x9t
        0x3ft
        -0xct
        0x62t
        -0x45t
        0x52t
    .end array-data

    .line 914
    nop

    .line 915
    :array_f
    .array-data 1
        -0x7bt
        0x5et
        -0x66t
        0x6t
        -0x2ct
        0x3ft
        0x59t
        0x5et
    .end array-data

    .line 923
    :array_10
    .array-data 1
        0x20t
        0x27t
        -0x1t
        -0x2bt
        0x12t
        0x6et
        -0x2et
        -0x7et
    .end array-data

    .line 931
    :array_11
    .array-data 1
        -0xbt
        -0x29t
        -0x1ft
        -0x40t
        0x48t
        -0x1t
        0x52t
        -0x5ft
        -0x10t
        -0x35t
        -0x16t
    .end array-data

    .line 941
    :array_12
    .array-data 1
        -0x7bt
        -0x5bt
        -0x72t
        -0x48t
        0x31t
        -0x2et
        0x20t
        -0x32t
    .end array-data

    .line 949
    :array_13
    .array-data 1
        0x33t
        0x12t
        -0x12t
        -0x4dt
        -0x55t
        -0xdt
        -0x29t
        -0x11t
        0x3bt
    .end array-data

    .line 958
    nop

    .line 959
    :array_14
    .array-data 1
        0x5ft
        0x77t
        -0x71t
        -0x40t
        -0x21t
        -0x41t
        -0x48t
        -0x72t
    .end array-data

    .line 967
    :array_15
    .array-data 1
        -0x7at
        0x71t
        -0x4ft
        -0x38t
        -0x71t
        -0x62t
        -0x39t
        -0x62t
        -0x69t
        0x7at
        -0x75t
        -0x26t
        -0x4bt
        -0x77t
        -0x2at
        -0x53t
        -0x7dt
        0x71t
        -0x48t
    .end array-data

    .line 981
    :array_16
    .array-data 1
        -0xat
        0x3t
        -0x2ct
        -0x52t
        -0x30t
        -0x6t
        -0x5et
        -0xet
    .end array-data

    .line 989
    :array_17
    .array-data 1
        -0x18t
        0x51t
        -0x7at
        0x38t
        0x77t
        -0x3ft
        0x51t
        -0x24t
        -0x9t
        0x52t
        -0x7bt
        0x66t
        0x63t
        -0x78t
        0xat
        -0x6et
        -0xct
        0x4ct
        -0x6ft
        0x66t
        0x67t
        -0x6ct
        0x13t
        -0x24t
        -0x19t
        0x40t
        -0x64t
        0x2dt
        0x76t
        -0x66t
        0xat
        -0x6at
        -0x21t
        0x17t
        -0x3et
        0x7ct
    .end array-data

    .line 1011
    :array_18
    .array-data 1
        -0x80t
        0x25t
        -0xet
        0x48t
        0x4t
        -0x5t
        0x7et
        -0xdt
    .end array-data

    .line 1019
    :array_19
    .array-data 1
        -0x1bt
        0x1dt
    .end array-data

    .line 1024
    nop

    .line 1025
    :array_1a
    .array-data 1
        -0x30t
        0x70t
        -0x15t
        -0x1at
        -0x56t
        -0x2dt
        -0x2ft
        -0x17t
    .end array-data

    .line 1033
    :array_1b
    .array-data 1
        0x57t
        0x6t
        0x41t
    .end array-data

    .line 1039
    :array_1c
    .array-data 1
        0x64t
        0x36t
        0x32t
        0x6bt
        0x44t
        -0x57t
        -0x2et
        -0x37t
    .end array-data

    .line 1047
    :array_1d
    .array-data 1
        -0x2at
        -0x66t
        0x4dt
        -0x12t
        -0x60t
        0xdt
        -0x80t
        0xdt
        -0x2dt
        -0x7at
        0x46t
    .end array-data

    .line 1057
    :array_1e
    .array-data 1
        -0x5at
        -0x18t
        0x22t
        -0x6at
        -0x27t
        0x20t
        -0xet
        0x62t
    .end array-data

    .line 1065
    :array_1f
    .array-data 1
        0x4et
        -0x19t
        -0x6et
        0x4ct
        -0x46t
        -0x42t
        0x3dt
        0x4et
        0x45t
    .end array-data

    .line 1074
    nop

    .line 1075
    :array_20
    .array-data 1
        0x22t
        -0x7et
        -0xdt
        0x3ft
        -0x32t
        -0x12t
        0x54t
        0x20t
    .end array-data

    .line 1083
    :array_21
    .array-data 1
        -0x16t
        -0x5ct
        -0x37t
        -0x40t
        0x42t
        0x1t
        0x27t
        0x62t
        -0x5t
        -0x51t
        -0xdt
        -0x2et
        0x78t
        0x16t
        0x36t
        0x51t
        -0x11t
        -0x5ct
        -0x40t
    .end array-data

    .line 1097
    :array_22
    .array-data 1
        -0x66t
        -0x2at
        -0x54t
        -0x5at
        0x1dt
        0x65t
        0x42t
        0xet
    .end array-data

    .line 1105
    :array_23
    .array-data 1
        0x56t
        -0xbt
        0x71t
        -0x75t
        -0x1ft
        -0x5bt
        -0x10t
        0x41t
        0x49t
        -0xat
        0x72t
        -0x2bt
        -0xbt
        -0x14t
        -0x55t
        0xft
        0x4at
        -0x18t
        0x66t
        -0x2bt
        -0xft
        -0x10t
        -0x4et
        0x41t
        0x59t
        -0x1ct
        0x6bt
        -0x62t
        -0x20t
        -0x2t
        -0x55t
        0xbt
        0x61t
        -0x4dt
        0x35t
        -0x31t
    .end array-data

    .line 1127
    :array_24
    .array-data 1
        0x3et
        -0x7ft
        0x5t
        -0x5t
        -0x6et
        -0x61t
        -0x21t
        0x6et
    .end array-data

    .line 1135
    :array_25
    .array-data 1
        -0x1bt
        0x2at
    .end array-data

    .line 1140
    nop

    .line 1141
    :array_26
    .array-data 1
        -0x2at
        0x47t
        0x2dt
        -0x5ft
        -0x33t
        0x32t
        -0x1et
        -0x14t
    .end array-data

    .line 1149
    :array_27
    .array-data 1
        -0x6ct
        -0x45t
        0x50t
        -0x5dt
        0x5dt
        -0x3et
        0xet
        0x5ct
        -0x44t
        -0x61t
        0x7at
        -0x53t
    .end array-data

    .line 1159
    :array_28
    .array-data 1
        -0x23t
        -0x15t
        0x19t
        -0x3bt
        0x13t
        -0x53t
        0x60t
        0x11t
    .end array-data

    .line 1167
    :array_29
    .array-data 1
        0x4et
        -0x12t
        0x53t
        -0x5t
        0xbt
        -0xet
        0x5dt
        -0x6ft
        0x4et
    .end array-data

    .line 1176
    nop

    .line 1177
    :array_2a
    .array-data 1
        0x7et
        -0x40t
        0x63t
        -0x2bt
        0x3bt
        -0x24t
        0x6dt
        -0x42t
    .end array-data

    .line 1185
    :array_2b
    .array-data 1
        0x7ft
        0x12t
        -0x30t
        0x74t
    .end array-data

    .line 1191
    :array_2c
    .array-data 1
        0x45t
        0x28t
        -0x1t
        0x44t
        -0x7et
        0x3t
        0x26t
        0x37t
    .end array-data

    .line 1199
    :array_2d
    .array-data 1
        -0x15t
        -0x4t
        0x54t
        0x18t
        0x59t
        -0x5t
        0x17t
        0x6bt
        -0x12t
        -0x20t
        0x5ft
    .end array-data

    .line 1209
    :array_2e
    .array-data 1
        -0x65t
        -0x72t
        0x3bt
        0x60t
        0x20t
        -0x2at
        0x65t
        0x4t
    .end array-data

    .line 1217
    :array_2f
    .array-data 1
        -0x40t
        -0x58t
        -0x2dt
        -0x6ft
        -0x75t
        -0x76t
        0x5t
        -0x43t
        -0x3bt
        -0x4ct
        -0x28t
    .end array-data

    .line 1227
    :array_30
    .array-data 1
        -0x50t
        -0x26t
        -0x44t
        -0x17t
        -0xet
        -0x59t
        0x77t
        -0x2et
    .end array-data

    .line 1235
    :array_31
    .array-data 1
        0x74t
        -0x7at
        0x48t
        0x69t
        -0x3dt
        -0x4bt
        0x6bt
    .end array-data

    .line 1243
    :array_32
    .array-data 1
        0x0t
        -0x1bt
        0x38t
        0x45t
        -0x4at
        -0x2ft
        0x1bt
        -0x2ft
    .end array-data

    .line 1251
    :array_33
    .array-data 1
        0x13t
        0x72t
        0x5t
        0xet
        0x2ft
        -0x79t
        -0x4ct
        -0x25t
        0x5t
        0x7ft
        0x46t
        0x54t
        0x2dt
        -0x70t
    .end array-data

    .line 1262
    nop

    :array_34
    .array-data 1
        0x70t
        0x1dt
        0x68t
        0x20t
        0x58t
        -0x2t
        -0x3at
        -0x4dt
    .end array-data

    :array_35
    .array-data 1
        0x7at
        0x48t
        0x6et
        0x34t
        -0x32t
        -0x45t
        -0x5et
        0x6ft
        0x53t
        0x9t
        0x64t
        0x37t
        -0x3bt
        -0x47t
        -0x15t
        0x7ct
        0x49t
        0x5bt
        0x62t
        0x78t
        -0x37t
        -0x42t
        -0x12t
        0x7at
        0x52t
        0x4at
        0x62t
    .end array-data

    :array_36
    .array-data 1
        0x3ct
        0x29t
        0x7t
        0x58t
        -0x55t
        -0x21t
        -0x7et
        0x1bt
    .end array-data
.end method

.method private final getCustomLocalDns(Lcom/v2ray/ang/dto/V2rayConfig;)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 8
    const/16 v4, 0x15

    .line 10
    new-array v4, v4, [B

    .line 12
    fill-array-data v4, :array_0

    .line 15
    new-array v5, v1, [B

    .line 17
    fill-array-data v5, :array_1

    .line 20
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v5, :cond_0

    .line 32
    const/16 v3, 0xa

    .line 34
    new-array v3, v3, [B

    .line 36
    fill-array-data v3, :array_2

    .line 39
    new-array v6, v1, [B

    .line 41
    fill-array-data v6, :array_3

    .line 44
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v3}, [Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lhz;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    move-result-object v3

    .line 56
    const/4 v6, 0x5

    .line 57
    new-array v6, v6, [B

    .line 59
    fill-array-data v6, :array_4

    .line 62
    new-array v7, v1, [B

    .line 64
    fill-array-data v7, :array_5

    .line 67
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v0, v6}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getUserRule2Domain(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x6

    .line 76
    new-array v7, v7, [B

    .line 78
    fill-array-data v7, :array_6

    .line 81
    new-array v8, v1, [B

    .line 83
    fill-array-data v8, :array_7

    .line 86
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-direct {v0, v7}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getUserRule2Domain(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getDns()Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_0

    .line 100
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;->getServers()Ljava/util/ArrayList;

    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_0

    .line 106
    new-instance v8, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;

    .line 108
    new-array v9, v4, [B

    .line 110
    fill-array-data v9, :array_8

    .line 113
    new-array v10, v1, [B

    .line 115
    fill-array-data v10, :array_9

    .line 118
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    invoke-static {v6, v3}, Lgz;->l0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v0, v3}, Lgz;->l0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 129
    move-result-object v11

    .line 130
    const/16 v16, 0x7a

    .line 132
    const/16 v17, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-direct/range {v8 .. v17}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILl90;)V

    .line 142
    invoke-virtual {v7, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 145
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 147
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->isVpnMode()Z

    .line 150
    move-result v3

    .line 151
    const/4 v6, 0x3

    .line 152
    if-eqz v3, :cond_2

    .line 154
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->isUsingHevTun()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    .line 167
    move-result-object v0

    .line 168
    const/4 v3, 0x5

    .line 169
    new-array v3, v3, [B

    .line 171
    fill-array-data v3, :array_a

    .line 174
    new-array v7, v1, [B

    .line 176
    fill-array-data v7, :array_b

    .line 179
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    filled-new-array {v3}, [Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lhz;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 190
    move-result-object v18

    .line 191
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 193
    new-array v3, v4, [B

    .line 195
    fill-array-data v3, :array_c

    .line 198
    new-array v8, v1, [B

    .line 200
    fill-array-data v8, :array_d

    .line 203
    invoke-static {v3, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 206
    move-result-object v11

    .line 207
    const/4 v3, 0x2

    .line 208
    new-array v3, v3, [B

    .line 210
    fill-array-data v3, :array_e

    .line 213
    new-array v8, v1, [B

    .line 215
    fill-array-data v8, :array_f

    .line 218
    invoke-static {v3, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 221
    move-result-object v13

    .line 222
    const/16 v22, 0x3bd7

    .line 224
    const/16 v23, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 234
    const/16 v17, 0x0

    .line 236
    const/16 v19, 0x0

    .line 238
    const/16 v20, 0x0

    .line 240
    const/16 v21, 0x0

    .line 242
    invoke-direct/range {v7 .. v23}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILl90;)V

    .line 245
    invoke-virtual {v0, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 248
    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    .line 256
    move-result-object v0

    .line 257
    new-array v3, v6, [B

    .line 259
    fill-array-data v3, :array_10

    .line 262
    new-array v7, v1, [B

    .line 264
    fill-array-data v7, :array_11

    .line 267
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    filled-new-array {v3}, [Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Lhz;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 278
    move-result-object v18

    .line 279
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 281
    new-array v3, v4, [B

    .line 283
    fill-array-data v3, :array_12

    .line 286
    new-array v8, v1, [B

    .line 288
    fill-array-data v8, :array_13

    .line 291
    invoke-static {v3, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 294
    move-result-object v11

    .line 295
    const/4 v3, 0x2

    .line 296
    new-array v3, v3, [B

    .line 298
    fill-array-data v3, :array_14

    .line 301
    new-array v8, v1, [B

    .line 303
    fill-array-data v8, :array_15

    .line 306
    invoke-static {v3, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 309
    move-result-object v13

    .line 310
    const/16 v22, 0x3bd7

    .line 312
    const/16 v23, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x0

    .line 322
    const/16 v17, 0x0

    .line 324
    const/16 v19, 0x0

    .line 326
    const/16 v20, 0x0

    .line 328
    const/16 v21, 0x0

    .line 330
    invoke-direct/range {v7 .. v23}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILl90;)V

    .line 333
    invoke-virtual {v0, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 336
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_3

    .line 342
    move v3, v5

    .line 343
    goto :goto_1

    .line 344
    :cond_3
    move v3, v2

    .line 345
    :goto_1
    if-eqz v3, :cond_4

    .line 347
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_4

    .line 353
    goto :goto_2

    .line 354
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 357
    move-result v3

    .line 358
    move v7, v2

    .line 359
    :cond_5
    if-ge v7, v3, :cond_6

    .line 361
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v8

    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 367
    check-cast v8, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 369
    invoke-virtual {v8}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getProtocol()Ljava/lang/String;

    .line 372
    move-result-object v9

    .line 373
    new-array v10, v6, [B

    .line 375
    fill-array-data v10, :array_16

    .line 378
    new-array v11, v1, [B

    .line 380
    fill-array-data v11, :array_17

    .line 383
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 386
    move-result-object v10

    .line 387
    invoke-static {v9, v10}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_5

    .line 393
    invoke-virtual {v8}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getTag()Ljava/lang/String;

    .line 396
    move-result-object v8

    .line 397
    new-array v9, v4, [B

    .line 399
    fill-array-data v9, :array_18

    .line 402
    new-array v10, v1, [B

    .line 404
    fill-array-data v10, :array_19

    .line 407
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 410
    move-result-object v9

    .line 411
    invoke-static {v8, v9}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_5

    .line 417
    return v5

    .line 418
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    .line 421
    move-result-object v0

    .line 422
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 424
    new-array v3, v4, [B

    .line 426
    fill-array-data v3, :array_1a

    .line 429
    new-array v4, v1, [B

    .line 431
    fill-array-data v4, :array_1b

    .line 434
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 437
    move-result-object v8

    .line 438
    new-array v3, v6, [B

    .line 440
    fill-array-data v3, :array_1c

    .line 443
    new-array v4, v1, [B

    .line 445
    fill-array-data v4, :array_1d

    .line 448
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 451
    move-result-object v9

    .line 452
    const/16 v15, 0x30

    .line 454
    const/16 v16, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    invoke-direct/range {v7 .. v16}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILl90;)V

    .line 464
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    return v5

    .line 468
    :catch_0
    const/16 v0, 0xe

    .line 470
    new-array v0, v0, [B

    .line 472
    fill-array-data v0, :array_1e

    .line 475
    new-array v3, v1, [B

    .line 477
    fill-array-data v3, :array_1f

    .line 480
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 483
    const/16 v0, 0x24

    .line 485
    new-array v0, v0, [B

    .line 487
    fill-array-data v0, :array_20

    .line 490
    new-array v1, v1, [B

    .line 492
    fill-array-data v1, :array_21

    .line 495
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 498
    return v2

    .line 499
    :array_0
    .array-data 1
        -0x1ft
        -0x2ct
        0x66t
        0x2et
        -0x47t
        0x71t
        -0x80t
        0x6at
        -0xct
        -0x7t
        0x67t
        0x26t
        -0x6bt
        0x48t
        -0x7ct
        0x6ft
        -0x10t
        -0x3ct
        0x6ft
        0x2dt
        -0x7et
    .end array-data

    .line 514
    nop

    .line 515
    :array_1
    .array-data 1
        -0x6ft
        -0x5at
        0x3t
        0x48t
        -0x1at
        0x17t
        -0x1ft
        0x1t
    .end array-data

    .line 523
    :array_2
    .array-data 1
        -0x21t
        0x7ft
        -0x32t
        -0x6t
        0x33t
        -0x50t
        -0x6at
        0x17t
        -0x25t
        0x74t
    .end array-data

    .line 532
    nop

    .line 533
    :array_3
    .array-data 1
        -0x48t
        0x1at
        -0x5ft
        -0x77t
        0x5at
        -0x3ct
        -0xdt
        0x2dt
    .end array-data

    .line 541
    :array_4
    .array-data 1
        0x59t
        -0x33t
        0x59t
        -0x1at
        0x1et
    .end array-data

    .line 548
    nop

    .line 549
    :array_5
    .array-data 1
        0x29t
        -0x41t
        0x36t
        -0x62t
        0x67t
        -0x21t
        -0x9t
        -0xet
    .end array-data

    .line 557
    :array_6
    .array-data 1
        0x4et
        -0x11t
        -0x7ft
        0x65t
        0x0t
        0x1at
    .end array-data

    .line 564
    nop

    .line 565
    :array_7
    .array-data 1
        0x2at
        -0x7at
        -0xdt
        0x0t
        0x63t
        0x6et
        0x3ft
        -0x55t
    .end array-data

    .line 573
    :array_8
    .array-data 1
        0x77t
        -0x75t
        0x39t
        0x5ct
        -0x37t
        -0x44t
        0x1t
    .end array-data

    .line 581
    :array_9
    .array-data 1
        0x11t
        -0x16t
        0x52t
        0x39t
        -0x53t
        -0x2et
        0x72t
        -0x4at
    .end array-data

    .line 589
    :array_a
    .array-data 1
        -0x2bt
        0x74t
        -0x27t
        -0x3at
        -0x53t
    .end array-data

    .line 596
    nop

    .line 597
    :array_b
    .array-data 1
        -0x5at
        0x1bt
        -0x46t
        -0x53t
        -0x22t
        -0x6et
        0x3at
        0x55t
    .end array-data

    .line 605
    :array_c
    .array-data 1
        0x57t
        0x50t
        0x4ct
        0x66t
        0x52t
        -0x57t
        -0x44t
    .end array-data

    .line 613
    :array_d
    .array-data 1
        0x33t
        0x3et
        0x3ft
        0x4bt
        0x3dt
        -0x24t
        -0x38t
        0x52t
    .end array-data

    .line 621
    :array_e
    .array-data 1
        0x2ct
        0x1ct
    .end array-data

    .line 626
    nop

    .line 627
    :array_f
    .array-data 1
        0x19t
        0x2ft
        -0x19t
        -0x15t
        -0x51t
        0x79t
        -0x22t
        0x6t
    .end array-data

    .line 635
    :array_10
    .array-data 1
        0x19t
        0x58t
        -0xft
    .end array-data

    .line 641
    :array_11
    .array-data 1
        0x6dt
        0x2dt
        -0x61t
        -0x63t
        -0x80t
        0x2ft
        -0x42t
        0x1ct
    .end array-data

    .line 649
    :array_12
    .array-data 1
        -0x7t
        -0x7et
        0x4t
        -0x41t
        0x5t
        -0x28t
        -0x49t
    .end array-data

    .line 657
    :array_13
    .array-data 1
        -0x63t
        -0x14t
        0x77t
        -0x6et
        0x6at
        -0x53t
        -0x3dt
        0x13t
    .end array-data

    .line 665
    :array_14
    .array-data 1
        -0x2ft
        0x41t
    .end array-data

    .line 670
    nop

    .line 671
    :array_15
    .array-data 1
        -0x1ct
        0x72t
        0x1ct
        -0x5t
        -0x53t
        0x54t
        -0x14t
        -0x69t
    .end array-data

    .line 679
    :array_16
    .array-data 1
        0x2t
        -0x68t
        -0x46t
    .end array-data

    .line 685
    :array_17
    .array-data 1
        0x66t
        -0xat
        -0x37t
        -0x7et
        0x3dt
        -0x62t
        0x68t
        0x77t
    .end array-data

    .line 693
    :array_18
    .array-data 1
        -0x8t
        -0x3et
        0x4at
        -0xct
        -0x9t
        0x74t
        0x6at
    .end array-data

    .line 701
    :array_19
    .array-data 1
        -0x64t
        -0x54t
        0x39t
        -0x27t
        -0x68t
        0x1t
        0x1et
        0x3ft
    .end array-data

    .line 709
    :array_1a
    .array-data 1
        0x2ft
        0x22t
        -0x2bt
        -0x1ft
        -0x65t
        0x73t
        0x10t
    .end array-data

    .line 717
    :array_1b
    .array-data 1
        0x4bt
        0x4ct
        -0x5at
        -0x34t
        -0xct
        0x6t
        0x64t
        -0x62t
    .end array-data

    .line 725
    :array_1c
    .array-data 1
        -0x7dt
        0x1ft
        -0x54t
    .end array-data

    .line 731
    :array_1d
    .array-data 1
        -0x19t
        0x71t
        -0x21t
        0x1dt
        -0x4ct
        0x1et
        0x52t
        0x0t
    .end array-data

    .line 739
    :array_1e
    .array-data 1
        0x1ft
        -0x1ct
        -0x44t
        -0x1at
        -0x33t
        0x4et
        -0x42t
        0x7dt
        0x9t
        -0x17t
        -0x1t
        -0x44t
        -0x31t
        0x59t
    .end array-data

    .line 750
    nop

    .line 751
    :array_1f
    .array-data 1
        0x7ct
        -0x75t
        -0x2ft
        -0x38t
        -0x46t
        0x37t
        -0x34t
        0x15t
    .end array-data

    .line 759
    :array_20
    .array-data 1
        -0x50t
        -0x50t
        0x7at
        -0xct
        -0x7t
        -0x49t
        -0x1ft
        0xdt
        -0x67t
        -0xft
        0x70t
        -0x9t
        -0xet
        -0x4bt
        -0x58t
        0x1et
        -0x7dt
        -0x5dt
        0x76t
        -0x48t
        -0x1t
        -0x5at
        -0x4et
        0xdt
        -0x67t
        -0x44t
        0x33t
        -0xct
        -0xdt
        -0x50t
        -0x60t
        0x15t
        -0x2at
        -0x6bt
        0x5dt
        -0x35t
    .end array-data

    .line 781
    :array_21
    .array-data 1
        -0xat
        -0x2ft
        0x13t
        -0x68t
        -0x64t
        -0x2dt
        -0x3ft
        0x79t
    .end array-data
.end method

.method private final getDns(Lcom/v2ray/ang/dto/V2rayConfig;)Z
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0xe

    .line 5
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sget-object v4, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 20
    invoke-virtual {v4}, Lcom/v2ray/ang/handler/SettingsManager;->getRemoteDnsServers()Ljava/util/List;

    .line 23
    move-result-object v4

    .line 24
    const/4 v13, 0x5

    .line 25
    new-array v7, v13, [B

    .line 27
    fill-array-data v7, :array_0

    .line 30
    new-array v8, v2, [B

    .line 32
    fill-array-data v8, :array_1

    .line 35
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    invoke-direct {v0, v7}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getUserRule2Domain(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    move-result-object v17

    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v7

    .line 47
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_0

    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/String;

    .line 59
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 69
    new-instance v14, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;

    .line 71
    invoke-static {v4}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    move-object v15, v4

    .line 76
    check-cast v15, Ljava/lang/String;

    .line 78
    const/16 v22, 0x7a

    .line 80
    const/16 v23, 0x0

    .line 82
    const/16 v16, 0x0

    .line 84
    const/16 v18, 0x0

    .line 86
    const/16 v19, 0x0

    .line 88
    const/16 v20, 0x0

    .line 90
    const/16 v21, 0x0

    .line 92
    invoke-direct/range {v14 .. v23}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILl90;)V

    .line 95
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    sget-object v4, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 100
    invoke-virtual {v4}, Lcom/v2ray/ang/handler/SettingsManager;->getDomesticDnsServers()Ljava/util/List;

    .line 103
    move-result-object v4

    .line 104
    const/4 v7, 0x6

    .line 105
    new-array v7, v7, [B

    .line 107
    fill-array-data v7, :array_2

    .line 110
    new-array v8, v2, [B

    .line 112
    fill-array-data v8, :array_3

    .line 115
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    invoke-direct {v0, v7}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getUserRule2Domain(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    move-result-object v7

    .line 123
    const/16 v8, 0xa

    .line 125
    new-array v9, v8, [B

    .line 127
    fill-array-data v9, :array_4

    .line 130
    new-array v10, v2, [B

    .line 132
    fill-array-data v10, :array_5

    .line 135
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v9

    .line 143
    new-array v10, v2, [B

    .line 145
    fill-array-data v10, :array_6

    .line 148
    new-array v11, v2, [B

    .line 150
    fill-array-data v11, :array_7

    .line 153
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    filled-new-array {v10}, [Ljava/lang/String;

    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10}, Lhz;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    move-result v11

    .line 169
    const/4 v12, 0x0

    .line 170
    if-nez v11, :cond_3

    .line 172
    new-instance v14, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;

    .line 174
    invoke-static {v4}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    move-object v15, v4

    .line 179
    check-cast v15, Ljava/lang/String;

    .line 181
    if-eqz v9, :cond_2

    .line 183
    move-object/from16 v18, v10

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    move-object/from16 v18, v12

    .line 188
    :goto_1
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    const/16 v4, 0xc

    .line 192
    new-array v4, v4, [B

    .line 194
    fill-array-data v4, :array_8

    .line 197
    new-array v9, v2, [B

    .line 199
    fill-array-data v9, :array_9

    .line 202
    invoke-static {v4, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 205
    move-result-object v21

    .line 206
    const/16 v22, 0x12

    .line 208
    const/16 v23, 0x0

    .line 210
    const/16 v16, 0x0

    .line 212
    const/16 v19, 0x0

    .line 214
    move-object/from16 v17, v7

    .line 216
    invoke-direct/range {v14 .. v23}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILl90;)V

    .line 219
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_3
    new-array v4, v13, [B

    .line 224
    fill-array-data v4, :array_a

    .line 227
    new-array v7, v2, [B

    .line 229
    fill-array-data v7, :array_b

    .line 232
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    invoke-direct {v0, v4}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getUserRule2Domain(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_5

    .line 246
    new-instance v4, Ljava/util/ArrayList;

    .line 248
    invoke-static {v0, v8}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 251
    move-result v7

    .line 252
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 258
    move-result v7

    .line 259
    move v9, v3

    .line 260
    :goto_2
    if-ge v9, v7, :cond_4

    .line 262
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v10

    .line 266
    add-int/lit8 v9, v9, 0x1

    .line 268
    check-cast v10, Ljava/lang/String;

    .line 270
    const/16 v11, 0x9

    .line 272
    new-array v11, v11, [B

    .line 274
    fill-array-data v11, :array_c

    .line 277
    new-array v14, v2, [B

    .line 279
    fill-array-data v14, :array_d

    .line 282
    invoke-static {v11, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 285
    move-result-object v11

    .line 286
    new-instance v14, Lox1;

    .line 288
    invoke-direct {v14, v10, v11}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_2

    .line 295
    :cond_4
    invoke-static {v6, v4}, Loe1;->O(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 298
    :cond_5
    const/16 v0, 0x14

    .line 300
    new-array v0, v0, [B

    .line 302
    fill-array-data v0, :array_e

    .line 305
    new-array v4, v2, [B

    .line 307
    fill-array-data v4, :array_f

    .line 310
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    new-array v4, v1, [B

    .line 316
    fill-array-data v4, :array_10

    .line 319
    new-array v7, v2, [B

    .line 321
    fill-array-data v7, :array_11

    .line 324
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-array v0, v1, [B

    .line 333
    fill-array-data v0, :array_12

    .line 336
    new-array v4, v2, [B

    .line 338
    fill-array-data v4, :array_13

    .line 341
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    sget-object v4, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    .line 347
    invoke-virtual {v4}, Lcom/v2ray/ang/AppConfig;->getDNS_ALIDNS_ADDRESSES()Ljava/util/ArrayList;

    .line 350
    move-result-object v7

    .line 351
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const/16 v0, 0xf

    .line 356
    new-array v0, v0, [B

    .line 358
    fill-array-data v0, :array_14

    .line 361
    new-array v7, v2, [B

    .line 363
    fill-array-data v7, :array_15

    .line 366
    invoke-static {v0, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v4}, Lcom/v2ray/ang/AppConfig;->getDNS_CLOUDFLARE_ONE_ADDRESSES()Ljava/util/ArrayList;

    .line 373
    move-result-object v7

    .line 374
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const/16 v0, 0x12

    .line 379
    new-array v0, v0, [B

    .line 381
    fill-array-data v0, :array_16

    .line 384
    new-array v7, v2, [B

    .line 386
    fill-array-data v7, :array_17

    .line 389
    invoke-static {v0, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v4}, Lcom/v2ray/ang/AppConfig;->getDNS_CLOUDFLARE_DNS_COM_ADDRESSES()Ljava/util/ArrayList;

    .line 396
    move-result-object v7

    .line 397
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const/16 v0, 0x12

    .line 402
    new-array v0, v0, [B

    .line 404
    fill-array-data v0, :array_18

    .line 407
    new-array v7, v2, [B

    .line 409
    fill-array-data v7, :array_19

    .line 412
    invoke-static {v0, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v4}, Lcom/v2ray/ang/AppConfig;->getDNS_CLOUDFLARE_DNS_ADDRESSES()Ljava/util/ArrayList;

    .line 419
    move-result-object v7

    .line 420
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const/4 v0, 0x7

    .line 424
    new-array v0, v0, [B

    .line 426
    fill-array-data v0, :array_1a

    .line 429
    new-array v7, v2, [B

    .line 431
    fill-array-data v7, :array_1b

    .line 434
    invoke-static {v0, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v4}, Lcom/v2ray/ang/AppConfig;->getDNS_DNSPOD_ADDRESSES()Ljava/util/ArrayList;

    .line 441
    move-result-object v7

    .line 442
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    new-array v0, v8, [B

    .line 447
    fill-array-data v0, :array_1c

    .line 450
    new-array v7, v2, [B

    .line 452
    fill-array-data v7, :array_1d

    .line 455
    invoke-static {v0, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v4}, Lcom/v2ray/ang/AppConfig;->getDNS_GOOGLE_ADDRESSES()Ljava/util/ArrayList;

    .line 462
    move-result-object v7

    .line 463
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const/16 v0, 0xd

    .line 468
    new-array v0, v0, [B

    .line 470
    fill-array-data v0, :array_1e

    .line 473
    new-array v7, v2, [B

    .line 475
    fill-array-data v7, :array_1f

    .line 478
    invoke-static {v0, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v4}, Lcom/v2ray/ang/AppConfig;->getDNS_QUAD9_ADDRESSES()Ljava/util/ArrayList;

    .line 485
    move-result-object v7

    .line 486
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const/16 v0, 0x19

    .line 491
    new-array v0, v0, [B

    .line 493
    fill-array-data v0, :array_20

    .line 496
    new-array v7, v2, [B

    .line 498
    fill-array-data v7, :array_21

    .line 501
    invoke-static {v0, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v4}, Lcom/v2ray/ang/AppConfig;->getDNS_YANDEX_ADDRESSES()Ljava/util/ArrayList;

    .line 508
    move-result-object v4

    .line 509
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 512
    const/4 v0, 0x1

    .line 513
    :try_start_1
    sget-object v4, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 515
    new-array v7, v1, [B

    .line 517
    fill-array-data v7, :array_22

    .line 520
    new-array v9, v2, [B

    .line 522
    fill-array-data v9, :array_23

    .line 525
    invoke-static {v7, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v4, v7}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object v4

    .line 533
    invoke-static {v4}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_c

    .line 539
    if-eqz v4, :cond_b

    .line 541
    const/4 v7, 0x1

    .line 542
    new-array v7, v7, [B

    .line 544
    const/16 v9, -0x23

    .line 546
    aput-byte v9, v7, v3

    .line 548
    new-array v9, v2, [B

    .line 550
    fill-array-data v9, :array_24

    .line 553
    invoke-static {v7, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 556
    move-result-object v7

    .line 557
    filled-new-array {v7}, [Ljava/lang/String;

    .line 560
    move-result-object v7

    .line 561
    const/4 v9, 0x6

    .line 562
    invoke-static {v4, v7, v9}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 565
    move-result-object v4

    .line 566
    new-instance v7, Ljava/util/ArrayList;

    .line 568
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 571
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v4

    .line 575
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v10

    .line 579
    if-eqz v10, :cond_7

    .line 581
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    move-result-object v10

    .line 585
    move-object v11, v10

    .line 586
    check-cast v11, Ljava/lang/String;

    .line 588
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 591
    move-result v11

    .line 592
    if-lez v11, :cond_6

    .line 594
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    goto :goto_3

    .line 598
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 600
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 603
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 606
    move-result v10

    .line 607
    move v11, v3

    .line 608
    :goto_4
    if-ge v11, v10, :cond_9

    .line 610
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    move-result-object v12

    .line 614
    add-int/lit8 v11, v11, 0x1

    .line 616
    move-object v14, v12

    .line 617
    check-cast v14, Ljava/lang/String;

    .line 619
    const/4 v15, 0x1

    .line 620
    new-array v15, v15, [B

    .line 622
    const/16 v16, 0x13

    .line 624
    aput-byte v16, v15, v3

    .line 626
    new-array v13, v2, [B

    .line 628
    fill-array-data v13, :array_25

    .line 631
    invoke-static {v15, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 634
    move-result-object v13

    .line 635
    invoke-static {v14, v13, v3}, Lcn2;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 638
    move-result v13

    .line 639
    if-eqz v13, :cond_8

    .line 641
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_8
    const/4 v13, 0x5

    .line 645
    goto :goto_4

    .line 646
    :cond_9
    invoke-static {v4, v8}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 649
    move-result v7

    .line 650
    invoke-static {v7}, Loe1;->M(I)I

    .line 653
    move-result v7

    .line 654
    const/16 v10, 0x10

    .line 656
    if-ge v7, v10, :cond_a

    .line 658
    move v7, v10

    .line 659
    :cond_a
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 661
    invoke-direct {v12, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 664
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 667
    move-result v7

    .line 668
    move v10, v3

    .line 669
    :goto_5
    if-ge v10, v7, :cond_b

    .line 671
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    move-result-object v11

    .line 675
    add-int/lit8 v10, v10, 0x1

    .line 677
    check-cast v11, Ljava/lang/String;

    .line 679
    const/4 v13, 0x1

    .line 680
    new-array v13, v13, [B

    .line 682
    const/16 v14, -0x75

    .line 684
    aput-byte v14, v13, v3

    .line 686
    new-array v14, v2, [B

    .line 688
    fill-array-data v14, :array_26

    .line 691
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 694
    move-result-object v13

    .line 695
    filled-new-array {v13}, [Ljava/lang/String;

    .line 698
    move-result-object v13

    .line 699
    invoke-static {v11, v13, v9}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 702
    move-result-object v11

    .line 703
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    move-result-object v13

    .line 707
    check-cast v13, Ljava/lang/String;

    .line 709
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    move-result-object v11

    .line 713
    check-cast v11, Ljava/lang/String;

    .line 715
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    goto :goto_5

    .line 719
    :cond_b
    if-eqz v12, :cond_c

    .line 721
    invoke-interface {v6, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 724
    goto :goto_6

    .line 725
    :catch_0
    :try_start_2
    new-array v4, v1, [B

    .line 727
    fill-array-data v4, :array_27

    .line 730
    new-array v7, v2, [B

    .line 732
    fill-array-data v7, :array_28

    .line 735
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 738
    const/16 v4, 0x22

    .line 740
    new-array v4, v4, [B

    .line 742
    fill-array-data v4, :array_29

    .line 745
    new-array v7, v2, [B

    .line 747
    fill-array-data v7, :array_2a

    .line 750
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 753
    :cond_c
    :goto_6
    new-instance v4, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 755
    new-array v7, v8, [B

    .line 757
    fill-array-data v7, :array_2b

    .line 760
    new-array v9, v2, [B

    .line 762
    fill-array-data v9, :array_2c

    .line 765
    invoke-static {v7, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 768
    move-result-object v10

    .line 769
    const/16 v11, 0x1c

    .line 771
    const/4 v12, 0x0

    .line 772
    const/4 v7, 0x0

    .line 773
    move v9, v8

    .line 774
    const/4 v8, 0x0

    .line 775
    move v13, v9

    .line 776
    const/4 v9, 0x0

    .line 777
    invoke-direct/range {v4 .. v12}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;-><init>(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILl90;)V

    .line 780
    move-object/from16 v5, p1

    .line 782
    invoke-virtual {v5, v4}, Lcom/v2ray/ang/dto/V2rayConfig;->setDns(Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;)V

    .line 785
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    .line 792
    move-result-object v4

    .line 793
    const/16 v6, 0xc

    .line 795
    new-array v6, v6, [B

    .line 797
    fill-array-data v6, :array_2d

    .line 800
    new-array v7, v2, [B

    .line 802
    fill-array-data v7, :array_2e

    .line 805
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 808
    move-result-object v6

    .line 809
    filled-new-array {v6}, [Ljava/lang/String;

    .line 812
    move-result-object v6

    .line 813
    invoke-static {v6}, Lhz;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 816
    move-result-object v28

    .line 817
    new-instance v17, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 819
    const/4 v6, 0x6

    .line 820
    new-array v6, v6, [B

    .line 822
    fill-array-data v6, :array_2f

    .line 825
    new-array v7, v2, [B

    .line 827
    fill-array-data v7, :array_30

    .line 830
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 833
    move-result-object v21

    .line 834
    const/16 v32, 0x3bf3

    .line 836
    const/16 v33, 0x0

    .line 838
    const/16 v18, 0x0

    .line 840
    const/16 v19, 0x0

    .line 842
    const/16 v20, 0x0

    .line 844
    const/16 v22, 0x0

    .line 846
    const/16 v23, 0x0

    .line 848
    const/16 v24, 0x0

    .line 850
    const/16 v25, 0x0

    .line 852
    const/16 v26, 0x0

    .line 854
    const/16 v27, 0x0

    .line 856
    const/16 v29, 0x0

    .line 858
    const/16 v30, 0x0

    .line 860
    const/16 v31, 0x0

    .line 862
    invoke-direct/range {v17 .. v33}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILl90;)V

    .line 865
    move-object/from16 v6, v17

    .line 867
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    .line 877
    move-result-object v4

    .line 878
    new-array v5, v13, [B

    .line 880
    fill-array-data v5, :array_31

    .line 883
    new-array v6, v2, [B

    .line 885
    fill-array-data v6, :array_32

    .line 888
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 891
    move-result-object v5

    .line 892
    filled-new-array {v5}, [Ljava/lang/String;

    .line 895
    move-result-object v5

    .line 896
    invoke-static {v5}, Lhz;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 899
    move-result-object v28

    .line 900
    new-instance v17, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 902
    const/4 v5, 0x5

    .line 903
    new-array v5, v5, [B

    .line 905
    fill-array-data v5, :array_33

    .line 908
    new-array v6, v2, [B

    .line 910
    fill-array-data v6, :array_34

    .line 913
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 916
    move-result-object v21

    .line 917
    const/16 v32, 0x3bf3

    .line 919
    const/16 v33, 0x0

    .line 921
    const/16 v18, 0x0

    .line 923
    const/16 v19, 0x0

    .line 925
    const/16 v20, 0x0

    .line 927
    const/16 v22, 0x0

    .line 929
    const/16 v23, 0x0

    .line 931
    const/16 v24, 0x0

    .line 933
    const/16 v25, 0x0

    .line 935
    const/16 v26, 0x0

    .line 937
    const/16 v27, 0x0

    .line 939
    const/16 v29, 0x0

    .line 941
    const/16 v30, 0x0

    .line 943
    const/16 v31, 0x0

    .line 945
    invoke-direct/range {v17 .. v33}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILl90;)V

    .line 948
    move-object/from16 v5, v17

    .line 950
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 953
    return v0

    .line 954
    :catch_1
    new-array v0, v1, [B

    .line 956
    fill-array-data v0, :array_35

    .line 959
    new-array v1, v2, [B

    .line 961
    fill-array-data v1, :array_36

    .line 964
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 967
    const/16 v0, 0x17

    .line 969
    new-array v0, v0, [B

    .line 971
    fill-array-data v0, :array_37

    .line 974
    new-array v1, v2, [B

    .line 976
    fill-array-data v1, :array_38

    .line 979
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 982
    return v3

    .line 983
    :array_0
    .array-data 1
        -0x67t
        -0x6t
        -0x34t
        -0x73t
        -0xbt
    .end array-data

    .line 990
    nop

    .line 991
    :array_1
    .array-data 1
        -0x17t
        -0x78t
        -0x5dt
        -0xbt
        -0x74t
        0x54t
        0x4bt
        -0x4et
    .end array-data

    .line 999
    :array_2
    .array-data 1
        0x13t
        -0x25t
        0x4ct
        0x15t
        0xet
        0x38t
    .end array-data

    .line 1006
    nop

    .line 1007
    :array_3
    .array-data 1
        0x77t
        -0x4et
        0x3et
        0x70t
        0x6dt
        0x4ct
        -0x32t
        0x5t
    .end array-data

    .line 1015
    :array_4
    .array-data 1
        0x56t
        -0x5dt
        0x5et
        -0x24t
        0x3et
        0x57t
        0x4ct
        -0x61t
        0x52t
        -0x58t
    .end array-data

    .line 1024
    nop

    .line 1025
    :array_5
    .array-data 1
        0x31t
        -0x3at
        0x31t
        -0x51t
        0x57t
        0x23t
        0x29t
        -0x5bt
    .end array-data

    .line 1033
    :array_6
    .array-data 1
        -0x40t
        -0x5ct
        -0xdt
        0x4ct
        0xft
        0x76t
        -0xat
        0x61t
    .end array-data

    .line 1041
    :array_7
    .array-data 1
        -0x59t
        -0x3ft
        -0x64t
        0x25t
        0x7ft
        0x4ct
        -0x6bt
        0xft
    .end array-data

    .line 1049
    :array_8
    .array-data 1
        0x11t
        -0x50t
        -0x5at
        -0x5ft
        0x5ct
        0x40t
        0x2bt
        -0x5at
        0x58t
        -0x45t
        -0x5bt
        -0x49t
    .end array-data

    .line 1059
    :array_9
    .array-data 1
        0x75t
        -0x21t
        -0x35t
        -0x3ct
        0x2ft
        0x34t
        0x42t
        -0x3bt
    .end array-data

    .line 1067
    :array_a
    .array-data 1
        0x3ct
        -0x77t
        -0x36t
        0x55t
        -0x74t
    .end array-data

    .line 1074
    nop

    .line 1075
    :array_b
    .array-data 1
        0x5et
        -0x1bt
        -0x5bt
        0x36t
        -0x19t
        -0x6et
        -0x45t
        -0x64t
    .end array-data

    .line 1083
    :array_c
    .array-data 1
        -0x6at
        -0x7bt
        -0x74t
        -0x41t
        0x48t
        -0x4at
        0x2et
        -0x6t
        -0x6at
    .end array-data

    .line 1092
    nop

    .line 1093
    :array_d
    .array-data 1
        -0x59t
        -0x49t
        -0x45t
        -0x6ft
        0x78t
        -0x68t
        0x1et
        -0x2ct
    .end array-data

    .line 1101
    :array_e
    .array-data 1
        0x6dt
        -0x6bt
        0x69t
        -0x53t
        0x39t
        0x6dt
        0x59t
        0x67t
        0x66t
        -0x6bt
        0x63t
        -0x60t
        0x35t
        0x62t
        0x13t
        0x69t
        0x7at
        -0x2ct
        0x67t
        -0x5et
    .end array-data

    .line 1115
    :array_f
    .array-data 1
        0x9t
        -0x6t
        0x4t
        -0x34t
        0x50t
        0x3t
        0x63t
        0x0t
    .end array-data

    .line 1123
    :array_10
    .array-data 1
        -0x55t
        -0x2et
        -0x42t
        0x51t
        0x66t
        -0x2bt
        0x3t
        0x4t
        -0x5bt
        -0x32t
        -0x1t
        0x55t
        0x65t
        -0x23t
    .end array-data

    .line 1134
    nop

    .line 1135
    :array_11
    .array-data 1
        -0x34t
        -0x43t
        -0x2ft
        0x36t
        0xat
        -0x50t
        0x62t
        0x74t
    .end array-data

    .line 1143
    :array_12
    .array-data 1
        -0x42t
        -0x5et
        0x37t
        -0x3dt
        -0x4bt
        0x4dt
        0x72t
        0x7ft
        -0x4ct
        -0x41t
        0x6at
        -0x72t
        -0x45t
        0x4ct
    .end array-data

    .line 1154
    nop

    .line 1155
    :array_13
    .array-data 1
        -0x26t
        -0x34t
        0x44t
        -0x13t
        -0x2ct
        0x21t
        0x1bt
        0x1bt
    .end array-data

    .line 1163
    :array_14
    .array-data 1
        0x7t
        -0x37t
        0x30t
        -0xbt
        -0x9t
        -0x44t
        0x71t
        0x5t
        0x7t
        -0x37t
        0x30t
        -0xbt
        -0x9t
        -0x44t
        0x71t
    .end array-data

    .line 1175
    :array_15
    .array-data 1
        0x68t
        -0x59t
        0x55t
        -0x25t
        -0x68t
        -0x2et
        0x14t
        0x2bt
    .end array-data

    .line 1183
    :array_16
    .array-data 1
        -0x29t
        0x36t
        0x47t
        0x63t
        -0x2bt
        0x3ct
        -0x64t
        -0x43t
        -0x29t
        0x3et
        0x58t
        0x2ct
        -0x3ct
        0x35t
        -0x23t
        -0x55t
        -0x24t
        0x35t
    .end array-data

    .line 1196
    nop

    .line 1197
    :array_17
    .array-data 1
        -0x4dt
        0x58t
        0x34t
        0x4dt
        -0x4at
        0x50t
        -0xdt
        -0x38t
    .end array-data

    .line 1205
    :array_18
    .array-data 1
        0x7ft
        -0x11t
        -0x60t
        -0x5ct
        -0x2at
        -0x4et
        -0x3et
        -0x3t
        0x6et
        -0x1at
        -0x1et
        -0x4bt
        -0x24t
        -0x59t
        -0x80t
        -0x1t
        0x73t
        -0x12t
    .end array-data

    .line 1218
    nop

    .line 1219
    :array_19
    .array-data 1
        0x1ct
        -0x7dt
        -0x31t
        -0x2ft
        -0x4et
        -0x2ct
        -0x52t
        -0x64t
    .end array-data

    .line 1227
    :array_1a
    .array-data 1
        -0x5ct
        0x4at
        -0x4t
        0x52t
        -0x12t
        0x25t
        0x7at
    .end array-data

    .line 1235
    :array_1b
    .array-data 1
        -0x40t
        0x25t
        -0x78t
        0x7ct
        -0x62t
        0x50t
        0x18t
        -0x20t
    .end array-data

    .line 1243
    :array_1c
    .array-data 1
        0x17t
        -0x68t
        0x18t
        0x7ft
        -0x4ct
        -0x18t
        0x3ft
        -0x5ft
        0x1ft
        -0x6dt
    .end array-data

    .line 1252
    nop

    .line 1253
    :array_1d
    .array-data 1
        0x73t
        -0xat
        0x6bt
        0x51t
        -0x2dt
        -0x79t
        0x50t
        -0x3at
    .end array-data

    .line 1261
    :array_1e
    .array-data 1
        -0x6ft
        -0x22t
        -0x66t
        0x3dt
        -0x3ft
        0x2et
        -0x31t
        0x7ct
        -0x34t
        -0x62t
        -0x79t
        0x76t
        -0x3ct
    .end array-data

    .line 1272
    nop

    .line 1273
    :array_1f
    .array-data 1
        -0xbt
        -0x50t
        -0x17t
        0x13t
        -0x50t
        0x5bt
        -0x52t
        0x18t
    .end array-data

    .line 1281
    :array_20
    .array-data 1
        0x68t
        -0x29t
        0x65t
        -0x21t
        -0x24t
        0x56t
        0x3at
        0x4dt
        0x64t
        -0x34t
        0x26t
        -0x2at
        -0x23t
        0x4bt
        0x3at
        0x50t
        0x6at
        -0x2at
        0x6ct
        -0x29t
        -0x35t
        0x16t
        0x7at
        0x4ct
        0x7ft
    .end array-data

    .line 1298
    nop

    .line 1299
    :array_21
    .array-data 1
        0xbt
        -0x48t
        0x8t
        -0x4et
        -0x4dt
        0x38t
        0x14t
        0x29t
    .end array-data

    .line 1307
    :array_22
    .array-data 1
        -0x37t
        -0x41t
        0x78t
        -0x30t
        -0x5ct
        0x64t
        -0x6at
        -0x6et
        -0x1at
        -0x5bt
        0x72t
        -0x3bt
        -0x71t
        0x73t
    .end array-data

    .line 1318
    nop

    .line 1319
    :array_23
    .array-data 1
        -0x47t
        -0x33t
        0x1dt
        -0x4at
        -0x5t
        0x0t
        -0x8t
        -0x1ft
    .end array-data

    .line 1327
    :array_24
    .array-data 1
        -0xft
        -0x40t
        -0x57t
        0x4at
        0x55t
        0xdt
        -0x5ft
        -0x64t
    .end array-data

    .line 1335
    :array_25
    .array-data 1
        0x29t
        0x7at
        0xft
        -0xft
        0x3dt
        0x1dt
        -0xat
        0x23t
    .end array-data

    .line 1343
    :array_26
    .array-data 1
        -0x4ft
        -0x11t
        0x26t
        -0x3ft
        -0x3ft
        -0x78t
        0x36t
        0x54t
    .end array-data

    .line 1351
    :array_27
    .array-data 1
        -0x6bt
        0x19t
        -0x68t
        -0x77t
        0x33t
        0x29t
        -0x9t
        -0x2t
        -0x7dt
        0x14t
        -0x25t
        -0x2dt
        0x31t
        0x3et
    .end array-data

    .line 1362
    nop

    .line 1363
    :array_28
    .array-data 1
        -0xat
        0x76t
        -0xbt
        -0x59t
        0x44t
        0x50t
        -0x7bt
        -0x6at
    .end array-data

    .line 1371
    :array_29
    .array-data 1
        -0x76t
        0x6bt
        -0x80t
        -0x30t
        -0x58t
        0x72t
        0x5ft
        -0x3at
        -0x5dt
        0x2at
        -0x76t
        -0x2dt
        -0x5dt
        0x70t
        0x16t
        -0x2bt
        -0x47t
        0x78t
        -0x74t
        -0x64t
        -0x48t
        0x65t
        0x1at
        -0x40t
        -0x14t
        0x4et
        -0x59t
        -0x11t
        -0x13t
        0x7et
        0x10t
        -0x3ft
        -0x48t
        0x79t
    .end array-data

    .line 1392
    nop

    .line 1393
    :array_2a
    .array-data 1
        -0x34t
        0xat
        -0x17t
        -0x44t
        -0x33t
        0x16t
        0x7ft
        -0x4et
    .end array-data

    .line 1401
    :array_2b
    .array-data 1
        -0x60t
        0x2t
        -0x36t
        0x5et
        -0x59t
        0x2ft
        -0x6bt
        0x36t
        -0x58t
        0x9t
    .end array-data

    .line 1410
    nop

    .line 1411
    :array_2c
    .array-data 1
        -0x3ct
        0x6ct
        -0x47t
        0x73t
        -0x36t
        0x40t
        -0xft
        0x43t
    .end array-data

    .line 1419
    :array_2d
    .array-data 1
        -0x5t
        0x7ft
        0x14t
        -0x3at
        0x51t
        -0x39t
        -0x6ft
        0x37t
        -0x4et
        0x74t
        0x17t
        -0x30t
    .end array-data

    .line 1429
    :array_2e
    .array-data 1
        -0x61t
        0x10t
        0x79t
        -0x5dt
        0x22t
        -0x4dt
        -0x8t
        0x54t
    .end array-data

    .line 1437
    :array_2f
    .array-data 1
        -0x57t
        0x74t
        -0x1bt
        0x2et
        0x29t
        -0x65t
    .end array-data

    .line 1444
    nop

    .line 1445
    :array_30
    .array-data 1
        -0x33t
        0x1dt
        -0x69t
        0x4bt
        0x4at
        -0x11t
        0x45t
        -0x3bt
    .end array-data

    .line 1453
    :array_31
    .array-data 1
        -0x52t
        0x1ct
        0x40t
        -0x5ct
        0x7dt
        0x1dt
        0x25t
        0x9t
        -0x5at
        0x17t
    .end array-data

    .line 1462
    nop

    .line 1463
    :array_32
    .array-data 1
        -0x36t
        0x72t
        0x33t
        -0x77t
        0x10t
        0x72t
        0x41t
        0x7ct
    .end array-data

    .line 1471
    :array_33
    .array-data 1
        0x6ct
        -0x58t
        -0x6at
        -0x70t
        -0x7t
    .end array-data

    .line 1478
    nop

    .line 1479
    :array_34
    .array-data 1
        0x1ct
        -0x26t
        -0x7t
        -0x18t
        -0x80t
        0x41t
        0x34t
        0x11t
    .end array-data

    .line 1487
    :array_35
    .array-data 1
        -0x19t
        0x4et
        -0x46t
        -0x11t
        0x35t
        0x30t
        -0x1ft
        -0x65t
        -0xft
        0x43t
        -0x7t
        -0x4bt
        0x37t
        0x27t
    .end array-data

    .line 1498
    nop

    .line 1499
    :array_36
    .array-data 1
        -0x7ct
        0x21t
        -0x29t
        -0x3ft
        0x42t
        0x49t
        -0x6dt
        -0xdt
    .end array-data

    .line 1507
    :array_37
    .array-data 1
        0x3dt
        -0x2et
        0x72t
        0x2bt
        0x6at
        -0x42t
        -0x43t
        -0x5at
        0x14t
        -0x6dt
        0x78t
        0x28t
        0x61t
        -0x44t
        -0xct
        -0x4bt
        0xet
        -0x3ft
        0x7et
        0x67t
        0x4bt
        -0x6ct
        -0x32t
    .end array-data

    .line 1523
    :array_38
    .array-data 1
        0x7bt
        -0x4dt
        0x1bt
        0x47t
        0xft
        -0x26t
        -0x63t
        -0x2et
    .end array-data
.end method

.method private final getFakeDns(Lcom/v2ray/ang/dto/V2rayConfig;)V
    .registers 5

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    const/16 v0, 0x16

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v2, v1, [B

    .line 14
    fill-array-data v2, :array_1

    .line 17
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_0

    .line 28
    const/16 v0, 0x15

    .line 30
    new-array v0, v0, [B

    .line 32
    fill-array-data v0, :array_2

    .line 35
    new-array v1, v1, [B

    .line 37
    fill-array-data v1, :array_3

    .line 40
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    .line 47
    move-result p0

    .line 48
    if-ne p0, v2, :cond_0

    .line 50
    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;

    .line 52
    const/4 v0, 0x3

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0, v1, v2, v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;-><init>(Ljava/lang/String;IILl90;)V

    .line 58
    invoke-static {p0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig;->setFakedns(Ljava/lang/Object;)V

    .line 65
    :cond_0
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        -0x25t
        -0x63t
        0x46t
        0x27t
        -0x1t
        0x6bt
        -0x56t
        0x43t
        -0x36t
        -0x7dt
        0x7ct
        0x25t
        -0x32t
        0x74t
        -0x66t
        0x45t
        -0x3bt
        -0x72t
        0x41t
        0x2dt
        -0x3bt
        0x63t
    .end array-data

    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        -0x55t
        -0x11t
        0x23t
        0x41t
        -0x60t
        0x7t
        -0x3bt
        0x20t
    .end array-data

    .line 91
    :array_2
    .array-data 1
        0x11t
        0x2at
        0x1at
        -0x21t
        0x31t
        -0x64t
        -0x4et
        -0x7et
        0x4t
        0x7t
        0x1bt
        -0x29t
        0x1dt
        -0x5bt
        -0x4at
        -0x79t
        0x0t
        0x3at
        0x13t
        -0x24t
        0xat
    .end array-data

    .line 106
    nop

    .line 107
    :array_3
    .array-data 1
        0x61t
        0x58t
        0x7ft
        -0x47t
        0x6et
        -0x6t
        -0x2dt
        -0x17t
    .end array-data
.end method

.method private final getInbounds(Lcom/v2ray/ang/dto/V2rayConfig;)Z
    .registers 15

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 6
    invoke-virtual {v2}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksPort()I

    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x1

    .line 15
    new-array v6, v5, [Ljava/lang/Integer;

    .line 17
    aput-object v4, v6, v1

    .line 19
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 21
    invoke-static {v5}, Loe1;->M(I)I

    .line 24
    move-result v7

    .line 25
    invoke-direct {v4, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 28
    aget-object v6, v6, v1

    .line 30
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    new-array v7, v0, [B

    .line 43
    fill-array-data v7, :array_0

    .line 46
    new-array v8, v0, [B

    .line 48
    fill-array-data v8, :array_1

    .line 51
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v6, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 59
    sget-object v7, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 61
    const/16 v8, 0x1a

    .line 63
    new-array v8, v8, [B

    .line 65
    fill-array-data v8, :array_2

    .line 68
    new-array v9, v0, [B

    .line 70
    fill-array-data v9, :array_3

    .line 73
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v7, v8}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    .line 80
    move-result v8

    .line 81
    if-eq v8, v5, :cond_0

    .line 83
    const/16 v8, 0x9

    .line 85
    new-array v8, v8, [B

    .line 87
    fill-array-data v8, :array_4

    .line 90
    new-array v9, v0, [B

    .line 92
    fill-array-data v9, :array_5

    .line 95
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v6, v8}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setListen(Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-virtual {v6, v3}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setPort(I)V

    .line 105
    const/16 v8, 0x15

    .line 107
    new-array v9, v8, [B

    .line 109
    fill-array-data v9, :array_6

    .line 112
    new-array v10, v0, [B

    .line 114
    fill-array-data v10, :array_7

    .line 117
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v7, v9}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    .line 124
    move-result v9

    .line 125
    if-ne v9, v5, :cond_1

    .line 127
    move v9, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v9, v1

    .line 130
    :goto_0
    new-array v8, v8, [B

    .line 132
    fill-array-data v8, :array_8

    .line 135
    new-array v10, v0, [B

    .line 137
    fill-array-data v10, :array_9

    .line 140
    invoke-static {v8, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7, v8, v5}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    .line 147
    move-result v8

    .line 148
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 151
    move-result-object v10

    .line 152
    if-eqz v10, :cond_4

    .line 154
    if-nez v9, :cond_3

    .line 156
    if-eqz v8, :cond_2

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move v11, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    :goto_1
    move v11, v5

    .line 162
    :goto_2
    invoke-virtual {v10, v11}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->setEnabled(Z)V

    .line 165
    :cond_4
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 168
    move-result-object v10

    .line 169
    if-eqz v10, :cond_5

    .line 171
    const/16 v11, 0x17

    .line 173
    new-array v11, v11, [B

    .line 175
    fill-array-data v11, :array_a

    .line 178
    new-array v12, v0, [B

    .line 180
    fill-array-data v12, :array_b

    .line 183
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v7, v11, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    .line 190
    move-result v7

    .line 191
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v10, v7}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->setRouteOnly(Ljava/lang/Boolean;)V

    .line 198
    :cond_5
    if-nez v8, :cond_6

    .line 200
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_6

    .line 206
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->getDestOverride()Ljava/util/ArrayList;

    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_6

    .line 212
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 215
    :cond_6
    if-eqz v9, :cond_7

    .line 217
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_7

    .line 223
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->getDestOverride()Ljava/util/ArrayList;

    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_7

    .line 229
    const/4 v8, 0x7

    .line 230
    new-array v8, v8, [B

    .line 232
    fill-array-data v8, :array_c

    .line 235
    new-array v9, v0, [B

    .line 237
    fill-array-data v9, :array_d

    .line 240
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_7
    sget-object v7, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 249
    invoke-virtual {v7}, Lcom/v2ray/ang/util/Utils;->isXray()Z

    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_9

    .line 255
    sget-object v7, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 257
    invoke-virtual {v7, v6}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v8

    .line 261
    const-class v9, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 263
    invoke-virtual {v7, v8, v9}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 269
    if-nez v7, :cond_8

    .line 271
    return v1

    .line 272
    :cond_8
    const/4 v8, 0x4

    .line 273
    new-array v8, v8, [B

    .line 275
    fill-array-data v8, :array_e

    .line 278
    new-array v9, v0, [B

    .line 280
    fill-array-data v9, :array_f

    .line 283
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 286
    move-result-object v8

    .line 287
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 289
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 292
    move-result-object v8

    .line 293
    const/16 v10, 0x10

    .line 295
    new-array v10, v10, [B

    .line 297
    fill-array-data v10, :array_10

    .line 300
    new-array v11, v0, [B

    .line 302
    fill-array-data v11, :array_11

    .line 305
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-virtual {v7, v8}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setTag(Ljava/lang/String;)V

    .line 314
    add-int/2addr v3, v5

    .line 315
    invoke-virtual {v2, v3, v4}, Lcom/v2ray/ang/handler/SettingsManager;->reserveHttpPort(ILjava/util/Set;)I

    .line 318
    move-result v2

    .line 319
    invoke-virtual {v7, v2}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setPort(I)V

    .line 322
    const/4 v2, 0x4

    .line 323
    new-array v2, v2, [B

    .line 325
    fill-array-data v2, :array_12

    .line 328
    new-array v3, v0, [B

    .line 330
    fill-array-data v3, :array_13

    .line 333
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    const/16 v3, 0x10

    .line 343
    new-array v3, v3, [B

    .line 345
    fill-array-data v3, :array_14

    .line 348
    new-array v8, v0, [B

    .line 350
    fill-array-data v8, :array_15

    .line 353
    invoke-static {v3, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-virtual {v7, v2}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setProtocol(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getPort()I

    .line 365
    move-result v2

    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_9
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->needTun()Z

    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_d

    .line 386
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 393
    move-result p1

    .line 394
    move v2, v1

    .line 395
    :cond_a
    if-ge v2, p1, :cond_b

    .line 397
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    add-int/lit8 v2, v2, 0x1

    .line 403
    move-object v4, v3

    .line 404
    check-cast v4, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 406
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getTag()Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 410
    const/4 v7, 0x3

    .line 411
    new-array v7, v7, [B

    .line 413
    fill-array-data v7, :array_16

    .line 416
    new-array v8, v0, [B

    .line 418
    fill-array-data v8, :array_17

    .line 421
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 424
    move-result-object v7

    .line 425
    invoke-static {v4, v7}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_a

    .line 431
    goto :goto_3

    .line 432
    :cond_b
    const/4 v3, 0x0

    .line 433
    :goto_3
    check-cast v3, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 435
    if-eqz v3, :cond_c

    .line 437
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    .line 440
    move-result-object p0

    .line 441
    if-eqz p0, :cond_c

    .line 443
    sget-object p1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 445
    invoke-virtual {p1}, Lcom/v2ray/ang/handler/SettingsManager;->getVpnMtu()I

    .line 448
    move-result p1

    .line 449
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->setMtu(Ljava/lang/Integer;)V

    .line 456
    :cond_c
    if-eqz v3, :cond_d

    .line 458
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {v3, p0}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setSniffing(Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_d
    return v5

    .line 466
    :catch_0
    const/16 p0, 0xe

    .line 468
    new-array p0, p0, [B

    .line 470
    fill-array-data p0, :array_18

    .line 473
    new-array p1, v0, [B

    .line 475
    fill-array-data p1, :array_19

    .line 478
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 481
    const/16 p0, 0x1c

    .line 483
    new-array p0, p0, [B

    .line 485
    fill-array-data p0, :array_1a

    .line 488
    new-array p1, v0, [B

    .line 490
    fill-array-data p1, :array_1b

    .line 493
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 496
    return v1

    .line 497
    :array_0
    .array-data 1
        -0x57t
        0x6bt
        -0x55t
        -0x55t
        -0x35t
        0x1et
        0x1ct
        -0x64t
    .end array-data

    .line 505
    :array_1
    .array-data 1
        -0x32t
        0xet
        -0x21t
        -0x7dt
        -0x1bt
        0x30t
        0x32t
        -0x4bt
    .end array-data

    .line 513
    :array_2
    .array-data 1
        0x71t
        0x78t
        -0x35t
        -0x3ft
        -0x22t
        0x35t
        -0x9t
        -0x5at
        0x79t
        0x73t
        -0xft
        -0x2ct
        -0x17t
        0x24t
        -0x9t
        -0x60t
        0x6ft
        0x6dt
        -0xft
        -0x3et
        -0x11t
        0x24t
        -0x19t
        -0x5bt
        0x64t
        0x6et
    .end array-data

    .line 530
    nop

    .line 531
    :array_3
    .array-data 1
        0x1t
        0xat
        -0x52t
        -0x59t
        -0x7ft
        0x45t
        -0x7bt
        -0x37t
    .end array-data

    .line 539
    :array_4
    .array-data 1
        -0x6ct
        -0x6ct
        0x57t
        0xet
        0x79t
        -0x3t
        -0x1ft
        -0x6at
        -0x6ct
    .end array-data

    .line 548
    nop

    .line 549
    :array_5
    .array-data 1
        -0x5bt
        -0x5at
        0x60t
        0x20t
        0x49t
        -0x2dt
        -0x2ft
        -0x48t
    .end array-data

    .line 557
    :array_6
    .array-data 1
        0x5ct
        0x2ft
        0x68t
        0x55t
        -0x3bt
        0x4bt
        -0x6t
        0x30t
        0x49t
        0x2t
        0x69t
        0x5dt
        -0x17t
        0x72t
        -0x2t
        0x35t
        0x4dt
        0x3ft
        0x61t
        0x56t
        -0x2t
    .end array-data

    .line 572
    nop

    .line 573
    :array_7
    .array-data 1
        0x2ct
        0x5dt
        0xdt
        0x33t
        -0x66t
        0x2dt
        -0x65t
        0x5bt
    .end array-data

    .line 581
    :array_8
    .array-data 1
        0xft
        -0x63t
        0x7t
        0x78t
        0x1at
        -0x49t
        -0x1bt
        -0x29t
        0x19t
        -0x77t
        0xbt
        0x70t
        0x22t
        -0x65t
        -0x12t
        -0x30t
        0x1et
        -0x73t
        0xet
        0x7bt
        0x21t
    .end array-data

    .line 596
    nop

    .line 597
    :array_9
    .array-data 1
        0x7ft
        -0x11t
        0x62t
        0x1et
        0x45t
        -0x3ct
        -0x75t
        -0x42t
    .end array-data

    .line 605
    :array_a
    .array-data 1
        0x66t
        -0x65t
        -0x4at
        0x0t
        -0x21t
        0x48t
        0x1ct
        -0x46t
        0x62t
        -0x74t
        -0x74t
        0x9t
        -0x12t
        0x56t
        0xat
        -0x70t
        0x73t
        -0x79t
        -0x4et
        0x4t
        -0x14t
        0x5ft
        0x17t
    .end array-data

    .line 621
    :array_b
    .array-data 1
        0x16t
        -0x17t
        -0x2dt
        0x66t
        -0x80t
        0x3at
        0x73t
        -0x31t
    .end array-data

    .line 629
    :array_c
    .array-data 1
        0x72t
        0x51t
        0x7ct
        -0xat
        -0x3bt
        -0x2ct
        0x60t
    .end array-data

    .line 637
    :array_d
    .array-data 1
        0x14t
        0x30t
        0x17t
        -0x6dt
        -0x5ft
        -0x46t
        0x13t
        0x6at
    .end array-data

    .line 645
    :array_e
    .array-data 1
        0x7t
        0x39t
        -0x40t
        -0x1t
    .end array-data

    .line 651
    :array_f
    .array-data 1
        0x4ft
        0x6dt
        -0x6ct
        -0x51t
        -0x40t
        0x2et
        0x4dt
        0x5t
    .end array-data

    .line 659
    :array_10
    .array-data 1
        -0x70t
        0x14t
        -0x50t
        0x0t
        0x4ct
        -0x30t
        -0x50t
        -0x70t
        -0x7bt
        0x8t
        -0x67t
        0x47t
        0x15t
        -0x65t
        -0x14t
        -0x6t
    .end array-data

    .line 671
    :array_11
    .array-data 1
        -0x1ct
        0x7bt
        -0x4t
        0x6ft
        0x3bt
        -0x4bt
        -0x3et
        -0x2dt
    .end array-data

    .line 679
    :array_12
    .array-data 1
        -0x66t
        0x75t
        0x20t
        -0x4at
    .end array-data

    .line 685
    :array_13
    .array-data 1
        -0x2et
        0x21t
        0x74t
        -0x1at
        -0x1bt
        0x3bt
        0x14t
        0x14t
    .end array-data

    .line 693
    :array_14
    .array-data 1
        0x26t
        0x4ct
        -0xdt
        0x45t
        -0x1ft
        -0x17t
        0x47t
        -0x69t
        0x33t
        0x50t
        -0x26t
        0x2t
        -0x48t
        -0x5et
        0x1bt
        -0x3t
    .end array-data

    .line 705
    :array_15
    .array-data 1
        0x52t
        0x23t
        -0x41t
        0x2at
        -0x6at
        -0x74t
        0x35t
        -0x2ct
    .end array-data

    .line 713
    :array_16
    .array-data 1
        0x75t
        0x65t
        0x12t
    .end array-data

    .line 719
    :array_17
    .array-data 1
        0x1t
        0x10t
        0x7ct
        0x6et
        -0x23t
        -0x78t
        0x6at
        -0xet
    .end array-data

    .line 727
    :array_18
    .array-data 1
        -0x61t
        -0x75t
        0x39t
        -0x21t
        -0x6at
        -0x2at
        -0x7t
        0x46t
        -0x77t
        -0x7at
        0x7at
        -0x7bt
        -0x6ct
        -0x3ft
    .end array-data

    .line 738
    nop

    .line 739
    :array_19
    .array-data 1
        -0x4t
        -0x1ct
        0x54t
        -0xft
        -0x1ft
        -0x51t
        -0x75t
        0x2et
    .end array-data

    :array_1a
    .array-data 1
        -0x65t
        0x6t
        0x3ft
        0x22t
        0x6at
        -0x74t
        0x2et
        -0xct
        -0x4et
        0x47t
        0x35t
        0x21t
        0x61t
        -0x72t
        0x67t
        -0x19t
        -0x58t
        0x15t
        0x33t
        0x6et
        0x66t
        -0x7at
        0x6ct
        -0x11t
        -0x58t
        0x9t
        0x32t
        0x3dt
    .end array-data

    :array_1b
    .array-data 1
        -0x23t
        0x67t
        0x56t
        0x4et
        0xft
        -0x18t
        0xet
        -0x80t
    .end array-data
.end method

.method private final getMoreOutbounds(Lcom/v2ray/ang/dto/V2rayConfig;Ljava/lang/String;)Z
    .registers 12

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    const/16 v1, 0x15

    .line 5
    new-array v1, v1, [B

    .line 7
    fill-array-data v1, :array_0

    .line 10
    const/16 v2, 0x8

    .line 12
    new-array v3, v2, [B

    .line 14
    fill-array-data v3, :array_1

    .line 17
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v1, v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscription(Ljava/lang/String;)Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_2

    .line 43
    :goto_0
    return v3

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    new-array v1, v2, [B

    .line 54
    fill-array-data v1, :array_2

    .line 57
    new-array v5, v2, [B

    .line 59
    fill-array-data v5, :array_3

    .line 62
    invoke-static {v1, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 70
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 72
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/SubscriptionItem;->getPrevProfile()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v5}, Lcom/v2ray/ang/handler/SettingsManager;->getServerViaRemarks(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x6

    .line 81
    if-eqz v5, :cond_3

    .line 83
    invoke-direct {p0, v5}, Lcom/v2ray/ang/handler/V2rayConfigManager;->convertProfile2Outbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_3

    .line 89
    invoke-direct {p0, v5}, Lcom/v2ray/ang/handler/V2rayConfigManager;->updateOutboundWithGlobalSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;)Z

    .line 92
    new-array v7, v6, [B

    .line 94
    fill-array-data v7, :array_4

    .line 97
    new-array v8, v2, [B

    .line 99
    fill-array-data v8, :array_5

    .line 102
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v5, v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setTag(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getTag()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v7, v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->setDialerProxy(Ljava/lang/String;)V

    .line 127
    :cond_3
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/SubscriptionItem;->getNextProfile()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v1, p2}, Lcom/v2ray/ang/handler/SettingsManager;->getServerViaRemarks(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_4

    .line 137
    invoke-direct {p0, p2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->convertProfile2Outbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_4

    .line 143
    invoke-direct {p0, p2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->updateOutboundWithGlobalSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;)Z

    .line 146
    const/4 p0, 0x5

    .line 147
    new-array p0, p0, [B

    .line 149
    fill-array-data p0, :array_6

    .line 152
    new-array v1, v2, [B

    .line 154
    fill-array-data v1, :array_7

    .line 157
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p2, p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setTag(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 171
    new-array p0, v6, [B

    .line 173
    fill-array-data p0, :array_8

    .line 176
    new-array p1, v2, [B

    .line 178
    fill-array-data p1, :array_9

    .line 181
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setTag(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getTag()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->setDialerProxy(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_4
    return v4

    .line 200
    :catch_0
    const/16 p0, 0xe

    .line 202
    new-array p0, p0, [B

    .line 204
    fill-array-data p0, :array_a

    .line 207
    new-array p1, v2, [B

    .line 209
    fill-array-data p1, :array_b

    .line 212
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 215
    const/16 p0, 0x22

    .line 217
    new-array p0, p0, [B

    .line 219
    fill-array-data p0, :array_c

    .line 222
    new-array p1, v2, [B

    .line 224
    fill-array-data p1, :array_d

    .line 227
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 230
    return v3

    .line 231
    :array_0
    .array-data 1
        -0x58t
        0x1t
        -0x26t
        -0x21t
        0x12t
        0x39t
        0x65t
        0x45t
        -0x41t
        0x1et
        -0x26t
        -0x29t
        0x39t
        0x0t
        0x72t
        0x4at
        -0x47t
        0x11t
        -0x2dt
        -0x24t
        0x29t
    .end array-data

    .line 246
    nop

    .line 247
    :array_1
    .array-data 1
        -0x28t
        0x73t
        -0x41t
        -0x47t
        0x4dt
        0x5ft
        0x17t
        0x24t
    .end array-data

    .line 255
    :array_2
    .array-data 1
        -0x4bt
        -0x18t
        -0x4at
        0x16t
        0x12t
        0xet
        0x3ft
        -0x6at
    .end array-data

    .line 263
    :array_3
    .array-data 1
        -0x2et
        -0x73t
        -0x3et
        0x3et
        0x3ct
        0x20t
        0x11t
        -0x41t
    .end array-data

    .line 271
    :array_4
    .array-data 1
        0x21t
        0x28t
        -0x19t
        0x2dt
        0x42t
        -0x4ft
    .end array-data

    .line 278
    nop

    .line 279
    :array_5
    .array-data 1
        0x51t
        0x5at
        -0x78t
        0x55t
        0x3bt
        -0x7dt
        -0x16t
        0x43t
    .end array-data

    .line 287
    :array_6
    .array-data 1
        0x44t
        0x64t
        0x2bt
        0x30t
        0x78t
    .end array-data

    .line 294
    nop

    .line 295
    :array_7
    .array-data 1
        0x34t
        0x16t
        0x44t
        0x48t
        0x1t
        0x74t
        -0x63t
        0x14t
    .end array-data

    .line 303
    :array_8
    .array-data 1
        0x1bt
        -0x17t
        0x16t
        0x76t
        0x54t
        -0x42t
    .end array-data

    .line 310
    nop

    .line 311
    :array_9
    .array-data 1
        0x6bt
        -0x65t
        0x79t
        0xet
        0x2dt
        -0x71t
        -0x45t
        0x17t
    .end array-data

    .line 319
    :array_a
    .array-data 1
        -0x44t
        0x2t
        -0x7at
        -0x7et
        0x62t
        -0x7ct
        -0x11t
        0x6t
        -0x56t
        0xft
        -0x3bt
        -0x28t
        0x60t
        -0x6dt
    .end array-data

    .line 330
    nop

    .line 331
    :array_b
    .array-data 1
        -0x21t
        0x6dt
        -0x15t
        -0x54t
        0x15t
        -0x3t
        -0x63t
        0x6et
    .end array-data

    .line 339
    :array_c
    .array-data 1
        0x7at
        0x43t
        0x48t
        0x71t
        0x59t
        0x4dt
        -0x32t
        0x79t
        0x53t
        0x2t
        0x42t
        0x72t
        0x52t
        0x4ft
        -0x79t
        0x6at
        0x49t
        0x50t
        0x44t
        0x3dt
        0x51t
        0x46t
        -0x64t
        0x68t
        0x1ct
        0x4dt
        0x54t
        0x69t
        0x5et
        0x46t
        -0x65t
        0x63t
        0x58t
        0x51t
    .end array-data

    .line 360
    nop

    .line 361
    :array_d
    .array-data 1
        0x3ct
        0x22t
        0x21t
        0x1dt
        0x3ct
        0x29t
        -0x12t
        0xdt
    .end array-data
.end method

.method private final getOutbounds(Lcom/v2ray/ang/dto/V2rayConfig;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->convertProfile2Outbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->updateOutboundWithGlobalSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;)Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    return-object p0
.end method

.method private final getRouting(Lcom/v2ray/ang/dto/V2rayConfig;)Z
    .registers 6

    .line 1
    const/16 p0, 0x8

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 9
    const/16 v2, 0x1c

    .line 11
    new-array v2, v2, [B

    .line 13
    fill-array-data v2, :array_0

    .line 16
    new-array v3, p0, [B

    .line 18
    fill-array-data v3, :array_1

    .line 21
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    const/4 v2, 0x4

    .line 32
    new-array v2, v2, [B

    .line 34
    fill-array-data v2, :array_2

    .line 37
    new-array v3, p0, [B

    .line 39
    fill-array-data v3, :array_3

    .line 42
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->setDomainStrategy(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/v2ray/ang/dto/RulesetItem;

    .line 71
    sget-object v2, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    .line 73
    invoke-direct {v2, v1, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getRoutingUserRule(Lcom/v2ray/ang/dto/RulesetItem;Lcom/v2ray/ang/dto/V2rayConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :catch_0
    const/16 p1, 0xe

    .line 81
    new-array p1, p1, [B

    .line 83
    fill-array-data p1, :array_4

    .line 86
    new-array v0, p0, [B

    .line 88
    fill-array-data v0, :array_5

    .line 91
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 94
    const/16 p1, 0x1b

    .line 96
    new-array p1, p1, [B

    .line 98
    fill-array-data p1, :array_6

    .line 101
    new-array p0, p0, [B

    .line 103
    fill-array-data p0, :array_7

    .line 106
    invoke-static {p1, p0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 109
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :array_0
    .array-data 1
        0x46t
        0x6ct
        -0x4ct
        0x77t
        -0xet
        0x2ft
        -0x60t
        -0x18t
        0x42t
        0x77t
        -0x41t
        0x76t
        -0xet
        0x39t
        -0x60t
        -0x10t
        0x57t
        0x77t
        -0x41t
        0x4et
        -0x22t
        0x29t
        -0x43t
        -0x4t
        0x42t
        0x7bt
        -0x4at
        0x68t
    .end array-data

    .line 129
    :array_1
    .array-data 1
        0x36t
        0x1et
        -0x2ft
        0x11t
        -0x53t
        0x5dt
        -0x31t
        -0x63t
    .end array-data

    .line 137
    :array_2
    .array-data 1
        0x1t
        -0x21t
        -0x17t
        -0x1ct
    .end array-data

    .line 143
    :array_3
    .array-data 1
        0x40t
        -0x54t
        -0x60t
        -0x69t
        0x31t
        -0x7et
        0xet
        0x7et
    .end array-data

    .line 151
    :array_4
    .array-data 1
        0x2bt
        0x20t
        0x1ft
        -0x68t
        -0x5t
        -0x34t
        0x10t
        -0x21t
        0x3dt
        0x2dt
        0x5ct
        -0x3et
        -0x7t
        -0x25t
    .end array-data

    .line 162
    nop

    .line 163
    :array_5
    .array-data 1
        0x48t
        0x4ft
        0x72t
        -0x4at
        -0x74t
        -0x4bt
        0x62t
        -0x49t
    .end array-data

    .line 171
    :array_6
    .array-data 1
        -0x1et
        -0x9t
        0x12t
        -0x20t
        -0x57t
        -0x4ft
        -0xat
        0x4at
        -0x35t
        -0x4at
        0x18t
        -0x1dt
        -0x5et
        -0x4dt
        -0x41t
        0x59t
        -0x2ft
        -0x1ct
        0x1et
        -0x54t
        -0x42t
        -0x46t
        -0x5dt
        0x4at
        -0x33t
        -0x8t
        0x1ct
    .end array-data

    .line 189
    :array_7
    .array-data 1
        -0x5ct
        -0x6at
        0x7bt
        -0x74t
        -0x34t
        -0x2bt
        -0x2at
        0x3et
    .end array-data
.end method

.method private final getRoutingUserRule(Lcom/v2ray/ang/dto/RulesetItem;Lcom/v2ray/ang/dto/V2rayConfig;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_6

    .line 3
    const/16 p0, 0x8

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/RulesetItem;->getEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 15
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-class v1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 27
    if-nez p1, :cond_1

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->getIp()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v2, :cond_4

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 57
    new-array v5, p0, [B

    .line 59
    fill-array-data v5, :array_0

    .line 62
    new-array v6, p0, [B

    .line 64
    fill-array-data v6, :array_1

    .line 67
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 77
    const/16 v4, 0x20

    .line 79
    new-array v4, v4, [B

    .line 81
    fill-array-data v4, :array_2

    .line 84
    new-array v5, p0, [B

    .line 86
    fill-array-data v5, :array_3

    .line 89
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v5, 0xd

    .line 99
    new-array v5, v5, [B

    .line 101
    fill-array-data v5, :array_4

    .line 104
    new-array v6, p0, [B

    .line 106
    fill-array-data v6, :array_5

    .line 109
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 119
    const/16 v4, 0x25

    .line 121
    new-array v4, v4, [B

    .line 123
    fill-array-data v4, :array_6

    .line 126
    new-array v5, p0, [B

    .line 128
    fill-array-data v5, :array_7

    .line 131
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p1, v1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->setIp(Ljava/util/ArrayList;)V

    .line 146
    :cond_5
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    return-void

    .line 158
    :catch_0
    const/16 p1, 0xe

    .line 160
    new-array p1, p1, [B

    .line 162
    fill-array-data p1, :array_8

    .line 165
    new-array p2, p0, [B

    .line 167
    fill-array-data p2, :array_9

    .line 170
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 173
    const/16 p1, 0x21

    .line 175
    new-array p1, p1, [B

    .line 177
    fill-array-data p1, :array_a

    .line 180
    new-array p0, p0, [B

    .line 182
    fill-array-data p0, :array_b

    .line 185
    invoke-static {p1, p0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 188
    :cond_6
    :goto_1
    return-void

    .line 189
    :array_0
    .array-data 1
        -0x32t
        0x5dt
        0x46t
        0x17t
        0x7at
        -0x55t
        -0x57t
        -0x8t
    .end array-data

    .line 197
    :array_1
    .array-data 1
        -0x57t
        0x38t
        0x29t
        0x7et
        0xat
        -0x6ft
        -0x36t
        -0x6at
    .end array-data

    .line 205
    :array_2
    .array-data 1
        0x44t
        0xet
        0x60t
        0x4at
        0x3ct
        -0x56t
        0x15t
        -0x76t
        0x51t
        0x5bt
        0x7bt
        0x1et
        0x37t
        -0x4at
        0x57t
        -0x80t
        0x4ft
        0x5bt
        0x64t
        0x2t
        0x32t
        -0x47t
        0x1bt
        -0x69t
        0x44t
        0x58t
        0x70t
        0x11t
        0x2ft
        -0xbt
        0x19t
        -0x73t
    .end array-data

    .line 225
    :array_3
    .array-data 1
        0x21t
        0x76t
        0x14t
        0x70t
        0x5bt
        -0x31t
        0x7at
        -0x1dt
    .end array-data

    .line 233
    :array_4
    .array-data 1
        -0x43t
        -0x3ct
        0x5bt
        0x3ft
        0x5et
        0x7et
        0x9t
        -0x1t
        -0x4dt
        -0x29t
        0x55t
        0x22t
        0x4bt
    .end array-data

    .line 244
    nop

    .line 245
    :array_5
    .array-data 1
        -0x26t
        -0x5ft
        0x34t
        0x56t
        0x2et
        0x44t
        0x79t
        -0x73t
    .end array-data

    .line 253
    :array_6
    .array-data 1
        -0x51t
        -0x64t
        -0x23t
        0x19t
        -0x29t
        0x52t
        -0x2et
        -0x7et
        -0x46t
        -0x37t
        -0x3at
        0x4dt
        -0x24t
        0x4et
        -0x70t
        -0x78t
        -0x5ct
        -0x37t
        -0x27t
        0x51t
        -0x27t
        0x41t
        -0x24t
        -0x61t
        -0x51t
        -0x36t
        -0x33t
        0x42t
        -0x3ct
        0xdt
        -0x33t
        -0x67t
        -0x5dt
        -0x6et
        -0x38t
        0x57t
        -0x2bt
    .end array-data

    .line 276
    nop

    .line 277
    :array_7
    .array-data 1
        -0x36t
        -0x1ct
        -0x57t
        0x23t
        -0x50t
        0x37t
        -0x43t
        -0x15t
    .end array-data

    .line 285
    :array_8
    .array-data 1
        -0x6at
        -0x2t
        0x27t
        0x8t
        0x65t
        -0x26t
        -0x28t
        0x79t
        -0x80t
        -0xdt
        0x64t
        0x52t
        0x67t
        -0x33t
    .end array-data

    .line 296
    nop

    .line 297
    :array_9
    .array-data 1
        -0xbt
        -0x6ft
        0x4at
        0x26t
        0x12t
        -0x5dt
        -0x56t
        0x11t
    .end array-data

    .line 305
    :array_a
    .array-data 1
        -0xat
        -0x6bt
        0x70t
        0x35t
        0x18t
        0x2et
        0x12t
        -0x15t
        -0x21t
        -0x2ct
        0x78t
        0x29t
        0xdt
        0x26t
        0x4bt
        -0x41t
        -0x3et
        -0x65t
        0x6ct
        0x2dt
        0x14t
        0x24t
        0x55t
        -0x41t
        -0x3bt
        -0x79t
        0x7ct
        0x2bt
        0x5dt
        0x38t
        0x47t
        -0xdt
        -0x2bt
    .end array-data

    .line 326
    nop

    .line 327
    :array_b
    .array-data 1
        -0x50t
        -0xct
        0x19t
        0x59t
        0x7dt
        0x4at
        0x32t
        -0x61t
    .end array-data
.end method

.method private final getUserRule2Domain(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 8
    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/v2ray/ang/dto/RulesetItem;

    .line 30
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/RulesetItem;->getEnabled()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/RulesetItem;->getOutboundTag()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/RulesetItem;->getDomain()Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/RulesetItem;->getDomain()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    const/16 v3, 0xf

    .line 83
    new-array v3, v3, [B

    .line 85
    fill-array-data v3, :array_0

    .line 88
    const/16 v4, 0x8

    .line 90
    new-array v5, v4, [B

    .line 92
    fill-array-data v5, :array_1

    .line 95
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 105
    new-array v3, v4, [B

    .line 107
    fill-array-data v3, :array_2

    .line 110
    new-array v5, v4, [B

    .line 112
    fill-array-data v5, :array_3

    .line 115
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static {v2, v3, v5}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 126
    const/4 v3, 0x7

    .line 127
    new-array v3, v3, [B

    .line 129
    fill-array-data v3, :array_4

    .line 132
    new-array v4, v4, [B

    .line 134
    fill-array-data v4, :array_5

    .line 137
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2, v3, v5}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 147
    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    return-object p0

    .line 152
    nop

    .line 153
    :array_0
    .array-data 1
        0x63t
        0x39t
        -0x6et
        0x6et
        -0xat
        -0x68t
        0x59t
        -0x2bt
        0x74t
        0x2et
        -0x6ct
        0x6bt
        -0x2t
        -0x68t
        0x59t
    .end array-data

    .line 165
    :array_1
    .array-data 1
        0x4t
        0x5ct
        -0x3t
        0x1dt
        -0x61t
        -0x14t
        0x3ct
        -0x11t
    .end array-data

    .line 173
    :array_2
    .array-data 1
        0x5t
        0x71t
        -0x62t
        -0x64t
        -0x30t
        -0x5ct
        0x1t
        0x2bt
    .end array-data

    .line 181
    :array_3
    .array-data 1
        0x62t
        0x14t
        -0xft
        -0x11t
        -0x47t
        -0x30t
        0x64t
        0x11t
    .end array-data

    .line 189
    :array_4
    .array-data 1
        -0x22t
        0x9t
        -0x17t
        0x33t
        0x3at
        0x5ct
        0xft
    .end array-data

    .line 197
    :array_5
    .array-data 1
        -0x46t
        0x66t
        -0x7ct
        0x52t
        0x53t
        0x32t
        0x35t
        0x36t
    .end array-data
.end method

.method private final getV2rayCustomConfig(Landroid/content/Context;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ConfigResult;
    .registers 15

    .line 1
    sget-object p3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 3
    invoke-virtual {p3, p2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerRaw(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 9
    new-instance v0, Lcom/v2ray/ang/dto/ConfigResult;

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILl90;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/v2ray/ang/dto/ConfigResult;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p2, p3}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 28
    invoke-virtual {v2, p3}, Lcom/v2ray/ang/util/JsonUtil;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    goto/16 :goto_7

    .line 36
    :cond_1
    sget-object v4, Lcom/v2ray/ang/handler/XrayRuntimeCompatibility;->INSTANCE:Lcom/v2ray/ang/handler/XrayRuntimeCompatibility;

    .line 38
    invoke-virtual {v4, v3}, Lcom/v2ray/ang/handler/XrayRuntimeCompatibility;->prepare(Lcom/google/gson/JsonObject;)Z

    .line 41
    move-result v4

    .line 42
    invoke-direct {p0, v3}, Lcom/v2ray/ang/handler/V2rayConfigManager;->applyRuntimeInboundPorts(Lcom/google/gson/JsonObject;)Z

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v5, :cond_3

    .line 49
    if-eqz v4, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v4, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move v4, v1

    .line 55
    :goto_1
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->needTun()Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_5

    .line 61
    if-eqz v4, :cond_10

    .line 63
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/util/JsonUtil;->toJsonPretty(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p3, p0

    .line 71
    :goto_2
    invoke-virtual {v0, p3}, Lcom/v2ray/ang/dto/ConfigResult;->setContent(Ljava/lang/String;)V

    .line 74
    return-object v0

    .line 75
    :cond_5
    const/16 p3, 0x8

    .line 77
    new-array v2, p3, [B

    .line 79
    fill-array-data v2, :array_0

    .line 82
    new-array v4, p3, [B

    .line 84
    fill-array-data v4, :array_1

    .line 87
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 97
    new-array v2, p3, [B

    .line 99
    fill-array-data v2, :array_2

    .line 102
    new-array v4, p3, [B

    .line 104
    fill-array-data v4, :array_3

    .line 107
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_6

    .line 117
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 123
    new-array v2, p3, [B

    .line 125
    fill-array-data v2, :array_4

    .line 128
    new-array v4, p3, [B

    .line 130
    fill-array-data v4, :array_5

    .line 133
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 140
    move-result-object v2

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 144
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 147
    :goto_3
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 150
    move-result v4

    .line 151
    move v5, v6

    .line 152
    :goto_4
    const/4 v7, 0x3

    .line 153
    if-ge v5, v4, :cond_9

    .line 155
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_8

    .line 165
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 168
    move-result-object v8

    .line 169
    new-array v9, v7, [B

    .line 171
    fill-array-data v9, :array_6

    .line 174
    new-array v10, p3, [B

    .line 176
    fill-array-data v10, :array_7

    .line 179
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_7

    .line 189
    new-array v9, v7, [B

    .line 191
    fill-array-data v9, :array_8

    .line 194
    new-array v10, p3, [B

    .line 196
    fill-array-data v10, :array_9

    .line 199
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 206
    move-result-object v9

    .line 207
    if-eqz v9, :cond_7

    .line 209
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_7

    .line 215
    new-array v9, v7, [B

    .line 217
    fill-array-data v9, :array_a

    .line 220
    new-array v10, p3, [B

    .line 222
    fill-array-data v10, :array_b

    .line 225
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 236
    move-result-object v8

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    const-string v8, ""

    .line 240
    :goto_5
    new-array v7, v7, [B

    .line 242
    fill-array-data v7, :array_c

    .line 245
    new-array v9, p3, [B

    .line 247
    fill-array-data v9, :array_d

    .line 250
    invoke-static {v7, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    invoke-static {v8, v7}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_8

    .line 260
    goto/16 :goto_7

    .line 262
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_9
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->initV2rayConfig(Landroid/content/Context;)Lcom/v2ray/ang/dto/V2rayConfig;

    .line 268
    move-result-object p0

    .line 269
    if-nez p0, :cond_a

    .line 271
    goto :goto_7

    .line 272
    :cond_a
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 279
    move-result p1

    .line 280
    :cond_b
    if-ge v6, p1, :cond_c

    .line 282
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 288
    move-object v5, v4

    .line 289
    check-cast v5, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 291
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getTag()Ljava/lang/String;

    .line 294
    move-result-object v5

    .line 295
    new-array v8, v7, [B

    .line 297
    fill-array-data v8, :array_e

    .line 300
    new-array v9, p3, [B

    .line 302
    fill-array-data v9, :array_f

    .line 305
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 308
    move-result-object v8

    .line 309
    invoke-static {v5, v8}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_b

    .line 315
    goto :goto_6

    .line 316
    :cond_c
    const/4 v4, 0x0

    .line 317
    :goto_6
    check-cast v4, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 319
    if-nez v4, :cond_d

    .line 321
    goto :goto_7

    .line 322
    :cond_d
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_e

    .line 328
    sget-object p1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 330
    invoke-virtual {p1}, Lcom/v2ray/ang/handler/SettingsManager;->getVpnMtu()I

    .line 333
    move-result p1

    .line 334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->setMtu(Ljava/lang/Integer;)V

    .line 341
    :cond_e
    sget-object p0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 343
    invoke-virtual {p0, v4}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/util/JsonUtil;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {v2, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 354
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 357
    move-result p1

    .line 358
    if-ne p1, v1, :cond_f

    .line 360
    new-array p1, p3, [B

    .line 362
    fill-array-data p1, :array_10

    .line 365
    new-array p3, p3, [B

    .line 367
    fill-array-data p3, :array_11

    .line 370
    invoke-static {p1, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 377
    :cond_f
    invoke-virtual {p0, v3}, Lcom/v2ray/ang/util/JsonUtil;->toJsonPretty(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    move-result-object p0

    .line 381
    if-nez p0, :cond_11

    .line 383
    :cond_10
    :goto_7
    return-object v0

    .line 384
    :cond_11
    new-instance p1, Lcom/v2ray/ang/dto/ConfigResult;

    .line 386
    invoke-direct {p1, v1, p2, p0}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 389
    return-object p1

    .line 390
    nop

    .line 391
    :array_0
    .array-data 1
        0x43t
        0x3et
        -0x51t
        -0x49t
        -0x7ct
        -0x3et
        0x2dt
        0x64t
    .end array-data

    .line 399
    :array_1
    .array-data 1
        0x2at
        0x50t
        -0x33t
        -0x28t
        -0xft
        -0x54t
        0x49t
        0x17t
    .end array-data

    .line 407
    :array_2
    .array-data 1
        0x1ft
        0x70t
        -0x2ft
        -0x68t
        0x2t
        0x36t
        0x69t
        -0x61t
    .end array-data

    .line 415
    :array_3
    .array-data 1
        0x76t
        0x1et
        -0x4dt
        -0x9t
        0x77t
        0x58t
        0xdt
        -0x14t
    .end array-data

    .line 423
    :array_4
    .array-data 1
        -0x17t
        -0x12t
        -0x7dt
        0x72t
        -0x44t
        0x32t
        -0x23t
        -0x2t
    .end array-data

    :array_5
    .array-data 1
        -0x80t
        -0x80t
        -0x1ft
        0x1dt
        -0x37t
        0x5ct
        -0x47t
        -0x73t
    .end array-data

    :array_6
    .array-data 1
        -0x6et
        0x5ft
        -0x1t
    .end array-data

    :array_7
    .array-data 1
        -0x1at
        0x3et
        -0x68t
        0x63t
        -0x2at
        0x59t
        -0x6t
        -0x45t
    .end array-data

    :array_8
    .array-data 1
        0x62t
        -0x4t
        -0x54t
    .end array-data

    :array_9
    .array-data 1
        0x16t
        -0x63t
        -0x35t
        0x5at
        0x7dt
        0x18t
        0x38t
        -0x65t
    .end array-data

    :array_a
    .array-data 1
        0x35t
        0x61t
        -0x29t
    .end array-data

    :array_b
    .array-data 1
        0x41t
        0x0t
        -0x50t
        -0x51t
        -0x8t
        -0x54t
        0x4et
        0x30t
    .end array-data

    :array_c
    .array-data 1
        0x4t
        -0x9t
        -0x5dt
    .end array-data

    :array_d
    .array-data 1
        0x70t
        -0x7et
        -0x33t
        0x48t
        0x57t
        0x75t
        -0x9t
        0x61t
    .end array-data

    :array_e
    .array-data 1
        -0x54t
        -0x55t
        -0x48t
    .end array-data

    :array_f
    .array-data 1
        -0x28t
        -0x22t
        -0x2at
        -0x9t
        -0x79t
        -0x6ft
        -0x5dt
        -0x4dt
    .end array-data

    :array_10
    .array-data 1
        0x35t
        0x7t
        0x11t
        0x40t
        -0x23t
        -0x1dt
        -0x7t
        0x4dt
    .end array-data

    :array_11
    .array-data 1
        0x5ct
        0x69t
        0x73t
        0x2ft
        -0x58t
        -0x73t
        -0x63t
        0x3et
    .end array-data
.end method

.method private final getV2rayGroupConfig(Landroid/content/Context;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ConfigResult;
    .registers 16

    .line 1
    new-instance v0, Lcom/v2ray/ang/dto/ConfigResult;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILl90;)V

    .line 11
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 13
    invoke-virtual {v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeAllServerList()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    sget-object v4, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 40
    invoke-virtual {v4, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    move v5, v4

    .line 61
    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 62
    if-ge v5, v3, :cond_5

    .line 64
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    move-object v8, v7

    .line 71
    check-cast v8, Lcom/v2ray/ang/dto/ProfileItem;

    .line 73
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/ProfileItem;->getPolicyGroupSubscriptionId()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_4

    .line 79
    invoke-static {v9}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v8}, Lcom/v2ray/ang/dto/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v9}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    :cond_4
    :goto_2
    if-eqz v6, :cond_2

    .line 96
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v3

    .line 109
    move v5, v4

    .line 110
    :cond_6
    :goto_3
    if-ge v5, v3, :cond_9

    .line 112
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 118
    move-object v8, v7

    .line 119
    check-cast v8, Lcom/v2ray/ang/dto/ProfileItem;

    .line 121
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/ProfileItem;->getPolicyGroupFilter()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_8

    .line 127
    invoke-static {v9}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_7

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    :try_start_0
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {v8}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 155
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_5

    .line 157
    :catch_0
    invoke-virtual {v8}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    invoke-static {v8, v9, v4}, Lcn2;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 164
    move-result v8

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    :goto_4
    move v8, v6

    .line 167
    :goto_5
    if-eqz v8, :cond_6

    .line 169
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-direct {p0, p1, p3, v2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayMultipleConfig(Landroid/content/Context;Lcom/v2ray/ang/dto/ProfileItem;Ljava/util/List;)Lcom/v2ray/ang/dto/V2rayConfig;

    .line 176
    move-result-object p0

    .line 177
    if-nez p0, :cond_a

    .line 179
    return-object v0

    .line 180
    :cond_a
    invoke-virtual {v0, v6}, Lcom/v2ray/ang/dto/ConfigResult;->setStatus(Z)V

    .line 183
    sget-object p1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 185
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/util/JsonUtil;->toJsonPretty(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    if-nez p0, :cond_b

    .line 191
    const-string p0, ""

    .line 193
    :cond_b
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/ConfigResult;->setContent(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, p2}, Lcom/v2ray/ang/dto/ConfigResult;->setGuid(Ljava/lang/String;)V

    .line 199
    return-object v0
.end method

.method private final getV2rayMultipleConfig(Landroid/content/Context;Lcom/v2ray/ang/dto/ProfileItem;Ljava/util/List;)Lcom/v2ray/ang/dto/V2rayConfig;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/v2ray/ang/dto/ProfileItem;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/ProfileItem;",
            ">;)",
            "Lcom/v2ray/ang/dto/V2rayConfig;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkd;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p3}, Lkd;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p3, Lv40;

    .line 12
    const/16 v2, 0xc

    .line 14
    invoke-direct {p3, v2}, Lv40;-><init>(I)V

    .line 17
    new-instance v2, Lwl0;

    .line 19
    invoke-direct {v2, v0, v1, p3}, Lwl0;-><init>(Lke2;ZLhr0;)V

    .line 22
    new-instance p3, Lv40;

    .line 24
    const/16 v0, 0xd

    .line 26
    invoke-direct {p3, v0}, Lv40;-><init>(I)V

    .line 29
    new-instance v0, Lwl0;

    .line 31
    invoke-direct {v0, v2, v1, p3}, Lwl0;-><init>(Lke2;ZLhr0;)V

    .line 34
    new-instance p3, Lv40;

    .line 36
    const/16 v2, 0xe

    .line 38
    invoke-direct {p3, v2}, Lv40;-><init>(I)V

    .line 41
    new-instance v3, Lwl0;

    .line 43
    invoke-direct {v3, v0, v1, p3}, Lwl0;-><init>(Lke2;ZLhr0;)V

    .line 46
    new-instance p3, Lv40;

    .line 48
    const/16 v0, 0xf

    .line 50
    invoke-direct {p3, v0}, Lv40;-><init>(I)V

    .line 53
    new-instance v0, Lwl0;

    .line 55
    invoke-direct {v0, v3, v1, p3}, Lwl0;-><init>(Lke2;ZLhr0;)V

    .line 58
    invoke-static {v0}, Lme2;->J(Lke2;)Ljava/util/List;

    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    const/16 v3, 0x8

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    new-array p0, v2, [B

    .line 73
    fill-array-data p0, :array_0

    .line 76
    new-array p1, v3, [B

    .line 78
    fill-array-data p1, :array_1

    .line 81
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 84
    const/16 p0, 0x17

    .line 86
    new-array p0, p0, [B

    .line 88
    fill-array-data p0, :array_2

    .line 91
    new-array p1, v3, [B

    .line 93
    fill-array-data p1, :array_3

    .line 96
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 99
    return-object v4

    .line 100
    :cond_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->initV2rayConfig(Landroid/content/Context;)Lcom/v2ray/ang/dto/V2rayConfig;

    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_1

    .line 106
    return-object v4

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getLog()Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 113
    const/16 v5, 0x12

    .line 115
    new-array v5, v5, [B

    .line 117
    fill-array-data v5, :array_4

    .line 120
    new-array v6, v3, [B

    .line 122
    fill-array-data v6, :array_5

    .line 125
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v2, v5}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_2

    .line 135
    const/4 v2, 0x7

    .line 136
    new-array v2, v2, [B

    .line 138
    fill-array-data v2, :array_6

    .line 141
    new-array v5, v3, [B

    .line 143
    fill-array-data v5, :array_7

    .line 146
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    :cond_2
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/V2rayConfig$LogBean;->setLoglevel(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/V2rayConfig;->setRemarks(Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getInbounds(Lcom/v2ray/ang/dto/V2rayConfig;)Z

    .line 163
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    .line 166
    move-result-object v0

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p3

    .line 180
    move v5, v2

    .line 181
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_5

    .line 187
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lcom/v2ray/ang/dto/ProfileItem;

    .line 193
    add-int/2addr v5, v1

    .line 194
    invoke-direct {p0, v6}, Lcom/v2ray/ang/handler/V2rayConfigManager;->convertProfile2Outbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 197
    move-result-object v6

    .line 198
    if-nez v6, :cond_4

    .line 200
    goto :goto_0

    .line 201
    :cond_4
    invoke-direct {p0, v6}, Lcom/v2ray/ang/handler/V2rayConfigManager;->updateOutboundWithGlobalSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;)Z

    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_3

    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 209
    const-string v8, "proxy-"

    .line 211
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v6, v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setTag(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_0

    .line 228
    :cond_5
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    new-instance p3, Ljava/util/ArrayList;

    .line 237
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/V2rayConfig;->setOutbounds(Ljava/util/ArrayList;)V

    .line 243
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getRouting(Lcom/v2ray/ang/dto/V2rayConfig;)Z

    .line 246
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getFakeDns(Lcom/v2ray/ang/dto/V2rayConfig;)V

    .line 249
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getDns(Lcom/v2ray/ang/dto/V2rayConfig;)Z

    .line 252
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getBalance(Lcom/v2ray/ang/dto/V2rayConfig;Lcom/v2ray/ang/dto/ProfileItem;)V

    .line 255
    sget-object p2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 257
    const/16 p3, 0x16

    .line 259
    new-array p3, p3, [B

    .line 261
    fill-array-data p3, :array_8

    .line 264
    new-array v0, v3, [B

    .line 266
    fill-array-data v0, :array_9

    .line 269
    invoke-static {p3, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p2, p3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    .line 276
    move-result p3

    .line 277
    if-eqz p3, :cond_6

    .line 279
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getCustomLocalDns(Lcom/v2ray/ang/dto/V2rayConfig;)Z

    .line 282
    :cond_6
    const/16 p3, 0x12

    .line 284
    new-array p3, p3, [B

    .line 286
    fill-array-data p3, :array_a

    .line 289
    new-array v0, v3, [B

    .line 291
    fill-array-data v0, :array_b

    .line 294
    invoke-static {p3, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p2, p3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    .line 301
    move-result p3

    .line 302
    if-nez p3, :cond_7

    .line 304
    invoke-virtual {p1, v4}, Lcom/v2ray/ang/dto/V2rayConfig;->setStats(Ljava/lang/Object;)V

    .line 307
    invoke-virtual {p1, v4}, Lcom/v2ray/ang/dto/V2rayConfig;->setPolicy(Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;)V

    .line 310
    :cond_7
    const/16 p3, 0x23

    .line 312
    new-array p3, p3, [B

    .line 314
    fill-array-data p3, :array_c

    .line 317
    new-array v0, v3, [B

    .line 319
    fill-array-data v0, :array_d

    .line 322
    invoke-static {p3, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 325
    move-result-object p3

    .line 326
    new-array v0, v1, [B

    .line 328
    const/16 v4, -0x27

    .line 330
    aput-byte v4, v0, v2

    .line 332
    new-array v4, v3, [B

    .line 334
    fill-array-data v4, :array_e

    .line 337
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p2, p3, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object p2

    .line 345
    new-array p3, v1, [B

    .line 347
    const/16 v0, -0x4f

    .line 349
    aput-byte v0, p3, v2

    .line 351
    new-array v0, v3, [B

    .line 353
    fill-array-data v0, :array_f

    .line 356
    invoke-static {p3, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 359
    move-result-object p3

    .line 360
    invoke-static {p2, p3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_8

    .line 366
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->resolveOutboundDomainsToHosts(Lcom/v2ray/ang/dto/V2rayConfig;)V

    .line 369
    :cond_8
    return-object p1

    .line 370
    nop

    .line 371
    :array_0
    .array-data 1
        -0x1bt
        -0x21t
        -0x33t
        -0x1at
        0x38t
        -0x43t
        0x36t
        -0x37t
        -0xdt
        -0x2et
        -0x72t
        -0x44t
        0x3at
        -0x56t
    .end array-data

    .line 382
    nop

    .line 383
    :array_1
    .array-data 1
        -0x7at
        -0x50t
        -0x60t
        -0x38t
        0x4ft
        -0x3ct
        0x44t
        -0x5ft
    .end array-data

    .line 391
    :array_2
    .array-data 1
        0x2at
        -0x75t
        0x7dt
        -0x6ft
        0x39t
        0x5t
        0x6ft
        0x1t
        0x2t
        -0x80t
        0x62t
        -0x6ft
        0x3bt
        0x18t
        0x64t
        0x47t
        0x2t
        -0x77t
        0x67t
        -0x30t
        0x36t
        0x3t
        0x65t
    .end array-data

    .line 407
    :array_3
    .array-data 1
        0x6bt
        -0x19t
        0x11t
        -0x4ft
        0x5at
        0x6at
        0x1t
        0x67t
    .end array-data

    .line 415
    :array_4
    .array-data 1
        -0x50t
        0x0t
        -0x21t
        -0x4t
        -0xdt
        -0x6bt
        -0x77t
        -0x7ct
        -0x5bt
        0x2dt
        -0x2at
        -0xbt
        -0x35t
        -0x66t
        -0x7dt
        -0x80t
        -0x5bt
        0x1et
    .end array-data

    .line 428
    nop

    .line 429
    :array_5
    .array-data 1
        -0x40t
        0x72t
        -0x46t
        -0x66t
        -0x54t
        -0xat
        -0x1at
        -0xat
    .end array-data

    .line 437
    :array_6
    .array-data 1
        -0x40t
        0x6bt
        0x56t
        -0x33t
        0x32t
        0x30t
        0x4at
    .end array-data

    .line 445
    :array_7
    .array-data 1
        -0x49t
        0xat
        0x24t
        -0x5dt
        0x5bt
        0x5et
        0x2dt
        0x68t
    .end array-data

    .line 453
    :array_8
    .array-data 1
        -0x49t
        -0xbt
        0x74t
        -0x28t
        -0x33t
        0x34t
        -0x51t
        0x72t
        -0x5at
        -0x15t
        0x4et
        -0x26t
        -0x4t
        0x2bt
        -0x61t
        0x74t
        -0x57t
        -0x1at
        0x73t
        -0x2et
        -0x9t
        0x3ct
    .end array-data

    .line 468
    nop

    .line 469
    :array_9
    .array-data 1
        -0x39t
        -0x79t
        0x11t
        -0x42t
        -0x6et
        0x58t
        -0x40t
        0x11t
    .end array-data

    .line 477
    :array_a
    .array-data 1
        0x3at
        0x9t
        0x30t
        0x79t
        -0xet
        0x71t
        0x30t
        0x66t
        0x2ft
        0x1ft
        0xat
        0x7at
        -0x3dt
        0x63t
        0x22t
        0x6ft
        0x2ft
        0x1ft
    .end array-data

    .line 490
    nop

    .line 491
    :array_b
    .array-data 1
        0x4at
        0x7bt
        0x55t
        0x1ft
        -0x53t
        0x2t
        0x40t
        0x3t
    .end array-data

    .line 499
    :array_c
    .array-data 1
        0x15t
        -0x22t
        0x4at
        -0x79t
        -0x40t
        0x2ft
        0x38t
        0x5ct
        0x7t
        -0x3dt
        0x5at
        -0x71t
        -0x5t
        0x1ft
        0x29t
        0x47t
        0x8t
        -0x33t
        0x46t
        -0x71t
        -0x40t
        0x32t
        0x28t
        0x5bt
        0xat
        -0x40t
        0x59t
        -0x7ct
        -0x40t
        0x2dt
        0x28t
        0x5ct
        0xdt
        -0x3dt
        0x4bt
    .end array-data

    .line 521
    :array_d
    .array-data 1
        0x65t
        -0x54t
        0x2ft
        -0x1ft
        -0x61t
        0x40t
        0x4dt
        0x28t
    .end array-data

    .line 529
    :array_e
    .array-data 1
        -0x18t
        0x69t
        0x71t
        0x1at
        0xdt
        -0x6ft
        0x4dt
        -0x45t
    .end array-data

    .line 537
    :array_f
    .array-data 1
        -0x80t
        -0x5at
        0x5bt
        0x52t
        -0x74t
        -0x26t
        0x4dt
        -0x39t
    .end array-data
.end method

.method private static final getV2rayMultipleConfig$lambda$4(Lcom/v2ray/ang/dto/ProfileItem;)Z
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :array_0
    .array-data 1
        0x11t
        -0x3et
    .end array-data

    .line 34
    nop

    .line 35
    :array_1
    .array-data 1
        0x78t
        -0x4at
        -0x1t
        0x5ft
        -0x12t
        0x61t
        0x3ft
        -0x3t
    .end array-data
.end method

.method private static final getV2rayMultipleConfig$lambda$5(Lcom/v2ray/ang/dto/ProfileItem;)Z
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 22
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/util/Utils;->isValidUrl(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :array_0
    .array-data 1
        -0x76t
        -0xet
    .end array-data

    .line 58
    nop

    .line 59
    :array_1
    .array-data 1
        -0x1dt
        -0x7at
        0x3at
        -0x34t
        0x7t
        0x20t
        -0x1ct
        -0x69t
    .end array-data
.end method

.method private static final getV2rayMultipleConfig$lambda$6(Lcom/v2ray/ang/dto/ProfileItem;)Z
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->CUSTOM:Lcom/v2ray/ang/enums/EConfigType;

    .line 26
    if-eq p0, v0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        -0x9t
        -0x6at
    .end array-data

    .line 38
    nop

    .line 39
    :array_1
    .array-data 1
        -0x62t
        -0x1et
        0x42t
        0x42t
        -0x24t
        0x3at
        0x24t
        -0x5ct
    .end array-data
.end method

.method private static final getV2rayMultipleConfig$lambda$7(Lcom/v2ray/ang/dto/ProfileItem;)Z
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/enums/EConfigType;

    .line 26
    if-eq p0, v0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x6ft
        0x2ft
    .end array-data

    .line 38
    nop

    .line 39
    :array_1
    .array-data 1
        0x6t
        0x5bt
        0x38t
        0x37t
        0xbt
        -0x64t
        -0x19t
        0x73t
    .end array-data
.end method

.method private final getV2rayNormalConfig(Landroid/content/Context;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ConfigResult;
    .registers 11

    .line 1
    new-instance v0, Lcom/v2ray/ang/dto/ConfigResult;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILl90;)V

    .line 11
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 21
    invoke-virtual {v2, v1}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x8

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-virtual {v2, v1}, Lcom/v2ray/ang/util/Utils;->isValidUrl(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    const/16 p0, 0xe

    .line 37
    new-array p0, p0, [B

    .line 39
    fill-array-data p0, :array_0

    .line 42
    new-array p1, v4, [B

    .line 44
    fill-array-data p1, :array_1

    .line 47
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->initV2rayConfig(Landroid/content/Context;)Lcom/v2ray/ang/dto/V2rayConfig;

    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getLog()Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 65
    const/16 v3, 0x12

    .line 67
    new-array v5, v3, [B

    .line 69
    fill-array-data v5, :array_2

    .line 72
    new-array v6, v4, [B

    .line 74
    fill-array-data v6, :array_3

    .line 77
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_3

    .line 87
    const/4 v5, 0x7

    .line 88
    new-array v5, v5, [B

    .line 90
    fill-array-data v5, :array_4

    .line 93
    new-array v6, v4, [B

    .line 95
    fill-array-data v6, :array_5

    .line 98
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    :cond_3
    invoke-virtual {v1, v5}, Lcom/v2ray/ang/dto/V2rayConfig$LogBean;->setLoglevel(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Lcom/v2ray/ang/dto/V2rayConfig;->setRemarks(Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getInbounds(Lcom/v2ray/ang/dto/V2rayConfig;)Z

    .line 115
    invoke-direct {p0, p1, p3}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getOutbounds(Lcom/v2ray/ang/dto/V2rayConfig;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/Boolean;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_8

    .line 121
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    .line 124
    move-result-object p3

    .line 125
    invoke-direct {p0, p1, p3}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getMoreOutbounds(Lcom/v2ray/ang/dto/V2rayConfig;Ljava/lang/String;)Z

    .line 128
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getRouting(Lcom/v2ray/ang/dto/V2rayConfig;)Z

    .line 131
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getFakeDns(Lcom/v2ray/ang/dto/V2rayConfig;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getDns(Lcom/v2ray/ang/dto/V2rayConfig;)Z

    .line 137
    const/16 p3, 0x16

    .line 139
    new-array p3, p3, [B

    .line 141
    fill-array-data p3, :array_6

    .line 144
    new-array v1, v4, [B

    .line 146
    fill-array-data v1, :array_7

    .line 149
    invoke-static {p3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {v2, p3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    .line 156
    move-result p3

    .line 157
    const/4 v1, 0x1

    .line 158
    if-ne p3, v1, :cond_4

    .line 160
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getCustomLocalDns(Lcom/v2ray/ang/dto/V2rayConfig;)Z

    .line 163
    :cond_4
    new-array p3, v3, [B

    .line 165
    fill-array-data p3, :array_8

    .line 168
    new-array v3, v4, [B

    .line 170
    fill-array-data v3, :array_9

    .line 173
    invoke-static {p3, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {v2, p3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    .line 180
    move-result p3

    .line 181
    if-eq p3, v1, :cond_5

    .line 183
    const/4 p3, 0x0

    .line 184
    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/V2rayConfig;->setStats(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/V2rayConfig;->setPolicy(Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;)V

    .line 190
    :cond_5
    const/16 p3, 0x23

    .line 192
    new-array p3, p3, [B

    .line 194
    fill-array-data p3, :array_a

    .line 197
    new-array v3, v4, [B

    .line 199
    fill-array-data v3, :array_b

    .line 202
    invoke-static {p3, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 205
    move-result-object p3

    .line 206
    new-array v3, v1, [B

    .line 208
    const/16 v5, 0x47

    .line 210
    const/4 v6, 0x0

    .line 211
    aput-byte v5, v3, v6

    .line 213
    new-array v5, v4, [B

    .line 215
    fill-array-data v5, :array_c

    .line 218
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, p3, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object p3

    .line 226
    new-array v2, v1, [B

    .line 228
    const/16 v3, 0x18

    .line 230
    aput-byte v3, v2, v6

    .line 232
    new-array v3, v4, [B

    .line 234
    fill-array-data v3, :array_d

    .line 237
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    invoke-static {p3, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_6

    .line 247
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->resolveOutboundDomainsToHosts(Lcom/v2ray/ang/dto/V2rayConfig;)V

    .line 250
    :cond_6
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/ConfigResult;->setStatus(Z)V

    .line 253
    sget-object p0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 255
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/util/JsonUtil;->toJsonPretty(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    if-nez p0, :cond_7

    .line 261
    const-string p0, ""

    .line 263
    :cond_7
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/ConfigResult;->setContent(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, p2}, Lcom/v2ray/ang/dto/ConfigResult;->setGuid(Ljava/lang/String;)V

    .line 269
    :cond_8
    :goto_0
    return-object v0

    .line 270
    nop

    .line 271
    :array_0
    .array-data 1
        0x4dt
        0x34t
        0x31t
        -0x7ft
        0x5ft
        -0x1dt
        -0x42t
        -0x16t
        0x5bt
        0x39t
        0x72t
        -0x25t
        0x5dt
        -0xct
    .end array-data

    .line 282
    nop

    .line 283
    :array_1
    .array-data 1
        0x2et
        0x5bt
        0x5ct
        -0x51t
        0x28t
        -0x66t
        -0x34t
        -0x7et
    .end array-data

    .line 291
    :array_2
    .array-data 1
        0xet
        0x57t
        -0x7bt
        -0x31t
        0x55t
        -0x2ct
        0x1et
        0x59t
        0x1bt
        0x7at
        -0x74t
        -0x3at
        0x6dt
        -0x25t
        0x14t
        0x5dt
        0x1bt
        0x49t
    .end array-data

    .line 304
    nop

    .line 305
    :array_3
    .array-data 1
        0x7et
        0x25t
        -0x20t
        -0x57t
        0xat
        -0x49t
        0x71t
        0x2bt
    .end array-data

    .line 313
    :array_4
    .array-data 1
        -0x18t
        -0x4ft
        -0x7ft
        -0x31t
        -0x7ct
        0x3dt
        -0x15t
    .end array-data

    .line 321
    :array_5
    .array-data 1
        -0x61t
        -0x30t
        -0xdt
        -0x5ft
        -0x13t
        0x53t
        -0x74t
        -0x16t
    .end array-data

    .line 329
    :array_6
    .array-data 1
        0xct
        -0x5t
        0x17t
        0x7bt
        0x5at
        -0x1dt
        0x69t
        0x6bt
        0x1dt
        -0x1bt
        0x2dt
        0x79t
        0x6bt
        -0x4t
        0x59t
        0x6dt
        0x12t
        -0x18t
        0x10t
        0x71t
        0x60t
        -0x15t
    .end array-data

    .line 344
    nop

    .line 345
    :array_7
    .array-data 1
        0x7ct
        -0x77t
        0x72t
        0x1dt
        0x5t
        -0x71t
        0x6t
        0x8t
    .end array-data

    .line 353
    :array_8
    .array-data 1
        -0x20t
        0x6bt
        0x47t
        -0x9t
        0x29t
        0x4at
        -0x8t
        -0x3at
        -0xbt
        0x7dt
        0x7dt
        -0xct
        0x18t
        0x58t
        -0x16t
        -0x31t
        -0xbt
        0x7dt
    .end array-data

    .line 366
    nop

    .line 367
    :array_9
    .array-data 1
        -0x70t
        0x19t
        0x22t
        -0x6ft
        0x76t
        0x39t
        -0x78t
        -0x5dt
    .end array-data

    .line 375
    :array_a
    .array-data 1
        -0x2t
        -0x7t
        -0xdt
        0x39t
        0x16t
        0x34t
        -0x6ft
        -0x43t
        -0x14t
        -0x1ct
        -0x1dt
        0x31t
        0x2dt
        0x4t
        -0x80t
        -0x5at
        -0x1dt
        -0x16t
        -0x1t
        0x31t
        0x16t
        0x29t
        -0x7ft
        -0x46t
        -0x1ft
        -0x19t
        -0x20t
        0x3at
        0x16t
        0x36t
        -0x7ft
        -0x43t
        -0x1at
        -0x1ct
        -0xet
    .end array-data

    .line 397
    :array_b
    .array-data 1
        -0x72t
        -0x75t
        -0x6at
        0x5ft
        0x49t
        0x5bt
        -0x1ct
        -0x37t
    .end array-data

    .line 405
    :array_c
    .array-data 1
        0x76t
        -0x4at
        0x61t
        -0x4ct
        0x0t
        0x6t
        -0x22t
        -0x1ft
    .end array-data

    .line 413
    :array_d
    .array-data 1
        0x29t
        -0x76t
        -0x6t
        -0x46t
        -0x36t
        -0x43t
        0x32t
        -0x55t
    .end array-data
.end method

.method private final getV2rayNormalConfig4Speedtest(Landroid/content/Context;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ConfigResult;
    .registers 10

    .line 1
    new-instance v0, Lcom/v2ray/ang/dto/ConfigResult;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILl90;)V

    .line 11
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 21
    invoke-virtual {v2, v1}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x8

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-virtual {v2, v1}, Lcom/v2ray/ang/util/Utils;->isValidUrl(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    const/16 p0, 0xe

    .line 37
    new-array p0, p0, [B

    .line 39
    fill-array-data p0, :array_0

    .line 42
    new-array p1, v4, [B

    .line 44
    fill-array-data p1, :array_1

    .line 47
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->initV2rayConfig(Landroid/content/Context;)Lcom/v2ray/ang/dto/V2rayConfig;

    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getOutbounds(Lcom/v2ray/ang/dto/V2rayConfig;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_6

    .line 65
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p0, p1, p3}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getMoreOutbounds(Lcom/v2ray/ang/dto/V2rayConfig;Ljava/lang/String;)Z

    .line 72
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getLog()Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    .line 75
    move-result-object p0

    .line 76
    sget-object p3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 78
    const/16 v1, 0x12

    .line 80
    new-array v1, v1, [B

    .line 82
    fill-array-data v1, :array_2

    .line 85
    new-array v2, v4, [B

    .line 87
    fill-array-data v2, :array_3

    .line 90
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p3, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    if-nez p3, :cond_3

    .line 100
    const/4 p3, 0x7

    .line 101
    new-array p3, p3, [B

    .line 103
    fill-array-data p3, :array_4

    .line 106
    new-array v1, v4, [B

    .line 108
    fill-array-data v1, :array_5

    .line 111
    invoke-static {p3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 114
    move-result-object p3

    .line 115
    :cond_3
    invoke-virtual {p0, p3}, Lcom/v2ray/ang/dto/V2rayConfig$LogBean;->setLoglevel(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 125
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 136
    const/4 p0, 0x0

    .line 137
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig;->setDns(Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;)V

    .line 140
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig;->setFakedns(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig;->setStats(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig;->setPolicy(Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;)V

    .line 149
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_0
    if-ge v2, v1, :cond_4

    .line 160
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    check-cast v3, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 168
    invoke-virtual {v3, p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setMux(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;)V

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    const/4 p0, 0x1

    .line 173
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/ConfigResult;->setStatus(Z)V

    .line 176
    sget-object p0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 178
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/util/JsonUtil;->toJsonPretty(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    if-nez p0, :cond_5

    .line 184
    const-string p0, ""

    .line 186
    :cond_5
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/ConfigResult;->setContent(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, p2}, Lcom/v2ray/ang/dto/ConfigResult;->setGuid(Ljava/lang/String;)V

    .line 192
    :cond_6
    :goto_1
    return-object v0

    .line 193
    :array_0
    .array-data 1
        0x21t
        -0x7ct
        0x1ct
        0x2dt
        0x51t
        -0xbt
        -0x6bt
        -0xct
        0x37t
        -0x77t
        0x5ft
        0x77t
        0x53t
        -0x1et
    .end array-data

    .line 204
    nop

    .line 205
    :array_1
    .array-data 1
        0x42t
        -0x15t
        0x71t
        0x3t
        0x26t
        -0x74t
        -0x19t
        -0x64t
    .end array-data

    .line 213
    :array_2
    .array-data 1
        -0x4t
        0x2ct
        0x57t
        0x3at
        -0x2ct
        0x66t
        -0x44t
        -0x60t
        -0x17t
        0x1t
        0x5et
        0x33t
        -0x14t
        0x69t
        -0x4at
        -0x5ct
        -0x17t
        0x32t
    .end array-data

    .line 226
    nop

    .line 227
    :array_3
    .array-data 1
        -0x74t
        0x5et
        0x32t
        0x5ct
        -0x75t
        0x5t
        -0x2dt
        -0x2et
    .end array-data

    .line 235
    :array_4
    .array-data 1
        0x6dt
        0x33t
        0x14t
        -0x7ft
        -0x13t
        -0x46t
        -0x67t
    .end array-data

    .line 243
    :array_5
    .array-data 1
        0x1at
        0x52t
        0x66t
        -0x11t
        -0x7ct
        -0x2ct
        -0x2t
        -0x72t
    .end array-data
.end method

.method private final inboundPort(Lcom/google/gson/JsonObject;)Ljava/lang/Integer;
    .registers 4

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    new-instance v0, Ld92;

    .line 45
    invoke-direct {v0, p0}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 48
    move-object p0, v0

    .line 49
    :goto_1
    nop

    .line 50
    instance-of v0, p0, Ld92;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    move-object p0, p1

    .line 55
    :cond_2
    check-cast p0, Ljava/lang/Integer;

    .line 57
    if-eqz p0, :cond_3

    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v0

    .line 63
    if-ltz v0, :cond_3

    .line 65
    const/high16 v1, 0x10000

    .line 67
    if-ge v0, v1, :cond_3

    .line 69
    move-object p1, p0

    .line 70
    :cond_3
    return-object p1

    .line 71
    :array_0
    .array-data 1
        0x57t
        -0x73t
        0x7dt
        0x9t
    .end array-data

    .line 77
    :array_1
    .array-data 1
        0x27t
        -0x1et
        0xft
        0x7dt
        -0x3at
        0x74t
        0x13t
        -0x4at
    .end array-data
.end method

.method private final inboundRequiresUdp(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [B

    .line 4
    fill-array-data p0, :array_0

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2, p0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    const/16 v1, 0xd

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p0, :cond_0

    .line 27
    new-array p0, v1, [B

    .line 29
    fill-array-data p0, :array_2

    .line 32
    new-array v3, v0, [B

    .line 34
    fill-array-data v3, :array_3

    .line 37
    invoke-static {p0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p2, p0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 47
    return v2

    .line 48
    :cond_0
    new-array p0, v0, [B

    .line 50
    fill-array-data p0, :array_4

    .line 53
    new-array v3, v0, [B

    .line 55
    fill-array-data v3, :array_5

    .line 58
    invoke-static {p0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_1

    .line 68
    new-array p0, v1, [B

    .line 70
    fill-array-data p0, :array_6

    .line 73
    new-array p1, v0, [B

    .line 75
    fill-array-data p1, :array_7

    .line 78
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p2, p0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 93
    new-array p0, v1, [B

    .line 95
    fill-array-data p0, :array_8

    .line 98
    new-array p1, v0, [B

    .line 100
    fill-array-data p1, :array_9

    .line 103
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p2, p0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 115
    move-result-object p0

    .line 116
    const/4 p1, 0x3

    .line 117
    new-array p1, p1, [B

    .line 119
    fill-array-data p1, :array_a

    .line 122
    new-array v3, v0, [B

    .line 124
    fill-array-data v3, :array_b

    .line 127
    invoke-static {p1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_3

    .line 137
    new-array p0, v1, [B

    .line 139
    fill-array-data p0, :array_c

    .line 142
    new-array p1, v0, [B

    .line 144
    fill-array-data p1, :array_d

    .line 147
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-static {p2, p0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_5

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    new-instance p1, Ld92;

    .line 174
    invoke-direct {p1, p0}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 177
    move-object p0, p1

    .line 178
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    instance-of p2, p0, Ld92;

    .line 182
    if-eqz p2, :cond_4

    .line 184
    move-object p0, p1

    .line 185
    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_5

    .line 193
    const/4 v2, 0x1

    .line 194
    :cond_5
    return v2

    .line 195
    :array_0
    .array-data 1
        0x66t
        0x53t
        0x4ft
        0x59t
        -0x13t
    .end array-data

    .line 202
    nop

    .line 203
    :array_1
    .array-data 1
        0x15t
        0x3ct
        0x2ct
        0x32t
        -0x62t
        0x17t
        -0x5ct
        0x3et
    .end array-data

    .line 211
    :array_2
    .array-data 1
        -0x7dt
        -0x5et
        -0x4ft
        -0x21t
        -0x1bt
        -0x63t
        -0x44t
        0x4ft
        -0x36t
        -0x57t
        -0x4bt
        -0x21t
        -0xdt
    .end array-data

    .line 222
    nop

    .line 223
    :array_3
    .array-data 1
        -0x19t
        -0x33t
        -0x26t
        -0x50t
        -0x7ft
        -0x8t
        -0x2ft
        0x20t
    .end array-data

    .line 231
    :array_4
    .array-data 1
        0x4at
        -0x79t
        0x36t
        -0x27t
        0x1et
        -0x35t
        -0x62t
        -0x70t
    .end array-data

    .line 239
    :array_5
    .array-data 1
        0x39t
        -0x1et
        0x42t
        -0x53t
        0x77t
        -0x5bt
        -0x7t
        -0x1dt
    .end array-data

    .line 247
    :array_6
    .array-data 1
        -0x4ft
        0x34t
        -0x77t
        0x55t
        0x4dt
        -0x71t
        -0xct
        -0x7ct
        -0x8t
        0x3ft
        -0x73t
        0x55t
        0x5bt
    .end array-data

    .line 258
    nop

    .line 259
    :array_7
    .array-data 1
        -0x2bt
        0x5bt
        -0x1et
        0x3at
        0x29t
        -0x16t
        -0x67t
        -0x15t
    .end array-data

    .line 267
    :array_8
    .array-data 1
        -0x7et
        0x29t
        -0x41t
        -0x6at
        0x4et
        -0x31t
        0x30t
        -0x4t
        -0x35t
        0x22t
        -0x45t
        -0x6at
        0x58t
    .end array-data

    .line 278
    nop

    .line 279
    :array_9
    .array-data 1
        -0x1at
        0x46t
        -0x2ct
        -0x7t
        0x2at
        -0x56t
        0x5dt
        -0x6dt
    .end array-data

    .line 287
    :array_a
    .array-data 1
        0x29t
        -0x3bt
        -0x52t
    .end array-data

    .line 293
    :array_b
    .array-data 1
        0x5ct
        -0x5ft
        -0x22t
        0x37t
        -0x23t
        -0x7at
        -0x33t
        -0x80t
    .end array-data

    .line 301
    :array_c
    .array-data 1
        0x56t
        -0x28t
        0x47t
        -0x6at
        0x73t
        -0x6ct
        0x75t
        -0x4ct
        0x1ft
        -0x2dt
        0x43t
        -0x6at
        0x65t
    .end array-data

    .line 312
    nop

    .line 313
    :array_d
    .array-data 1
        0x32t
        -0x49t
        0x2ct
        -0x7t
        0x17t
        -0xft
        0x18t
        -0x25t
    .end array-data
.end method

.method private final inboundString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, ""

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance p2, Ld92;

    .line 25
    invoke-direct {p2, p0}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 28
    move-object p0, p2

    .line 29
    :goto_0
    nop

    .line 30
    instance-of p2, p0, Ld92;

    .line 32
    if-eqz p2, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p1, p0

    .line 36
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 38
    return-object p1
.end method

.method private final initV2rayConfig(Landroid/content/Context;)Lcom/v2ray/ang/dto/V2rayConfig;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->needTun()Z

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 7
    if-eqz p0, :cond_2

    .line 9
    sget-object p0, Lcom/v2ray/ang/handler/V2rayConfigManager;->initConfigCacheWithTun:Ljava/lang/String;

    .line 11
    if-nez p0, :cond_0

    .line 13
    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 15
    const/16 v1, 0x1a

    .line 17
    new-array v1, v1, [B

    .line 19
    fill-array-data v1, :array_0

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_1

    .line 27
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/v2ray/ang/util/Utils;->readTextFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sput-object p0, Lcom/v2ray/ang/handler/V2rayConfigManager;->initConfigCacheWithTun:Ljava/lang/String;

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p0, Lcom/v2ray/ang/handler/V2rayConfigManager;->initConfigCache:Ljava/lang/String;

    .line 47
    if-nez p0, :cond_3

    .line 49
    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 51
    const/16 v1, 0x11

    .line 53
    new-array v1, v1, [B

    .line 55
    fill-array-data v1, :array_2

    .line 58
    new-array v0, v0, [B

    .line 60
    fill-array-data v0, :array_3

    .line 63
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/v2ray/ang/util/Utils;->readTextFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_4
    sput-object p0, Lcom/v2ray/ang/handler/V2rayConfigManager;->initConfigCache:Ljava/lang/String;

    .line 81
    :goto_1
    sget-object p1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 83
    const-class v0, Lcom/v2ray/ang/dto/V2rayConfig;

    .line 85
    invoke-virtual {p1, p0, v0}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/v2ray/ang/dto/V2rayConfig;

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :array_0
    .array-data 1
        -0x7bt
        0x33t
        -0x6at
        -0x72t
        -0x1bt
        0x6ct
        0x29t
        0x6ft
        -0x63t
        0x67t
        -0x73t
        -0x78t
        -0x3dt
        0x44t
        0x23t
        0x74t
        -0x65t
        0x5et
        -0x70t
        -0x66t
        -0xet
        0x1dt
        0x20t
        0x73t
        -0x64t
        0x6ft
    .end array-data

    .line 110
    nop

    .line 111
    :array_1
    .array-data 1
        -0xdt
        0x1t
        -0x1ct
        -0x11t
        -0x64t
        0x33t
        0x4at
        0x0t
    .end array-data

    .line 119
    :array_2
    .array-data 1
        -0x5ft
        -0x78t
        -0x7et
        0x38t
        -0x43t
        -0x15t
        -0x1et
        -0x34t
        -0x47t
        -0x24t
        -0x67t
        0x3et
        -0x16t
        -0x22t
        -0xet
        -0x34t
        -0x47t
    .end array-data

    .line 132
    nop

    .line 133
    :array_3
    .array-data 1
        -0x29t
        -0x46t
        -0x10t
        0x59t
        -0x3ct
        -0x4ct
        -0x7ft
        -0x5dt
    .end array-data
.end method

.method private final isHttpInbound(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    new-array p0, p0, [B

    .line 26
    fill-array-data p0, :array_2

    .line 29
    new-array p1, v1, [B

    .line 31
    fill-array-data p1, :array_3

    .line 34
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p2, p0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :array_0
    .array-data 1
        0x2t
        -0x55t
        -0x16t
        -0x31t
    .end array-data

    .line 55
    :array_1
    .array-data 1
        0x6at
        -0x21t
        -0x62t
        -0x41t
        0x78t
        0x6dt
        0x67t
        -0x1at
    .end array-data

    .line 63
    :array_2
    .array-data 1
        0x1ft
        0x6ct
        -0x76t
        -0x5at
    .end array-data

    .line 69
    :array_3
    .array-data 1
        0x77t
        0x18t
        -0x2t
        -0x2at
        -0x61t
        0x58t
        0x55t
        -0x19t
    .end array-data
.end method

.method private final isSocksInbound(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    new-array p0, p0, [B

    .line 26
    fill-array-data p0, :array_2

    .line 29
    new-array p1, v1, [B

    .line 31
    fill-array-data p1, :array_3

    .line 34
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p2, p0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :array_0
    .array-data 1
        0x54t
        0x64t
        -0x6at
        -0x3ct
        0x1dt
    .end array-data

    .line 56
    nop

    .line 57
    :array_1
    .array-data 1
        0x27t
        0xbt
        -0xbt
        -0x51t
        0x6et
        -0x4t
        -0x10t
        -0x68t
    .end array-data

    .line 65
    :array_2
    .array-data 1
        -0x46t
        0xet
        0x5ct
        0x69t
        0x3et
    .end array-data

    .line 72
    nop

    .line 73
    :array_3
    .array-data 1
        -0x37t
        0x61t
        0x3ft
        0x2t
        0x4dt
        0xdt
        -0x28t
        0x48t
    .end array-data
.end method

.method private final needTun()Z
    .registers 2

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 3
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsManager;->isVpnMode()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsManager;->isUsingHevTun()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final normalizeHysteriaHopInterval(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const/16 p1, 0x8

    .line 19
    const/4 v0, 0x2

    .line 20
    if-nez p0, :cond_1

    .line 22
    new-array p0, v0, [B

    .line 24
    fill-array-data p0, :array_0

    .line 27
    new-array p1, p1, [B

    .line 29
    fill-array-data p1, :array_1

    .line 32
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p0}, Ljn2;->Z(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x5

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result p0

    .line 48
    if-ge p0, v2, :cond_2

    .line 50
    new-array p0, v0, [B

    .line 52
    fill-array-data p0, :array_2

    .line 55
    new-array p1, p1, [B

    .line 57
    fill-array-data p1, :array_3

    .line 60
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    const/4 v1, 0x1

    .line 71
    new-array v3, v1, [C

    .line 73
    const/16 v4, 0x2d

    .line 75
    const/4 v5, 0x0

    .line 76
    aput-char v4, v3, v5

    .line 78
    invoke-static {p0, v3, v0}, Lcn2;->x0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    move-result v3

    .line 86
    if-eq v3, v0, :cond_4

    .line 88
    new-array p0, v0, [B

    .line 90
    fill-array-data p0, :array_4

    .line 93
    new-array p1, p1, [B

    .line 95
    fill-array-data p1, :array_5

    .line 98
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-static {v3}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Ljn2;->Z(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_6

    .line 123
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v3

    .line 127
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/String;

    .line 133
    invoke-static {p0}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Ljn2;->Z(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_5

    .line 147
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result p0

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result p1

    .line 155
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result p0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string p1, "-"

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_5
    new-array p0, v0, [B

    .line 182
    fill-array-data p0, :array_6

    .line 185
    new-array p1, p1, [B

    .line 187
    fill-array-data p1, :array_7

    .line 190
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_6
    new-array p0, v0, [B

    .line 197
    fill-array-data p0, :array_8

    .line 200
    new-array p1, p1, [B

    .line 202
    fill-array-data p1, :array_9

    .line 205
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :array_0
    .array-data 1
        -0x56t
        -0x60t
    .end array-data

    .line 216
    nop

    .line 217
    :array_1
    .array-data 1
        -0x67t
        -0x70t
        -0x34t
        0x2ft
        0x2bt
        0x40t
        -0x76t
        0x23t
    .end array-data

    .line 225
    :array_2
    .array-data 1
        -0x67t
        -0x5at
    .end array-data

    .line 230
    nop

    .line 231
    :array_3
    .array-data 1
        -0x56t
        -0x6at
        -0x66t
        0x2bt
        0x7ft
        -0x33t
        -0x77t
        0x16t
    .end array-data

    .line 239
    :array_4
    .array-data 1
        0x25t
        0x22t
    .end array-data

    .line 244
    nop

    .line 245
    :array_5
    .array-data 1
        0x16t
        0x12t
        0x51t
        0x21t
        0x64t
        0xbt
        -0x4dt
        -0x3at
    .end array-data

    .line 253
    :array_6
    .array-data 1
        -0x5bt
        -0x50t
    .end array-data

    .line 258
    nop

    .line 259
    :array_7
    .array-data 1
        -0x6at
        -0x80t
        -0x6t
        -0x4at
        -0x21t
        -0x8t
        -0x4bt
        -0x16t
    .end array-data

    .line 267
    :array_8
    .array-data 1
        0xat
        0x50t
    .end array-data

    .line 272
    nop

    .line 273
    :array_9
    .array-data 1
        0x39t
        0x60t
        0x6ft
        -0x58t
        0x2at
        0x37t
        -0x5at
        -0xet
    .end array-data
.end method

.method private final resolveOutboundDomainsToHosts(Lcom/v2ray/ang/dto/V2rayConfig;)V
    .registers 19

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getAllProxyOutbound()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getDns()Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 13
    move-result-object v8

    .line 14
    if-nez v8, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v8}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;->getHosts()Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 28
    :goto_0
    move-object v9, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 38
    const/16 v2, 0x10

    .line 40
    new-array v2, v2, [B

    .line 42
    fill-array-data v2, :array_0

    .line 45
    const/16 v10, 0x8

    .line 47
    new-array v3, v10, [B

    .line 49
    fill-array-data v3, :array_1

    .line 52
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x1

    .line 62
    if-ne v1, v12, :cond_2

    .line 64
    move v13, v12

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v13, v11

    .line 67
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_8

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 83
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getServerAddress()Ljava/lang/String;

    .line 86
    move-result-object v14

    .line 87
    if-eqz v14, :cond_7

    .line 89
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 95
    goto/16 :goto_4

    .line 97
    :cond_3
    invoke-interface {v9, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x5

    .line 102
    if-eqz v2, :cond_4

    .line 104
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 107
    move-result-object v2

    .line 108
    new-array v3, v3, [B

    .line 110
    fill-array-data v3, :array_2

    .line 113
    new-array v4, v10, [B

    .line 115
    fill-array-data v4, :array_3

    .line 118
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->setDomainStrategy(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 128
    move-result-object v14

    .line 129
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;

    .line 131
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v2

    .line 135
    const/4 v6, 0x6

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILl90;)V

    .line 142
    invoke-virtual {v14, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->setHappyEyeballs(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;)V

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    sget-object v2, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    .line 148
    invoke-virtual {v2, v14, v13}, Lcom/v2ray/ang/util/HttpUtil;->resolveHostToIP(Ljava/lang/String;Z)Ljava/util/List;

    .line 151
    move-result-object v15

    .line 152
    if-eqz v15, :cond_7

    .line 154
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 164
    move-result-object v2

    .line 165
    new-array v3, v3, [B

    .line 167
    fill-array-data v3, :array_4

    .line 170
    new-array v4, v10, [B

    .line 172
    fill-array-data v4, :array_5

    .line 175
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->setDomainStrategy(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 185
    move-result-object v1

    .line 186
    move-object v2, v1

    .line 187
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;

    .line 189
    move-object v3, v2

    .line 190
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v2

    .line 194
    const/4 v6, 0x6

    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v4, v3

    .line 197
    const/4 v3, 0x0

    .line 198
    move-object/from16 v16, v4

    .line 200
    const/4 v4, 0x0

    .line 201
    move-object/from16 v10, v16

    .line 203
    invoke-direct/range {v1 .. v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILl90;)V

    .line 206
    invoke-virtual {v10, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->setHappyEyeballs(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;)V

    .line 209
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 212
    move-result v1

    .line 213
    if-ne v1, v12, :cond_6

    .line 215
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v15

    .line 219
    :cond_6
    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_7
    :goto_4
    const/16 v10, 0x8

    .line 224
    goto/16 :goto_3

    .line 226
    :cond_8
    invoke-virtual {v8, v9}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;->setHosts(Ljava/util/Map;)V

    .line 229
    return-void

    .line 230
    nop

    .line 231
    :array_0
    .array-data 1
        -0x6at
        -0x36t
        0x28t
        -0x34t
        -0x72t
        -0x54t
        0x49t
        -0x3bt
        -0x80t
        -0x23t
        0x3ft
        -0xbt
        -0x48t
        -0x54t
        0x4dt
        -0x6at
    .end array-data

    .line 243
    :array_1
    .array-data 1
        -0x1at
        -0x48t
        0x4dt
        -0x56t
        -0x2ft
        -0x24t
        0x3bt
        -0x60t
    .end array-data

    .line 251
    :array_2
    .array-data 1
        -0x54t
        -0x39t
        0x57t
        0x8t
        -0x8t
    .end array-data

    .line 258
    nop

    .line 259
    :array_3
    .array-data 1
        -0x7t
        -0x4ct
        0x32t
        0x41t
        -0x58t
        -0x2ft
        0x9t
        -0x60t
    .end array-data

    .line 267
    :array_4
    .array-data 1
        -0x6at
        0x48t
        -0x1at
        0x79t
        0x1at
    .end array-data

    .line 274
    nop

    .line 275
    :array_5
    .array-data 1
        -0x3dt
        0x3bt
        -0x7dt
        0x30t
        0x4at
        0x7at
        0x38t
        -0x29t
    .end array-data
.end method

.method private final updateOutboundFragment(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;)Z
    .registers 19

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 6
    const/16 v3, 0x15

    .line 8
    new-array v4, v3, [B

    .line 10
    fill-array-data v4, :array_0

    .line 13
    new-array v5, v0, [B

    .line 15
    fill-array-data v5, :array_1

    .line 18
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2, v4, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSecurity()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x3

    .line 35
    new-array v7, v6, [B

    .line 37
    fill-array-data v7, :array_2

    .line 40
    new-array v8, v0, [B

    .line 42
    fill-array-data v8, :array_3

    .line 45
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    invoke-static {v4, v7}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSecurity()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    const/4 v7, 0x7

    .line 60
    new-array v7, v7, [B

    .line 62
    fill-array-data v7, :array_4

    .line 65
    new-array v8, v0, [B

    .line 67
    fill-array-data v8, :array_5

    .line 70
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    invoke-static {v4, v7}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 87
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->getDialerProxy()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v4, 0x0

    .line 93
    :goto_0
    invoke-static {v4}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 99
    :goto_1
    return v5

    .line 100
    :cond_3
    new-array v3, v3, [B

    .line 102
    fill-array-data v3, :array_6

    .line 105
    new-array v4, v0, [B

    .line 107
    fill-array-data v4, :array_7

    .line 110
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_4

    .line 120
    new-array v3, v0, [B

    .line 122
    fill-array-data v3, :array_8

    .line 125
    new-array v4, v0, [B

    .line 127
    fill-array-data v4, :array_9

    .line 130
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSecurity()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    const/4 v7, 0x7

    .line 139
    new-array v7, v7, [B

    .line 141
    fill-array-data v7, :array_a

    .line 144
    new-array v8, v0, [B

    .line 146
    fill-array-data v8, :array_b

    .line 149
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {v4, v7}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 159
    new-array v4, v0, [B

    .line 161
    fill-array-data v4, :array_c

    .line 164
    new-array v7, v0, [B

    .line 166
    fill-array-data v7, :array_d

    .line 169
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 179
    new-array v3, v6, [B

    .line 181
    fill-array-data v3, :array_e

    .line 184
    new-array v4, v0, [B

    .line 186
    fill-array-data v4, :array_f

    .line 189
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    :cond_5
    :goto_2
    move-object v10, v3

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSecurity()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    new-array v7, v6, [B

    .line 201
    fill-array-data v7, :array_10

    .line 204
    new-array v8, v0, [B

    .line 206
    fill-array-data v8, :array_11

    .line 209
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 212
    move-result-object v7

    .line 213
    invoke-static {v4, v7}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_5

    .line 219
    new-array v4, v0, [B

    .line 221
    fill-array-data v4, :array_12

    .line 224
    new-array v7, v0, [B

    .line 226
    fill-array-data v7, :array_13

    .line 229
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_5

    .line 239
    new-array v3, v0, [B

    .line 241
    fill-array-data v3, :array_14

    .line 244
    new-array v4, v0, [B

    .line 246
    fill-array-data v4, :array_15

    .line 249
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    goto :goto_2

    .line 254
    :goto_3
    new-instance v3, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;

    .line 256
    new-array v4, v0, [B

    .line 258
    fill-array-data v4, :array_16

    .line 261
    new-array v7, v0, [B

    .line 263
    fill-array-data v7, :array_17

    .line 266
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;

    .line 272
    const/16 v8, 0x14

    .line 274
    new-array v8, v8, [B

    .line 276
    fill-array-data v8, :array_18

    .line 279
    new-array v9, v0, [B

    .line 281
    fill-array-data v9, :array_19

    .line 284
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v2, v8}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v8

    .line 292
    if-nez v8, :cond_7

    .line 294
    const/4 v8, 0x6

    .line 295
    new-array v8, v8, [B

    .line 297
    fill-array-data v8, :array_1a

    .line 300
    new-array v9, v0, [B

    .line 302
    fill-array-data v9, :array_1b

    .line 305
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 308
    move-result-object v8

    .line 309
    :cond_7
    move-object v11, v8

    .line 310
    const/16 v8, 0x16

    .line 312
    new-array v8, v8, [B

    .line 314
    fill-array-data v8, :array_1c

    .line 317
    new-array v9, v0, [B

    .line 319
    fill-array-data v9, :array_1d

    .line 322
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v2, v8}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    if-nez v2, :cond_8

    .line 332
    const/4 v2, 0x5

    .line 333
    new-array v2, v2, [B

    .line 335
    fill-array-data v2, :array_1e

    .line 338
    new-array v8, v0, [B

    .line 340
    fill-array-data v8, :array_1f

    .line 343
    invoke-static {v2, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    :cond_8
    move-object v12, v2

    .line 348
    const/16 v15, 0x63

    .line 350
    const/16 v16, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    invoke-direct/range {v7 .. v16}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILl90;)V

    .line 359
    invoke-direct {v3, v4, v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;)V

    .line 362
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;

    .line 364
    const/4 v4, 0x5

    .line 365
    new-array v4, v4, [B

    .line 367
    fill-array-data v4, :array_20

    .line 370
    new-array v7, v0, [B

    .line 372
    fill-array-data v7, :array_21

    .line 375
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 378
    move-result-object v4

    .line 379
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;

    .line 381
    new-instance v8, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean$NoiseMaskBean;

    .line 383
    const/4 v9, 0x5

    .line 384
    new-array v9, v9, [B

    .line 386
    fill-array-data v9, :array_22

    .line 389
    new-array v10, v0, [B

    .line 391
    fill-array-data v10, :array_23

    .line 394
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 397
    move-result-object v9

    .line 398
    const/4 v10, 0x5

    .line 399
    new-array v10, v10, [B

    .line 401
    fill-array-data v10, :array_24

    .line 404
    new-array v11, v0, [B

    .line 406
    fill-array-data v11, :array_25

    .line 409
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 412
    move-result-object v10

    .line 413
    invoke-direct {v8, v9, v10}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean$NoiseMaskBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {v8}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 419
    move-result-object v14

    .line 420
    const/16 v15, 0x3f

    .line 422
    const/16 v16, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    const/4 v13, 0x0

    .line 430
    invoke-direct/range {v7 .. v16}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILl90;)V

    .line 433
    invoke-direct {v2, v4, v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;)V

    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getFinalmask()Ljava/lang/Object;

    .line 439
    move-result-object v4

    .line 440
    if-eqz v4, :cond_9

    .line 442
    sget-object v7, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 444
    invoke-virtual {v7, v4}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v7, v4}, Lcom/v2ray/ang/util/JsonUtil;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 451
    move-result-object v4

    .line 452
    if-nez v4, :cond_a

    .line 454
    :cond_9
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 456
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 459
    :cond_a
    new-array v7, v6, [B

    .line 461
    fill-array-data v7, :array_26

    .line 464
    new-array v8, v0, [B

    .line 466
    fill-array-data v8, :array_27

    .line 469
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 472
    move-result-object v7

    .line 473
    invoke-static {v4, v7, v3}, Lcom/v2ray/ang/handler/V2rayConfigManager;->updateOutboundFragment$prependMask(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;)V

    .line 476
    new-array v3, v6, [B

    .line 478
    fill-array-data v3, :array_28

    .line 481
    new-array v6, v0, [B

    .line 483
    fill-array-data v6, :array_29

    .line 486
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 489
    move-result-object v3

    .line 490
    invoke-static {v4, v3, v2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->updateOutboundFragment$prependMask(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;)V

    .line 493
    move-object/from16 v2, p1

    .line 495
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setFinalmask(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    return v5

    .line 499
    :catch_0
    const/16 v2, 0xe

    .line 501
    new-array v2, v2, [B

    .line 503
    fill-array-data v2, :array_2a

    .line 506
    new-array v3, v0, [B

    .line 508
    fill-array-data v3, :array_2b

    .line 511
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 514
    const/16 v2, 0x22

    .line 516
    new-array v2, v2, [B

    .line 518
    fill-array-data v2, :array_2c

    .line 521
    new-array v0, v0, [B

    .line 523
    fill-array-data v0, :array_2d

    .line 526
    invoke-static {v2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 529
    return v1

    .line 530
    nop

    .line 531
    :array_0
    .array-data 1
        0x6t
        -0x65t
        -0x9t
        -0x29t
        -0x46t
        -0x51t
        -0x6t
        -0x46t
        0x11t
        -0x7ct
        -0x9t
        -0x21t
        -0x6ft
        -0x6at
        -0x13t
        -0x4bt
        0x17t
        -0x75t
        -0x2t
        -0x2ct
        -0x7ft
    .end array-data

    .line 546
    nop

    .line 547
    :array_1
    .array-data 1
        0x76t
        -0x17t
        -0x6et
        -0x4ft
        -0x1bt
        -0x37t
        -0x78t
        -0x25t
    .end array-data

    .line 555
    :array_2
    .array-data 1
        -0x5at
        -0x7t
        -0x4at
    .end array-data

    .line 561
    :array_3
    .array-data 1
        -0x2et
        -0x6bt
        -0x3bt
        -0xft
        -0x64t
        -0x6t
        0x9t
        0x22t
    .end array-data

    .line 569
    :array_4
    .array-data 1
        -0x74t
        0x3ct
        -0x12t
        0x7at
        -0xft
        0x76t
        -0x58t
    .end array-data

    .line 577
    :array_5
    .array-data 1
        -0x2t
        0x59t
        -0x71t
        0x16t
        -0x68t
        0x2t
        -0x2ft
        -0x13t
    .end array-data

    .line 585
    :array_6
    .array-data 1
        0x8t
        -0x2t
        0xdt
        0x6bt
        -0x7ft
        0x46t
        -0x3ct
        0x1et
        0x1ft
        -0x1ft
        0xdt
        0x63t
        -0x56t
        0x7ft
        -0x3at
        0x1et
        0x1bt
        -0x19t
        0xdt
        0x79t
        -0x53t
    .end array-data

    .line 600
    nop

    .line 601
    :array_7
    .array-data 1
        0x78t
        -0x74t
        0x68t
        0xdt
        -0x22t
        0x20t
        -0x4at
        0x7ft
    .end array-data

    .line 609
    :array_8
    .array-data 1
        0x21t
        -0x55t
        -0x77t
        -0x55t
        0x19t
        -0x36t
        0x3t
        0x2at
    .end array-data

    .line 617
    :array_9
    .array-data 1
        0x55t
        -0x39t
        -0x6t
        -0x3dt
        0x7ct
        -0x5at
        0x6ft
        0x45t
    .end array-data

    .line 625
    :array_a
    .array-data 1
        0x5ft
        0x3at
        -0x3dt
        -0x75t
        0xet
        0x1t
        -0x14t
    .end array-data

    .line 633
    :array_b
    .array-data 1
        0x2dt
        0x5ft
        -0x5et
        -0x19t
        0x67t
        0x75t
        -0x6bt
        -0x4ft
    .end array-data

    .line 641
    :array_c
    .array-data 1
        -0x50t
        0x16t
        -0x36t
        0x18t
        0x47t
        0x5bt
        0x4ft
        0x47t
    .end array-data

    .line 649
    :array_d
    .array-data 1
        -0x3ct
        0x7at
        -0x47t
        0x70t
        0x22t
        0x37t
        0x23t
        0x28t
    .end array-data

    .line 657
    :array_e
    .array-data 1
        0x2dt
        -0x6at
        -0x32t
    .end array-data

    .line 663
    :array_f
    .array-data 1
        0x1ct
        -0x45t
        -0x3t
        0x3ct
        0x2bt
        -0x47t
        -0x1t
        -0x4ct
    .end array-data

    .line 671
    :array_10
    .array-data 1
        -0x1at
        -0x70t
        -0x3ft
    .end array-data

    .line 677
    :array_11
    .array-data 1
        -0x6et
        -0x4t
        -0x4et
        0x28t
        0x4ft
        0x23t
        -0x49t
        -0x2dt
    .end array-data

    .line 685
    :array_12
    .array-data 1
        -0x3bt
        0xdt
        0x5et
        0x19t
        0x43t
        0x3ct
        -0x1ct
        -0x58t
    .end array-data

    .line 693
    :array_13
    .array-data 1
        -0x4ft
        0x61t
        0x2dt
        0x71t
        0x26t
        0x50t
        -0x78t
        -0x39t
    .end array-data

    .line 701
    :array_14
    .array-data 1
        0x59t
        -0x9t
        0x36t
        0x28t
        0x7dt
        -0x6at
        -0x42t
        0x39t
    .end array-data

    .line 709
    :array_15
    .array-data 1
        0x2dt
        -0x65t
        0x45t
        0x40t
        0x18t
        -0x6t
        -0x2et
        0x56t
    .end array-data

    .line 717
    :array_16
    .array-data 1
        -0x56t
        0x59t
        -0x63t
        0x6at
        -0xat
        0x1ct
        -0x27t
        -0x1bt
    .end array-data

    .line 725
    :array_17
    .array-data 1
        -0x34t
        0x2bt
        -0x4t
        0xdt
        -0x65t
        0x79t
        -0x49t
        -0x6ft
    .end array-data

    .line 733
    :array_18
    .array-data 1
        0x27t
        0x29t
        0xat
        -0x80t
        -0x36t
        0x60t
        -0x52t
        0x75t
        0x30t
        0x36t
        0xat
        -0x78t
        -0x1ft
        0x59t
        -0x50t
        0x71t
        0x39t
        0x3ct
        0x1bt
        -0x72t
    .end array-data

    .line 747
    :array_19
    .array-data 1
        0x57t
        0x5bt
        0x6ft
        -0x1at
        -0x6bt
        0x6t
        -0x24t
        0x14t
    .end array-data

    .line 755
    :array_1a
    .array-data 1
        -0x71t
        -0x5dt
        0x33t
        0x41t
        0x40t
        -0x75t
    .end array-data

    .line 762
    nop

    .line 763
    :array_1b
    .array-data 1
        -0x46t
        -0x6dt
        0x1et
        0x70t
        0x70t
        -0x45t
        0x35t
        -0x7t
    .end array-data

    .line 771
    :array_1c
    .array-data 1
        -0x2at
        -0x3t
        0x9t
        -0x75t
        -0x3ft
        -0x2t
        0x5ft
        -0x33t
        -0x3ft
        -0x1et
        0x9t
        -0x7dt
        -0x16t
        -0x39t
        0x44t
        -0x3et
        -0x2et
        -0x16t
        0x1et
        -0x65t
        -0x1t
        -0xct
    .end array-data

    .line 786
    nop

    .line 787
    :array_1d
    .array-data 1
        -0x5at
        -0x71t
        0x6ct
        -0x13t
        -0x62t
        -0x68t
        0x2dt
        -0x54t
    .end array-data

    .line 795
    :array_1e
    .array-data 1
        -0xet
        -0x53t
        -0x2ct
        -0x63t
        0x15t
    .end array-data

    .line 802
    nop

    .line 803
    :array_1f
    .array-data 1
        -0x3dt
        -0x63t
        -0x7t
        -0x51t
        0x25t
        0x66t
        -0x40t
        -0x7bt
    .end array-data

    .line 811
    :array_20
    .array-data 1
        -0x58t
        -0x15t
        -0x3et
        0x22t
        -0x32t
    .end array-data

    .line 818
    nop

    .line 819
    :array_21
    .array-data 1
        -0x3at
        -0x7ct
        -0x55t
        0x51t
        -0x55t
        0x5et
        0x7et
        -0x3dt
    .end array-data

    .line 827
    :array_22
    .array-data 1
        -0x37t
        0x6bt
        0x11t
        0x7at
        -0x29t
    .end array-data

    .line 834
    nop

    .line 835
    :array_23
    .array-data 1
        -0x8t
        0x5bt
        0x3ct
        0x48t
        -0x19t
        0x4et
        0x15t
        0x49t
    .end array-data

    .line 843
    :array_24
    .array-data 1
        -0x74t
        -0x5bt
        -0x1dt
        0x37t
        -0x7at
    .end array-data

    .line 850
    nop

    .line 851
    :array_25
    .array-data 1
        -0x43t
        -0x6bt
        -0x32t
        0x6t
        -0x50t
        -0x5at
        0x6ct
        0x57t
    .end array-data

    .line 859
    :array_26
    .array-data 1
        0x4et
        0xft
        0x48t
    .end array-data

    .line 865
    :array_27
    .array-data 1
        0x3at
        0x6ct
        0x38t
        0x77t
        -0x35t
        0x68t
        -0x72t
        0xbt
    .end array-data

    .line 873
    :array_28
    .array-data 1
        -0x19t
        -0x2ft
        -0x3ct
    .end array-data

    .line 879
    :array_29
    .array-data 1
        -0x6et
        -0x4bt
        -0x4ct
        -0x1et
        -0x27t
        0x5bt
        -0x4ft
        0x55t
    .end array-data

    .line 887
    :array_2a
    .array-data 1
        0x5dt
        -0x21t
        -0x47t
        0x38t
        -0x21t
        -0x7dt
        -0xft
        0xet
        0x4bt
        -0x2et
        -0x6t
        0x62t
        -0x23t
        -0x6ct
    .end array-data

    .line 898
    nop

    .line 899
    :array_2b
    .array-data 1
        0x3et
        -0x50t
        -0x2ct
        0x16t
        -0x58t
        -0x6t
        -0x7dt
        0x66t
    .end array-data

    .line 907
    :array_2c
    .array-data 1
        0x4et
        -0x4at
        0x7at
        -0x20t
        -0x57t
        -0x22t
        -0x32t
        -0x23t
        0x67t
        -0x9t
        0x66t
        -0x4t
        -0x58t
        -0x25t
        -0x66t
        -0x34t
        0x28t
        -0x48t
        0x66t
        -0x8t
        -0x52t
        -0x2bt
        -0x65t
        -0x39t
        0x6ct
        -0x9t
        0x75t
        -0x2t
        -0x53t
        -0x23t
        -0x7dt
        -0x34t
        0x66t
        -0x5dt
    .end array-data

    .line 928
    nop

    .line 929
    :array_2d
    .array-data 1
        0x8t
        -0x29t
        0x13t
        -0x74t
        -0x34t
        -0x46t
        -0x12t
        -0x57t
    .end array-data
.end method

.method private static final updateOutboundFragment$prependMask(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 26
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 29
    sget-object v2, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 31
    invoke-virtual {v2, p2}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v2, p2}, Lcom/v2ray/ang/util/JsonUtil;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 53
    move-result-object p2

    .line 54
    const/16 v0, 0x13

    .line 56
    new-array v0, v0, [B

    .line 58
    fill-array-data v0, :array_0

    .line 61
    const/16 v2, 0x8

    .line 63
    new-array v2, v2, [B

    .line 65
    fill-array-data v2, :array_1

    .line 68
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p2

    .line 78
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 1
        0x3dt
        -0x57t
        -0x2bt
        -0xft
        0x2ct
        -0x3bt
        0x14t
        -0x74t
        0x34t
        -0x73t
        -0x2dt
        -0x3et
        0x3et
        -0xat
        0x4ft
        -0x33t
        0x74t
        -0x1et
        -0x78t
    .end array-data

    .line 113
    :array_1
    .array-data 1
        0x5at
        -0x34t
        -0x5ft
        -0x50t
        0x5ft
        -0x71t
        0x67t
        -0x1dt
    .end array-data
.end method

.method private final updateOutboundWithGlobalSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;)Z
    .registers 16

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x8

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 11
    const/16 v3, 0x10

    .line 13
    new-array v4, v3, [B

    .line 15
    fill-array-data v4, :array_0

    .line 18
    new-array v5, v0, [B

    .line 20
    fill-array-data v5, :array_1

    .line 23
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getProtocol()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const/16 v6, 0xb

    .line 37
    new-array v6, v6, [B

    .line 39
    fill-array-data v6, :array_2

    .line 42
    new-array v7, v0, [B

    .line 44
    fill-array-data v7, :array_3

    .line 47
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-static {v5, v6}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x6

    .line 56
    const/4 v8, 0x0

    .line 57
    if-nez v6, :cond_2

    .line 59
    const/4 v6, 0x5

    .line 60
    new-array v6, v6, [B

    .line 62
    fill-array-data v6, :array_4

    .line 65
    new-array v9, v0, [B

    .line 67
    fill-array-data v9, :array_5

    .line 70
    invoke-static {v6, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-static {v5, v6}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 80
    const/4 v6, 0x4

    .line 81
    new-array v6, v6, [B

    .line 83
    fill-array-data v6, :array_6

    .line 86
    new-array v9, v0, [B

    .line 88
    fill-array-data v9, :array_7

    .line 91
    invoke-static {v6, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    invoke-static {v5, v6}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_2

    .line 101
    new-array v6, v7, [B

    .line 103
    fill-array-data v6, :array_8

    .line 106
    new-array v9, v0, [B

    .line 108
    fill-array-data v9, :array_9

    .line 111
    invoke-static {v6, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    invoke-static {v5, v6}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_2

    .line 121
    const/16 v6, 0x9

    .line 123
    new-array v6, v6, [B

    .line 125
    fill-array-data v6, :array_a

    .line 128
    new-array v9, v0, [B

    .line 130
    fill-array-data v9, :array_b

    .line 133
    invoke-static {v6, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_2

    .line 143
    const/16 v6, 0x9

    .line 145
    new-array v6, v6, [B

    .line 147
    fill-array-data v6, :array_c

    .line 150
    new-array v9, v0, [B

    .line 152
    fill-array-data v9, :array_d

    .line 155
    invoke-static {v6, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5, v6}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_2

    .line 165
    new-array v6, v0, [B

    .line 167
    fill-array-data v6, :array_e

    .line 170
    new-array v9, v0, [B

    .line 172
    fill-array-data v9, :array_f

    .line 175
    invoke-static {v6, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5, v6}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_0

    .line 185
    goto :goto_1

    .line 186
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_1

    .line 192
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getNetwork()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    goto :goto_0

    .line 197
    :cond_1
    move-object v6, v8

    .line 198
    :goto_0
    sget-object v9, Lcom/v2ray/ang/enums/NetworkType;->XHTTP:Lcom/v2ray/ang/enums/NetworkType;

    .line 200
    invoke-virtual {v9}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    .line 203
    move-result-object v9

    .line 204
    invoke-static {v6, v9}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_3

    .line 210
    :cond_2
    :goto_1
    move v4, v1

    .line 211
    :cond_3
    const/4 v6, 0x1

    .line 212
    if-eqz v4, :cond_a

    .line 214
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_4

    .line 220
    invoke-virtual {v4, v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->setEnabled(Z)V

    .line 223
    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    .line 226
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    const-string v9, ""

    .line 229
    if-eqz v4, :cond_6

    .line 231
    const/16 v10, 0x14

    .line 233
    :try_start_1
    new-array v10, v10, [B

    .line 235
    fill-array-data v10, :array_10

    .line 238
    new-array v11, v0, [B

    .line 240
    fill-array-data v11, :array_11

    .line 243
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 246
    move-result-object v10

    .line 247
    new-array v11, v6, [B

    .line 249
    const/4 v12, 0x0

    .line 250
    const/16 v13, 0x15

    .line 252
    aput-byte v13, v11, v12

    .line 254
    new-array v12, v0, [B

    .line 256
    fill-array-data v12, :array_12

    .line 259
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v2, v10, v11}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v10

    .line 267
    if-nez v10, :cond_5

    .line 269
    move-object v10, v9

    .line 270
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    move-result v10

    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v4, v10}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->setConcurrency(Ljava/lang/Integer;)V

    .line 281
    :cond_6
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_8

    .line 287
    const/16 v10, 0x19

    .line 289
    new-array v10, v10, [B

    .line 291
    fill-array-data v10, :array_13

    .line 294
    new-array v11, v0, [B

    .line 296
    fill-array-data v11, :array_14

    .line 299
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 302
    move-result-object v10

    .line 303
    const/4 v11, 0x2

    .line 304
    new-array v11, v11, [B

    .line 306
    fill-array-data v11, :array_15

    .line 309
    new-array v12, v0, [B

    .line 311
    fill-array-data v12, :array_16

    .line 314
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v2, v10, v11}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v10

    .line 322
    if-nez v10, :cond_7

    .line 324
    goto :goto_2

    .line 325
    :cond_7
    move-object v9, v10

    .line 326
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 329
    move-result v9

    .line 330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v4, v9}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->setXudpConcurrency(Ljava/lang/Integer;)V

    .line 337
    :cond_8
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    .line 340
    move-result-object v4

    .line 341
    if-eqz v4, :cond_9

    .line 343
    const/16 v9, 0x12

    .line 345
    new-array v9, v9, [B

    .line 347
    fill-array-data v9, :array_17

    .line 350
    new-array v10, v0, [B

    .line 352
    fill-array-data v10, :array_18

    .line 355
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 358
    move-result-object v9

    .line 359
    new-array v7, v7, [B

    .line 361
    fill-array-data v7, :array_19

    .line 364
    new-array v10, v0, [B

    .line 366
    fill-array-data v10, :array_1a

    .line 369
    invoke-static {v7, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v2, v9, v7}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v4, v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->setXudpProxyUDP443(Ljava/lang/String;)V

    .line 380
    :cond_9
    const/4 v4, 0x5

    .line 381
    new-array v4, v4, [B

    .line 383
    fill-array-data v4, :array_1b

    .line 386
    new-array v7, v0, [B

    .line 388
    fill-array-data v7, :array_1c

    .line 391
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    invoke-static {v5, v4}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_c

    .line 401
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 404
    move-result-object v4

    .line 405
    if-eqz v4, :cond_c

    .line 407
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getVnext()Ljava/util/List;

    .line 410
    move-result-object v4

    .line 411
    if-eqz v4, :cond_c

    .line 413
    invoke-static {v4}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 419
    if-eqz v4, :cond_c

    .line 421
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getUsers()Ljava/util/List;

    .line 424
    move-result-object v4

    .line 425
    if-eqz v4, :cond_c

    .line 427
    invoke-static {v4}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 433
    if-eqz v4, :cond_c

    .line 435
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->getFlow()Ljava/lang/String;

    .line 438
    move-result-object v4

    .line 439
    if-eqz v4, :cond_c

    .line 441
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 444
    move-result v4

    .line 445
    if-lez v4, :cond_c

    .line 447
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    .line 450
    move-result-object v4

    .line 451
    if-eqz v4, :cond_c

    .line 453
    invoke-virtual {v4, p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->setConcurrency(Ljava/lang/Integer;)V

    .line 456
    goto :goto_3

    .line 457
    :cond_a
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_b

    .line 463
    invoke-virtual {v4, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->setEnabled(Z)V

    .line 466
    :cond_b
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    .line 469
    move-result-object v4

    .line 470
    if-eqz v4, :cond_c

    .line 472
    invoke-virtual {v4, p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->setConcurrency(Ljava/lang/Integer;)V

    .line 475
    :cond_c
    :goto_3
    const/16 p0, 0x9

    .line 477
    new-array p0, p0, [B

    .line 479
    fill-array-data p0, :array_1d

    .line 482
    new-array v4, v0, [B

    .line 484
    fill-array-data v4, :array_1e

    .line 487
    invoke-static {p0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 490
    move-result-object p0

    .line 491
    invoke-static {v5, p0}, Lkn2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 494
    move-result p0

    .line 495
    if-eqz p0, :cond_11

    .line 497
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 500
    move-result-object p0

    .line 501
    if-eqz p0, :cond_d

    .line 503
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getAddress()Ljava/lang/Object;

    .line 506
    move-result-object p0

    .line 507
    goto :goto_4

    .line 508
    :cond_d
    move-object p0, v8

    .line 509
    :goto_4
    if-nez p0, :cond_e

    .line 511
    const/16 p0, 0xd

    .line 513
    new-array p0, p0, [B

    .line 515
    fill-array-data p0, :array_1f

    .line 518
    new-array v4, v0, [B

    .line 520
    fill-array-data v4, :array_20

    .line 523
    invoke-static {p0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 526
    move-result-object p0

    .line 527
    invoke-static {p0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 530
    move-result-object p0

    .line 531
    goto :goto_6

    .line 532
    :cond_e
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 535
    move-result-object p0

    .line 536
    if-eqz p0, :cond_f

    .line 538
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getAddress()Ljava/lang/Object;

    .line 541
    move-result-object p0

    .line 542
    goto :goto_5

    .line 543
    :cond_f
    move-object p0, v8

    .line 544
    :goto_5
    const/16 v4, 0x3f

    .line 546
    new-array v4, v4, [B

    .line 548
    fill-array-data v4, :array_21

    .line 551
    new-array v5, v0, [B

    .line 553
    fill-array-data v5, :array_22

    .line 556
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 559
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    check-cast p0, Ljava/util/List;

    .line 564
    :goto_6
    new-array v3, v3, [B

    .line 566
    fill-array-data v3, :array_23

    .line 569
    new-array v4, v0, [B

    .line 571
    fill-array-data v4, :array_24

    .line 574
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    .line 581
    move-result v2

    .line 582
    if-eq v2, v6, :cond_10

    .line 584
    invoke-static {p0}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 587
    move-result-object p0

    .line 588
    invoke-static {p0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 591
    move-result-object p0

    .line 592
    :cond_10
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 595
    move-result-object v2

    .line 596
    if-eqz v2, :cond_11

    .line 598
    invoke-virtual {v2, p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setAddress(Ljava/lang/Object;)V

    .line 601
    :cond_11
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 604
    move-result-object p0

    .line 605
    if-eqz p0, :cond_12

    .line 607
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getNetwork()Ljava/lang/String;

    .line 610
    move-result-object p0

    .line 611
    goto :goto_7

    .line 612
    :cond_12
    move-object p0, v8

    .line 613
    :goto_7
    const/4 v2, 0x3

    .line 614
    new-array v2, v2, [B

    .line 616
    fill-array-data v2, :array_25

    .line 619
    new-array v3, v0, [B

    .line 621
    fill-array-data v3, :array_26

    .line 624
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 627
    move-result-object v2

    .line 628
    invoke-static {p0, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    move-result p0

    .line 632
    if-eqz p0, :cond_1a

    .line 634
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 637
    move-result-object p0

    .line 638
    if-eqz p0, :cond_13

    .line 640
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTcpSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 643
    move-result-object p0

    .line 644
    if-eqz p0, :cond_13

    .line 646
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 649
    move-result-object p0

    .line 650
    if-eqz p0, :cond_13

    .line 652
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->getType()Ljava/lang/String;

    .line 655
    move-result-object p0

    .line 656
    goto :goto_8

    .line 657
    :cond_13
    move-object p0, v8

    .line 658
    :goto_8
    const/4 v2, 0x4

    .line 659
    new-array v2, v2, [B

    .line 661
    fill-array-data v2, :array_27

    .line 664
    new-array v3, v0, [B

    .line 666
    fill-array-data v3, :array_28

    .line 669
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 672
    move-result-object v2

    .line 673
    invoke-static {p0, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    move-result p0

    .line 677
    if-eqz p0, :cond_1a

    .line 679
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 682
    move-result-object p0

    .line 683
    if-eqz p0, :cond_14

    .line 685
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTcpSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 688
    move-result-object p0

    .line 689
    if-eqz p0, :cond_14

    .line 691
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 694
    move-result-object p0

    .line 695
    if-eqz p0, :cond_14

    .line 697
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->getRequest()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 700
    move-result-object p0

    .line 701
    if-eqz p0, :cond_14

    .line 703
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->getPath()Ljava/util/List;

    .line 706
    move-result-object p0

    .line 707
    goto :goto_9

    .line 708
    :cond_14
    move-object p0, v8

    .line 709
    :goto_9
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 712
    move-result-object v2

    .line 713
    if-eqz v2, :cond_15

    .line 715
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTcpSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 718
    move-result-object v2

    .line 719
    if-eqz v2, :cond_15

    .line 721
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 724
    move-result-object v2

    .line 725
    if-eqz v2, :cond_15

    .line 727
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->getRequest()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 730
    move-result-object v2

    .line 731
    if-eqz v2, :cond_15

    .line 733
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->getHeaders()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    .line 736
    move-result-object v2

    .line 737
    if-eqz v2, :cond_15

    .line 739
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->getHost()Ljava/util/List;

    .line 742
    move-result-object v8

    .line 743
    :cond_15
    new-instance v2, Ljh;

    .line 745
    const/16 v3, 0x13

    .line 747
    invoke-direct {v2, v3}, Ljh;-><init>(I)V

    .line 750
    new-instance v3, Lsp2;

    .line 752
    invoke-direct {v3, v2}, Lsp2;-><init>(Lfr0;)V

    .line 755
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 758
    move-result-object v2

    .line 759
    if-eqz v2, :cond_16

    .line 761
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTcpSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 764
    move-result-object v2

    .line 765
    if-eqz v2, :cond_16

    .line 767
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 770
    move-result-object v2

    .line 771
    if-eqz v2, :cond_16

    .line 773
    sget-object v4, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 775
    invoke-static {v3}, Lcom/v2ray/ang/handler/V2rayConfigManager;->updateOutboundWithGlobalSettings$lambda$29(Lq81;)Ljava/lang/String;

    .line 778
    move-result-object v3

    .line 779
    const-class v5, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 781
    invoke-virtual {v4, v3, v5}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 787
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->setRequest(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;)V

    .line 790
    :cond_16
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 793
    move-result-object v2

    .line 794
    if-eqz v2, :cond_19

    .line 796
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTcpSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 799
    move-result-object v2

    .line 800
    if-eqz v2, :cond_19

    .line 802
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 805
    move-result-object v2

    .line 806
    if-eqz v2, :cond_19

    .line 808
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->getRequest()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 811
    move-result-object v2

    .line 812
    if-eqz v2, :cond_19

    .line 814
    if-eqz p0, :cond_17

    .line 816
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_18

    .line 822
    :cond_17
    new-array p0, v6, [B

    .line 824
    const/4 v3, 0x0

    .line 825
    const/16 v4, -0x6f

    .line 827
    aput-byte v4, p0, v3

    .line 829
    new-array v3, v0, [B

    .line 831
    fill-array-data v3, :array_29

    .line 834
    invoke-static {p0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 837
    move-result-object p0

    .line 838
    invoke-static {p0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 841
    move-result-object p0

    .line 842
    :cond_18
    invoke-virtual {v2, p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->setPath(Ljava/util/List;)V

    .line 845
    :cond_19
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 848
    move-result-object p0

    .line 849
    if-eqz p0, :cond_1a

    .line 851
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTcpSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 854
    move-result-object p0

    .line 855
    if-eqz p0, :cond_1a

    .line 857
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 860
    move-result-object p0

    .line 861
    if-eqz p0, :cond_1a

    .line 863
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->getRequest()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 866
    move-result-object p0

    .line 867
    if-eqz p0, :cond_1a

    .line 869
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->getHeaders()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    .line 872
    move-result-object p0

    .line 873
    if-eqz p0, :cond_1a

    .line 875
    invoke-virtual {p0, v8}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->setHost(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 878
    :cond_1a
    return v6

    .line 879
    :catch_0
    const/16 p0, 0xe

    .line 881
    new-array p0, p0, [B

    .line 883
    fill-array-data p0, :array_2a

    .line 886
    new-array p1, v0, [B

    .line 888
    fill-array-data p1, :array_2b

    .line 891
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 894
    const/16 p0, 0x2e

    .line 896
    new-array p0, p0, [B

    .line 898
    fill-array-data p0, :array_2c

    .line 901
    new-array p1, v0, [B

    .line 903
    fill-array-data p1, :array_2d

    .line 906
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 909
    return v1

    .line 910
    nop

    .line 911
    :array_0
    .array-data 1
        -0x7ct
        -0x55t
        -0xet
        0x68t
        0x6et
        0x40t
        -0x4ft
        -0x13t
        -0x55t
        -0x44t
        -0x7t
        0x6ft
        0x53t
        0x41t
        -0x5ft
        -0xft
    .end array-data

    .line 923
    :array_1
    .array-data 1
        -0xct
        -0x27t
        -0x69t
        0xet
        0x31t
        0x2dt
        -0x3ct
        -0x6bt
    .end array-data

    .line 931
    :array_2
    .array-data 1
        0x30t
        -0x73t
        -0x8t
        -0x57t
        -0x73t
        0x71t
        0x6t
        0x73t
        0x20t
        -0x72t
        -0x16t
    .end array-data

    .line 941
    :array_3
    .array-data 1
        0x63t
        -0x3bt
        -0x47t
        -0x13t
        -0x3et
        0x26t
        0x55t
        0x3ct
    .end array-data

    .line 949
    :array_4
    .array-data 1
        -0x28t
        0x4dt
        0x44t
        0x41t
        -0x25t
    .end array-data

    .line 956
    nop

    .line 957
    :array_5
    .array-data 1
        -0x75t
        0x2t
        0x7t
        0xat
        -0x78t
        -0x58t
        -0x79t
        -0x58t
    .end array-data

    .line 965
    :array_6
    .array-data 1
        -0x14t
        0x37t
        -0x21t
        -0x3dt
    .end array-data

    .line 971
    :array_7
    .array-data 1
        -0x5ct
        0x63t
        -0x75t
        -0x6dt
        -0x40t
        0x5at
        0x1at
        0x71t
    .end array-data

    .line 979
    :array_8
    .array-data 1
        0x6ft
        -0x4dt
        0x7et
        -0x38t
        0x25t
        -0x12t
    .end array-data

    .line 986
    nop

    .line 987
    :array_9
    .array-data 1
        0x3bt
        -0x1ft
        0x31t
        -0x7et
        0x64t
        -0x60t
        -0x26t
        0x47t
    .end array-data

    .line 995
    :array_a
    .array-data 1
        -0x9t
        -0x72t
        -0x43t
        0x2dt
        -0x67t
        0x3ct
        0x34t
        -0x47t
        -0x1ct
    .end array-data

    .line 1004
    nop

    .line 1005
    :array_b
    .array-data 1
        -0x60t
        -0x39t
        -0x11t
        0x68t
        -0x22t
        0x69t
        0x75t
        -0x15t
    .end array-data

    .line 1013
    :array_c
    .array-data 1
        -0x5et
        -0x74t
        -0x16t
        0x64t
        0x47t
        0x4et
        -0x14t
        -0x5t
        -0x28t
    .end array-data

    .line 1022
    nop

    .line 1023
    :array_d
    .array-data 1
        -0x16t
        -0x2bt
        -0x47t
        0x30t
        0x2t
        0x1ct
        -0x5bt
        -0x46t
    .end array-data

    .line 1031
    :array_e
    .array-data 1
        0x56t
        0x1ft
        0x34t
        0x10t
        -0x6dt
        0x32t
        0x3bt
        0x1bt
    .end array-data

    .line 1039
    :array_f
    .array-data 1
        0x1et
        0x46t
        0x67t
        0x44t
        -0x2at
        0x60t
        0x72t
        0x5at
    .end array-data

    .line 1047
    :array_10
    .array-data 1
        0x30t
        0x25t
        0x7bt
        0x27t
        0x2t
        0x2bt
        -0x17t
        -0x6et
        0x1ft
        0x34t
        0x71t
        0x2ft
        0x3et
        0x33t
        -0x12t
        -0x68t
        0x25t
        0x39t
        0x7dt
        0x38t
    .end array-data

    .line 1061
    :array_11
    .array-data 1
        0x40t
        0x57t
        0x1et
        0x41t
        0x5dt
        0x46t
        -0x64t
        -0x16t
    .end array-data

    .line 1069
    :array_12
    .array-data 1
        0x2dt
        -0x4et
        0x20t
        -0x7bt
        0x39t
        0x7ct
        -0x3ft
        -0x2dt
    .end array-data

    .line 1077
    :array_13
    .array-data 1
        -0x3t
        -0xdt
        -0x40t
        0x39t
        0x1dt
        -0x1ct
        -0x71t
        -0x6t
        -0x2et
        -0x7t
        -0x30t
        0x3bt
        0x32t
        -0x2at
        -0x67t
        -0x13t
        -0x1dt
        -0x1et
        -0x30t
        0x2dt
        0x30t
        -0x14t
        -0x6ct
        -0x1ft
        -0xct
    .end array-data

    .line 1094
    nop

    .line 1095
    :array_14
    .array-data 1
        -0x73t
        -0x7ft
        -0x5bt
        0x5ft
        0x42t
        -0x77t
        -0x6t
        -0x7et
    .end array-data

    .line 1103
    :array_15
    .array-data 1
        0x60t
        -0x56t
    .end array-data

    .line 1108
    nop

    .line 1109
    :array_16
    .array-data 1
        0x51t
        -0x64t
        0x45t
        0x3t
        0x1dt
        0x65t
        0x1t
        0x31t
    .end array-data

    .line 1117
    :array_17
    .array-data 1
        -0x5t
        -0x18t
        0x20t
        -0x59t
        -0x5at
        0x10t
        -0x16t
        -0x36t
        -0x2ct
        -0x1et
        0x30t
        -0x5bt
        -0x77t
        0x22t
        -0x12t
        -0x39t
        -0x1et
        -0x7t
    .end array-data

    .line 1130
    nop

    .line 1131
    :array_18
    .array-data 1
        -0x75t
        -0x66t
        0x45t
        -0x3ft
        -0x7t
        0x7dt
        -0x61t
        -0x4et
    .end array-data

    .line 1139
    :array_19
    .array-data 1
        0x49t
        0x49t
        -0x33t
        -0x1et
        -0x39t
        -0x22t
    .end array-data

    .line 1146
    nop

    .line 1147
    :array_1a
    .array-data 1
        0x3bt
        0x2ct
        -0x59t
        -0x79t
        -0x5ct
        -0x56t
        -0x5ct
        0x41t
    .end array-data

    .line 1155
    :array_1b
    .array-data 1
        -0x60t
        -0x40t
        -0x51t
        -0x15t
        -0x5et
    .end array-data

    .line 1162
    nop

    .line 1163
    :array_1c
    .array-data 1
        -0xat
        -0x74t
        -0x16t
        -0x48t
        -0xft
        -0x6et
        0x5t
        0x7t
    .end array-data

    .line 1171
    :array_1d
    .array-data 1
        -0x6ct
        0xat
        -0x4ft
        -0x56t
        0x59t
        -0x3t
        0x1bt
        -0x6at
        -0x79t
    .end array-data

    .line 1180
    nop

    .line 1181
    :array_1e
    .array-data 1
        -0x3dt
        0x43t
        -0x1dt
        -0x11t
        0x1et
        -0x58t
        0x5at
        -0x3ct
    .end array-data

    .line 1189
    :array_1f
    .array-data 1
        0x50t
        0x15t
        -0x63t
        0x38t
        -0x3ft
        -0x10t
        -0x3at
        0x75t
        0x4ft
        0x10t
        -0x80t
        0x25t
        -0x3et
    .end array-data

    .line 1200
    nop

    .line 1201
    :array_20
    .array-data 1
        0x61t
        0x22t
        -0x51t
        0x16t
        -0x10t
        -0x3at
        -0x18t
        0x45t
    .end array-data

    .line 1209
    :array_21
    .array-data 1
        -0x3et
        0x42t
        -0x3dt
        0x4at
        -0x38t
        -0x20t
        0xft
        -0x53t
        -0x3et
        0x58t
        -0x25t
        0x6t
        -0x76t
        -0x1at
        0x4et
        -0x60t
        -0x33t
        0x44t
        -0x25t
        0x6t
        -0x64t
        -0x14t
        0x4et
        -0x53t
        -0x3dt
        0x59t
        -0x7et
        0x48t
        -0x63t
        -0x11t
        0x2t
        -0x1dt
        -0x28t
        0x4et
        -0x21t
        0x43t
        -0x38t
        -0x18t
        0x1t
        -0x49t
        -0x40t
        0x5et
        -0x3ft
        0x8t
        -0x75t
        -0x14t
        0x2t
        -0x51t
        -0x37t
        0x54t
        -0x25t
        0x4ft
        -0x79t
        -0x13t
        0x1dt
        -0x13t
        -0x20t
        0x5et
        -0x24t
        0x52t
        -0x2ct
        -0x57t
        0x50t
    .end array-data

    .line 1245
    :array_22
    .array-data 1
        -0x54t
        0x37t
        -0x51t
        0x26t
        -0x18t
        -0x7dt
        0x6et
        -0x3dt
    .end array-data

    .line 1253
    :array_23
    .array-data 1
        -0x29t
        0x63t
        0x27t
        -0x36t
        -0xat
        -0x6ct
        -0x33t
        -0x18t
        -0x3ft
        0x74t
        0x30t
        -0xdt
        -0x40t
        -0x6ct
        -0x37t
        -0x45t
    .end array-data

    .line 1265
    :array_24
    .array-data 1
        -0x59t
        0x11t
        0x42t
        -0x54t
        -0x57t
        -0x1ct
        -0x41t
        -0x73t
    .end array-data

    .line 1273
    :array_25
    .array-data 1
        -0xdt
        0x17t
        -0x1et
    .end array-data

    .line 1279
    :array_26
    .array-data 1
        -0x79t
        0x74t
        -0x6et
        0x43t
        0x37t
        0x26t
        -0x3t
        0x21t
    .end array-data

    .line 1287
    :array_27
    .array-data 1
        -0x54t
        0x57t
        0x64t
        0x6ct
    .end array-data

    .line 1293
    :array_28
    .array-data 1
        -0x3ct
        0x23t
        0x10t
        0x1ct
        -0x10t
        0x34t
        -0x11t
        0x42t
    .end array-data

    .line 1301
    :array_29
    .array-data 1
        -0x42t
        0x72t
        0x56t
        -0x70t
        -0x6at
        -0x38t
        -0x52t
        -0x6ft
    .end array-data

    .line 1309
    :array_2a
    .array-data 1
        -0x63t
        -0x65t
        0x2ct
        -0x6dt
        0x6ct
        0x31t
        0x75t
        -0x5et
        -0x75t
        -0x6at
        0x6ft
        -0x37t
        0x6et
        0x26t
    .end array-data

    .line 1320
    nop

    .line 1321
    :array_2b
    .array-data 1
        -0x2t
        -0xct
        0x41t
        -0x43t
        0x1bt
        0x48t
        0x7t
        -0x36t
    .end array-data

    .line 1329
    :array_2c
    .array-data 1
        -0x49t
        0x2et
        0x64t
        0x56t
        0x40t
        -0x10t
        -0x7dt
        0x69t
        -0x62t
        0x6ft
        0x78t
        0x4at
        0x41t
        -0xbt
        -0x29t
        0x78t
        -0x2ft
        0x20t
        0x78t
        0x4et
        0x47t
        -0x5t
        -0x2at
        0x73t
        -0x6bt
        0x6ft
        0x7at
        0x53t
        0x51t
        -0x4t
        -0x7dt
        0x7at
        -0x63t
        0x20t
        0x6ft
        0x5bt
        0x49t
        -0x4ct
        -0x30t
        0x78t
        -0x7bt
        0x3bt
        0x64t
        0x54t
        0x42t
        -0x19t
    .end array-data

    .line 1356
    nop

    .line 1357
    :array_2d
    .array-data 1
        -0xft
        0x4ft
        0xdt
        0x3at
        0x25t
        -0x6ct
        -0x5dt
        0x1dt
    .end array-data
.end method

.method private static final updateOutboundWithGlobalSettings$lambda$28()Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x106

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x6t
        -0x62t
        -0x7ct
        -0x24t
        -0x5ft
        -0x6bt
        0x43t
        -0x21t
        0x13t
        -0x62t
        -0x38t
        -0x65t
        -0x1et
        -0x38t
        0x1bt
        -0x6et
        0x51t
        -0x62t
        -0x61t
        -0x24t
        -0x59t
        -0x72t
        0x45t
        -0x2ct
        0x5ft
        -0x7at
        -0x30t
        -0x2t
        -0x6at
        -0x4et
        0x8t
        -0x64t
        0x5ft
        -0x2ct
        -0x69t
        -0x28t
        -0x49t
        -0x7dt
        0x58t
        -0x3dt
        0x5ft
        -0x7at
        -0x77t
        -0x65t
        -0x7at
        -0x6bt
        0x4ft
        -0x3et
        0x50t
        -0x3t
        -0x6bt
        -0x24t
        -0x43t
        -0x6et
        0x8t
        -0x76t
        0x26t
        -0x62t
        -0x41t
        -0x2at
        -0x57t
        -0x71t
        0x46t
        -0x24t
        0x1ct
        -0x6dt
        -0x39t
        -0x69t
        -0x1dt
        -0x3at
        0x2t
        -0x4t
        0x14t
        -0x2et
        -0x79t
        -0x3ft
        -0x18t
        -0x3at
        0x6bt
        -0x22t
        0x19t
        -0x32t
        -0x63t
        -0x30t
        -0x49t
        -0x3at
        0x1bt
        -0x80t
        0x46t
        -0x64t
        -0x47t
        -0x70t
        -0xdt
        -0x59t
        0x5at
        -0x40t
        0x11t
        -0x27t
        -0x5bt
        -0x24t
        -0x4ft
        -0x53t
        0x43t
        -0x3ct
        0x52t
        -0x77t
        -0x3ft
        -0x72t
        -0x3t
        -0x2bt
        0x1ct
        -0x70t
        0x55t
        -0x9t
        -0x46t
        -0x13t
        -0x62t
        -0x56t
        0x6t
        -0x70t
        0x11t
        -0x2bt
        -0x67t
        -0x24t
        -0xdt
        -0x5ft
        0x4ft
        -0x2dt
        0x16t
        -0x2dt
        -0x25t
        -0x67t
        -0x70t
        -0x72t
        0x58t
        -0x21t
        0x10t
        -0x27t
        -0x23t
        -0x78t
        -0x1ft
        -0x30t
        0x4t
        -0x80t
        0x53t
        -0x76t
        -0x3at
        -0x72t
        -0x15t
        -0x38t
        0x1bt
        -0x7et
        0x4ft
        -0x64t
        -0x41t
        -0x2at
        -0x4ft
        -0x71t
        0x46t
        -0x2bt
        0x5dt
        -0x11t
        -0x6dt
        -0x21t
        -0x4et
        -0x6ct
        0x43t
        -0x61t
        0x48t
        -0x71t
        -0x3bt
        -0x69t
        -0x20t
        -0x30t
        0x8t
        -0x13t
        0x51t
        -0x62t
        -0x4dt
        -0x26t
        -0x50t
        -0x7dt
        0x5at
        -0x3ct
        0x50t
        -0x7t
        -0x64t
        -0x26t
        -0x44t
        -0x7et
        0x43t
        -0x22t
        0x1at
        -0x62t
        -0x38t
        -0x1et
        -0xft
        -0x7ft
        0x50t
        -0x27t
        0xdt
        -0x70t
        -0x2et
        -0x23t
        -0x4at
        -0x80t
        0x46t
        -0x2ft
        0x9t
        -0x27t
        -0x30t
        -0x1ct
        -0x1t
        -0x3ct
        0x69t
        -0x21t
        0x13t
        -0x2et
        -0x69t
        -0x26t
        -0x59t
        -0x71t
        0x45t
        -0x22t
        0x5ft
        -0x7at
        -0x57t
        -0x65t
        -0x48t
        -0x7dt
        0x4ft
        -0x40t
        0x50t
        -0x23t
        -0x62t
        -0x30t
        -0x5bt
        -0x7dt
        0x8t
        -0x13t
        0x51t
        -0x62t
        -0x5et
        -0x35t
        -0x4et
        -0x7ft
        0x47t
        -0x2ft
        0x5ft
        -0x7at
        -0x30t
        -0x29t
        -0x44t
        -0x35t
        0x49t
        -0x2ft
        0x1et
        -0x2ct
        -0x69t
        -0x65t
        -0x52t
        -0x65t
    .end array-data

    .line 156
    nop

    .line 157
    :array_1
    .array-data 1
        0x7dt
        -0x44t
        -0xet
        -0x47t
        -0x2dt
        -0x1at
        0x2at
        -0x50t
    .end array-data
.end method

.method private static final updateOutboundWithGlobalSettings$lambda$29(Lq81;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq81;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lq81;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final createInitOutbound(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .registers 32

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lcom/v2ray/ang/handler/V2rayConfigManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v2

    .line 27
    aget v0, v0, v2

    .line 29
    const/16 v2, 0x10

    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 35
    invoke-static {}, Lx01;->a()V

    .line 38
    return-object v3

    .line 39
    :pswitch_0
    new-instance v4, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 41
    new-array v0, v1, [B

    .line 43
    fill-array-data v0, :array_2

    .line 46
    new-array v3, v1, [B

    .line 48
    fill-array-data v3, :array_3

    .line 51
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    new-array v0, v2, [B

    .line 63
    fill-array-data v0, :array_4

    .line 66
    new-array v1, v1, [B

    .line 68
    fill-array-data v1, :array_5

    .line 71
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 79
    const v24, 0xfffd

    .line 82
    const/16 v25, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 94
    const/16 v17, 0x0

    .line 96
    const/16 v18, 0x0

    .line 98
    const/16 v19, 0x0

    .line 100
    const/16 v20, 0x0

    .line 102
    const/16 v21, 0x0

    .line 104
    const/16 v22, 0x0

    .line 106
    const/16 v23, 0x0

    .line 108
    invoke-direct/range {v7 .. v25}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILl90;)V

    .line 111
    new-instance v8, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 113
    const v25, 0xffff

    .line 116
    const/16 v26, 0x0

    .line 118
    const/16 v24, 0x0

    .line 120
    invoke-direct/range {v8 .. v26}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicSettingBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Ljava/lang/Object;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;ILl90;)V

    .line 123
    const/16 v12, 0x71

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct/range {v4 .. v13}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILl90;)V

    .line 129
    return-object v4

    .line 130
    :pswitch_1
    new-instance v5, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 132
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    new-array v0, v2, [B

    .line 144
    fill-array-data v0, :array_6

    .line 147
    new-array v1, v1, [B

    .line 149
    fill-array-data v1, :array_7

    .line 152
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v8, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 160
    new-instance v9, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;

    .line 162
    const/4 v13, 0x7

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-direct/range {v9 .. v14}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl90;)V

    .line 170
    invoke-static {v9}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v20

    .line 174
    const v25, 0xf3ff

    .line 177
    const/16 v26, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 184
    const/16 v17, 0x0

    .line 186
    const/16 v18, 0x0

    .line 188
    const-string v19, ""

    .line 190
    const/16 v21, 0x0

    .line 192
    const/16 v22, 0x0

    .line 194
    const/16 v23, 0x0

    .line 196
    const/16 v24, 0x0

    .line 198
    invoke-direct/range {v8 .. v26}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILl90;)V

    .line 201
    const/16 v13, 0x79

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-direct/range {v5 .. v14}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILl90;)V

    .line 207
    return-object v5

    .line 208
    :pswitch_2
    new-instance v6, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 210
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    move-result-object v8

    .line 220
    new-array v0, v2, [B

    .line 222
    fill-array-data v0, :array_8

    .line 225
    new-array v1, v1, [B

    .line 227
    fill-array-data v1, :array_9

    .line 230
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    new-instance v9, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 238
    new-instance v10, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 240
    const/16 v21, 0x3ff

    .line 242
    const/16 v22, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 251
    const/16 v17, 0x0

    .line 253
    const/16 v18, 0x0

    .line 255
    const/16 v19, 0x0

    .line 257
    const/16 v20, 0x0

    .line 259
    invoke-direct/range {v10 .. v22}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILl90;)V

    .line 262
    invoke-static {v10}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    move-result-object v11

    .line 266
    const v26, 0xfffd

    .line 269
    const/16 v27, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 276
    const/16 v21, 0x0

    .line 278
    const/16 v23, 0x0

    .line 280
    const/16 v24, 0x0

    .line 282
    const/16 v25, 0x0

    .line 284
    invoke-direct/range {v9 .. v27}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILl90;)V

    .line 287
    new-instance v10, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 289
    const v27, 0xffff

    .line 292
    const/16 v28, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/16 v26, 0x0

    .line 297
    invoke-direct/range {v10 .. v28}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicSettingBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Ljava/lang/Object;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;ILl90;)V

    .line 300
    const/16 v14, 0x71

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-direct/range {v6 .. v15}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILl90;)V

    .line 306
    return-object v6

    .line 307
    :pswitch_3
    return-object v3

    .line 308
    :pswitch_4
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 319
    move-result-object v9

    .line 320
    new-array v0, v2, [B

    .line 322
    fill-array-data v0, :array_a

    .line 325
    new-array v1, v1, [B

    .line 327
    fill-array-data v1, :array_b

    .line 330
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 333
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    new-instance v10, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 338
    new-instance v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 340
    new-instance v11, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 342
    const/16 v18, 0x3f

    .line 344
    const/16 v19, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v16, 0x0

    .line 352
    const/16 v17, 0x0

    .line 354
    invoke-direct/range {v11 .. v19}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILl90;)V

    .line 357
    invoke-static {v11}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    move-result-object v3

    .line 361
    const/4 v4, 0x3

    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v1, 0x0

    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;-><init>(Ljava/lang/String;ILjava/util/List;ILl90;)V

    .line 368
    invoke-static {v0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    move-result-object v11

    .line 372
    const v27, 0xfffe

    .line 375
    const/16 v28, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v18, 0x0

    .line 380
    const/16 v20, 0x0

    .line 382
    const/16 v21, 0x0

    .line 384
    const/16 v22, 0x0

    .line 386
    const/16 v23, 0x0

    .line 388
    const/16 v24, 0x0

    .line 390
    const/16 v25, 0x0

    .line 392
    const/16 v26, 0x0

    .line 394
    invoke-direct/range {v10 .. v28}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILl90;)V

    .line 397
    new-instance v11, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 399
    const v28, 0xffff

    .line 402
    const/16 v29, 0x0

    .line 404
    const/16 v27, 0x0

    .line 406
    invoke-direct/range {v11 .. v29}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicSettingBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Ljava/lang/Object;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;ILl90;)V

    .line 409
    const/16 v15, 0x71

    .line 411
    const/4 v8, 0x0

    .line 412
    invoke-direct/range {v7 .. v16}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILl90;)V

    .line 415
    return-object v7

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 443
    :array_0
    .array-data 1
        -0x7ft
        0xat
        0x6at
        -0x7t
        0x2at
        0x57t
        -0x21t
        -0x79t
        -0x6et
        0x0t
    .end array-data

    .line 452
    nop

    .line 453
    :array_1
    .array-data 1
        -0x1et
        0x65t
        0x4t
        -0x61t
        0x43t
        0x30t
        -0x75t
        -0x2t
    .end array-data

    .line 461
    :array_2
    .array-data 1
        0x30t
        -0x3ct
        0x11t
        -0x45t
        0x7t
        0x2bt
        0x59t
        0x27t
    .end array-data

    .line 469
    :array_3
    .array-data 1
        0x78t
        -0x63t
        0x42t
        -0x11t
        0x42t
        0x79t
        0x10t
        0x66t
    .end array-data

    .line 477
    :array_4
    .array-data 1
        0xct
        -0x26t
        0x49t
        0x6ct
        -0x13t
        0x54t
        0x16t
        0x42t
        0x19t
        -0x3at
        0x60t
        0x2bt
        -0x4ct
        0x1ft
        0x4at
        0x28t
    .end array-data

    .line 489
    :array_5
    .array-data 1
        0x78t
        -0x4bt
        0x5t
        0x3t
        -0x66t
        0x31t
        0x64t
        0x1t
    .end array-data

    .line 497
    :array_6
    .array-data 1
        -0x4et
        -0x1t
        -0x20t
        0x3ft
        -0x3et
        -0x6at
        0x2ft
        -0xct
        -0x59t
        -0x1dt
        -0x37t
        0x78t
        -0x65t
        -0x23t
        0x73t
        -0x62t
    .end array-data

    .line 509
    :array_7
    .array-data 1
        -0x3at
        -0x70t
        -0x54t
        0x50t
        -0x4bt
        -0xdt
        0x5dt
        -0x49t
    .end array-data

    .line 517
    :array_8
    .array-data 1
        0x46t
        -0x3ct
        -0x40t
        -0x7ct
        -0x6et
        -0x17t
        -0x2ct
        -0x57t
        0x53t
        -0x28t
        -0x17t
        -0x3dt
        -0x35t
        -0x5et
        -0x78t
        -0x3dt
    .end array-data

    .line 529
    :array_9
    .array-data 1
        0x32t
        -0x55t
        -0x74t
        -0x15t
        -0x1bt
        -0x74t
        -0x5at
        -0x16t
    .end array-data

    .line 537
    :array_a
    .array-data 1
        -0x1dt
        0x30t
        0x3ft
        0x57t
        -0x4dt
        0xet
        0x65t
        0x2bt
        -0xat
        0x2ct
        0x16t
        0x10t
        -0x16t
        0x45t
        0x39t
        0x41t
    .end array-data

    .line 549
    :array_b
    .array-data 1
        -0x69t
        0x5ft
        0x73t
        0x38t
        -0x3ct
        0x6bt
        0x17t
        0x68t
    .end array-data
.end method

.method public final getV2rayConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/v2ray/ang/dto/ConfigResult;
    .registers 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v2, v1, [B

    .line 28
    fill-array-data v2, :array_3

    .line 31
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 39
    invoke-virtual {v0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    new-instance v2, Lcom/v2ray/ang/dto/ConfigResult;

    .line 47
    const/4 v6, 0x6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILl90;)V

    .line 55
    return-object v2

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/v2ray/ang/enums/EConfigType;->CUSTOM:Lcom/v2ray/ang/enums/EConfigType;

    .line 62
    if-ne v2, v3, :cond_1

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayCustomConfig(Landroid/content/Context;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ConfigResult;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/v2ray/ang/enums/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/enums/EConfigType;

    .line 75
    if-ne v2, v3, :cond_2

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayGroupConfig(Landroid/content/Context;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ConfigResult;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayNormalConfig(Landroid/content/Context;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ConfigResult;

    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_0
    const/16 p0, 0xe

    .line 89
    new-array p0, p0, [B

    .line 91
    fill-array-data p0, :array_4

    .line 94
    new-array p1, v1, [B

    .line 96
    fill-array-data p1, :array_5

    .line 99
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 102
    const/16 p0, 0x1a

    .line 104
    new-array p0, p0, [B

    .line 106
    fill-array-data p0, :array_6

    .line 109
    new-array p1, v1, [B

    .line 111
    fill-array-data p1, :array_7

    .line 114
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/v2ray/ang/dto/ConfigResult;

    .line 119
    const/4 v4, 0x6

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILl90;)V

    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :array_0
    .array-data 1
        -0x33t
        0x21t
        0x4at
        -0x3at
        -0x5t
        -0xdt
        0x4ft
    .end array-data

    .line 137
    :array_1
    .array-data 1
        -0x52t
        0x4et
        0x24t
        -0x4et
        -0x62t
        -0x75t
        0x3bt
        0xbt
    .end array-data

    .line 145
    :array_2
    .array-data 1
        -0x27t
        -0x5dt
        0xbt
        -0x1ct
    .end array-data

    .line 151
    :array_3
    .array-data 1
        -0x42t
        -0x2at
        0x62t
        -0x80t
        -0x66t
        -0x79t
        -0x12t
        0x5ct
    .end array-data

    .line 159
    :array_4
    .array-data 1
        0x2ft
        -0x60t
        0x48t
        0x71t
        -0x24t
        -0x52t
        0x4ct
        0x45t
        0x39t
        -0x53t
        0xbt
        0x2bt
        -0x22t
        -0x47t
    .end array-data

    .line 170
    nop

    .line 171
    :array_5
    .array-data 1
        0x4ct
        -0x31t
        0x25t
        0x5ft
        -0x55t
        -0x29t
        0x3et
        0x2dt
    .end array-data

    .line 179
    :array_6
    .array-data 1
        0x6ft
        0x59t
        0x10t
        0x30t
        -0x7et
        0x2et
        0x40t
        -0x78t
        0x46t
        0x18t
        0x1et
        0x39t
        -0x6dt
        0x6at
        0x36t
        -0x32t
        0x5bt
        0x59t
        0x0t
        0x7ct
        -0x7ct
        0x25t
        0xet
        -0x66t
        0x40t
        0x5ft
    .end array-data

    .line 196
    nop

    .line 197
    :array_7
    .array-data 1
        0x29t
        0x38t
        0x79t
        0x5ct
        -0x19t
        0x4at
        0x60t
        -0x4t
    .end array-data
.end method

.method public final getV2rayConfig4Speedtest(Landroid/content/Context;Ljava/lang/String;)Lcom/v2ray/ang/dto/ConfigResult;
    .registers 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_2

    .line 26
    new-array v2, v1, [B

    .line 28
    fill-array-data v2, :array_3

    .line 31
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 39
    invoke-virtual {v0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    new-instance v2, Lcom/v2ray/ang/dto/ConfigResult;

    .line 47
    const/4 v6, 0x6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILl90;)V

    .line 55
    return-object v2

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/v2ray/ang/enums/EConfigType;->CUSTOM:Lcom/v2ray/ang/enums/EConfigType;

    .line 62
    if-ne v2, v3, :cond_1

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayCustomConfig(Landroid/content/Context;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ConfigResult;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/v2ray/ang/enums/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/enums/EConfigType;

    .line 75
    if-ne v2, v3, :cond_2

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayGroupConfig(Landroid/content/Context;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ConfigResult;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayNormalConfig4Speedtest(Landroid/content/Context;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ConfigResult;

    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_0
    const/16 p0, 0xe

    .line 89
    new-array p0, p0, [B

    .line 91
    fill-array-data p0, :array_4

    .line 94
    new-array p1, v1, [B

    .line 96
    fill-array-data p1, :array_5

    .line 99
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 102
    const/16 p0, 0x28

    .line 104
    new-array p0, p0, [B

    .line 106
    fill-array-data p0, :array_6

    .line 109
    new-array p1, v1, [B

    .line 111
    fill-array-data p1, :array_7

    .line 114
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/v2ray/ang/dto/ConfigResult;

    .line 119
    const/4 v4, 0x6

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILl90;)V

    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :array_0
    .array-data 1
        -0x5ct
        -0xft
        -0xdt
        0x2bt
        0x78t
        -0x11t
        0x45t
    .end array-data

    .line 137
    :array_1
    .array-data 1
        -0x39t
        -0x62t
        -0x63t
        0x5ft
        0x1dt
        -0x69t
        0x31t
        -0x13t
    .end array-data

    .line 145
    :array_2
    .array-data 1
        0x64t
        -0x73t
        -0x53t
        0x42t
    .end array-data

    .line 151
    :array_3
    .array-data 1
        0x3t
        -0x8t
        -0x3ct
        0x26t
        -0x31t
        -0x16t
        -0x6dt
        0x37t
    .end array-data

    .line 159
    :array_4
    .array-data 1
        0x5t
        0x48t
        0x5t
        0x46t
        0x33t
        0x5dt
        0x5ct
        -0x32t
        0x13t
        0x45t
        0x46t
        0x1ct
        0x31t
        0x4at
    .end array-data

    .line 170
    nop

    .line 171
    :array_5
    .array-data 1
        0x66t
        0x27t
        0x68t
        0x68t
        0x44t
        0x24t
        0x2et
        -0x5at
    .end array-data

    .line 179
    :array_6
    .array-data 1
        0x58t
        -0x26t
        0x3t
        0x65t
        0x4ft
        0x35t
        0x28t
        0x32t
        0x71t
        -0x65t
        0xdt
        0x6ct
        0x5et
        0x71t
        0x5et
        0x74t
        0x6ct
        -0x26t
        0x13t
        0x29t
        0x49t
        0x3et
        0x66t
        0x20t
        0x77t
        -0x24t
        0x4at
        0x6ft
        0x45t
        0x23t
        0x28t
        0x35t
        0x6et
        -0x22t
        0xft
        0x6dt
        0x5et
        0x34t
        0x7bt
        0x32t
    .end array-data

    .line 203
    :array_7
    .array-data 1
        0x1et
        -0x45t
        0x6at
        0x9t
        0x2at
        0x51t
        0x8t
        0x46t
    .end array-data
.end method

.method public final populateTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/ProfileItem;Ljava/lang/String;)V
    .registers 32

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/16 v1, 0xe

    .line 5
    new-array v1, v1, [B

    .line 7
    fill-array-data v1, :array_0

    .line 10
    const/16 v2, 0x8

    .line 12
    new-array v3, v2, [B

    .line 14
    fill-array-data v3, :array_1

    .line 17
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/16 v1, 0xb

    .line 25
    new-array v1, v1, [B

    .line 27
    fill-array-data v1, :array_2

    .line 30
    new-array v3, v2, [B

    .line 32
    fill-array-data v3, :array_3

    .line 35
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getSecurity()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    const-string v1, ""

    .line 49
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getPinnedCA256()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v18

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getVerifyPeerCertByName()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v19

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-nez v18, :cond_2

    .line 69
    if-eqz v19, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v5, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move v5, v4

    .line 75
    :goto_1
    const/4 v6, 0x3

    .line 76
    new-array v7, v6, [B

    .line 78
    fill-array-data v7, :array_4

    .line 81
    new-array v8, v2, [B

    .line 83
    fill-array-data v8, :array_5

    .line 86
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x0

    .line 95
    if-nez v7, :cond_3

    .line 97
    :goto_2
    move-object v5, v8

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    if-eqz v5, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getInsecure()Ljava/lang/Boolean;

    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v5

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v5, v4

    .line 114
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v5

    .line 118
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getSni()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_7

    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_6

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getSni()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    :goto_5
    invoke-static/range {p3 .. p3}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_8

    .line 142
    sget-object v7, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 144
    move-object/from16 v9, p3

    .line 146
    invoke-virtual {v7, v9}, Lcom/v2ray/ang/util/Utils;->isDomainName(Ljava/lang/String;)Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_9

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move-object/from16 v9, p3

    .line 155
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_a

    .line 165
    sget-object v7, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v7, v10}, Lcom/v2ray/ang/util/Utils;->isDomainName(Ljava/lang/String;)Z

    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_a

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    goto :goto_7

    .line 182
    :cond_a
    :goto_6
    move-object v7, v9

    .line 183
    :goto_7
    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setSecurity(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSecurity()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_b

    .line 196
    goto/16 :goto_d

    .line 198
    :cond_b
    invoke-static {v7}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getFingerPrint()Ljava/lang/String;

    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v12

    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getAlpn()Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_e

    .line 216
    new-array v4, v4, [B

    .line 218
    const/16 v9, 0x11

    .line 220
    aput-byte v9, v4, v3

    .line 222
    new-array v9, v2, [B

    .line 224
    fill-array-data v9, :array_6

    .line 227
    invoke-static {v4, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    filled-new-array {v4}, [Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    const/4 v9, 0x6

    .line 236
    invoke-static {v7, v4, v9}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 239
    move-result-object v4

    .line 240
    new-instance v7, Ljava/util/ArrayList;

    .line 242
    const/16 v9, 0xa

    .line 244
    invoke-static {v4, v9}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 247
    move-result v9

    .line 248
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v4

    .line 255
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_c

    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Ljava/lang/String;

    .line 267
    invoke-static {v9}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_8

    .line 279
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 287
    move-result v9

    .line 288
    :cond_d
    :goto_9
    if-ge v3, v9, :cond_f

    .line 290
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v10

    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 296
    move-object v11, v10

    .line 297
    check-cast v11, Ljava/lang/String;

    .line 299
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 302
    move-result v11

    .line 303
    if-lez v11, :cond_d

    .line 305
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_9

    .line 309
    :cond_e
    move-object v4, v8

    .line 310
    :cond_f
    if-eqz v4, :cond_11

    .line 312
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_10

    .line 318
    goto :goto_a

    .line 319
    :cond_10
    move-object v7, v4

    .line 320
    goto :goto_b

    .line 321
    :cond_11
    :goto_a
    move-object v7, v8

    .line 322
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getEchConfigList()Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v16

    .line 330
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getEchForceQuery()Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v17

    .line 338
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getPublicKey()Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v21

    .line 346
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getShortId()Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v22

    .line 354
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getSpiderX()Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v23

    .line 362
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getMldsa65Verify()Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v24

    .line 370
    new-instance v4, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 372
    const v25, 0x8778

    .line 375
    const/16 v26, 0x0

    .line 377
    move-object v3, v8

    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v20, 0x0

    .line 387
    move/from16 v27, v6

    .line 389
    move-object v6, v1

    .line 390
    move/from16 v1, v27

    .line 392
    invoke-direct/range {v4 .. v26}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl90;)V

    .line 395
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSecurity()Ljava/lang/String;

    .line 398
    move-result-object v5

    .line 399
    new-array v1, v1, [B

    .line 401
    fill-array-data v1, :array_7

    .line 404
    new-array v6, v2, [B

    .line 406
    fill-array-data v6, :array_8

    .line 409
    invoke-static {v1, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    invoke-static {v5, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_12

    .line 419
    invoke-virtual {v0, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;)V

    .line 422
    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setRealitySettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;)V

    .line 425
    goto :goto_c

    .line 426
    :cond_12
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSecurity()Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    const/4 v5, 0x7

    .line 431
    new-array v5, v5, [B

    .line 433
    fill-array-data v5, :array_9

    .line 436
    new-array v2, v2, [B

    .line 438
    fill-array-data v2, :array_a

    .line 441
    invoke-static {v5, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_13

    .line 451
    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;)V

    .line 454
    invoke-virtual {v0, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setRealitySettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;)V

    .line 457
    :cond_13
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getFinalMask()Ljava/lang/String;

    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_15

    .line 463
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_14

    .line 469
    goto :goto_e

    .line 470
    :cond_14
    :goto_d
    return-void

    .line 471
    :cond_15
    :goto_e
    invoke-direct/range {p0 .. p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->updateOutboundFragment(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;)Z

    .line 474
    return-void

    .line 475
    :array_0
    .array-data 1
        0x68t
        0x59t
        0x59t
        -0x76t
        0x7dt
        0xct
        0x24t
        -0x5bt
        0x6ft
        0x59t
        0x42t
        -0x7ft
        0x7bt
        0x12t
    .end array-data

    .line 486
    nop

    .line 487
    :array_1
    .array-data 1
        0x1bt
        0x2dt
        0x2bt
        -0x11t
        0x1ct
        0x61t
        0x77t
        -0x40t
    .end array-data

    .line 495
    :array_2
    .array-data 1
        -0x3t
        -0x7dt
        -0x66t
        -0x23t
        0x7ft
        -0x24t
        -0x8t
        -0x7bt
        -0x7t
        -0x6ct
        -0x68t
    .end array-data

    .line 505
    :array_3
    .array-data 1
        -0x73t
        -0xft
        -0xbt
        -0x45t
        0x16t
        -0x50t
        -0x63t
        -0x34t
    .end array-data

    .line 513
    :array_4
    .array-data 1
        0x7t
        -0x5dt
        0x13t
    .end array-data

    .line 519
    :array_5
    .array-data 1
        0x73t
        -0x31t
        0x60t
        0x23t
        0x0t
        0x19t
        -0xft
        -0x4ft
    .end array-data

    .line 527
    :array_6
    .array-data 1
        0x3dt
        -0x32t
        0x73t
        -0x71t
        -0x5et
        0x3t
        -0x6at
        -0x54t
    .end array-data

    .line 535
    :array_7
    .array-data 1
        0x16t
        -0x66t
        0x16t
    .end array-data

    .line 541
    :array_8
    .array-data 1
        0x62t
        -0xat
        0x65t
        -0x31t
        -0x13t
        0x31t
        -0x6ft
        -0x6bt
    .end array-data

    .line 549
    :array_9
    .array-data 1
        -0x49t
        -0x14t
        0x30t
        0x3t
        0x58t
        0x71t
        -0x5bt
    .end array-data

    .line 557
    :array_a
    .array-data 1
        -0x3bt
        -0x77t
        0x51t
        0x6ft
        0x31t
        0x5t
        -0x24t
        -0x52t
    .end array-data
.end method

.method public final populateTransportSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;
    .registers 35

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/16 v1, 0xe

    .line 5
    new-array v1, v1, [B

    .line 7
    fill-array-data v1, :array_0

    .line 10
    const/16 v2, 0x8

    .line 12
    new-array v3, v2, [B

    .line 14
    fill-array-data v3, :array_1

    .line 17
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/16 v1, 0xb

    .line 25
    new-array v1, v1, [B

    .line 27
    fill-array-data v1, :array_2

    .line 30
    new-array v3, v2, [B

    .line 32
    fill-array-data v3, :array_3

    .line 35
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getNetwork()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v3, ""

    .line 47
    if-nez v1, :cond_0

    .line 49
    move-object v1, v3

    .line 50
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getHeaderType()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getHost()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getPath()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getSeed()Ljava/lang/String;

    .line 65
    move-result-object v15

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getMode()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getServiceName()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getAuthority()Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getXhttpMode()Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getXhttpExtra()Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getFinalMask()Ljava/lang/String;

    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    move-result v13

    .line 94
    if-nez v13, :cond_1

    .line 96
    sget-object v1, Lcom/v2ray/ang/enums/NetworkType;->TCP:Lcom/v2ray/ang/enums/NetworkType;

    .line 98
    invoke-virtual {v1}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    :cond_1
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setNetwork(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getNetwork()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    sget-object v13, Lcom/v2ray/ang/enums/NetworkType;->TCP:Lcom/v2ray/ang/enums/NetworkType;

    .line 111
    invoke-virtual {v13}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    .line 114
    move-result-object v13

    .line 115
    invoke-static {v1, v13}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v13

    .line 119
    const/4 v2, 0x3

    .line 120
    const/4 v14, 0x0

    .line 121
    move-object/from16 v20, v15

    .line 123
    const/4 v15, 0x0

    .line 124
    if-eqz v13, :cond_d

    .line 126
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 128
    invoke-direct {v1, v15, v15, v2, v15}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;-><init>(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;Ljava/lang/Boolean;ILl90;)V

    .line 131
    const/4 v2, 0x4

    .line 132
    new-array v6, v2, [B

    .line 134
    fill-array-data v6, :array_4

    .line 137
    const/16 v8, 0x8

    .line 139
    new-array v9, v8, [B

    .line 141
    fill-array-data v9, :array_5

    .line 144
    invoke-static {v6, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    invoke-static {v4, v6}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_c

    .line 154
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 157
    move-result-object v4

    .line 158
    new-array v2, v2, [B

    .line 160
    fill-array-data v2, :array_6

    .line 163
    new-array v6, v8, [B

    .line 165
    fill-array-data v6, :array_7

    .line 168
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v4, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->setType(Ljava/lang/String;)V

    .line 175
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_3

    .line 181
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_2

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    move-object v7, v15

    .line 189
    goto/16 :goto_7

    .line 191
    :cond_3
    :goto_0
    new-instance v20, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 193
    const/16 v25, 0xf

    .line 195
    const/16 v26, 0x0

    .line 197
    const/16 v21, 0x0

    .line 199
    const/16 v22, 0x0

    .line 201
    const/16 v23, 0x0

    .line 203
    const/16 v24, 0x0

    .line 205
    invoke-direct/range {v20 .. v26}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;-><init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;Ljava/lang/String;Ljava/lang/String;ILl90;)V

    .line 208
    move-object/from16 v2, v20

    .line 210
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->getHeaders()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    .line 213
    move-result-object v4

    .line 214
    if-nez v7, :cond_4

    .line 216
    move-object v7, v3

    .line 217
    :cond_4
    const/4 v6, 0x1

    .line 218
    new-array v8, v6, [B

    .line 220
    const/16 v6, 0x2d

    .line 222
    aput-byte v6, v8, v14

    .line 224
    const/16 v6, 0x8

    .line 226
    new-array v9, v6, [B

    .line 228
    fill-array-data v9, :array_8

    .line 231
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    filled-new-array {v6}, [Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    const/4 v8, 0x6

    .line 240
    invoke-static {v7, v6, v8}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 243
    move-result-object v6

    .line 244
    new-instance v7, Ljava/util/ArrayList;

    .line 246
    const/16 v8, 0xa

    .line 248
    invoke-static {v6, v8}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 251
    move-result v9

    .line 252
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v6

    .line 259
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_5

    .line 265
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ljava/lang/String;

    .line 271
    invoke-static {v8}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    goto :goto_1

    .line 283
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 285
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 291
    move-result v8

    .line 292
    move v9, v14

    .line 293
    :cond_6
    :goto_2
    if-ge v9, v8, :cond_7

    .line 295
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v10

    .line 299
    add-int/lit8 v9, v9, 0x1

    .line 301
    move-object v11, v10

    .line 302
    check-cast v11, Ljava/lang/String;

    .line 304
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 307
    move-result v11

    .line 308
    if-lez v11, :cond_6

    .line 310
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_2

    .line 314
    :cond_7
    invoke-virtual {v4, v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->setHost(Ljava/util/List;)V

    .line 317
    if-nez v5, :cond_8

    .line 319
    :goto_3
    const/4 v6, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_8
    move-object v3, v5

    .line 322
    goto :goto_3

    .line 323
    :goto_4
    new-array v4, v6, [B

    .line 325
    const/16 v5, -0x7b

    .line 327
    aput-byte v5, v4, v14

    .line 329
    const/16 v6, 0x8

    .line 331
    new-array v5, v6, [B

    .line 333
    fill-array-data v5, :array_9

    .line 336
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 339
    move-result-object v4

    .line 340
    filled-new-array {v4}, [Ljava/lang/String;

    .line 343
    move-result-object v4

    .line 344
    const/4 v8, 0x6

    .line 345
    invoke-static {v3, v4, v8}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 348
    move-result-object v3

    .line 349
    new-instance v4, Ljava/util/ArrayList;

    .line 351
    const/16 v8, 0xa

    .line 353
    invoke-static {v3, v8}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 356
    move-result v5

    .line 357
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v3

    .line 364
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_9

    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ljava/lang/String;

    .line 376
    invoke-static {v5}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    goto :goto_5

    .line 388
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 390
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 396
    move-result v5

    .line 397
    move v6, v14

    .line 398
    :cond_a
    :goto_6
    if-ge v6, v5, :cond_b

    .line 400
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v7

    .line 404
    add-int/lit8 v6, v6, 0x1

    .line 406
    move-object v8, v7

    .line 407
    check-cast v8, Ljava/lang/String;

    .line 409
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 412
    move-result v8

    .line 413
    if-lez v8, :cond_a

    .line 415
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    goto :goto_6

    .line 419
    :cond_b
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->setPath(Ljava/util/List;)V

    .line 422
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->setRequest(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;)V

    .line 429
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->getHeaders()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->getHost()Ljava/util/List;

    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_2

    .line 439
    invoke-static {v2, v14}, Lgz;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ljava/lang/String;

    .line 445
    move-object v7, v2

    .line 446
    goto :goto_7

    .line 447
    :cond_c
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 450
    move-result-object v2

    .line 451
    const/4 v3, 0x4

    .line 452
    new-array v3, v3, [B

    .line 454
    fill-array-data v3, :array_a

    .line 457
    const/16 v6, 0x8

    .line 459
    new-array v4, v6, [B

    .line 461
    fill-array-data v4, :array_b

    .line 464
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->setType(Ljava/lang/String;)V

    .line 471
    :goto_7
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setTcpSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;)V

    .line 474
    move-object v4, v12

    .line 475
    goto/16 :goto_1e

    .line 477
    :cond_d
    sget-object v13, Lcom/v2ray/ang/enums/NetworkType;->KCP:Lcom/v2ray/ang/enums/NetworkType;

    .line 479
    invoke-virtual {v13}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    .line 482
    move-result-object v13

    .line 483
    invoke-static {v1, v13}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    move-result v13

    .line 487
    if-eqz v13, :cond_15

    .line 489
    new-instance v22, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    .line 491
    const/16 v30, 0x7f

    .line 493
    const/16 v31, 0x0

    .line 495
    const/16 v23, 0x0

    .line 497
    const/16 v24, 0x0

    .line 499
    const/16 v25, 0x0

    .line 501
    const/16 v26, 0x0

    .line 503
    const/16 v27, 0x0

    .line 505
    const/16 v28, 0x0

    .line 507
    const/16 v29, 0x0

    .line 509
    invoke-direct/range {v22 .. v31}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;-><init>(IIIIZIIILl90;)V

    .line 512
    move-object/from16 v1, v22

    .line 514
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setKcpSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;)V

    .line 517
    new-instance v1, Ljava/util/ArrayList;

    .line 519
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 522
    const/16 v3, 0xd

    .line 524
    if-eqz v4, :cond_12

    .line 526
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 529
    move-result v5

    .line 530
    if-nez v5, :cond_e

    .line 532
    goto/16 :goto_b

    .line 534
    :cond_e
    const/4 v5, 0x4

    .line 535
    new-array v5, v5, [B

    .line 537
    fill-array-data v5, :array_c

    .line 540
    const/16 v6, 0x8

    .line 542
    new-array v8, v6, [B

    .line 544
    fill-array-data v8, :array_d

    .line 547
    invoke-static {v5, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_12

    .line 557
    const/16 v5, 0xc

    .line 559
    new-array v5, v5, [B

    .line 561
    fill-array-data v5, :array_e

    .line 564
    new-array v8, v6, [B

    .line 566
    fill-array-data v8, :array_f

    .line 569
    invoke-static {v5, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_f

    .line 579
    new-array v5, v3, [B

    .line 581
    fill-array-data v5, :array_10

    .line 584
    new-array v8, v6, [B

    .line 586
    fill-array-data v8, :array_11

    .line 589
    invoke-static {v5, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 592
    move-result-object v5

    .line 593
    goto :goto_8

    .line 594
    :cond_f
    const-string v5, "header-"

    .line 596
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v5

    .line 600
    :goto_8
    new-instance v8, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;

    .line 602
    new-array v2, v2, [B

    .line 604
    fill-array-data v2, :array_12

    .line 607
    new-array v9, v6, [B

    .line 609
    fill-array-data v9, :array_13

    .line 612
    invoke-static {v2, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_11

    .line 622
    if-eqz v7, :cond_11

    .line 624
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_10

    .line 630
    goto :goto_9

    .line 631
    :cond_10
    move-object v2, v5

    .line 632
    new-instance v5, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;

    .line 634
    const/16 v13, 0x7d

    .line 636
    const/4 v14, 0x0

    .line 637
    const/4 v6, 0x0

    .line 638
    move-object v4, v8

    .line 639
    const/4 v8, 0x0

    .line 640
    const/4 v9, 0x0

    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v11, 0x0

    .line 643
    move-object/from16 v16, v12

    .line 645
    const/4 v12, 0x0

    .line 646
    move-object v15, v4

    .line 647
    move-object/from16 v4, v16

    .line 649
    invoke-direct/range {v5 .. v14}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILl90;)V

    .line 652
    goto :goto_a

    .line 653
    :cond_11
    :goto_9
    move-object v2, v5

    .line 654
    move-object v15, v8

    .line 655
    move-object v4, v12

    .line 656
    const/4 v5, 0x0

    .line 657
    :goto_a
    invoke-direct {v15, v2, v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;)V

    .line 660
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    goto :goto_c

    .line 664
    :cond_12
    :goto_b
    move-object v4, v12

    .line 665
    :goto_c
    if-eqz v20, :cond_13

    .line 667
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_14

    .line 673
    :cond_13
    const/4 v7, 0x0

    .line 674
    goto :goto_d

    .line 675
    :cond_14
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;

    .line 677
    const/16 v3, 0xe

    .line 679
    new-array v3, v3, [B

    .line 681
    fill-array-data v3, :array_14

    .line 684
    const/16 v6, 0x8

    .line 686
    new-array v5, v6, [B

    .line 688
    fill-array-data v5, :array_15

    .line 691
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 694
    move-result-object v3

    .line 695
    new-instance v8, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;

    .line 697
    const/16 v16, 0x7e

    .line 699
    const/16 v17, 0x0

    .line 701
    const/4 v10, 0x0

    .line 702
    const/4 v11, 0x0

    .line 703
    const/4 v12, 0x0

    .line 704
    const/4 v13, 0x0

    .line 705
    const/4 v14, 0x0

    .line 706
    const/4 v15, 0x0

    .line 707
    move-object/from16 v9, v20

    .line 709
    const/4 v7, 0x0

    .line 710
    invoke-direct/range {v8 .. v17}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILl90;)V

    .line 713
    invoke-direct {v2, v3, v8}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;)V

    .line 716
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    goto :goto_e

    .line 720
    :goto_d
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;

    .line 722
    new-array v3, v3, [B

    .line 724
    fill-array-data v3, :array_16

    .line 727
    const/16 v6, 0x8

    .line 729
    new-array v5, v6, [B

    .line 731
    fill-array-data v5, :array_17

    .line 734
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 737
    move-result-object v3

    .line 738
    const/4 v5, 0x2

    .line 739
    invoke-direct {v2, v3, v7, v5, v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;ILl90;)V

    .line 742
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    :goto_e
    new-instance v8, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 747
    invoke-static {v1}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 750
    move-result-object v10

    .line 751
    const/4 v12, 0x5

    .line 752
    const/4 v13, 0x0

    .line 753
    const/4 v9, 0x0

    .line 754
    const/4 v11, 0x0

    .line 755
    invoke-direct/range {v8 .. v13}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;ILl90;)V

    .line 758
    invoke-virtual {v0, v8}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setFinalmask(Ljava/lang/Object;)V

    .line 761
    goto/16 :goto_1e

    .line 763
    :cond_15
    move-object v4, v12

    .line 764
    move-object v12, v7

    .line 765
    const/4 v7, 0x0

    .line 766
    sget-object v13, Lcom/v2ray/ang/enums/NetworkType;->WS:Lcom/v2ray/ang/enums/NetworkType;

    .line 768
    invoke-virtual {v13}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    .line 771
    move-result-object v13

    .line 772
    invoke-static {v1, v13}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    move-result v13

    .line 776
    const/16 v15, -0x77

    .line 778
    if-eqz v13, :cond_18

    .line 780
    new-instance v20, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;

    .line 782
    const/16 v26, 0x1f

    .line 784
    const/16 v27, 0x0

    .line 786
    const/16 v21, 0x0

    .line 788
    const/16 v22, 0x0

    .line 790
    const/16 v23, 0x0

    .line 792
    const/16 v24, 0x0

    .line 794
    const/16 v25, 0x0

    .line 796
    invoke-direct/range {v20 .. v27}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILl90;)V

    .line 799
    move-object/from16 v1, v20

    .line 801
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;->getHeaders()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;

    .line 804
    move-result-object v2

    .line 805
    if-nez v12, :cond_16

    .line 807
    goto :goto_f

    .line 808
    :cond_16
    move-object v3, v12

    .line 809
    :goto_f
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;->setHost(Ljava/lang/String;)V

    .line 812
    if-nez v5, :cond_17

    .line 814
    const/4 v6, 0x1

    .line 815
    new-array v2, v6, [B

    .line 817
    aput-byte v15, v2, v14

    .line 819
    const/16 v6, 0x8

    .line 821
    new-array v3, v6, [B

    .line 823
    fill-array-data v3, :array_18

    .line 826
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 829
    move-result-object v5

    .line 830
    :cond_17
    invoke-virtual {v1, v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;->setPath(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setWsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;)V

    .line 836
    goto/16 :goto_12

    .line 838
    :cond_18
    sget-object v13, Lcom/v2ray/ang/enums/NetworkType;->HTTP_UPGRADE:Lcom/v2ray/ang/enums/NetworkType;

    .line 840
    invoke-virtual {v13}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    .line 843
    move-result-object v13

    .line 844
    invoke-static {v1, v13}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    move-result v13

    .line 848
    if-eqz v13, :cond_1b

    .line 850
    new-instance v20, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;

    .line 852
    const/16 v24, 0x7

    .line 854
    const/16 v25, 0x0

    .line 856
    const/16 v21, 0x0

    .line 858
    const/16 v22, 0x0

    .line 860
    const/16 v23, 0x0

    .line 862
    invoke-direct/range {v20 .. v25}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILl90;)V

    .line 865
    move-object/from16 v1, v20

    .line 867
    if-nez v12, :cond_19

    .line 869
    goto :goto_10

    .line 870
    :cond_19
    move-object v3, v12

    .line 871
    :goto_10
    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;->setHost(Ljava/lang/String;)V

    .line 874
    if-nez v5, :cond_1a

    .line 876
    const/4 v6, 0x1

    .line 877
    new-array v2, v6, [B

    .line 879
    const/16 v3, -0x45

    .line 881
    aput-byte v3, v2, v14

    .line 883
    const/16 v6, 0x8

    .line 885
    new-array v3, v6, [B

    .line 887
    fill-array-data v3, :array_19

    .line 890
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 893
    move-result-object v5

    .line 894
    :cond_1a
    invoke-virtual {v1, v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;->setPath(Ljava/lang/String;)V

    .line 897
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setHttpupgradeSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;)V

    .line 900
    goto :goto_12

    .line 901
    :cond_1b
    sget-object v13, Lcom/v2ray/ang/enums/NetworkType;->XHTTP:Lcom/v2ray/ang/enums/NetworkType;

    .line 903
    invoke-virtual {v13}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    .line 906
    move-result-object v13

    .line 907
    invoke-static {v1, v13}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    move-result v13

    .line 911
    if-eqz v13, :cond_1e

    .line 913
    new-instance v20, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;

    .line 915
    const/16 v25, 0xf

    .line 917
    const/16 v26, 0x0

    .line 919
    const/16 v21, 0x0

    .line 921
    const/16 v22, 0x0

    .line 923
    const/16 v23, 0x0

    .line 925
    const/16 v24, 0x0

    .line 927
    invoke-direct/range {v20 .. v26}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILl90;)V

    .line 930
    move-object/from16 v1, v20

    .line 932
    if-nez v12, :cond_1c

    .line 934
    goto :goto_11

    .line 935
    :cond_1c
    move-object v3, v12

    .line 936
    :goto_11
    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->setHost(Ljava/lang/String;)V

    .line 939
    if-nez v5, :cond_1d

    .line 941
    const/4 v6, 0x1

    .line 942
    new-array v2, v6, [B

    .line 944
    const/16 v3, 0x30

    .line 946
    aput-byte v3, v2, v14

    .line 948
    const/16 v6, 0x8

    .line 950
    new-array v3, v6, [B

    .line 952
    fill-array-data v3, :array_1a

    .line 955
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 958
    move-result-object v5

    .line 959
    :cond_1d
    invoke-virtual {v1, v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->setPath(Ljava/lang/String;)V

    .line 962
    invoke-virtual {v1, v10}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->setMode(Ljava/lang/String;)V

    .line 965
    sget-object v2, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 967
    invoke-virtual {v2, v11}, Lcom/v2ray/ang/util/JsonUtil;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->setExtra(Ljava/lang/Object;)V

    .line 974
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setXhttpSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;)V

    .line 977
    :goto_12
    move-object v7, v12

    .line 978
    goto/16 :goto_1e

    .line 980
    :cond_1e
    sget-object v10, Lcom/v2ray/ang/enums/NetworkType;->H2:Lcom/v2ray/ang/enums/NetworkType;

    .line 982
    invoke-virtual {v10}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    .line 985
    move-result-object v11

    .line 986
    invoke-static {v1, v11}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    move-result v11

    .line 990
    if-nez v11, :cond_2b

    .line 992
    sget-object v11, Lcom/v2ray/ang/enums/NetworkType;->HTTP:Lcom/v2ray/ang/enums/NetworkType;

    .line 994
    invoke-virtual {v11}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    .line 997
    move-result-object v11

    .line 998
    invoke-static {v1, v11}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    move-result v11

    .line 1002
    if-eqz v11, :cond_1f

    .line 1004
    goto/16 :goto_19

    .line 1006
    :cond_1f
    sget-object v2, Lcom/v2ray/ang/enums/NetworkType;->GRPC:Lcom/v2ray/ang/enums/NetworkType;

    .line 1008
    invoke-virtual {v2}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    .line 1011
    move-result-object v2

    .line 1012
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_22

    .line 1018
    new-instance v20, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;

    .line 1020
    const/16 v26, 0x1f

    .line 1022
    const/16 v27, 0x0

    .line 1024
    const/16 v21, 0x0

    .line 1026
    const/16 v22, 0x0

    .line 1028
    const/16 v23, 0x0

    .line 1030
    const/16 v24, 0x0

    .line 1032
    const/16 v25, 0x0

    .line 1034
    invoke-direct/range {v20 .. v27}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILl90;)V

    .line 1037
    move-object/from16 v1, v20

    .line 1039
    const/4 v2, 0x5

    .line 1040
    new-array v2, v2, [B

    .line 1042
    fill-array-data v2, :array_1b

    .line 1045
    const/16 v5, 0x8

    .line 1047
    new-array v7, v5, [B

    .line 1049
    fill-array-data v7, :array_1c

    .line 1052
    invoke-static {v2, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1055
    move-result-object v2

    .line 1056
    invoke-static {v6, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    move-result v2

    .line 1060
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->setMultiMode(Ljava/lang/Boolean;)V

    .line 1067
    if-nez v8, :cond_20

    .line 1069
    move-object v8, v3

    .line 1070
    :cond_20
    invoke-virtual {v1, v8}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->setServiceName(Ljava/lang/String;)V

    .line 1073
    if-nez v9, :cond_21

    .line 1075
    goto :goto_13

    .line 1076
    :cond_21
    move-object v3, v9

    .line 1077
    :goto_13
    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->setAuthority(Ljava/lang/String;)V

    .line 1080
    const/16 v2, 0x3c

    .line 1082
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->setIdle_timeout(Ljava/lang/Integer;)V

    .line 1089
    const/16 v2, 0x14

    .line 1091
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->setHealth_check_timeout(Ljava/lang/Integer;)V

    .line 1098
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setGrpcSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;)V

    .line 1101
    move-object v7, v9

    .line 1102
    goto/16 :goto_1e

    .line 1104
    :cond_22
    sget-object v2, Lcom/v2ray/ang/enums/NetworkType;->HYSTERIA:Lcom/v2ray/ang/enums/NetworkType;

    .line 1106
    invoke-virtual {v2}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    .line 1109
    move-result-object v2

    .line 1110
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_31

    .line 1116
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;

    .line 1118
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getPassword()Ljava/lang/String;

    .line 1121
    move-result-object v2

    .line 1122
    if-nez v2, :cond_23

    .line 1124
    move-object v2, v3

    .line 1125
    :cond_23
    const/4 v5, 0x2

    .line 1126
    invoke-direct {v1, v5, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;-><init>(ILjava/lang/String;)V

    .line 1129
    new-instance v8, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;

    .line 1131
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getBandwidthUp()Ljava/lang/String;

    .line 1134
    move-result-object v2

    .line 1135
    if-eqz v2, :cond_24

    .line 1137
    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    move-result-object v15

    .line 1141
    move-object v10, v15

    .line 1142
    goto :goto_14

    .line 1143
    :cond_24
    move-object v10, v7

    .line 1144
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getBandwidthDown()Ljava/lang/String;

    .line 1147
    move-result-object v2

    .line 1148
    if-eqz v2, :cond_25

    .line 1150
    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    move-result-object v15

    .line 1154
    move-object v11, v15

    .line 1155
    goto :goto_15

    .line 1156
    :cond_25
    move-object v11, v7

    .line 1157
    :goto_15
    const/16 v13, 0x9

    .line 1159
    const/4 v14, 0x0

    .line 1160
    const/4 v9, 0x0

    .line 1161
    const/4 v12, 0x0

    .line 1162
    invoke-direct/range {v8 .. v14}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;ILl90;)V

    .line 1165
    invoke-virtual {v8}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->getBrutalUp()Ljava/lang/String;

    .line 1168
    move-result-object v2

    .line 1169
    if-nez v2, :cond_27

    .line 1171
    invoke-virtual {v8}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->getBrutalDown()Ljava/lang/String;

    .line 1174
    move-result-object v2

    .line 1175
    if-eqz v2, :cond_26

    .line 1177
    goto :goto_16

    .line 1178
    :cond_26
    move-object v15, v7

    .line 1179
    goto :goto_17

    .line 1180
    :cond_27
    :goto_16
    const/4 v2, 0x6

    .line 1181
    new-array v2, v2, [B

    .line 1183
    fill-array-data v2, :array_1d

    .line 1186
    const/16 v6, 0x8

    .line 1188
    new-array v5, v6, [B

    .line 1190
    fill-array-data v5, :array_1e

    .line 1193
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1196
    move-result-object v15

    .line 1197
    :goto_17
    invoke-virtual {v8, v15}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->setCongestion(Ljava/lang/String;)V

    .line 1200
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getPortHopping()Ljava/lang/String;

    .line 1203
    move-result-object v2

    .line 1204
    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    .line 1207
    move-result v2

    .line 1208
    if-eqz v2, :cond_28

    .line 1210
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;

    .line 1212
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getPortHopping()Ljava/lang/String;

    .line 1215
    move-result-object v5

    .line 1216
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getPortHoppingInterval()Ljava/lang/String;

    .line 1219
    move-result-object v6

    .line 1220
    move-object/from16 v9, p0

    .line 1222
    invoke-direct {v9, v6}, Lcom/v2ray/ang/handler/V2rayConfigManager;->normalizeHysteriaHopInterval(Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    move-result-object v6

    .line 1226
    invoke-direct {v2, v5, v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    invoke-virtual {v8, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->setUdpHop(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;)V

    .line 1232
    :cond_28
    move-object v11, v8

    .line 1233
    new-instance v8, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 1235
    const/4 v12, 0x3

    .line 1236
    const/4 v13, 0x0

    .line 1237
    const/4 v9, 0x0

    .line 1238
    const/4 v10, 0x0

    .line 1239
    invoke-direct/range {v8 .. v13}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;ILl90;)V

    .line 1242
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getObfsPassword()Ljava/lang/String;

    .line 1245
    move-result-object v2

    .line 1246
    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    .line 1249
    move-result v2

    .line 1250
    if-eqz v2, :cond_2a

    .line 1252
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;

    .line 1254
    const/16 v5, 0xa

    .line 1256
    new-array v5, v5, [B

    .line 1258
    fill-array-data v5, :array_1f

    .line 1261
    const/16 v6, 0x8

    .line 1263
    new-array v9, v6, [B

    .line 1265
    fill-array-data v9, :array_20

    .line 1268
    invoke-static {v5, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1271
    move-result-object v5

    .line 1272
    new-instance v18, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;

    .line 1274
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getObfsPassword()Ljava/lang/String;

    .line 1277
    move-result-object v6

    .line 1278
    if-nez v6, :cond_29

    .line 1280
    move-object/from16 v19, v3

    .line 1282
    goto :goto_18

    .line 1283
    :cond_29
    move-object/from16 v19, v6

    .line 1285
    :goto_18
    const/16 v26, 0x7e

    .line 1287
    const/16 v27, 0x0

    .line 1289
    const/16 v20, 0x0

    .line 1291
    const/16 v21, 0x0

    .line 1293
    const/16 v22, 0x0

    .line 1295
    const/16 v23, 0x0

    .line 1297
    const/16 v24, 0x0

    .line 1299
    const/16 v25, 0x0

    .line 1301
    invoke-direct/range {v18 .. v27}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILl90;)V

    .line 1304
    move-object/from16 v3, v18

    .line 1306
    invoke-direct {v2, v5, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;)V

    .line 1309
    invoke-static {v2}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1312
    move-result-object v2

    .line 1313
    invoke-virtual {v8, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->setUdp(Ljava/util/List;)V

    .line 1316
    :cond_2a
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setHysteriaSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;)V

    .line 1319
    invoke-virtual {v0, v8}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setFinalmask(Ljava/lang/Object;)V

    .line 1322
    goto/16 :goto_1e

    .line 1324
    :cond_2b
    :goto_19
    invoke-virtual {v10}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    .line 1327
    move-result-object v1

    .line 1328
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setNetwork(Ljava/lang/String;)V

    .line 1331
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;

    .line 1333
    invoke-direct {v1, v7, v7, v2, v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;-><init>(Ljava/util/List;Ljava/lang/String;ILl90;)V

    .line 1336
    if-nez v12, :cond_2c

    .line 1338
    :goto_1a
    const/4 v6, 0x1

    .line 1339
    goto :goto_1b

    .line 1340
    :cond_2c
    move-object v3, v12

    .line 1341
    goto :goto_1a

    .line 1342
    :goto_1b
    new-array v2, v6, [B

    .line 1344
    const/16 v6, 0x54

    .line 1346
    aput-byte v6, v2, v14

    .line 1348
    const/16 v6, 0x8

    .line 1350
    new-array v7, v6, [B

    .line 1352
    fill-array-data v7, :array_21

    .line 1355
    invoke-static {v2, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1358
    move-result-object v2

    .line 1359
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1362
    move-result-object v2

    .line 1363
    const/4 v8, 0x6

    .line 1364
    invoke-static {v3, v2, v8}, Lcn2;->y0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 1367
    move-result-object v2

    .line 1368
    new-instance v3, Ljava/util/ArrayList;

    .line 1370
    const/16 v8, 0xa

    .line 1372
    invoke-static {v2, v8}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 1375
    move-result v6

    .line 1376
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1379
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1382
    move-result-object v2

    .line 1383
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    move-result v6

    .line 1387
    if-eqz v6, :cond_2d

    .line 1389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1392
    move-result-object v6

    .line 1393
    check-cast v6, Ljava/lang/String;

    .line 1395
    invoke-static {v6}, Lcn2;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1398
    move-result-object v6

    .line 1399
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1402
    move-result-object v6

    .line 1403
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1406
    goto :goto_1c

    .line 1407
    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    .line 1409
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1412
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1415
    move-result v6

    .line 1416
    move v7, v14

    .line 1417
    :cond_2e
    :goto_1d
    if-ge v7, v6, :cond_2f

    .line 1419
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1422
    move-result-object v8

    .line 1423
    add-int/lit8 v7, v7, 0x1

    .line 1425
    move-object v9, v8

    .line 1426
    check-cast v9, Ljava/lang/String;

    .line 1428
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1431
    move-result v9

    .line 1432
    if-lez v9, :cond_2e

    .line 1434
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    goto :goto_1d

    .line 1438
    :cond_2f
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;->setHost(Ljava/util/List;)V

    .line 1441
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;->getHost()Ljava/util/List;

    .line 1444
    move-result-object v2

    .line 1445
    invoke-static {v2, v14}, Lgz;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 1448
    move-result-object v2

    .line 1449
    move-object v7, v2

    .line 1450
    check-cast v7, Ljava/lang/String;

    .line 1452
    if-nez v5, :cond_30

    .line 1454
    const/4 v6, 0x1

    .line 1455
    new-array v2, v6, [B

    .line 1457
    aput-byte v15, v2, v14

    .line 1459
    const/16 v6, 0x8

    .line 1461
    new-array v3, v6, [B

    .line 1463
    fill-array-data v3, :array_22

    .line 1466
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1469
    move-result-object v5

    .line 1470
    :cond_30
    invoke-virtual {v1, v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;->setPath(Ljava/lang/String;)V

    .line 1473
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setHttpSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;)V

    .line 1476
    :cond_31
    :goto_1e
    if-eqz v4, :cond_33

    .line 1478
    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 1480
    invoke-virtual {v1, v4}, Lcom/v2ray/ang/util/JsonUtil;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1483
    move-result-object v1

    .line 1484
    if-eqz v1, :cond_32

    .line 1486
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setFinalmask(Ljava/lang/Object;)V

    .line 1489
    return-object v7

    .line 1490
    :cond_32
    const/16 v0, 0x12

    .line 1492
    new-array v0, v0, [B

    .line 1494
    fill-array-data v0, :array_23

    .line 1497
    const/16 v6, 0x8

    .line 1499
    new-array v1, v6, [B

    .line 1501
    fill-array-data v1, :array_24

    .line 1504
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1507
    const/16 v0, 0x3e

    .line 1509
    new-array v0, v0, [B

    .line 1511
    fill-array-data v0, :array_25

    .line 1514
    new-array v1, v6, [B

    .line 1516
    fill-array-data v1, :array_26

    .line 1519
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1522
    :cond_33
    return-object v7

    .line 1523
    :array_0
    .array-data 1
        0x63t
        -0x70t
        -0x7ct
        0x69t
        0x71t
        0x11t
        0x2et
        0x6ft
        0x64t
        -0x70t
        -0x61t
        0x62t
        0x77t
        0xft
    .end array-data

    .line 1534
    nop

    .line 1535
    :array_1
    .array-data 1
        0x10t
        -0x1ct
        -0xat
        0xct
        0x10t
        0x7ct
        0x7dt
        0xat
    .end array-data

    .line 1543
    :array_2
    .array-data 1
        0x15t
        0x1bt
        0xft
        -0x28t
        0x52t
        -0x64t
        -0x4ct
        0x50t
        0x11t
        0xct
        0xdt
    .end array-data

    .line 1553
    :array_3
    .array-data 1
        0x65t
        0x69t
        0x60t
        -0x42t
        0x3bt
        -0x10t
        -0x2ft
        0x19t
    .end array-data

    .line 1561
    :array_4
    .array-data 1
        0x12t
        -0x4ft
        0x78t
        0x2ft
    .end array-data

    .line 1567
    :array_5
    .array-data 1
        0x7at
        -0x3bt
        0xct
        0x5ft
        0xet
        0x4bt
        0x1ct
        0x51t
    .end array-data

    .line 1575
    :array_6
    .array-data 1
        -0xdt
        -0x58t
        0x51t
        0x41t
    .end array-data

    .line 1581
    :array_7
    .array-data 1
        -0x65t
        -0x24t
        0x25t
        0x31t
        0x11t
        -0x44t
        -0x12t
        -0x27t
    .end array-data

    .line 1589
    :array_8
    .array-data 1
        0x1t
        -0xct
        0x30t
        0x62t
        0x22t
        -0x38t
        0x15t
        0x4at
    .end array-data

    .line 1597
    :array_9
    .array-data 1
        -0x57t
        -0x32t
        -0x23t
        0x1ct
        0x22t
        0x47t
        0x6ft
        -0x3ft
    .end array-data

    .line 1605
    :array_a
    .array-data 1
        0x7bt
        0x18t
        0x25t
        0x42t
    .end array-data

    .line 1611
    :array_b
    .array-data 1
        0x15t
        0x77t
        0x4bt
        0x27t
        0x44t
        -0xdt
        0x7et
        0x1at
    .end array-data

    .line 1619
    :array_c
    .array-data 1
        -0xet
        -0x5ct
        -0x52t
        -0x12t
    .end array-data

    .line 1625
    :array_d
    .array-data 1
        -0x64t
        -0x35t
        -0x40t
        -0x75t
        -0x76t
        -0x19t
        -0x57t
        -0x56t
    .end array-data

    .line 1633
    :array_e
    .array-data 1
        -0x26t
        0x6at
        0x4ct
        -0xet
        0x26t
        0x7ct
        0x6bt
        0x28t
        -0x3ct
        0x6bt
        0x4at
        -0xbt
    .end array-data

    .line 1643
    :array_f
    .array-data 1
        -0x53t
        0xft
        0x2ft
        -0x66t
        0x47t
        0x8t
        0x46t
        0x5et
    .end array-data

    .line 1651
    :array_10
    .array-data 1
        0x69t
        0x30t
        -0x80t
        -0x44t
        0x1at
        -0x47t
        -0x69t
        0x1at
        0x64t
        0x36t
        -0x77t
        -0x47t
        0xbt
    .end array-data

    .line 1662
    nop

    .line 1663
    :array_11
    .array-data 1
        0x1t
        0x55t
        -0x1ft
        -0x28t
        0x7ft
        -0x35t
        -0x46t
        0x6dt
    .end array-data

    .line 1671
    :array_12
    .array-data 1
        0x5bt
        0x76t
        -0x49t
    .end array-data

    .line 1677
    :array_13
    .array-data 1
        0x3ft
        0x18t
        -0x3ct
        0x44t
        0xat
        0x52t
        0x3dt
        -0x5at
    .end array-data

    .line 1685
    :array_14
    .array-data 1
        0x0t
        -0x1dt
        0x58t
        0x40t
        0x66t
        -0x26t
        -0x48t
        0x8t
        0x5ct
        -0x46t
        0x3t
        0x57t
        0x28t
        -0x2at
    .end array-data

    .line 1696
    nop

    .line 1697
    :array_15
    .array-data 1
        0x6dt
        -0x78t
        0x3bt
        0x30t
        0x4bt
        -0x45t
        -0x23t
        0x7bt
    .end array-data

    .line 1705
    :array_16
    .array-data 1
        0x28t
        0x58t
        0x71t
        0x69t
        -0xbt
        0x51t
        -0x10t
        0x20t
        0x22t
        0x5at
        0x7ct
        0x78t
        -0x4ct
    .end array-data

    .line 1716
    nop

    .line 1717
    :array_17
    .array-data 1
        0x45t
        0x33t
        0x12t
        0x19t
        -0x28t
        0x3et
        -0x7et
        0x49t
    .end array-data

    .line 1725
    :array_18
    .array-data 1
        -0x5at
        0x27t
        0x7ft
        -0x70t
        0x4at
        0x51t
        0x2at
        0x76t
    .end array-data

    .line 1733
    :array_19
    .array-data 1
        -0x6ct
        0xdt
        0x4dt
        0x47t
        -0x16t
        0x64t
        -0x25t
        0x6dt
    .end array-data

    .line 1741
    :array_1a
    .array-data 1
        0x1ft
        0x1et
        -0x63t
        0x70t
        -0x2ft
        0x5dt
        -0x2at
        0xat
    .end array-data

    .line 1749
    :array_1b
    .array-data 1
        0x20t
        -0x18t
        -0x4et
        -0x5ft
        0x21t
    .end array-data

    .line 1756
    nop

    .line 1757
    :array_1c
    .array-data 1
        0x4dt
        -0x63t
        -0x22t
        -0x2bt
        0x48t
        -0x73t
        -0x78t
        -0x28t
    .end array-data

    .line 1765
    :array_1d
    .array-data 1
        -0x78t
        0x38t
        -0x21t
        0x2t
        0x28t
        -0x7dt
    .end array-data

    .line 1772
    nop

    .line 1773
    :array_1e
    .array-data 1
        -0x16t
        0x4at
        -0x56t
        0x76t
        0x49t
        -0x11t
        0x3et
        -0x65t
    .end array-data

    .line 1781
    :array_1f
    .array-data 1
        0x70t
        0x2ft
        0x26t
        0x14t
        0x39t
        0x50t
        0x15t
        -0x21t
        0x66t
        0x3ct
    .end array-data

    .line 1790
    nop

    .line 1791
    :array_20
    .array-data 1
        0x3t
        0x4et
        0x4at
        0x75t
        0x54t
        0x31t
        0x7bt
        -0x45t
    .end array-data

    .line 1799
    :array_21
    .array-data 1
        0x78t
        0x49t
        -0x38t
        0x3t
        -0x27t
        -0x78t
        -0x5t
        0x23t
    .end array-data

    .line 1807
    :array_22
    .array-data 1
        -0x5at
        -0x71t
        0x67t
        -0x4dt
        -0x78t
        -0x11t
        0x52t
        0x19t
    .end array-data

    .line 1815
    :array_23
    .array-data 1
        -0x3et
        -0x19t
        -0x43t
        -0x74t
        -0x5dt
        0x3et
        -0x34t
        -0x2bt
        -0xet
        -0x44t
        -0x58t
        -0x60t
        -0x45t
        0x13t
        -0x3et
        -0x24t
        -0xft
        -0x59t
    .end array-data

    .line 1828
    nop

    .line 1829
    :array_24
    .array-data 1
        -0x6ct
        -0x2bt
        -0x31t
        -0x13t
        -0x26t
        0x7dt
        -0x5dt
        -0x45t
    .end array-data

    .line 1837
    :array_25
    .array-data 1
        0x48t
        0x6dt
        0xct
        -0x1ft
        -0x7ct
        0x16t
        -0x41t
        -0x7bt
        0x67t
        0x6at
        0x14t
        -0x1ft
        -0x7ct
        0x32t
        -0x46t
        -0x2at
        0x6at
        0x23t
        0x30t
        -0x2dt
        -0x59t
        0x31t
        -0x9t
        -0x7bt
        0x6at
        0x66t
        0x1ft
        -0x10t
        -0x7ft
        0x11t
        -0x44t
        -0x7bt
        0x71t
        0x71t
        0x1ft
        -0xat
        -0x7ft
        0x10t
        -0x52t
        -0x2at
        0x6dt
        0x7at
        0x5at
        -0x19t
        -0x73t
        0x11t
        -0x42t
        -0x29t
        0x60t
        0x77t
        0x1ft
        -0x1ct
        -0x38t
        0x19t
        -0x4et
        -0x35t
        0x60t
        0x6ft
        0x17t
        -0x1ft
        -0x65t
        0x14t
    .end array-data

    .line 1872
    nop

    .line 1873
    :array_26
    .array-data 1
        0x1t
        0x3t
        0x7at
        -0x80t
        -0x18t
        0x7ft
        -0x25t
        -0x5bt
    .end array-data
.end method

.method public final prepareRuntimeConfig(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 22
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/JsonUtil;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lcom/v2ray/ang/handler/XrayRuntimeCompatibility;->INSTANCE:Lcom/v2ray/ang/handler/XrayRuntimeCompatibility;

    .line 31
    invoke-virtual {v2, v1}, Lcom/v2ray/ang/handler/XrayRuntimeCompatibility;->prepare(Lcom/google/gson/JsonObject;)Z

    .line 34
    move-result v2

    .line 35
    invoke-direct {p0, v1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->applyRuntimeInboundPorts(Lcom/google/gson/JsonObject;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 41
    if-eqz v2, :cond_2

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/util/JsonUtil;->toJsonPretty(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :cond_3
    return-object p0

    .line 51
    :array_0
    .array-data 1
        0x7ft
        -0x38t
        0x57t
    .end array-data

    .line 57
    :array_1
    .array-data 1
        0xdt
        -0x57t
        0x20t
        -0x43t
        -0x5et
        0x43t
        0x7at
        -0x1dt
    .end array-data
.end method
