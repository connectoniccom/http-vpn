.class public final synthetic Lsb;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lub;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lub;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p3, p0, Lsb;->a:I

    .line 3
    iput-object p1, p0, Lsb;->b:Lub;

    .line 5
    iput-object p2, p0, Lsb;->d:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lsb;->a:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x8

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lsb;->b:Lub;

    .line 11
    iget-object p0, p0, Lsb;->d:Landroid/content/Context;

    .line 13
    const-string v3, ""

    .line 15
    :try_start_0
    iget-object v4, v0, Lub;->b:Lorg/json/JSONObject;

    .line 17
    if-nez v4, :cond_0

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_0
    new-array v1, v1, [B

    .line 23
    fill-array-data v1, :array_0

    .line 26
    new-array v5, v2, [B

    .line 28
    fill-array-data v5, :array_1

    .line 31
    invoke-static {v1, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Lub;->d(Ljava/lang/String;)[B

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lub;->b([B)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, v1}, Lub;->K(Landroid/content/Context;[B)Lorg/json/JSONObject;

    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lub;->f:Ljava/lang/String;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual {v5, v7, v8, v6}, Lqd1;->k(JLjava/lang/String;)V

    .line 88
    const/16 v5, 0xa

    .line 90
    new-array v6, v5, [B

    .line 92
    fill-array-data v6, :array_2

    .line 95
    new-array v7, v2, [B

    .line 97
    fill-array-data v7, :array_3

    .line 100
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    new-array v5, v5, [B

    .line 110
    fill-array-data v5, :array_4

    .line 113
    new-array v2, v2, [B

    .line 115
    fill-array-data v2, :array_5

    .line 118
    invoke-static {v5, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lub;->d:Ljava/lang/String;

    .line 145
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2, v3, v4}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iput-object v1, v0, Lub;->b:Lorg/json/JSONObject;

    .line 154
    iget-object v1, v0, Lub;->b:Lorg/json/JSONObject;

    .line 156
    invoke-static {p0, v1}, Lub;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 159
    invoke-virtual {v0, p0}, Lub;->M(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v0, p0}, Lub;->L(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    :cond_5
    :goto_0
    return-void

    .line 166
    :pswitch_0
    iget-object v0, p0, Lsb;->b:Lub;

    .line 168
    iget-object p0, p0, Lsb;->d:Landroid/content/Context;

    .line 170
    invoke-virtual {v0, p0}, Lub;->c(Landroid/content/Context;)Z

    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_6

    .line 176
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 179
    move-result-object p0

    .line 180
    sget-object v0, Lub;->g:Ljava/lang/String;

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {p0, v1, v2, v0}, Lqd1;->k(JLjava/lang/String;)V

    .line 189
    :cond_6
    return-void

    .line 190
    :pswitch_1
    iget-object v0, p0, Lsb;->b:Lub;

    .line 192
    iget-object p0, p0, Lsb;->d:Landroid/content/Context;

    .line 194
    new-array v1, v1, [B

    .line 196
    fill-array-data v1, :array_6

    .line 199
    new-array v3, v2, [B

    .line 201
    fill-array-data v3, :array_7

    .line 204
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    const/16 v3, 0xd

    .line 210
    new-array v3, v3, [B

    .line 212
    fill-array-data v3, :array_8

    .line 215
    new-array v2, v2, [B

    .line 217
    fill-array-data v2, :array_9

    .line 220
    invoke-static {v3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lub;->x([Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v2

    .line 236
    const/4 v3, 0x0

    .line 237
    if-eqz v2, :cond_7

    .line 239
    goto :goto_1

    .line 240
    :cond_7
    :try_start_1
    invoke-virtual {v0, v1}, Lub;->d(Ljava/lang/String;)[B

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lub;->b([B)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_9

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 257
    move-result v1

    .line 258
    const/high16 v2, 0x80000

    .line 260
    if-le v1, v2, :cond_8

    .line 262
    goto :goto_1

    .line 263
    :cond_8
    invoke-static {v0}, Lub;->N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0, v0}, Lv7;->d(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 274
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    :catch_1
    :cond_9
    :goto_1
    if-eqz v3, :cond_a

    .line 277
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 280
    move-result-object p0

    .line 281
    sget-object v0, Lub;->h:Ljava/lang/String;

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    move-result-wide v1

    .line 287
    invoke-virtual {p0, v1, v2, v0}, Lqd1;->k(JLjava/lang/String;)V

    .line 290
    :cond_a
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 299
    :array_0
    .array-data 1
        -0x17t
        -0x33t
        0x11t
        -0x5dt
        -0x75t
        -0x2et
    .end array-data

    .line 306
    nop

    .line 307
    :array_1
    .array-data 1
        -0x66t
        -0x5et
        0x64t
        -0x2ft
        -0x18t
        -0x49t
        -0x1ft
        0x73t
    .end array-data

    .line 315
    :array_2
    .array-data 1
        -0x11t
        -0x13t
        -0xdt
        0x9t
        -0x3bt
        -0x71t
        0x10t
        0x67t
        -0x5t
        -0x17t
    .end array-data

    .line 324
    nop

    .line 325
    :array_3
    .array-data 1
        -0x66t
        -0x63t
        -0x69t
        0x68t
        -0x4ft
        -0x16t
        0x74t
        0x38t
    .end array-data

    .line 333
    :array_4
    .array-data 1
        -0x6ct
        -0xat
        -0x65t
        0x35t
        0x3bt
        -0x54t
        -0x17t
        0x16t
        -0x80t
        -0xet
    .end array-data

    .line 342
    nop

    .line 343
    :array_5
    .array-data 1
        -0x1ft
        -0x7at
        -0x1t
        0x54t
        0x4ft
        -0x37t
        -0x73t
        0x49t
    .end array-data

    .line 351
    :array_6
    .array-data 1
        0x7at
        0x7bt
        -0x17t
        0x13t
        0x7et
        -0x27t
    .end array-data

    .line 358
    nop

    .line 359
    :array_7
    .array-data 1
        0x1dt
        0x12t
        -0x63t
        0x7bt
        0xbt
        -0x45t
        -0x59t
        -0x6bt
    .end array-data

    .line 367
    :array_8
    .array-data 1
        0x27t
        0x68t
        -0x66t
        0x2bt
        0x2dt
        -0xat
        0x41t
        -0x67t
        0x21t
        0x67t
        -0x6dt
        0x3ct
        0x31t
    .end array-data

    .line 378
    nop

    .line 379
    :array_9
    .array-data 1
        0x46t
        0x6t
        -0x2t
        0x59t
        0x42t
        -0x61t
        0x25t
        -0x4ct
    .end array-data
.end method
