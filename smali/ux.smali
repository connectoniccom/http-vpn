.class public final Lux;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lux;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 15
    :cond_0
    iget-object v0, p0, Lux;->c:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lux;->d:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lux;->e:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lux;->f:Ljava/lang/String;

    .line 23
    new-instance v4, Lorg/json/JSONArray;

    .line 25
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 28
    const-string v5, ""

    .line 30
    if-nez v0, :cond_1

    .line 32
    move-object v0, v5

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    if-nez v1, :cond_2

    .line 48
    move-object v1, v5

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    if-nez v2, :cond_3

    .line 58
    move-object v2, v5

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    if-nez v3, :cond_4

    .line 68
    move-object v3, v5

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x7

    .line 81
    :try_start_0
    new-array v1, v1, [B

    .line 83
    fill-array-data v1, :array_0

    .line 86
    const/16 v2, 0x8

    .line 88
    new-array v3, v2, [B

    .line 90
    fill-array-data v3, :array_1

    .line 93
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 100
    move-result-object v1

    .line 101
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 110
    move-result-object v0

    .line 111
    array-length v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x2

    .line 114
    new-array v1, v1, [C

    .line 116
    const/16 v3, 0x10

    .line 118
    new-array v3, v3, [B

    .line 120
    fill-array-data v3, :array_2

    .line 123
    new-array v2, v2, [B

    .line 125
    fill-array-data v2, :array_3

    .line 128
    invoke-static {v3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_0
    array-length v4, v0

    .line 138
    if-ge v3, v4, :cond_5

    .line 140
    aget-byte v4, v0, v3

    .line 142
    and-int/lit16 v6, v4, 0xff

    .line 144
    mul-int/lit8 v7, v3, 0x2

    .line 146
    ushr-int/lit8 v6, v6, 0x4

    .line 148
    aget-char v6, v2, v6

    .line 150
    aput-char v6, v1, v7

    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 154
    and-int/lit8 v4, v4, 0xf

    .line 156
    aget-char v4, v2, v4

    .line 158
    aput-char v4, v1, v7

    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    move-object v5, v0

    .line 169
    :catch_0
    iput-object v5, p0, Lux;->b:Ljava/lang/String;

    .line 171
    :cond_6
    iget-object p0, p0, Lux;->b:Ljava/lang/String;

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :array_0
    .array-data 1
        -0x6t
        -0x3ct
        -0x16t
        0x43t
        0x18t
        -0x62t
        0x73t
    .end array-data

    .line 183
    :array_1
    .array-data 1
        -0x57t
        -0x74t
        -0x55t
        0x6et
        0x2at
        -0x55t
        0x45t
        -0x30t
    .end array-data

    .line 191
    :array_2
    .array-data 1
        0x60t
        0x1dt
        0x12t
        -0x6at
        0x15t
        -0x69t
        0x4ft
        -0x39t
        0x68t
        0x15t
        0x41t
        -0x39t
        0x42t
        -0x3at
        0x1ct
        -0x6at
    .end array-data

    .line 203
    :array_3
    .array-data 1
        0x50t
        0x2ct
        0x20t
        -0x5bt
        0x21t
        -0x5et
        0x79t
        -0x10t
    .end array-data
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/16 v1, 0x8

    .line 8
    new-array v2, v1, [B

    .line 10
    fill-array-data v2, :array_0

    .line 13
    new-array v3, v1, [B

    .line 15
    fill-array-data v3, :array_1

    .line 18
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lux;->a()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const/4 v2, 0x5

    .line 30
    new-array v2, v2, [B

    .line 32
    fill-array-data v2, :array_2

    .line 35
    new-array v3, v1, [B

    .line 37
    fill-array-data v3, :array_3

    .line 40
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lux;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const/16 v2, 0xa

    .line 51
    new-array v2, v2, [B

    .line 53
    fill-array-data v2, :array_4

    .line 56
    new-array v3, v1, [B

    .line 58
    fill-array-data v3, :array_5

    .line 61
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lux;->d:Ljava/lang/String;

    .line 67
    const-string v4, ""

    .line 69
    if-nez v3, :cond_0

    .line 71
    move-object v3, v4

    .line 72
    :cond_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const/16 v2, 0x9

    .line 77
    new-array v3, v2, [B

    .line 79
    fill-array-data v3, :array_6

    .line 82
    new-array v5, v1, [B

    .line 84
    fill-array-data v5, :array_7

    .line 87
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    iget-object v5, p0, Lux;->e:Ljava/lang/String;

    .line 93
    if-nez v5, :cond_1

    .line 95
    move-object v5, v4

    .line 96
    :cond_1
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const/16 v3, 0xa

    .line 101
    new-array v3, v3, [B

    .line 103
    fill-array-data v3, :array_8

    .line 106
    new-array v5, v1, [B

    .line 108
    fill-array-data v5, :array_9

    .line 111
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    iget-object v5, p0, Lux;->f:Ljava/lang/String;

    .line 117
    if-nez v5, :cond_2

    .line 119
    move-object v5, v4

    .line 120
    :cond_2
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const/16 v3, 0xb

    .line 125
    new-array v3, v3, [B

    .line 127
    fill-array-data v3, :array_a

    .line 130
    new-array v5, v1, [B

    .line 132
    fill-array-data v5, :array_b

    .line 135
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    iget-object v5, p0, Lux;->g:Ljava/lang/String;

    .line 141
    if-nez v5, :cond_3

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move-object v4, v5

    .line 145
    :goto_0
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const/16 v3, 0xb

    .line 150
    new-array v3, v3, [B

    .line 152
    fill-array-data v3, :array_c

    .line 155
    new-array v4, v1, [B

    .line 157
    fill-array-data v4, :array_d

    .line 160
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    iget v4, p0, Lux;->h:I

    .line 166
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const/16 v3, 0xc

    .line 171
    new-array v4, v3, [B

    .line 173
    fill-array-data v4, :array_e

    .line 176
    new-array v5, v1, [B

    .line 178
    fill-array-data v5, :array_f

    .line 181
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    iget-object v5, p0, Lux;->i:Ljava/lang/String;

    .line 187
    if-nez v5, :cond_4

    .line 189
    const/4 v5, 0x2

    .line 190
    new-array v5, v5, [B

    .line 192
    fill-array-data v5, :array_10

    .line 195
    new-array v6, v1, [B

    .line 197
    fill-array-data v6, :array_11

    .line 200
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    :cond_4
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    new-array v3, v3, [B

    .line 209
    fill-array-data v3, :array_12

    .line 212
    new-array v4, v1, [B

    .line 214
    fill-array-data v4, :array_13

    .line 217
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    iget-object v4, p0, Lux;->j:Ljava/lang/String;

    .line 223
    if-nez v4, :cond_5

    .line 225
    const/4 v4, 0x7

    .line 226
    new-array v4, v4, [B

    .line 228
    fill-array-data v4, :array_14

    .line 231
    new-array v5, v1, [B

    .line 233
    fill-array-data v5, :array_15

    .line 236
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    :cond_5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    new-array v2, v2, [B

    .line 245
    fill-array-data v2, :array_16

    .line 248
    new-array v1, v1, [B

    .line 250
    fill-array-data v1, :array_17

    .line 253
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    iget-wide v2, p0, Lux;->k:J

    .line 259
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262
    return-object v0

    .line 263
    :array_0
    .array-data 1
        0x79t
        0x7at
        -0x53t
        -0x25t
        -0x6at
        0x3t
        -0x1at
        -0x2bt
    .end array-data

    .line 271
    :array_1
    .array-data 1
        0x1ct
        0xct
        -0x38t
        -0x4bt
        -0x1et
        0x5ct
        -0x71t
        -0x4ft
    .end array-data

    .line 279
    :array_2
    .array-data 1
        0x5et
        -0x5ft
        0x24t
        0x5ft
        -0x6bt
    .end array-data

    .line 286
    nop

    .line 287
    :array_3
    .array-data 1
        0x3bt
        -0x29t
        0x41t
        0x31t
        -0x1ft
        0xdt
        -0x7ft
        0x25t
    .end array-data

    .line 295
    :array_4
    .array-data 1
        0x58t
        -0x54t
        0x57t
        -0x1t
        0x29t
        -0x2ft
        0xdt
        -0x18t
        0x5et
        -0x46t
    .end array-data

    .line 304
    nop

    .line 305
    :array_5
    .array-data 1
        0x3bt
        -0x3dt
        0x39t
        -0x67t
        0x40t
        -0x4at
        0x52t
        -0x7dt
    .end array-data

    .line 313
    :array_6
    .array-data 1
        0x1dt
        0x68t
        0x13t
        -0x2bt
        0xdt
        0x56t
        -0x69t
        0x7et
        0x10t
    .end array-data

    .line 322
    nop

    .line 323
    :array_7
    .array-data 1
        0x69t
        0x1ft
        0x76t
        -0x4ct
        0x66t
        0x9t
        -0x4t
        0x1bt
    .end array-data

    .line 331
    :array_8
    .array-data 1
        0x42t
        -0x1bt
        0x1ft
        -0x28t
        -0x3dt
        -0x2t
        -0x1bt
        0x25t
        0x54t
        -0x7t
    .end array-data

    .line 340
    nop

    .line 341
    :array_9
    .array-data 1
        0x31t
        -0x80t
        0x6dt
        -0x52t
        -0x5at
        -0x74t
        -0x46t
        0x4et
    .end array-data

    .line 349
    :array_a
    .array-data 1
        -0x6et
        0x49t
        0x49t
        0x55t
        -0x60t
        -0x52t
        0x48t
        -0x71t
        -0x61t
        0x4ct
        0x42t
    .end array-data

    .line 359
    :array_b
    .array-data 1
        -0x1at
        0x3ct
        0x27t
        0x3bt
        -0x3bt
        -0x3et
        0x17t
        -0x5t
    .end array-data

    .line 367
    :array_c
    .array-data 1
        -0x1t
        0x33t
        0x1ft
        -0x2at
        0x2at
        -0x66t
        -0xft
        -0x67t
        -0x9t
        0x2ct
        0x1t
    .end array-data

    .line 377
    :array_d
    .array-data 1
        -0x62t
        0x43t
        0x6ft
        -0x77t
        0x5ct
        -0x1t
        -0x7dt
        -0x16t
    .end array-data

    .line 385
    :array_e
    .array-data 1
        0x71t
        0x4ft
        -0x67t
        -0x46t
        0x35t
        -0x16t
        -0x70t
        -0x11t
        0x7bt
        0x53t
        -0x7dt
        -0x1at
    .end array-data

    .line 395
    :array_f
    .array-data 1
        0x12t
        0x20t
        -0x14t
        -0x2ct
        0x41t
        -0x68t
        -0x17t
        -0x50t
    .end array-data

    .line 403
    :array_10
    .array-data 1
        -0x37t
        0x11t
    .end array-data

    .line 408
    nop

    .line 409
    :array_11
    .array-data 1
        -0x6dt
        0x4bt
        0x51t
        -0x3ft
        0x52t
        -0x80t
        0x59t
        -0x15t
    .end array-data

    .line 417
    :array_12
    .array-data 1
        -0xct
        0x51t
        0x23t
        -0x41t
        0x6dt
        0x34t
        0x54t
        0x42t
        -0x12t
        0x4dt
        0x27t
        -0x53t
    .end array-data

    .line 427
    :array_13
    .array-data 1
        -0x66t
        0x34t
        0x57t
        -0x38t
        0x2t
        0x46t
        0x3ft
        0x1dt
    .end array-data

    .line 435
    :array_14
    .array-data 1
        -0x69t
        -0x32t
        -0x7dt
        -0x71t
        0x15t
        -0x50t
        -0x54t
    .end array-data

    .line 443
    :array_15
    .array-data 1
        -0x1et
        -0x60t
        -0x18t
        -0x1ft
        0x7at
        -0x39t
        -0x3et
        0x1bt
    .end array-data

    .line 451
    :array_16
    .array-data 1
        -0x66t
        0x1at
        0x69t
        0x30t
        0x52t
        0x42t
        -0x6bt
        0x25t
        -0x62t
    .end array-data

    .line 460
    nop

    .line 461
    :array_17
    .array-data 1
        -0x12t
        0x73t
        0x4t
        0x55t
        0x21t
        0x36t
        -0xct
        0x48t
    .end array-data
.end method
