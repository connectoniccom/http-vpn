.class public final Lvw0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvw0;->a:Ljava/lang/String;

    .line 6
    if-nez p2, :cond_0

    .line 8
    const-string p2, ""

    .line 10
    :cond_0
    iput-object p2, p0, Lvw0;->b:Ljava/lang/String;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lvw0;->c:I

    .line 19
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lvw0;->d:I

    .line 25
    iput-boolean p5, p0, Lvw0;->e:Z

    .line 27
    iput-boolean p6, p0, Lvw0;->f:Z

    .line 29
    iput-boolean p7, p0, Lvw0;->g:Z

    .line 31
    iput-object p8, p0, Lvw0;->h:Ljava/lang/String;

    .line 33
    iput-object p9, p0, Lvw0;->i:Ljava/lang/String;

    .line 35
    iput-object p10, p0, Lvw0;->j:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static a(Lvw0;Ljava/lang/String;)Lvw0;
    .registers 15

    .line 1
    iget-object v0, p0, Lvw0;->h:Ljava/lang/String;

    .line 3
    sget-object v1, Lzw0;->g:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lh10;->c(Ljava/lang/String;)Z

    .line 8
    move-result v9

    .line 9
    iget-boolean v0, p0, Lvw0;->g:Z

    .line 11
    if-ne v9, v0, :cond_0

    .line 13
    iget-object v0, p0, Lvw0;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v2, Lvw0;

    .line 24
    iget-object v3, p0, Lvw0;->a:Ljava/lang/String;

    .line 26
    iget-object v4, p0, Lvw0;->b:Ljava/lang/String;

    .line 28
    iget v5, p0, Lvw0;->c:I

    .line 30
    iget v6, p0, Lvw0;->d:I

    .line 32
    iget-boolean v7, p0, Lvw0;->e:Z

    .line 34
    iget-boolean v8, p0, Lvw0;->f:Z

    .line 36
    iget-object v10, p0, Lvw0;->h:Ljava/lang/String;

    .line 38
    iget-object v11, p0, Lvw0;->i:Ljava/lang/String;

    .line 40
    move-object v12, p1

    .line 41
    invoke-direct/range {v2 .. v12}, Lvw0;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object v2
.end method

