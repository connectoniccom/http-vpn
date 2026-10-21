.class public final synthetic Ltr1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Lbx0;

.field public final synthetic f:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lbx0;Landroid/app/Dialog;I)V
    .registers 5

    .line 1
    iput p4, p0, Ltr1;->a:I

    .line 3
    iput-object p1, p0, Ltr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Ltr1;->d:Lbx0;

    .line 7
    iput-object p3, p0, Ltr1;->f:Landroid/app/Dialog;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Ltr1;->a:I

    .line 3
    iget-object v1, p0, Ltr1;->f:Landroid/app/Dialog;

    .line 5
    iget-object v2, p0, Ltr1;->d:Lbx0;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v4, p0, Ltr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 13
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 15
    const/16 p0, 0x8

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {v4}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v2}, Lzw0;->H(Lbx0;)Lbx0;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    const v2, 0x7f1207c4

    .line 33
    invoke-static {v2, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_1

    .line 38
    :cond_0
    invoke-virtual {v2}, Lbx0;->d()Lorg/json/JSONObject;

    .line 41
    move-result-object v6

    .line 42
    const/16 v7, 0xa

    .line 44
    new-array v8, v7, [B

    .line 46
    fill-array-data v8, :array_0

    .line 49
    new-array v9, p0, [B

    .line 51
    fill-array-data v9, :array_1

    .line 54
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    new-array v8, v7, [B

    .line 63
    fill-array-data v8, :array_2

    .line 66
    new-array v9, p0, [B

    .line 68
    fill-array-data v9, :array_3

    .line 71
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    const/4 v8, 0x4

    .line 79
    new-array v8, v8, [B

    .line 81
    fill-array-data v8, :array_4

    .line 84
    new-array v9, p0, [B

    .line 86
    fill-array-data v9, :array_5

    .line 89
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    iget-object v10, v2, Lbx0;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/4 v10, 0x7

    .line 104
    new-array v10, v10, [B

    .line 106
    fill-array-data v10, :array_6

    .line 109
    new-array v11, p0, [B

    .line 111
    fill-array-data v11, :array_7

    .line 114
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 130
    const/16 v9, 0x13

    .line 132
    new-array v9, v9, [B

    .line 134
    fill-array-data v9, :array_8

    .line 137
    new-array v10, p0, [B

    .line 139
    fill-array-data v10, :array_9

    .line 142
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    move-result-object v10

    .line 150
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 153
    new-instance v9, Ljava/util/Date;

    .line 155
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 158
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    new-array v9, v7, [B

    .line 164
    fill-array-data v9, :array_a

    .line 167
    new-array v10, p0, [B

    .line 169
    fill-array-data v10, :array_b

    .line 172
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    new-array v7, v7, [B

    .line 181
    fill-array-data v7, :array_c

    .line 184
    new-array v9, p0, [B

    .line 186
    fill-array-data v9, :array_d

    .line 189
    invoke-static {v7, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    invoke-static {v6}, Lbx0;->a(Lorg/json/JSONObject;)Lbx0;

    .line 199
    move-result-object v6

    .line 200
    iget-object v7, v2, Lbx0;->a:Ljava/lang/String;

    .line 202
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_1

    .line 208
    invoke-virtual {v5}, Lzw0;->P()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    goto :goto_0

    .line 213
    :cond_1
    iget-object v2, v2, Lbx0;->a:Ljava/lang/String;

    .line 215
    :goto_0
    invoke-virtual {v5, v2}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_2

    .line 221
    new-array v1, v0, [Ljava/lang/Object;

    .line 223
    const v2, 0x7f1206d4

    .line 226
    invoke-static {v2, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 229
    goto :goto_1

    .line 230
    :cond_2
    iput-boolean v3, v6, Lbx0;->o:Z

    .line 232
    iget-object v8, v2, Lcx0;->a:Ljava/lang/String;

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-virtual/range {v4 .. v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->c3(Lqa;Lbx0;Lax0;Ljava/lang/String;Z)Ltd6;

    .line 240
    move-result-object v2

    .line 241
    if-eqz v1, :cond_3

    .line 243
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_3

    .line 249
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 252
    :cond_3
    if-eqz v2, :cond_4

    .line 254
    invoke-virtual {v2}, Ltd6;->g()Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_4

    .line 260
    iget-object v1, v4, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K2:Landroid/os/Handler;

    .line 262
    new-instance v5, Lps1;

    .line 264
    invoke-direct {v5, v4, v2, v3}, Lps1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ltd6;I)V

    .line 267
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_1

    .line 271
    :catch_0
    const/16 v1, 0x11

    .line 273
    new-array v1, v1, [B

    .line 275
    fill-array-data v1, :array_e

    .line 278
    new-array p0, p0, [B

    .line 280
    fill-array-data p0, :array_f

    .line 283
    invoke-static {v1, p0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 286
    const p0, 0x7f1206e5

    .line 289
    new-array v0, v0, [Ljava/lang/Object;

    .line 291
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 294
    :cond_4
    :goto_1
    return-void

    .line 295
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 297
    const v0, 0x7f120734

    .line 300
    iget-object p0, p0, Ltr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 302
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    new-instance v4, Ltr1;

    .line 308
    invoke-direct {v4, p0, v2, v1, v3}, Ltr1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lbx0;Landroid/app/Dialog;I)V

    .line 311
    invoke-virtual {p0, v0, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 321
    :array_0
    .array-data 1
        -0x6ft
        -0x5at
        -0x25t
        0x19t
        -0x80t
        0x40t
        -0x44t
        -0x42t
        -0x7ft
        -0x4ft
    .end array-data

    .line 330
    nop

    .line 331
    :array_1
    .array-data 1
        -0x1ct
        -0x38t
        -0x4et
        0x68t
        -0xbt
        0x25t
        -0x1dt
        -0x2bt
    .end array-data

    .line 339
    :array_2
    .array-data 1
        -0x2bt
        -0x7ft
        -0x2ft
        0x10t
        0x77t
        -0x28t
        0x2ft
        -0x3at
        -0x40t
        -0x67t
    .end array-data

    .line 348
    nop

    .line 349
    :array_3
    .array-data 1
        -0x5bt
        -0x20t
        -0x5dt
        0x75t
        0x19t
        -0x54t
        0x70t
        -0x53t
    .end array-data

    .line 357
    :array_4
    .array-data 1
        -0x46t
        -0x56t
        0x6ct
        0xdt
    .end array-data

    .line 363
    :array_5
    .array-data 1
        -0x2ct
        -0x35t
        0x1t
        0x68t
        -0x4ct
        -0x52t
        -0x10t
        0x58t
    .end array-data

    .line 371
    :array_6
    .array-data 1
        0x6et
        -0x1et
        -0x53t
        0xct
        -0x74t
        0x54t
        -0xbt
    .end array-data

    .line 379
    :array_7
    .array-data 1
        0x4et
        -0x36t
        -0x12t
        0x63t
        -0x4t
        0x2dt
        -0x24t
        -0x17t
    .end array-data

    .line 387
    :array_8
    .array-data 1
        0x1et
        -0x5et
        -0x6at
        -0x17t
        -0x3et
        0x7ct
        0x4ct
        0x6bt
        0x3t
        -0x41t
        -0x31t
        -0x28t
        -0x59t
        0xbt
        0x6ct
        0x2bt
        0x5dt
        -0x58t
        -0x64t
    .end array-data

    .line 401
    :array_9
    .array-data 1
        0x67t
        -0x25t
        -0x11t
        -0x70t
        -0x11t
        0x31t
        0x1t
        0x46t
    .end array-data

    .line 409
    :array_a
    .array-data 1
        -0x16t
        0x39t
        0x61t
        0x66t
        0x30t
        -0x18t
        0x2bt
        -0xat
        -0x18t
        0x3ft
    .end array-data

    .line 418
    nop

    .line 419
    :array_b
    .array-data 1
        -0x77t
        0x4bt
        0x4t
        0x7t
        0x44t
        -0x73t
        0x4ft
        -0x57t
    .end array-data

    .line 427
    :array_c
    .array-data 1
        0x1bt
        -0x3ct
        0x3bt
        -0x33t
        -0x4dt
        0x5bt
        0x6ft
        0x64t
        0xft
        -0x40t
    .end array-data

    .line 436
    nop

    .line 437
    :array_d
    .array-data 1
        0x6et
        -0x4ct
        0x5ft
        -0x54t
        -0x39t
        0x3et
        0xbt
        0x3bt
    .end array-data

    .line 445
    :array_e
    .array-data 1
        0x32t
        0x40t
        0x60t
        0x5bt
        -0x32t
        -0x2ct
        -0x22t
        -0x1et
        0x2t
        0x4at
        0x25t
        0x46t
        -0x34t
        -0x3dt
        -0x2et
        -0x1ct
        0x49t
    .end array-data

    .line 458
    nop

    .line 459
    :array_f
    .array-data 1
        0x67t
        0x2et
        0x5t
        0x23t
        -0x42t
        -0x4ft
        -0x43t
        -0x6at
    .end array-data
.end method
