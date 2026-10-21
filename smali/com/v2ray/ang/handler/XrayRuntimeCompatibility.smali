.class public final Lcom/v2ray/ang/handler/XrayRuntimeCompatibility;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/handler/XrayRuntimeCompatibility;

.field private static final supportedMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v0, Lcom/v2ray/ang/handler/XrayRuntimeCompatibility;

    .line 3
    invoke-direct {v0}, Lcom/v2ray/ang/handler/XrayRuntimeCompatibility;-><init>()V

    .line 6
    sput-object v0, Lcom/v2ray/ang/handler/XrayRuntimeCompatibility;->INSTANCE:Lcom/v2ray/ang/handler/XrayRuntimeCompatibility;

    .line 8
    const/16 v0, 0xb

    .line 10
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_0

    .line 15
    const/16 v2, 0x8

    .line 17
    new-array v3, v2, [B

    .line 19
    fill-array-data v3, :array_1

    .line 22
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const/16 v1, 0x10

    .line 28
    new-array v1, v1, [B

    .line 30
    fill-array-data v1, :array_2

    .line 33
    new-array v3, v2, [B

    .line 35
    fill-array-data v3, :array_3

    .line 38
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    new-array v0, v0, [B

    .line 44
    fill-array-data v0, :array_4

    .line 47
    new-array v1, v2, [B

    .line 49
    fill-array-data v1, :array_5

    .line 52
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    const/16 v0, 0x10

    .line 58
    new-array v0, v0, [B

    .line 60
    fill-array-data v0, :array_6

    .line 63
    new-array v1, v2, [B

    .line 65
    fill-array-data v1, :array_7

    .line 68
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    const/16 v0, 0x11

    .line 74
    new-array v0, v0, [B

    .line 76
    fill-array-data v0, :array_8

    .line 79
    new-array v1, v2, [B

    .line 81
    fill-array-data v1, :array_9

    .line 84
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    const/16 v0, 0x16

    .line 90
    new-array v0, v0, [B

    .line 92
    fill-array-data v0, :array_a

    .line 95
    new-array v1, v2, [B

    .line 97
    fill-array-data v1, :array_b

    .line 100
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    const/16 v0, 0x16

    .line 106
    new-array v0, v0, [B

    .line 108
    fill-array-data v0, :array_c

    .line 111
    new-array v1, v2, [B

    .line 113
    fill-array-data v1, :array_d

    .line 116
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    const/16 v0, 0x12

    .line 122
    new-array v0, v0, [B

    .line 124
    fill-array-data v0, :array_e

    .line 127
    new-array v1, v2, [B

    .line 129
    fill-array-data v1, :array_f

    .line 132
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 135
    move-result-object v11

    .line 136
    const/16 v0, 0x17

    .line 138
    new-array v1, v0, [B

    .line 140
    fill-array-data v1, :array_10

    .line 143
    new-array v3, v2, [B

    .line 145
    fill-array-data v3, :array_11

    .line 148
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 151
    move-result-object v12

    .line 152
    new-array v1, v0, [B

    .line 154
    fill-array-data v1, :array_12

    .line 157
    new-array v3, v2, [B

    .line 159
    fill-array-data v3, :array_13

    .line 162
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 165
    move-result-object v13

    .line 166
    const/4 v1, 0x4

    .line 167
    new-array v1, v1, [B

    .line 169
    fill-array-data v1, :array_14

    .line 172
    new-array v3, v2, [B

    .line 174
    fill-array-data v3, :array_15

    .line 177
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 180
    move-result-object v14

    .line 181
    const/4 v1, 0x5

    .line 182
    new-array v1, v1, [B

    .line 184
    fill-array-data v1, :array_16

    .line 187
    new-array v3, v2, [B

    .line 189
    fill-array-data v3, :array_17

    .line 192
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 195
    move-result-object v15

    .line 196
    new-array v1, v0, [B

    .line 198
    fill-array-data v1, :array_18

    .line 201
    new-array v3, v2, [B

    .line 203
    fill-array-data v3, :array_19

    .line 206
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 209
    move-result-object v16

    .line 210
    new-array v0, v0, [B

    .line 212
    fill-array-data v0, :array_1a

    .line 215
    new-array v1, v2, [B

    .line 217
    fill-array-data v1, :array_1b

    .line 220
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 223
    move-result-object v17

    .line 224
    const/16 v0, 0x1d

    .line 226
    new-array v0, v0, [B

    .line 228
    fill-array-data v0, :array_1c

    .line 231
    new-array v1, v2, [B

    .line 233
    fill-array-data v1, :array_1d

    .line 236
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 239
    move-result-object v18

    .line 240
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lid;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lcom/v2ray/ang/handler/XrayRuntimeCompatibility;->supportedMethods:Ljava/util/Set;

    .line 250
    return-void

    .line 251
    :array_0
    .array-data 1
        0x17t
        -0x56t
        -0x6at
        -0x42t
        0x53t
        0x32t
        -0x2at
        -0x9t
        0x11t
        -0x54t
        -0x78t
    .end array-data

    .line 261
    :array_1
    .array-data 1
        0x76t
        -0x31t
        -0x1bt
        -0x6dt
        0x62t
        0x0t
        -0x12t
        -0x26t
    .end array-data

    .line 269
    :array_2
    .array-data 1
        0x66t
        -0x62t
        -0x32t
        0x3ct
        0x60t
        -0x6ct
        0x17t
        -0xct
        0x58t
        -0x36t
        -0x63t
        0x60t
        0x60t
        -0x6et
        0x11t
        -0x16t
    .end array-data

    .line 281
    :array_3
    .array-data 1
        0x7t
        -0x5t
        -0x51t
        0x58t
        0x3ft
        -0xbt
        0x72t
        -0x79t
    .end array-data

    .line 289
    :array_4
    .array-data 1
        -0x15t
        0x37t
        -0x67t
        0x62t
        0x20t
        -0x78t
        -0x1dt
        0xat
        -0x13t
        0x31t
        -0x79t
    .end array-data

    .line 299
    :array_5
    .array-data 1
        -0x76t
        0x52t
        -0x16t
        0x4ft
        0x12t
        -0x43t
        -0x2bt
        0x27t
    .end array-data

    .line 307
    :array_6
    .array-data 1
        0x34t
        0x7dt
        -0x61t
        -0x7dt
        -0x16t
        -0x7et
        0x7dt
        -0x4t
        0xat
        0x2at
        -0x35t
        -0x2ft
        -0x16t
        -0x7ct
        0x7bt
        -0x1et
    .end array-data

    .line 319
    :array_7
    .array-data 1
        0x55t
        0x18t
        -0x2t
        -0x19t
        -0x4bt
        -0x1dt
        0x18t
        -0x71t
    .end array-data

    .line 327
    :array_8
    .array-data 1
        -0x54t
        0xct
        -0x48t
        -0x3t
        -0x15t
        -0x16t
        0x43t
        0x35t
        -0x1et
        0x14t
        -0x4at
        -0xet
        -0x6t
        -0x46t
        0x42t
        0x35t
        -0x6t
    .end array-data

    .line 340
    nop

    .line 341
    :array_9
    .array-data 1
        -0x31t
        0x64t
        -0x27t
        -0x62t
        -0x7dt
        -0x75t
        0x71t
        0x5t
    .end array-data

    .line 349
    :array_a
    .array-data 1
        -0x5et
        0x77t
        -0x7ct
        0x4at
        0x76t
        0xat
        -0x58t
        -0x9t
        -0x60t
        0x7at
        -0x7ct
        0x1ct
        0x19t
        0x36t
        -0x50t
        -0x7t
        -0x51t
        0x6bt
        -0x2ct
        0x1dt
        0x19t
        0x5ct
    .end array-data

    .line 364
    nop

    .line 365
    :array_b
    .array-data 1
        -0x3dt
        0x12t
        -0x1bt
        0x2et
        0x29t
        0x69t
        -0x40t
        -0x6at
    .end array-data

    .line 373
    :array_c
    .array-data 1
        -0x58t
        0x7ft
        -0x3dt
        -0x5dt
        0x45t
        0x8t
        -0x2et
        -0xbt
        -0x1at
        0x7et
        -0x39t
        -0x4ct
        0x4bt
        0x44t
        -0x70t
        -0x56t
        -0x59t
        0x6et
        -0x6dt
        -0xdt
        0x1dt
        0x5ct
    .end array-data

    .line 388
    nop

    .line 389
    :array_d
    .array-data 1
        -0x35t
        0x17t
        -0x5et
        -0x40t
        0x2dt
        0x69t
        -0x20t
        -0x3bt
    .end array-data

    .line 397
    :array_e
    .array-data 1
        0x26t
        -0x47t
        0x3ct
        -0x7t
        0x6ct
        -0x53t
        0x1bt
        0x6et
        0x6et
        -0x9t
        0x24t
        -0x9t
        0x63t
        -0x44t
        0x4bt
        0x6ft
        0x6et
        -0x11t
    .end array-data

    .line 410
    nop

    .line 411
    :array_f
    .array-data 1
        0x5et
        -0x26t
        0x54t
        -0x68t
        0xft
        -0x3bt
        0x7at
        0x5ct
    .end array-data

    .line 419
    :array_10
    .array-data 1
        0x6bt
        -0x55t
        -0x22t
        0x51t
        0x6t
        -0x71t
        -0xet
        0x63t
        0x6bt
        -0x53t
        -0x29t
        0x54t
        0x6bt
        -0x39t
        -0x32t
        0x7bt
        0x65t
        -0x5et
        -0x3at
        0x4t
        0x6at
        -0x39t
        -0x5ct
    .end array-data

    .line 435
    :array_11
    .array-data 1
        0xat
        -0x32t
        -0x41t
        0x35t
        0x59t
        -0x9t
        -0x6ft
        0xbt
    .end array-data

    .line 443
    :array_12
    .array-data 1
        0x3ct
        -0x55t
        -0x30t
        0x6ct
        -0x3et
        -0x5ft
        0x65t
        0x5et
        0x74t
        -0x1bt
        -0x2ft
        0x68t
        -0x2bt
        -0x51t
        0x29t
        0x1ct
        0x2bt
        -0x5ct
        -0x3ft
        0x3ct
        -0x6et
        -0x7t
        0x31t
    .end array-data

    .line 459
    :array_13
    .array-data 1
        0x44t
        -0x38t
        -0x48t
        0xdt
        -0x5ft
        -0x37t
        0x4t
        0x6ct
    .end array-data

    .line 467
    :array_14
    .array-data 1
        -0x56t
        -0x2et
        -0x44t
        0x7t
    .end array-data

    .line 473
    :array_15
    .array-data 1
        -0x3ct
        -0x43t
        -0x2et
        0x62t
        0x15t
        0x6ft
        -0x4ft
        0x25t
    .end array-data

    .line 481
    :array_16
    .array-data 1
        -0x7ft
        -0x6ft
        -0x35t
        0x1ct
        0x22t
    .end array-data

    .line 488
    nop

    .line 489
    :array_17
    .array-data 1
        -0xft
        -0x3t
        -0x56t
        0x75t
        0x4ct
        -0x1et
        0x64t
        -0x28t
    .end array-data

    .line 497
    :array_18
    .array-data 1
        -0x4et
        -0x34t
        -0x37t
        -0x10t
        -0x18t
        -0x80t
        -0x5ft
        -0x64t
        -0x15t
        -0x67t
        -0x38t
        -0x11t
        -0x5ct
        -0x79t
        -0x42t
        -0x30t
        -0x4ft
        -0x32t
        -0x3dt
        -0x11t
        -0x5et
        -0x7ft
        -0x60t
    .end array-data

    .line 513
    :array_19
    .array-data 1
        -0x80t
        -0x4t
        -0x5t
        -0x3et
        -0x3bt
        -0x1et
        -0x33t
        -0x3t
    .end array-data

    .line 521
    :array_1a
    .array-data 1
        0xdt
        0x2at
        0x3t
        0x24t
        -0x62t
        0x32t
        -0x15t
        -0x4ct
        0x54t
        0x7ft
        0x2t
        0x3bt
        -0x2et
        0x35t
        -0xct
        -0x8t
        0xdt
        0x2ft
        0x7t
        0x3bt
        -0x2ct
        0x33t
        -0x16t
    .end array-data

    .line 537
    :array_1b
    .array-data 1
        0x3ft
        0x1at
        0x31t
        0x16t
        -0x4dt
        0x50t
        -0x79t
        -0x2bt
    .end array-data

    .line 545
    :array_1c
    .array-data 1
        -0x20t
        0x40t
        -0x4at
        -0x1dt
        -0x57t
        0xct
        -0x7at
        -0x22t
        -0x47t
        0x15t
        -0x49t
        -0x4t
        -0x19t
        0x6t
        -0x75t
        -0x24t
        -0x46t
        0x11t
        -0x4at
        -0x1ft
        -0x57t
        0x1et
        -0x7bt
        -0x2dt
        -0x55t
        0x41t
        -0x49t
        -0x1ft
        -0x4ft
    .end array-data

    .line 564
    nop

    .line 565
    :array_1d
    .array-data 1
        -0x2et
        0x70t
        -0x7ct
        -0x2ft
        -0x7ct
        0x6et
        -0x16t
        -0x41t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final prepare(Lcom/google/gson/JsonObject;)Z
    .registers 19

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    const/16 v2, 0x8

    .line 9
    new-array v3, v2, [B

    .line 11
    fill-array-data v3, :array_1

    .line 14
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/16 v1, 0x9

    .line 22
    new-array v3, v1, [B

    .line 24
    fill-array-data v3, :array_2

    .line 27
    new-array v4, v2, [B

    .line 29
    fill-array-data v4, :array_3

    .line 32
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    move-object/from16 v4, p1

    .line 38
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_28

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    move v5, v4

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_27

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 62
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 65
    move-result-object v6

    .line 66
    new-array v7, v2, [B

    .line 68
    fill-array-data v7, :array_4

    .line 71
    new-array v8, v2, [B

    .line 73
    fill-array-data v8, :array_5

    .line 76
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_0

    .line 86
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const/4 v7, 0x0

    .line 92
    :goto_1
    const/16 v9, 0xb

    .line 94
    new-array v10, v9, [B

    .line 96
    fill-array-data v10, :array_6

    .line 99
    new-array v11, v2, [B

    .line 101
    fill-array-data v11, :array_7

    .line 104
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    invoke-static {v7, v10}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    const/4 v10, 0x7

    .line 113
    const/4 v11, 0x6

    .line 114
    const-string v12, ""

    .line 116
    if-eqz v7, :cond_4

    .line 118
    new-array v7, v2, [B

    .line 120
    fill-array-data v7, :array_8

    .line 123
    new-array v13, v2, [B

    .line 125
    fill-array-data v13, :array_9

    .line 128
    invoke-static {v7, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_4

    .line 138
    new-array v13, v10, [B

    .line 140
    fill-array-data v13, :array_a

    .line 143
    new-array v14, v2, [B

    .line 145
    fill-array-data v14, :array_b

    .line 148
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v7, v13}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_4

    .line 158
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v7

    .line 162
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_4

    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 174
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 177
    move-result-object v13

    .line 178
    new-array v14, v11, [B

    .line 180
    fill-array-data v14, :array_c

    .line 183
    new-array v15, v2, [B

    .line 185
    fill-array-data v15, :array_d

    .line 188
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v13, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 195
    move-result-object v13

    .line 196
    if-eqz v13, :cond_1

    .line 198
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 201
    move-result-object v13

    .line 202
    goto :goto_3

    .line 203
    :cond_1
    const/4 v13, 0x0

    .line 204
    :goto_3
    if-nez v13, :cond_2

    .line 206
    move-object v13, v12

    .line 207
    :cond_2
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 209
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    move-result-object v13

    .line 213
    const/16 v14, 0x10

    .line 215
    new-array v14, v14, [B

    .line 217
    fill-array-data v14, :array_e

    .line 220
    new-array v15, v2, [B

    .line 222
    fill-array-data v15, :array_f

    .line 225
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 228
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    sget-object v14, Lcom/v2ray/ang/handler/XrayRuntimeCompatibility;->supportedMethods:Ljava/util/Set;

    .line 233
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_3

    .line 239
    goto :goto_2

    .line 240
    :cond_3
    const-string v0, "Shadowsocks method \'"

    .line 242
    const-string v1, "\' is not supported by the bundled Xray core. Choose an AEAD or SS2022 method supported by your server."

    .line 244
    invoke-static {v0, v13, v1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Luf2;->g(Ljava/lang/Object;)V

    .line 251
    return v4

    .line 252
    :cond_4
    const/16 v7, 0xe

    .line 254
    new-array v13, v7, [B

    .line 256
    fill-array-data v13, :array_10

    .line 259
    new-array v14, v2, [B

    .line 261
    fill-array-data v14, :array_11

    .line 264
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v6, v13}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 271
    move-result-object v6

    .line 272
    if-nez v6, :cond_5

    .line 274
    goto/16 :goto_14

    .line 276
    :cond_5
    new-array v13, v10, [B

    .line 278
    fill-array-data v13, :array_12

    .line 281
    new-array v14, v2, [B

    .line 283
    fill-array-data v14, :array_13

    .line 286
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v6, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 293
    move-result-object v13

    .line 294
    if-eqz v13, :cond_6

    .line 296
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 299
    move-result-object v13

    .line 300
    goto :goto_4

    .line 301
    :cond_6
    const/4 v13, 0x0

    .line 302
    :goto_4
    if-nez v13, :cond_7

    .line 304
    move-object v13, v12

    .line 305
    :cond_7
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 307
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 310
    move-result-object v13

    .line 311
    const/16 v14, 0x10

    .line 313
    new-array v14, v14, [B

    .line 315
    fill-array-data v14, :array_14

    .line 318
    new-array v15, v2, [B

    .line 320
    fill-array-data v15, :array_15

    .line 323
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 326
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    const/4 v14, 0x2

    .line 330
    new-array v14, v14, [B

    .line 332
    fill-array-data v14, :array_16

    .line 335
    new-array v15, v2, [B

    .line 337
    fill-array-data v15, :array_17

    .line 340
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 343
    move-result-object v14

    .line 344
    const/4 v15, 0x2

    .line 345
    new-array v15, v15, [B

    .line 347
    fill-array-data v15, :array_18

    .line 350
    new-array v8, v2, [B

    .line 352
    fill-array-data v8, :array_19

    .line 355
    invoke-static {v15, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 358
    move-result-object v8

    .line 359
    new-array v15, v0, [B

    .line 361
    fill-array-data v15, :array_1a

    .line 364
    new-array v7, v2, [B

    .line 366
    fill-array-data v7, :array_1b

    .line 369
    invoke-static {v15, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 372
    move-result-object v7

    .line 373
    new-array v15, v0, [B

    .line 375
    fill-array-data v15, :array_1c

    .line 378
    new-array v4, v2, [B

    .line 380
    fill-array-data v4, :array_1d

    .line 383
    invoke-static {v15, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    filled-new-array {v14, v8, v7, v4}, [Ljava/lang/String;

    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4}, Lid;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_26

    .line 401
    const/4 v4, 0x3

    .line 402
    new-array v4, v4, [B

    .line 404
    fill-array-data v4, :array_1e

    .line 407
    new-array v7, v2, [B

    .line 409
    fill-array-data v7, :array_1f

    .line 412
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 415
    move-result-object v4

    .line 416
    new-array v7, v0, [B

    .line 418
    fill-array-data v7, :array_20

    .line 421
    new-array v8, v2, [B

    .line 423
    fill-array-data v8, :array_21

    .line 426
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 429
    move-result-object v7

    .line 430
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 433
    move-result-object v4

    .line 434
    invoke-static {v4}, Lid;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_25

    .line 444
    new-array v4, v9, [B

    .line 446
    fill-array-data v4, :array_22

    .line 449
    new-array v7, v2, [B

    .line 451
    fill-array-data v7, :array_23

    .line 454
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v6, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 461
    move-result-object v4

    .line 462
    if-nez v4, :cond_8

    .line 464
    goto/16 :goto_14

    .line 466
    :cond_8
    new-array v7, v11, [B

    .line 468
    fill-array-data v7, :array_24

    .line 471
    new-array v8, v2, [B

    .line 473
    fill-array-data v8, :array_25

    .line 476
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_9

    .line 486
    new-array v7, v0, [B

    .line 488
    fill-array-data v7, :array_26

    .line 491
    new-array v8, v2, [B

    .line 493
    fill-array-data v8, :array_27

    .line 496
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_25

    .line 506
    :cond_9
    new-array v5, v1, [B

    .line 508
    fill-array-data v5, :array_28

    .line 511
    new-array v7, v2, [B

    .line 513
    fill-array-data v7, :array_29

    .line 516
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v6, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 523
    move-result-object v5

    .line 524
    if-nez v5, :cond_a

    .line 526
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 528
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 531
    :cond_a
    const/4 v7, 0x3

    .line 532
    new-array v7, v7, [B

    .line 534
    fill-array-data v7, :array_2a

    .line 537
    new-array v8, v2, [B

    .line 539
    fill-array-data v8, :array_2b

    .line 542
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 549
    move-result-object v7

    .line 550
    if-nez v7, :cond_b

    .line 552
    new-instance v7, Lcom/google/gson/JsonArray;

    .line 554
    invoke-direct {v7}, Lcom/google/gson/JsonArray;-><init>()V

    .line 557
    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    move-result-object v8

    .line 561
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_f

    .line 567
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    move-result-object v9

    .line 571
    move-object v13, v9

    .line 572
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 574
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 577
    move-result-object v13

    .line 578
    new-array v14, v0, [B

    .line 580
    fill-array-data v14, :array_2c

    .line 583
    new-array v15, v2, [B

    .line 585
    fill-array-data v15, :array_2d

    .line 588
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 591
    move-result-object v14

    .line 592
    invoke-virtual {v13, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 595
    move-result-object v13

    .line 596
    if-eqz v13, :cond_d

    .line 598
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 601
    move-result-object v13

    .line 602
    goto :goto_5

    .line 603
    :cond_d
    const/4 v13, 0x0

    .line 604
    :goto_5
    if-nez v13, :cond_e

    .line 606
    move-object v13, v12

    .line 607
    :cond_e
    new-array v14, v10, [B

    .line 609
    fill-array-data v14, :array_2e

    .line 612
    new-array v15, v2, [B

    .line 614
    fill-array-data v15, :array_2f

    .line 617
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 620
    move-result-object v14

    .line 621
    const/4 v15, 0x0

    .line 622
    invoke-static {v13, v14, v15}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 625
    move-result v13

    .line 626
    if-eqz v13, :cond_c

    .line 628
    goto :goto_6

    .line 629
    :cond_f
    const/4 v9, 0x0

    .line 630
    :goto_6
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 632
    if-eqz v9, :cond_10

    .line 634
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 637
    move-result-object v8

    .line 638
    if-eqz v8, :cond_10

    .line 640
    new-array v9, v0, [B

    .line 642
    fill-array-data v9, :array_30

    .line 645
    new-array v13, v2, [B

    .line 647
    fill-array-data v13, :array_31

    .line 650
    invoke-static {v9, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 653
    move-result-object v9

    .line 654
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 657
    move-result-object v8

    .line 658
    if-eqz v8, :cond_10

    .line 660
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 663
    move-result-object v8

    .line 664
    goto :goto_7

    .line 665
    :cond_10
    const/4 v8, 0x0

    .line 666
    :goto_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    move-result-object v9

    .line 670
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v13

    .line 674
    if-eqz v13, :cond_13

    .line 676
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    move-result-object v13

    .line 680
    move-object v14, v13

    .line 681
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 683
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 686
    move-result-object v14

    .line 687
    new-array v15, v0, [B

    .line 689
    fill-array-data v15, :array_32

    .line 692
    new-array v1, v2, [B

    .line 694
    fill-array-data v1, :array_33

    .line 697
    invoke-static {v15, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v14, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_11

    .line 707
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 710
    move-result-object v1

    .line 711
    :goto_9
    const/16 v14, 0xe

    .line 713
    goto :goto_a

    .line 714
    :cond_11
    const/4 v1, 0x0

    .line 715
    goto :goto_9

    .line 716
    :goto_a
    new-array v15, v14, [B

    .line 718
    fill-array-data v15, :array_34

    .line 721
    new-array v14, v2, [B

    .line 723
    fill-array-data v14, :array_35

    .line 726
    invoke-static {v15, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 729
    move-result-object v14

    .line 730
    invoke-static {v1, v14}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_12

    .line 736
    goto :goto_b

    .line 737
    :cond_12
    const/16 v1, 0x9

    .line 739
    goto :goto_8

    .line 740
    :cond_13
    const/4 v13, 0x0

    .line 741
    :goto_b
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 743
    if-eqz v13, :cond_14

    .line 745
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_14

    .line 751
    new-array v9, v2, [B

    .line 753
    fill-array-data v9, :array_36

    .line 756
    new-array v13, v2, [B

    .line 758
    fill-array-data v13, :array_37

    .line 761
    invoke-static {v9, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 764
    move-result-object v9

    .line 765
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 768
    move-result-object v1

    .line 769
    if-eqz v1, :cond_14

    .line 771
    new-array v9, v2, [B

    .line 773
    fill-array-data v9, :array_38

    .line 776
    new-array v13, v2, [B

    .line 778
    fill-array-data v13, :array_39

    .line 781
    invoke-static {v9, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 784
    move-result-object v9

    .line 785
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 788
    move-result-object v1

    .line 789
    if-eqz v1, :cond_14

    .line 791
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 794
    move-result-object v1

    .line 795
    goto :goto_c

    .line 796
    :cond_14
    const/4 v1, 0x0

    .line 797
    :goto_c
    if-nez v1, :cond_15

    .line 799
    move-object v1, v12

    .line 800
    :cond_15
    new-array v9, v11, [B

    .line 802
    fill-array-data v9, :array_3a

    .line 805
    new-array v13, v2, [B

    .line 807
    fill-array-data v13, :array_3b

    .line 810
    invoke-static {v9, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 813
    move-result-object v9

    .line 814
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 817
    move-result-object v9

    .line 818
    if-eqz v9, :cond_16

    .line 820
    new-array v13, v0, [B

    .line 822
    fill-array-data v13, :array_3c

    .line 825
    new-array v14, v2, [B

    .line 827
    fill-array-data v14, :array_3d

    .line 830
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 833
    move-result-object v13

    .line 834
    invoke-virtual {v9, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 837
    move-result-object v9

    .line 838
    if-eqz v9, :cond_16

    .line 840
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 843
    move-result-object v9

    .line 844
    if-nez v9, :cond_19

    .line 846
    :cond_16
    if-eqz v8, :cond_18

    .line 848
    const/16 v9, 0xd

    .line 850
    new-array v9, v9, [B

    .line 852
    fill-array-data v9, :array_3e

    .line 855
    new-array v13, v2, [B

    .line 857
    fill-array-data v13, :array_3f

    .line 860
    invoke-static {v9, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 863
    move-result-object v9

    .line 864
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 867
    move-result v9

    .line 868
    if-eqz v9, :cond_17

    .line 870
    const/16 v8, 0xc

    .line 872
    new-array v8, v8, [B

    .line 874
    fill-array-data v8, :array_40

    .line 877
    new-array v9, v2, [B

    .line 879
    fill-array-data v9, :array_41

    .line 882
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 885
    move-result-object v8

    .line 886
    :goto_d
    move-object v9, v8

    .line 887
    goto :goto_e

    .line 888
    :cond_17
    new-array v9, v10, [B

    .line 890
    fill-array-data v9, :array_42

    .line 893
    new-array v13, v2, [B

    .line 895
    fill-array-data v13, :array_43

    .line 898
    invoke-static {v9, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 901
    move-result-object v9

    .line 902
    invoke-static {v8, v9}, Lcn2;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    move-result-object v8

    .line 906
    goto :goto_d

    .line 907
    :cond_18
    new-array v8, v0, [B

    .line 909
    fill-array-data v8, :array_44

    .line 912
    new-array v9, v2, [B

    .line 914
    fill-array-data v9, :array_45

    .line 917
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 920
    move-result-object v9

    .line 921
    :cond_19
    :goto_e
    new-array v8, v0, [B

    .line 923
    fill-array-data v8, :array_46

    .line 926
    new-array v13, v2, [B

    .line 928
    fill-array-data v13, :array_47

    .line 931
    invoke-static {v8, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 934
    move-result-object v8

    .line 935
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 938
    move-result-object v8

    .line 939
    if-eqz v8, :cond_1b

    .line 941
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 944
    move-result-object v8

    .line 945
    if-nez v8, :cond_1a

    .line 947
    goto :goto_f

    .line 948
    :cond_1a
    move-object v1, v8

    .line 949
    :cond_1b
    :goto_f
    new-instance v8, Lcom/google/gson/JsonArray;

    .line 951
    invoke-direct {v8}, Lcom/google/gson/JsonArray;-><init>()V

    .line 954
    new-array v13, v0, [B

    .line 956
    fill-array-data v13, :array_48

    .line 959
    new-array v14, v2, [B

    .line 961
    fill-array-data v14, :array_49

    .line 964
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 967
    move-result-object v13

    .line 968
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 971
    move-result v13

    .line 972
    if-nez v13, :cond_1d

    .line 974
    new-instance v13, Lcom/google/gson/JsonObject;

    .line 976
    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 979
    new-array v14, v0, [B

    .line 981
    fill-array-data v14, :array_4a

    .line 984
    new-array v15, v2, [B

    .line 986
    fill-array-data v15, :array_4b

    .line 989
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 992
    move-result-object v14

    .line 993
    const/16 v15, 0xc

    .line 995
    new-array v15, v15, [B

    .line 997
    fill-array-data v15, :array_4c

    .line 1000
    new-array v11, v2, [B

    .line 1002
    fill-array-data v11, :array_4d

    .line 1005
    invoke-static {v15, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1008
    move-result-object v11

    .line 1009
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1012
    move-result v11

    .line 1013
    if-eqz v11, :cond_1c

    .line 1015
    const/16 v9, 0xd

    .line 1017
    new-array v9, v9, [B

    .line 1019
    fill-array-data v9, :array_4e

    .line 1022
    new-array v11, v2, [B

    .line 1024
    fill-array-data v11, :array_4f

    .line 1027
    invoke-static {v9, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1030
    move-result-object v9

    .line 1031
    goto :goto_10

    .line 1032
    :cond_1c
    const-string v11, "header-"

    .line 1034
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    move-result-object v9

    .line 1038
    :goto_10
    invoke-virtual {v13, v14, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    invoke-virtual {v8, v13}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 1044
    :cond_1d
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 1046
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1049
    new-array v11, v0, [B

    .line 1051
    fill-array-data v11, :array_50

    .line 1054
    new-array v13, v2, [B

    .line 1056
    fill-array-data v13, :array_51

    .line 1059
    invoke-static {v11, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1062
    move-result-object v11

    .line 1063
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1066
    move-result v13

    .line 1067
    if-nez v13, :cond_1e

    .line 1069
    const/16 v13, 0xd

    .line 1071
    new-array v13, v13, [B

    .line 1073
    fill-array-data v13, :array_52

    .line 1076
    new-array v14, v2, [B

    .line 1078
    fill-array-data v14, :array_53

    .line 1081
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1084
    move-result-object v13

    .line 1085
    goto :goto_11

    .line 1086
    :cond_1e
    const/16 v14, 0xe

    .line 1088
    new-array v13, v14, [B

    .line 1090
    fill-array-data v13, :array_54

    .line 1093
    new-array v14, v2, [B

    .line 1095
    fill-array-data v14, :array_55

    .line 1098
    invoke-static {v13, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1101
    move-result-object v13

    .line 1102
    :goto_11
    invoke-virtual {v9, v11, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1108
    move-result v11

    .line 1109
    if-lez v11, :cond_1f

    .line 1111
    new-array v11, v2, [B

    .line 1113
    fill-array-data v11, :array_56

    .line 1116
    new-array v13, v2, [B

    .line 1118
    fill-array-data v13, :array_57

    .line 1121
    invoke-static {v11, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1124
    move-result-object v11

    .line 1125
    new-instance v13, Lcom/google/gson/JsonObject;

    .line 1127
    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1130
    new-array v14, v2, [B

    .line 1132
    fill-array-data v14, :array_58

    .line 1135
    new-array v15, v2, [B

    .line 1137
    fill-array-data v15, :array_59

    .line 1140
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1143
    move-result-object v14

    .line 1144
    invoke-virtual {v13, v14, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-virtual {v9, v11, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1150
    :cond_1f
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 1153
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1156
    move-result-object v1

    .line 1157
    :cond_20
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    move-result v7

    .line 1161
    if-eqz v7, :cond_24

    .line 1163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    move-result-object v7

    .line 1167
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 1169
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 1172
    move-result-object v9

    .line 1173
    new-array v11, v0, [B

    .line 1175
    fill-array-data v11, :array_5a

    .line 1178
    new-array v13, v2, [B

    .line 1180
    fill-array-data v13, :array_5b

    .line 1183
    invoke-static {v11, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1186
    move-result-object v11

    .line 1187
    invoke-virtual {v9, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1190
    move-result-object v9

    .line 1191
    if-eqz v9, :cond_21

    .line 1193
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1196
    move-result-object v9

    .line 1197
    goto :goto_13

    .line 1198
    :cond_21
    const/4 v9, 0x0

    .line 1199
    :goto_13
    if-nez v9, :cond_22

    .line 1201
    move-object v9, v12

    .line 1202
    :cond_22
    new-array v11, v10, [B

    .line 1204
    fill-array-data v11, :array_5c

    .line 1207
    new-array v13, v2, [B

    .line 1209
    fill-array-data v13, :array_5d

    .line 1212
    invoke-static {v11, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1215
    move-result-object v11

    .line 1216
    const/4 v15, 0x0

    .line 1217
    invoke-static {v9, v11, v15}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1220
    move-result v11

    .line 1221
    if-nez v11, :cond_23

    .line 1223
    const/16 v11, 0xd

    .line 1225
    new-array v11, v11, [B

    .line 1227
    fill-array-data v11, :array_5e

    .line 1230
    new-array v13, v2, [B

    .line 1232
    fill-array-data v13, :array_5f

    .line 1235
    invoke-static {v11, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1238
    move-result-object v11

    .line 1239
    const/16 v14, 0xe

    .line 1241
    new-array v13, v14, [B

    .line 1243
    fill-array-data v13, :array_60

    .line 1246
    new-array v15, v2, [B

    .line 1248
    fill-array-data v15, :array_61

    .line 1251
    invoke-static {v13, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1254
    move-result-object v13

    .line 1255
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 1258
    move-result-object v11

    .line 1259
    invoke-static {v11}, Lid;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 1262
    move-result-object v11

    .line 1263
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1266
    move-result v9

    .line 1267
    if-nez v9, :cond_20

    .line 1269
    invoke-virtual {v8, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 1272
    goto :goto_12

    .line 1273
    :cond_23
    const/16 v14, 0xe

    .line 1275
    goto :goto_12

    .line 1276
    :cond_24
    const/4 v1, 0x3

    .line 1277
    new-array v1, v1, [B

    .line 1279
    fill-array-data v1, :array_62

    .line 1282
    new-array v7, v2, [B

    .line 1284
    fill-array-data v7, :array_63

    .line 1287
    invoke-static {v1, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1290
    move-result-object v1

    .line 1291
    invoke-virtual {v5, v1, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1294
    const/16 v1, 0x9

    .line 1296
    new-array v7, v1, [B

    .line 1298
    fill-array-data v7, :array_64

    .line 1301
    new-array v8, v2, [B

    .line 1303
    fill-array-data v8, :array_65

    .line 1306
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1309
    move-result-object v7

    .line 1310
    invoke-virtual {v6, v7, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1313
    const/4 v5, 0x6

    .line 1314
    new-array v5, v5, [B

    .line 1316
    fill-array-data v5, :array_66

    .line 1319
    new-array v6, v2, [B

    .line 1321
    fill-array-data v6, :array_67

    .line 1324
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1327
    move-result-object v5

    .line 1328
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1331
    new-array v5, v0, [B

    .line 1333
    fill-array-data v5, :array_68

    .line 1336
    new-array v6, v2, [B

    .line 1338
    fill-array-data v6, :array_69

    .line 1341
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1344
    move-result-object v5

    .line 1345
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1348
    const/4 v5, 0x1

    .line 1349
    :cond_25
    :goto_14
    const/4 v4, 0x0

    .line 1350
    goto/16 :goto_0

    .line 1352
    :cond_26
    const-string v0, "The bundled Xray core no longer supports \'"

    .line 1354
    const-string v1, "\' transport. Obtain a compatible configuration from your server provider; changing only the client transport will not fix it."

    .line 1356
    invoke-static {v0, v13, v1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0}, Luf2;->g(Ljava/lang/Object;)V

    .line 1363
    const/16 v16, 0x0

    .line 1365
    return v16

    .line 1366
    :cond_27
    return v5

    .line 1367
    :cond_28
    move/from16 v16, v4

    .line 1369
    return v16

    .line 1370
    nop

    .line 1371
    :array_0
    .array-data 1
        -0x28t
        0x60t
        0x14t
        0x1bt
    .end array-data

    .line 1377
    :array_1
    .array-data 1
        -0x56t
        0xft
        0x7bt
        0x6ft
        0x6dt
        -0x16t
        -0x1bt
        -0x68t
    .end array-data

    .line 1385
    :array_2
    .array-data 1
        -0x1ft
        -0x34t
        -0x69t
        -0x48t
        -0x2bt
        0x40t
        -0x73t
        0x1at
        -0x3t
    .end array-data

    .line 1394
    nop

    .line 1395
    :array_3
    .array-data 1
        -0x72t
        -0x47t
        -0x1dt
        -0x26t
        -0x46t
        0x35t
        -0x1dt
        0x7et
    .end array-data

    .line 1403
    :array_4
    .array-data 1
        0x6et
        -0x3ct
        0x6bt
        0x58t
        0x6ft
        -0x44t
        0xbt
        -0x56t
    .end array-data

    .line 1411
    :array_5
    .array-data 1
        0x1et
        -0x4at
        0x4t
        0x2ct
        0x0t
        -0x21t
        0x64t
        -0x3at
    .end array-data

    .line 1419
    :array_6
    .array-data 1
        -0x80t
        0x56t
        -0x18t
        -0x5ft
        0x52t
        0x4t
        -0x66t
        0x66t
        -0x70t
        0x55t
        -0x6t
    .end array-data

    .line 1429
    :array_7
    .array-data 1
        -0xdt
        0x3et
        -0x77t
        -0x3bt
        0x3dt
        0x73t
        -0x17t
        0x9t
    .end array-data

    .line 1437
    :array_8
    .array-data 1
        -0x78t
        -0xat
        -0x7at
        -0x5bt
        0x66t
        0x4bt
        -0x43t
        0x1bt
    .end array-data

    .line 1445
    :array_9
    .array-data 1
        -0x5t
        -0x6dt
        -0xet
        -0x2ft
        0xft
        0x25t
        -0x26t
        0x68t
    .end array-data

    .line 1453
    :array_a
    .array-data 1
        -0x6t
        0x3bt
        0x1ct
        -0x15t
        0x43t
        -0x45t
        0x45t
    .end array-data

    .line 1461
    :array_b
    .array-data 1
        -0x77t
        0x5et
        0x6et
        -0x63t
        0x26t
        -0x37t
        0x36t
        -0x10t
    .end array-data

    .line 1469
    :array_c
    .array-data 1
        -0x5ct
        0x1ct
        0x16t
        -0x5bt
        0x5at
        -0x14t
    .end array-data

    .line 1476
    nop

    .line 1477
    :array_d
    .array-data 1
        -0x37t
        0x79t
        0x62t
        -0x33t
        0x35t
        -0x78t
        -0x60t
        0x2ft
    .end array-data

    .line 1485
    :array_e
    .array-data 1
        0x4bt
        0x52t
        0x27t
        -0x54t
        0x5ft
        -0x5bt
        0x29t
        0x3dt
        0x5et
        0x4et
        0xet
        -0x15t
        0x6t
        -0x12t
        0x75t
        0x57t
    .end array-data

    .line 1497
    :array_f
    .array-data 1
        0x3ft
        0x3dt
        0x6bt
        -0x3dt
        0x28t
        -0x40t
        0x5bt
        0x7et
    .end array-data

    .line 1505
    :array_10
    .array-data 1
        0x5et
        0x3et
        0x69t
        -0x67t
        0x7t
        0x1bt
        0x2ct
        0x33t
        0x59t
        0x3et
        0x72t
        -0x6et
        0x1t
        0x5t
    .end array-data

    .line 1516
    nop

    .line 1517
    :array_11
    .array-data 1
        0x2dt
        0x4at
        0x1bt
        -0x4t
        0x66t
        0x76t
        0x7ft
        0x56t
    .end array-data

    .line 1525
    :array_12
    .array-data 1
        0x34t
        -0x6t
        -0x45t
        0x4ft
        0x49t
        0x75t
        0x2t
    .end array-data

    .line 1533
    :array_13
    .array-data 1
        0x5at
        -0x61t
        -0x31t
        0x38t
        0x26t
        0x7t
        0x69t
        0x22t
    .end array-data

    .line 1541
    :array_14
    .array-data 1
        -0x61t
        -0x2bt
        0x46t
        -0x2at
        0x14t
        0x1ct
        0xft
        -0x11t
        -0x76t
        -0x37t
        0x6ft
        -0x6ft
        0x4dt
        0x57t
        0x53t
        -0x7bt
    .end array-data

    .line 1553
    :array_15
    .array-data 1
        -0x15t
        -0x46t
        0xat
        -0x47t
        0x63t
        0x79t
        0x7dt
        -0x54t
    .end array-data

    .line 1561
    :array_16
    .array-data 1
        -0x61t
        -0x1ct
    .end array-data

    .line 1566
    nop

    .line 1567
    :array_17
    .array-data 1
        -0x9t
        -0x2at
        0x6t
        0x73t
        -0x73t
        -0x5at
        -0x62t
        0x6bt
    .end array-data

    .line 1575
    :array_18
    .array-data 1
        -0x57t
        -0x3ct
    .end array-data

    .line 1580
    nop

    .line 1581
    :array_19
    .array-data 1
        -0x3ft
        -0x9t
        -0x65t
        0x72t
        0x6t
        0x56t
        -0x3ct
        -0x59t
    .end array-data

    .line 1589
    :array_1a
    .array-data 1
        0x5ft
        0x78t
        0x0t
        -0x2dt
    .end array-data

    .line 1595
    :array_1b
    .array-data 1
        0x37t
        0xct
        0x74t
        -0x5dt
        0x33t
        0x55t
        0x4ft
        0xat
    .end array-data

    .line 1603
    :array_1c
    .array-data 1
        0x30t
        0x22t
        0x36t
        -0x4at
    .end array-data

    .line 1609
    :array_1d
    .array-data 1
        0x41t
        0x57t
        0x5ft
        -0x2bt
        0x3ft
        -0x4ft
        -0x3dt
        -0x72t
    .end array-data

    .line 1617
    :array_1e
    .array-data 1
        0xet
        -0x7t
        0x4et
    .end array-data

    .line 1623
    :array_1f
    .array-data 1
        0x65t
        -0x66t
        0x3et
        -0xat
        0xft
        0x20t
        -0x6ct
        0x25t
    .end array-data

    .line 1631
    :array_20
    .array-data 1
        -0x6bt
        -0x5dt
        -0x6bt
        0x43t
    .end array-data

    .line 1637
    :array_21
    .array-data 1
        -0x8t
        -0x38t
        -0xat
        0x33t
        -0x6t
        0xft
        -0x72t
        -0x74t
    .end array-data

    .line 1645
    :array_22
    .array-data 1
        -0xet
        0x5ct
        0x70t
        -0x1ct
        -0x1t
        0x35t
        -0x45t
        0x28t
        -0x9t
        0x58t
        0x73t
    .end array-data

    .line 1655
    :array_23
    .array-data 1
        -0x67t
        0x3ft
        0x0t
        -0x49t
        -0x66t
        0x41t
        -0x31t
        0x41t
    .end array-data

    .line 1663
    :array_24
    .array-data 1
        -0x73t
        0x6ct
        -0x56t
        -0x6bt
        0x0t
        0x4at
    .end array-data

    .line 1670
    nop

    .line 1671
    :array_25
    .array-data 1
        -0x1bt
        0x9t
        -0x35t
        -0xft
        0x65t
        0x38t
        -0x28t
        0x3ft
    .end array-data

    .line 1679
    :array_26
    .array-data 1
        -0x6ft
        -0x47t
        0xbt
        0x52t
    .end array-data

    .line 1685
    :array_27
    .array-data 1
        -0x1et
        -0x24t
        0x6et
        0x36t
        0x2et
        0x12t
        0x20t
        0x76t
    .end array-data

    .line 1693
    :array_28
    .array-data 1
        0x5at
        -0x4ct
        -0x43t
        -0x12t
        -0x63t
        -0x2t
        0x53t
        0x78t
        0x57t
    .end array-data

    .line 1702
    nop

    .line 1703
    :array_29
    .array-data 1
        0x3ct
        -0x23t
        -0x2dt
        -0x71t
        -0xft
        -0x6dt
        0x32t
        0xbt
    .end array-data

    .line 1711
    :array_2a
    .array-data 1
        0x51t
        0x5et
        -0x6dt
    .end array-data

    .line 1717
    :array_2b
    .array-data 1
        0x24t
        0x3at
        -0x1dt
        0x59t
        0x2at
        -0x6t
        -0xat
        0x7ft
    .end array-data

    .line 1725
    :array_2c
    .array-data 1
        -0x52t
        0x50t
        0x2t
        0x46t
    .end array-data

    .line 1731
    :array_2d
    .array-data 1
        -0x26t
        0x29t
        0x72t
        0x23t
        -0x6bt
        -0x4et
        -0x5bt
        0x2dt
    .end array-data

    .line 1739
    :array_2e
    .array-data 1
        0x7at
        0x35t
        0x38t
        -0x4t
        0x57t
        -0x5bt
        0x27t
    .end array-data

    .line 1747
    :array_2f
    .array-data 1
        0x12t
        0x50t
        0x59t
        -0x68t
        0x32t
        -0x29t
        0xat
        0x50t
    .end array-data

    .line 1755
    :array_30
    .array-data 1
        0x6et
        -0x52t
        0x75t
        -0x6at
    .end array-data

    .line 1761
    :array_31
    .array-data 1
        0x1at
        -0x29t
        0x5t
        -0xdt
        -0x2ct
        0x41t
        -0x4at
        -0x80t
    .end array-data

    .line 1769
    :array_32
    .array-data 1
        -0x6at
        -0x7dt
        0x2at
        0x6t
    .end array-data

    .line 1775
    :array_33
    .array-data 1
        -0x1et
        -0x6t
        0x5at
        0x63t
        -0x70t
        -0x1bt
        -0xdt
        -0x7ct
    .end array-data

    .line 1783
    :array_34
    .array-data 1
        0x57t
        -0x14t
        -0x1ct
        0x8t
        -0x36t
        -0x2et
        -0x54t
        -0x48t
        0xbt
        -0x4bt
        -0x41t
        0x1ft
        -0x7ct
        -0x22t
    .end array-data

    .line 1794
    nop

    .line 1795
    :array_35
    .array-data 1
        0x3at
        -0x79t
        -0x79t
        0x78t
        -0x19t
        -0x4dt
        -0x37t
        -0x35t
    .end array-data

    .line 1803
    :array_36
    .array-data 1
        -0x75t
        -0xdt
        0x2dt
        0x4ft
        0x73t
        -0x50t
        0x13t
        -0x1at
    .end array-data

    .line 1811
    :array_37
    .array-data 1
        -0x8t
        -0x6at
        0x59t
        0x3bt
        0x1at
        -0x22t
        0x74t
        -0x6bt
    .end array-data

    .line 1819
    :array_38
    .array-data 1
        0x1dt
        0x5ft
        -0xft
        0x5bt
        0x42t
        -0x79t
        0x29t
        0x4et
    .end array-data

    .line 1827
    :array_39
    .array-data 1
        0x6dt
        0x3et
        -0x7et
        0x28t
        0x35t
        -0x18t
        0x5bt
        0x2at
    .end array-data

    .line 1835
    :array_3a
    .array-data 1
        -0x43t
        0x74t
        -0x1ft
        -0xet
        0x8t
        0x61t
    .end array-data

    .line 1842
    nop

    .line 1843
    :array_3b
    .array-data 1
        -0x2bt
        0x11t
        -0x80t
        -0x6at
        0x6dt
        0x13t
        -0x2dt
        -0x37t
    .end array-data

    .line 1851
    :array_3c
    .array-data 1
        0x2at
        0x66t
        0x74t
        0x8t
    .end array-data

    .line 1857
    :array_3d
    .array-data 1
        0x5et
        0x1ft
        0x4t
        0x6dt
        0x5bt
        0x3at
        0x33t
        -0x77t
    .end array-data

    .line 1865
    :array_3e
    .array-data 1
        0x12t
        -0x1bt
        -0x2et
        0x7dt
        -0x11t
        -0x1ft
        -0x5et
        -0x39t
        0x1ft
        -0x1dt
        -0x25t
        0x78t
        -0x2t
    .end array-data

    .line 1876
    nop

    .line 1877
    :array_3f
    .array-data 1
        0x7at
        -0x80t
        -0x4dt
        0x19t
        -0x76t
        -0x6dt
        -0x71t
        -0x50t
    .end array-data

    .line 1885
    :array_40
    .array-data 1
        0x77t
        -0x69t
        0x74t
        0x57t
        0x0t
        0x60t
        0x57t
        0x7et
        0x69t
        -0x6at
        0x72t
        0x50t
    .end array-data

    .line 1895
    :array_41
    .array-data 1
        0x0t
        -0xet
        0x17t
        0x3ft
        0x61t
        0x14t
        0x7at
        0x8t
    .end array-data

    .line 1903
    :array_42
    .array-data 1
        0x70t
        0x69t
        -0x5et
        -0x5ft
        -0x7bt
        0x3dt
        0x35t
    .end array-data

    .line 1911
    :array_43
    .array-data 1
        0x18t
        0xct
        -0x3dt
        -0x3bt
        -0x20t
        0x4ft
        0x18t
        -0x6dt
    .end array-data

    .line 1919
    :array_44
    .array-data 1
        -0x34t
        -0x4dt
        -0x10t
        0x1at
    .end array-data

    .line 1925
    :array_45
    .array-data 1
        -0x5et
        -0x24t
        -0x62t
        0x7ft
        0x4ct
        0x6et
        0x41t
        -0x2at
    .end array-data

    .line 1933
    :array_46
    .array-data 1
        -0x3at
        -0x16t
        -0x3ft
        0x7ct
    .end array-data

    .line 1939
    :array_47
    .array-data 1
        -0x4bt
        -0x71t
        -0x5ct
        0x18t
        0x40t
        -0x64t
        0x8t
        0x2ct
    .end array-data

    .line 1947
    :array_48
    .array-data 1
        -0x56t
        -0x44t
        -0x55t
        -0x72t
    .end array-data

    .line 1953
    :array_49
    .array-data 1
        -0x3ct
        -0x2dt
        -0x3bt
        -0x15t
        -0x78t
        0x11t
        -0x2t
        -0x4ct
    .end array-data

    .line 1961
    :array_4a
    .array-data 1
        -0x76t
        -0x64t
        0x68t
        0x1et
    .end array-data

    .line 1967
    :array_4b
    .array-data 1
        -0x2t
        -0x1bt
        0x18t
        0x7bt
        -0x2ct
        0x26t
        -0x22t
        0x9t
    .end array-data

    .line 1975
    :array_4c
    .array-data 1
        0x56t
        -0x1ct
        0xet
        0x4dt
        0x6ft
        0x27t
        -0x14t
        0x13t
        0x48t
        -0x1bt
        0x8t
        0x4at
    .end array-data

    .line 1985
    :array_4d
    .array-data 1
        0x21t
        -0x7ft
        0x6dt
        0x25t
        0xet
        0x53t
        -0x3ft
        0x65t
    .end array-data

    .line 1993
    :array_4e
    .array-data 1
        -0x38t
        -0x4t
        -0x78t
        -0x25t
        0x73t
        0x6et
        -0x26t
        -0xet
        -0x3bt
        -0x6t
        -0x7ft
        -0x22t
        0x62t
    .end array-data

    .line 2004
    nop

    .line 2005
    :array_4f
    .array-data 1
        -0x60t
        -0x67t
        -0x17t
        -0x41t
        0x16t
        0x1ct
        -0x9t
        -0x7bt
    .end array-data

    .line 2013
    :array_50
    .array-data 1
        -0x60t
        0x35t
        0x54t
        0x44t
    .end array-data

    .line 2019
    :array_51
    .array-data 1
        -0x2ct
        0x4ct
        0x24t
        0x21t
        0x19t
        -0x5at
        0x28t
        -0x10t
    .end array-data

    .line 2027
    :array_52
    .array-data 1
        0x61t
        0x42t
        -0x54t
        -0x58t
        0x35t
        -0x4at
        0x5ct
        0x21t
        0x6bt
        0x40t
        -0x5ft
        -0x47t
        0x74t
    .end array-data

    .line 2038
    nop

    .line 2039
    :array_53
    .array-data 1
        0xct
        0x29t
        -0x31t
        -0x28t
        0x18t
        -0x27t
        0x2et
        0x48t
    .end array-data

    .line 2047
    :array_54
    .array-data 1
        -0x34t
        -0x1t
        0x5et
        0x5bt
        -0x15t
        -0x20t
        0x6t
        -0x6t
        -0x70t
        -0x5at
        0x5t
        0x4ct
        -0x5bt
        -0x14t
    .end array-data

    .line 2058
    nop

    .line 2059
    :array_55
    .array-data 1
        -0x5ft
        -0x6ct
        0x3dt
        0x2bt
        -0x3at
        -0x7ft
        0x63t
        -0x77t
    .end array-data

    .line 2067
    :array_56
    .array-data 1
        -0x22t
        -0x3at
        -0xct
        0x32t
        0x48t
        0x58t
        -0xdt
        0x1et
    .end array-data

    .line 2075
    :array_57
    .array-data 1
        -0x53t
        -0x5dt
        -0x80t
        0x46t
        0x21t
        0x36t
        -0x6ct
        0x6dt
    .end array-data

    .line 2083
    :array_58
    .array-data 1
        0xat
        0x77t
        0x2at
        -0x76t
        0x6t
        -0x75t
        0x4t
        0x28t
    .end array-data

    .line 2091
    :array_59
    .array-data 1
        0x7at
        0x16t
        0x59t
        -0x7t
        0x71t
        -0x1ct
        0x76t
        0x4ct
    .end array-data

    .line 2099
    :array_5a
    .array-data 1
        -0x4ft
        -0x24t
        0x43t
        -0x6at
    .end array-data

    .line 2105
    :array_5b
    .array-data 1
        -0x3bt
        -0x5bt
        0x33t
        -0xdt
        -0x68t
        -0x3ct
        -0x24t
        -0x2ft
    .end array-data

    .line 2113
    :array_5c
    .array-data 1
        0x59t
        0x4ct
        0x77t
        -0x59t
        0x1t
        -0x24t
        -0x66t
    .end array-data

    .line 2121
    :array_5d
    .array-data 1
        0x31t
        0x29t
        0x16t
        -0x3dt
        0x64t
        -0x52t
        -0x49t
        -0x67t
    .end array-data

    .line 2129
    :array_5e
    .array-data 1
        0x50t
        0x60t
        -0x59t
        0x1ft
        -0x35t
        -0x2ft
        -0x3dt
        0xdt
        0x5at
        0x62t
        -0x56t
        0xet
        -0x76t
    .end array-data

    .line 2140
    nop

    .line 2141
    :array_5f
    .array-data 1
        0x3dt
        0xbt
        -0x3ct
        0x6ft
        -0x1at
        -0x42t
        -0x4ft
        0x64t
    .end array-data

    .line 2149
    :array_60
    .array-data 1
        0x41t
        -0x5t
        -0x1et
        0x5at
        0x6ct
        -0x2dt
        0x6bt
        0x62t
        0x1dt
        -0x5et
        -0x47t
        0x4dt
        0x22t
        -0x21t
    .end array-data

    .line 2160
    nop

    .line 2161
    :array_61
    .array-data 1
        0x2ct
        -0x70t
        -0x7ft
        0x2at
        0x41t
        -0x4et
        0xet
        0x11t
    .end array-data

    .line 2169
    :array_62
    .array-data 1
        0x35t
        0x2at
        0x51t
    .end array-data

    .line 2175
    :array_63
    .array-data 1
        0x40t
        0x4et
        0x21t
        0x75t
        0x19t
        -0x78t
        0x68t
        0x49t
    .end array-data

    .line 2183
    :array_64
    .array-data 1
        0x25t
        -0x39t
        0xct
        -0x5at
        0xat
        0x3t
        0xbt
        0x31t
        0x28t
    .end array-data

    .line 2192
    nop

    .line 2193
    :array_65
    .array-data 1
        0x43t
        -0x52t
        0x62t
        -0x39t
        0x66t
        0x6et
        0x6at
        0x42t
    .end array-data

    .line 2201
    :array_66
    .array-data 1
        0x23t
        -0x73t
        0x2et
        -0x5et
        -0x3t
        0x30t
    .end array-data

    .line 2208
    nop

    .line 2209
    :array_67
    .array-data 1
        0x4bt
        -0x18t
        0x4ft
        -0x3at
        -0x68t
        0x42t
        0x6bt
        0x4ct
    .end array-data

    .line 2217
    :array_68
    .array-data 1
        -0x4at
        -0x2at
        0x68t
        0xft
    .end array-data

    .line 2223
    :array_69
    .array-data 1
        -0x3bt
        -0x4dt
        0xdt
        0x6bt
        -0x22t
        -0xdt
        0xet
        0x55t
    .end array-data
.end method
