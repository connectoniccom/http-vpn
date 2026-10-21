.class public final Lww0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lww0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lww0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lww0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lww0;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lww0;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lww0;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lww0;->g:Ljava/lang/String;

    .line 18
    iput-wide p8, p0, Lww0;->h:J

    .line 20
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lww0;
    .registers 12

    .line 1
    new-instance v0, Lww0;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [B

    .line 6
    fill-array-data v1, :array_0

    .line 9
    const/16 v2, 0x8

    .line 11
    new-array v3, v2, [B

    .line 13
    fill-array-data v3, :array_1

    .line 16
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lcx0;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/16 v3, 0xa

    .line 26
    new-array v4, v3, [B

    .line 28
    fill-array-data v4, :array_2

    .line 31
    new-array v5, v2, [B

    .line 33
    fill-array-data v5, :array_3

    .line 36
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {p0, v4}, Lcx0;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    const/16 v5, 0xb

    .line 46
    new-array v6, v5, [B

    .line 48
    fill-array-data v6, :array_4

    .line 51
    new-array v7, v2, [B

    .line 53
    fill-array-data v7, :array_5

    .line 56
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-static {p0, v6}, Lcx0;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    const/16 v7, 0x9

    .line 66
    new-array v7, v7, [B

    .line 68
    fill-array-data v7, :array_6

    .line 71
    new-array v8, v2, [B

    .line 73
    fill-array-data v8, :array_7

    .line 76
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    invoke-static {p0, v7}, Lcx0;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    new-array v8, v3, [B

    .line 86
    fill-array-data v8, :array_8

    .line 89
    new-array v9, v2, [B

    .line 91
    fill-array-data v9, :array_9

    .line 94
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    invoke-static {p0, v8}, Lcx0;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    new-array v3, v3, [B

    .line 104
    fill-array-data v3, :array_a

    .line 107
    new-array v9, v2, [B

    .line 109
    fill-array-data v9, :array_b

    .line 112
    invoke-static {v3, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {p0, v3}, Lcx0;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    new-array v5, v5, [B

    .line 122
    fill-array-data v5, :array_c

    .line 125
    new-array v9, v2, [B

    .line 127
    fill-array-data v9, :array_d

    .line 130
    invoke-static {v5, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    invoke-static {p0, v5}, Lcx0;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    const/16 v9, 0xd

    .line 140
    new-array v9, v9, [B

    .line 142
    fill-array-data v9, :array_e

    .line 145
    new-array v2, v2, [B

    .line 147
    fill-array-data v2, :array_f

    .line 150
    invoke-static {v9, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    const-wide/16 v9, 0x0

    .line 156
    invoke-virtual {p0, v2, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 159
    move-result-wide v9

    .line 160
    move-object v2, v6

    .line 161
    move-object v6, v3

    .line 162
    move-object v3, v2

    .line 163
    move-object v2, v4

    .line 164
    move-object v4, v7

    .line 165
    move-object v7, v5

    .line 166
    move-object v5, v8

    .line 167
    move-wide v8, v9

    .line 168
    invoke-direct/range {v0 .. v9}, Lww0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :array_0
    .array-data 1
        -0x46t
        -0x58t
    .end array-data

    .line 178
    nop

    .line 179
    :array_1
    .array-data 1
        -0x2dt
        -0x34t
        -0x3dt
        0x62t
        0xct
        -0x2ft
        -0x19t
        0x17t
    .end array-data

    .line 187
    :array_2
    .array-data 1
        -0x36t
        -0x5dt
        0x38t
        -0x6ft
        0x53t
        0x49t
        0x18t
        0xbt
        -0x34t
        -0x4bt
    .end array-data

    .line 196
    nop

    .line 197
    :array_3
    .array-data 1
        -0x57t
        -0x34t
        0x56t
        -0x9t
        0x3at
        0x2et
        0x47t
        0x60t
    .end array-data

    .line 205
    :array_4
    .array-data 1
        0x68t
        -0xbt
        -0x68t
        -0x79t
        -0x35t
        0x35t
        -0x53t
        0x1dt
        0x6at
        -0x9t
        -0x6dt
    .end array-data

    .line 215
    :array_5
    .array-data 1
        0xbt
        -0x66t
        -0xat
        -0x1ft
        -0x5et
        0x52t
        -0xet
        0x73t
    .end array-data

    .line 223
    :array_6
    .array-data 1
        0x74t
        0x1et
        0x1ft
        -0x7ft
        -0x54t
        0x1bt
        0x26t
        0x39t
        0x79t
    .end array-data

    .line 232
    nop

    .line 233
    :array_7
    .array-data 1
        0x0t
        0x69t
        0x7at
        -0x20t
        -0x39t
        0x44t
        0x4dt
        0x5ct
    .end array-data

    .line 241
    :array_8
    .array-data 1
        -0x37t
        0x7et
        0x35t
        -0x33t
        0x5t
        -0x2t
        -0x7dt
        0x10t
        -0x30t
        0x6ct
    .end array-data

    .line 250
    nop

    .line 251
    :array_9
    .array-data 1
        -0x43t
        0x9t
        0x50t
        -0x54t
        0x6et
        -0x5ft
        -0x13t
        0x71t
    .end array-data

    .line 259
    :array_a
    .array-data 1
        0x2dt
        -0x34t
        0x38t
        0x64t
        0x45t
        0x24t
        -0x59t
        -0x5at
        0x3bt
        -0x30t
    .end array-data

    .line 268
    nop

    .line 269
    :array_b
    .array-data 1
        0x5et
        -0x57t
        0x4at
        0x12t
        0x20t
        0x56t
        -0x8t
        -0x33t
    .end array-data

    .line 277
    :array_c
    .array-data 1
        -0x79t
        0x27t
        0x7t
        -0xft
        0x3ft
        -0x27t
        0x5ft
        0x42t
        -0x6bt
        0x2ft
        0x10t
    .end array-data

    .line 287
    :array_d
    .array-data 1
        -0xct
        0x42t
        0x75t
        -0x79t
        0x5at
        -0x55t
        0x0t
        0x2ct
    .end array-data

    .line 295
    :array_e
    .array-data 1
        0x5dt
        0x76t
        -0x56t
        -0x75t
        0x6t
        -0x2ct
        -0x25t
        -0xat
        0x5ft
        0x70t
        -0x70t
        -0x79t
        0x1t
    .end array-data

    .line 306
    nop

    .line 307
    :array_f
    .array-data 1
        0x3et
        0x4t
        -0x31t
        -0x16t
        0x72t
        -0x4ft
        -0x41t
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [B

    .line 9
    fill-array-data v1, :array_0

    .line 12
    const/16 v2, 0x8

    .line 14
    new-array v3, v2, [B

    .line 16
    fill-array-data v3, :array_1

    .line 19
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lww0;->a:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_0

    .line 27
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 29
    :cond_0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const/16 v1, 0xa

    .line 34
    new-array v3, v1, [B

    .line 36
    fill-array-data v3, :array_2

    .line 39
    new-array v4, v2, [B

    .line 41
    fill-array-data v4, :array_3

    .line 44
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lww0;->b:Ljava/lang/String;

    .line 50
    if-nez v4, :cond_1

    .line 52
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 54
    :cond_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const/16 v3, 0xb

    .line 59
    new-array v4, v3, [B

    .line 61
    fill-array-data v4, :array_4

    .line 64
    new-array v5, v2, [B

    .line 66
    fill-array-data v5, :array_5

    .line 69
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lww0;->c:Ljava/lang/String;

    .line 75
    if-nez v5, :cond_2

    .line 77
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 79
    :cond_2
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const/16 v4, 0x9

    .line 84
    new-array v4, v4, [B

    .line 86
    fill-array-data v4, :array_6

    .line 89
    new-array v5, v2, [B

    .line 91
    fill-array-data v5, :array_7

    .line 94
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Lww0;->d:Ljava/lang/String;

    .line 100
    if-nez v5, :cond_3

    .line 102
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 104
    :cond_3
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    new-array v4, v1, [B

    .line 109
    fill-array-data v4, :array_8

    .line 112
    new-array v5, v2, [B

    .line 114
    fill-array-data v5, :array_9

    .line 117
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    iget-object v5, p0, Lww0;->e:Ljava/lang/String;

    .line 123
    if-nez v5, :cond_4

    .line 125
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 127
    :cond_4
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    new-array v1, v1, [B

    .line 132
    fill-array-data v1, :array_a

    .line 135
    new-array v4, v2, [B

    .line 137
    fill-array-data v4, :array_b

    .line 140
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    iget-object v4, p0, Lww0;->f:Ljava/lang/String;

    .line 146
    if-nez v4, :cond_5

    .line 148
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 150
    :cond_5
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    new-array v1, v3, [B

    .line 155
    fill-array-data v1, :array_c

    .line 158
    new-array v3, v2, [B

    .line 160
    fill-array-data v3, :array_d

    .line 163
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    iget-object v3, p0, Lww0;->g:Ljava/lang/String;

    .line 169
    if-nez v3, :cond_6

    .line 171
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 173
    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const/16 v1, 0xd

    .line 178
    new-array v1, v1, [B

    .line 180
    fill-array-data v1, :array_e

    .line 183
    new-array v2, v2, [B

    .line 185
    fill-array-data v2, :array_f

    .line 188
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    iget-wide v2, p0, Lww0;->h:J

    .line 194
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 197
    return-object v0

    .line 198
    nop

    .line 199
    :array_0
    .array-data 1
        0x40t
        -0x61t
    .end array-data

    .line 204
    nop

    .line 205
    :array_1
    .array-data 1
        0x29t
        -0x5t
        0x6dt
        0x3at
        -0x49t
        -0x60t
        0x6ft
        -0x3ft
    .end array-data

    .line 213
    :array_2
    .array-data 1
        -0x60t
        0x1t
        -0x38t
        0x75t
        -0x6et
        -0x1et
        -0x33t
        -0xct
        -0x5at
        0x17t
    .end array-data

    .line 222
    nop

    .line 223
    :array_3
    .array-data 1
        -0x3dt
        0x6et
        -0x5at
        0x13t
        -0x5t
        -0x7bt
        -0x6et
        -0x61t
    .end array-data

    .line 231
    :array_4
    .array-data 1
        -0x16t
        0x2ct
        0x53t
        0x47t
        -0x31t
        -0x1t
        0x7t
        0x7at
        -0x18t
        0x2et
        0x58t
    .end array-data

    .line 241
    :array_5
    .array-data 1
        -0x77t
        0x43t
        0x3dt
        0x21t
        -0x5at
        -0x68t
        0x58t
        0x14t
    .end array-data

    .line 249
    :array_6
    .array-data 1
        -0x23t
        -0x3et
        -0xet
        -0x4dt
        0x3dt
        0x59t
        0x6et
        0x7at
        -0x30t
    .end array-data

    .line 258
    nop

    .line 259
    :array_7
    .array-data 1
        -0x57t
        -0x4bt
        -0x69t
        -0x2et
        0x56t
        0x6t
        0x5t
        0x1ft
    .end array-data

    .line 267
    :array_8
    .array-data 1
        -0x1bt
        0x5dt
        -0x51t
        -0x61t
        -0x4t
        -0x4ct
        0x50t
        -0x36t
        -0x4t
        0x4ft
    .end array-data

    .line 276
    nop

    .line 277
    :array_9
    .array-data 1
        -0x6ft
        0x2at
        -0x36t
        -0x2t
        -0x69t
        -0x15t
        0x3et
        -0x55t
    .end array-data

    .line 285
    :array_a
    .array-data 1
        -0x28t
        -0x16t
        0x9t
        0x34t
        -0x46t
        -0x66t
        -0x55t
        -0x30t
        -0x32t
        -0xat
    .end array-data

    .line 294
    nop

    .line 295
    :array_b
    .array-data 1
        -0x55t
        -0x71t
        0x7bt
        0x42t
        -0x21t
        -0x18t
        -0xct
        -0x45t
    .end array-data

    .line 303
    :array_c
    .array-data 1
        -0x11t
        -0x18t
        -0x6et
        -0x3bt
        -0x8t
        0x48t
        0x32t
        0x39t
        -0x3t
        -0x20t
        -0x7bt
    .end array-data

    .line 313
    :array_d
    .array-data 1
        -0x64t
        -0x73t
        -0x20t
        -0x4dt
        -0x63t
        0x3at
        0x6dt
        0x57t
    .end array-data

    .line 321
    :array_e
    .array-data 1
        -0x69t
        -0x70t
        0x60t
        0x6ft
        -0x77t
        0x6bt
        -0x33t
        -0x73t
        -0x6bt
        -0x6at
        0x5at
        0x63t
        -0x72t
    .end array-data

    .line 332
    nop

    .line 333
    :array_f
    .array-data 1
        -0xct
        -0x1et
        0x5t
        0xet
        -0x3t
        0xet
        -0x57t
        -0x2et
    .end array-data
.end method