.method public static b(Lvw0;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [B

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
    move-result-object v1

    .line 26
    iget-object v3, p0, Lvw0;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const/16 v1, 0xc

    .line 33
    new-array v1, v1, [B

    .line 35
    fill-array-data v1, :array_2

    .line 38
    new-array v3, v2, [B

    .line 40
    fill-array-data v3, :array_3

    .line 43
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iget v3, p0, Lvw0;->c:I

    .line 49
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const/16 v1, 0xb

    .line 54
    new-array v3, v1, [B

    .line 56
    fill-array-data v3, :array_4

    .line 59
    new-array v4, v2, [B

    .line 61
    fill-array-data v4, :array_5

    .line 64
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    iget v4, p0, Lvw0;->d:I

    .line 70
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const/4 v3, 0x5

    .line 74
    new-array v3, v3, [B

    .line 76
    fill-array-data v3, :array_6

    .line 79
    new-array v4, v2, [B

    .line 81
    fill-array-data v4, :array_7

    .line 84
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    iget-boolean v4, p0, Lvw0;->e:Z

    .line 90
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    const/4 v3, 0x6

    .line 94
    new-array v3, v3, [B

    .line 96
    fill-array-data v3, :array_8

    .line 99
    new-array v4, v2, [B

    .line 101
    fill-array-data v4, :array_9

    .line 104
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    iget-boolean v4, p0, Lvw0;->f:Z

    .line 110
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    const/4 v3, 0x7

    .line 114
    new-array v3, v3, [B

    .line 116
    fill-array-data v3, :array_a

    .line 119
    new-array v4, v2, [B

    .line 121
    fill-array-data v4, :array_b

    .line 124
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    iget-boolean v4, p0, Lvw0;->g:Z

    .line 130
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    new-array v1, v1, [B

    .line 135
    fill-array-data v1, :array_c

    .line 138
    new-array v3, v2, [B

    .line 140
    fill-array-data v3, :array_d

    .line 143
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    iget-object v3, p0, Lvw0;->h:Ljava/lang/String;

    .line 149
    if-nez v3, :cond_0

    .line 151
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 153
    :cond_0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const/16 v1, 0xa

    .line 158
    new-array v1, v1, [B

    .line 160
    fill-array-data v1, :array_e

    .line 163
    new-array v3, v2, [B

    .line 165
    fill-array-data v3, :array_f

    .line 168
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    iget-object v3, p0, Lvw0;->i:Ljava/lang/String;

    .line 174
    if-nez v3, :cond_1

    .line 176
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 178
    :cond_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const/16 v1, 0x11

    .line 183
    new-array v1, v1, [B

    .line 185
    fill-array-data v1, :array_10

    .line 188
    new-array v2, v2, [B

    .line 190
    fill-array-data v2, :array_11

    .line 193
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    iget-object p0, p0, Lvw0;->j:Ljava/lang/String;

    .line 199
    if-nez p0, :cond_2

    .line 201
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 203
    :cond_2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    return-object v0

    .line 207
    :array_0
    .array-data 1
        0x4dt
        0x8t
        0x31t
        0x33t
    .end array-data

    .line 213
    :array_1
    .array-data 1
        0x23t
        0x69t
        0x5ct
        0x56t
        -0x4dt
        -0x65t
        -0x70t
        0x37t
    .end array-data

    .line 221
    :array_2
    .array-data 1
        -0x56t
        -0x41t
        -0x38t
        0x50t
        0x50t
        0x74t
        0x3ft
        0x23t
        -0x4at
        -0x51t
        -0x2ct
        0x52t
    .end array-data

    .line 231
    :array_3
    .array-data 1
        -0x27t
        -0x26t
        -0x46t
        0x26t
        0x35t
        0x6t
        0x60t
        0x40t
    .end array-data

    .line 239
    :array_4
    .array-data 1
        -0x45t
        -0x12t
        0x10t
        -0x13t
        -0x17t
        -0x56t
        -0x1ft
        -0x62t
        -0x46t
        -0x9t
        0x1t
    .end array-data

    .line 249
    :array_5
    .array-data 1
        -0x31t
        -0x67t
        0x75t
        -0x74t
        -0x7et
        -0xbt
        -0x7et
        -0xft
    .end array-data

    .line 257
    :array_6
    .array-data 1
        0x1at
        0x7et
        -0x23t
        0x20t
        -0x2ft
    .end array-data

    .line 264
    nop

    .line 265
    :array_7
    .array-data 1
        0x75t
        0x9t
        -0x4dt
        0x45t
        -0x5dt
        0x78t
        0x7ft
        -0x30t
    .end array-data

    .line 273
    :array_8
    .array-data 1
        0x51t
        -0x28t
        0x20t
        -0x5dt
        0x73t
        0x30t
    .end array-data

    .line 280
    nop

    .line 281
    :array_9
    .array-data 1
        0x22t
        -0x50t
        0x41t
        -0x2ft
        0x16t
        0x54t
        -0x1bt
        -0x30t
    .end array-data

    .line 289
    :array_a
    .array-data 1
        -0x72t
        -0x5t
        -0x56t
        -0x17t
        -0x12t
        0x18t
        0x1ft
    .end array-data

    .line 297
    :array_b
    .array-data 1
        -0x15t
        -0x7dt
        -0x26t
        -0x80t
        -0x64t
        0x7dt
        0x7bt
        -0x2t
    .end array-data

    .line 305
    :array_c
    .array-data 1
        0x21t
        -0x48t
        0xet
        0x6bt
        0x0t
        0x44t
        0x4dt
        -0x1t
        0x25t
        -0x4ct
        0x1bt
    .end array-data

    .line 315
    :array_d
    .array-data 1
        0x44t
        -0x40t
        0x7et
        0x2t
        0x72t
        0x21t
        0x12t
        -0x65t
    .end array-data

    .line 323
    :array_e
    .array-data 1
        0x1dt
        0x33t
        -0x20t
        -0x61t
        -0x7dt
        -0x1ft
        0xet
        0x10t
        0x9t
        0x37t
    .end array-data

    .line 332
    nop

    .line 333
    :array_f
    .array-data 1
        0x68t
        0x43t
        -0x7ct
        -0x2t
        -0x9t
        -0x7ct
        0x6at
        0x4ft
    .end array-data

    .line 341
    :array_10
    .array-data 1
        -0x53t
        0x76t
        -0x39t
        0x31t
        -0x4bt
        0x7ft
        -0x75t
        0x3dt
        -0x60t
        0x6bt
        -0x2ct
        0x33t
        -0x5et
        0x62t
        -0x75t
        0x31t
        -0x5at
    .end array-data

    .line 354
    nop

    .line 355
    :array_11
    .array-data 1
        -0x38t
        0xet
        -0x49t
        0x58t
        -0x39t
        0x6t
        -0x2ct
        0x5et
    .end array-data
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)Lvw0;
    .registers 14

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_0

    .line 13
    :cond_0
    new-instance v1, Lvw0;

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 18
    fill-array-data v0, :array_0

    .line 21
    const/16 v2, 0x8

    .line 23
    new-array v3, v2, [B

    .line 25
    fill-array-data v3, :array_1

    .line 28
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcx0;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const/16 v0, 0xc

    .line 38
    new-array v0, v0, [B

    .line 40
    fill-array-data v0, :array_2

    .line 43
    new-array v4, v2, [B

    .line 45
    fill-array-data v4, :array_3

    .line 48
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    move-result v0

    .line 57
    const/16 v5, 0xb

    .line 59
    new-array v6, v5, [B

    .line 61
    fill-array-data v6, :array_4

    .line 64
    new-array v7, v2, [B

    .line 66
    fill-array-data v7, :array_5

    .line 69
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x5

    .line 78
    new-array v7, v7, [B

    .line 80
    fill-array-data v7, :array_6

    .line 83
    new-array v8, v2, [B

    .line 85
    fill-array-data v8, :array_7

    .line 88
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {p0, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x6

    .line 97
    new-array v8, v8, [B

    .line 99
    fill-array-data v8, :array_8

    .line 102
    new-array v9, v2, [B

    .line 104
    fill-array-data v9, :array_9

    .line 107
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {p0, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 114
    move-result v8

    .line 115
    const/4 v9, 0x7

    .line 116
    new-array v9, v9, [B

    .line 118
    fill-array-data v9, :array_a

    .line 121
    new-array v10, v2, [B

    .line 123
    fill-array-data v10, :array_b

    .line 126
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {p0, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 133
    move-result v4

    .line 134
    new-array v5, v5, [B

    .line 136
    fill-array-data v5, :array_c

    .line 139
    new-array v9, v2, [B

    .line 141
    fill-array-data v9, :array_d

    .line 144
    invoke-static {v5, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    invoke-static {p0, v5}, Lcx0;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    const/16 v5, 0xa

    .line 154
    new-array v5, v5, [B

    .line 156
    fill-array-data v5, :array_e

    .line 159
    new-array v10, v2, [B

    .line 161
    fill-array-data v10, :array_f

    .line 164
    invoke-static {v5, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    invoke-static {p0, v5}, Lcx0;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 172
    const/16 v5, 0x11

    .line 174
    new-array v5, v5, [B

    .line 176
    fill-array-data v5, :array_10

    .line 179
    new-array v2, v2, [B

    .line 181
    fill-array-data v2, :array_11

    .line 184
    invoke-static {v5, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {p0, v2}, Lcx0;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v11

    .line 192
    move-object v2, p1

    .line 193
    move v5, v6

    .line 194
    move v6, v7

    .line 195
    move v7, v8

    .line 196
    move v8, v4

    .line 197
    move v4, v0

    .line 198
    invoke-direct/range {v1 .. v11}, Lvw0;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-object v1

    .line 202
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 203
    return-object p0

    .line 204
    nop

    .line 205
    :array_0
    .array-data 1
        -0x22t
        0x16t
        -0x74t
        -0x2t
    .end array-data

    .line 211
    :array_1
    .array-data 1
        -0x50t
        0x77t
        -0x1ft
        -0x65t
        0xft
        0x3ft
        -0x23t
        -0x52t
    .end array-data

    .line 219
    :array_2
    .array-data 1
        -0x4dt
        -0x77t
        -0x4ft
        0x5et
        0x28t
        0x66t
        -0x58t
        -0xat
        -0x51t
        -0x67t
        -0x53t
        0x5ct
    .end array-data

    .line 229
    :array_3
    .array-data 1
        -0x40t
        -0x14t
        -0x3dt
        0x28t
        0x4dt
        0x14t
        -0x9t
        -0x6bt
    .end array-data

    .line 237
    :array_4
    .array-data 1
        -0x4ct
        0x2ft
        0x36t
        0x49t
        -0x66t
        -0x4ct
        -0x6bt
        -0x67t
        -0x4bt
        0x36t
        0x27t
    .end array-data

    .line 247
    :array_5
    .array-data 1
        -0x40t
        0x58t
        0x53t
        0x28t
        -0xft
        -0x15t
        -0xat
        -0xat
    .end array-data

    .line 255
    :array_6
    .array-data 1
        -0x5dt
        0x42t
        0x2ft
        0x24t
        0x13t
    .end array-data

    .line 262
    nop

    .line 263
    :array_7
    .array-data 1
        -0x34t
        0x35t
        0x41t
        0x41t
        0x61t
        -0x70t
        0x14t
        -0x3at
    .end array-data

    .line 271
    :array_8
    .array-data 1
        0x41t
        -0x68t
        0x56t
        -0x7et
        0x5et
        0x74t
    .end array-data

    .line 278
    nop

    .line 279
    :array_9
    .array-data 1
        0x32t
        -0x10t
        0x37t
        -0x10t
        0x3bt
        0x10t
        -0x66t
        0x4ct
    .end array-data

    .line 287
    :array_a
    .array-data 1
        -0x5at
        -0xct
        -0x3t
        -0x65t
        -0x62t
        0x6ct
        0x20t
    .end array-data

    .line 295
    :array_b
    .array-data 1
        -0x3dt
        -0x74t
        -0x73t
        -0xet
        -0x14t
        0x9t
        0x44t
        0x39t
    .end array-data

    .line 303
    :array_c
    .array-data 1
        -0x41t
        0x28t
        0x5et
        -0x11t
        -0x4ft
        0x1ct
        0x7ft
        -0x49t
        -0x45t
        0x24t
        0x4bt
    .end array-data

    .line 313
    :array_d
    .array-data 1
        -0x26t
        0x50t
        0x2et
        -0x7at
        -0x3dt
        0x79t
        0x20t
        -0x2dt
    .end array-data

    .line 321
    :array_e
    .array-data 1
        -0x1bt
        -0x38t
        -0x1bt
        0x6bt
        -0x12t
        -0x69t
        -0x1dt
        -0x6ft
        -0xft
        -0x34t
    .end array-data

    .line 330
    nop

    .line 331
    :array_f
    .array-data 1
        -0x70t
        -0x48t
        -0x7ft
        0xat
        -0x66t
        -0xet
        -0x79t
        -0x32t
    .end array-data

    .line 339
    :array_10
    .array-data 1
        -0x6dt
        0x56t
        -0xct
        0x13t
        0x37t
        0x65t
        0x1et
        0x26t
        -0x62t
        0x4bt
        -0x19t
        0x11t
        0x20t
        0x78t
        0x1et
        0x2at
        -0x68t
    .end array-data

    .line 352
    nop

    .line 353
    :array_11
    .array-data 1
        -0xat
        0x2et
        -0x7ct
        0x7at
        0x45t
        0x1ct
        0x41t
        0x45t
    .end array-data
.end method
