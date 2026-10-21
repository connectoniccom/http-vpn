.class public final synthetic Lwr1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Lqa;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    iput p6, p0, Lwr1;->a:I

    .line 3
    iput-object p1, p0, Lwr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lwr1;->d:Lqa;

    .line 7
    iput-object p3, p0, Lwr1;->f:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lwr1;->h:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lwr1;->i:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Lwr1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lwr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 10
    invoke-static {v0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lwr1;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 23
    const p0, 0x7f1206d4

    .line 26
    new-array v0, v4, [Ljava/lang/Object;

    .line 28
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_0
    iget-object v5, p0, Lwr1;->h:Ljava/lang/String;

    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_1

    .line 42
    move-object v6, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v3, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M0(Lcx0;Ljava/lang/String;)Lbx0;

    .line 47
    move-result-object v6

    .line 48
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_2

    .line 54
    if-nez v6, :cond_2

    .line 56
    const p0, 0x7f120974

    .line 59
    new-array v0, v4, [Ljava/lang/Object;

    .line 61
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_2
    sget-object v8, Lzw0;->F:Ljava/lang/String;

    .line 68
    iget-object v9, p0, Lwr1;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v8

    .line 74
    const/16 v10, 0x16

    .line 76
    const/16 v11, 0x8

    .line 78
    if-eqz v8, :cond_7

    .line 80
    invoke-virtual {v1, v2}, Lzw0;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v1, v2, v5}, Lzw0;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    :goto_1
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 98
    move-result-object v6

    .line 99
    new-array v8, v10, [B

    .line 101
    fill-array-data v8, :array_0

    .line 104
    new-array v9, v11, [B

    .line 106
    fill-array-data v9, :array_1

    .line 109
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v6, v8, v4}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 116
    move-result v6

    .line 117
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 120
    move-result-object v8

    .line 121
    const/16 v9, 0x11

    .line 123
    new-array v9, v9, [B

    .line 125
    fill-array-data v9, :array_2

    .line 128
    new-array v12, v11, [B

    .line 130
    fill-array-data v12, :array_3

    .line 133
    invoke-static {v9, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    const/4 v12, 0x1

    .line 138
    invoke-virtual {v8, v9, v12}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 141
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 144
    move-result-object v8

    .line 145
    new-array v9, v10, [B

    .line 147
    fill-array-data v9, :array_4

    .line 150
    new-array v13, v11, [B

    .line 152
    fill-array-data v13, :array_5

    .line 155
    invoke-static {v9, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v8, v9, v12}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_4

    .line 168
    const/16 v8, 0x1c

    .line 170
    new-array v8, v8, [B

    .line 172
    fill-array-data v8, :array_6

    .line 175
    new-array v9, v11, [B

    .line 177
    fill-array-data v9, :array_7

    .line 180
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v1, v2, v5, v8}, Lzw0;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_4
    invoke-static {v0}, Lk10;->z(Landroid/content/Context;)Li10;

    .line 190
    move-result-object v8

    .line 191
    sget-object v9, Li10;->f:Li10;

    .line 193
    if-eq v8, v9, :cond_5

    .line 195
    sget-object v9, Li10;->d:Li10;

    .line 197
    if-ne v8, v9, :cond_a

    .line 199
    :cond_5
    invoke-virtual {v1, v2, v3}, Lzw0;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_6

    .line 208
    invoke-virtual {v1, v2, v5, v7}, Lzw0;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_6
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 214
    move-result-object p0

    .line 215
    new-array v0, v10, [B

    .line 217
    fill-array-data v0, :array_8

    .line 220
    new-array v1, v11, [B

    .line 222
    fill-array-data v1, :array_9

    .line 225
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0, v0, v6}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 232
    const p0, 0x7f120069

    .line 235
    new-array v0, v4, [Ljava/lang/Object;

    .line 237
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 240
    goto :goto_2

    .line 241
    :cond_7
    invoke-static {v3, v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L0(Lcx0;Ljava/lang/String;)Lax0;

    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_8

    .line 247
    const p0, 0x7f1208ff

    .line 250
    new-array v0, v4, [Ljava/lang/Object;

    .line 252
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 255
    goto :goto_2

    .line 256
    :cond_8
    if-eqz v6, :cond_9

    .line 258
    invoke-static {v3, v6}, Lzw0;->c0(Lax0;Lbx0;)Z

    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_9

    .line 264
    const p0, 0x7f120960

    .line 267
    new-array v0, v4, [Ljava/lang/Object;

    .line 269
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 272
    goto :goto_2

    .line 273
    :cond_9
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 276
    move-result-object v3

    .line 277
    new-array v6, v10, [B

    .line 279
    fill-array-data v6, :array_a

    .line 282
    new-array v7, v11, [B

    .line 284
    fill-array-data v7, :array_b

    .line 287
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v3, v6, v4}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 294
    invoke-virtual {v1, v2, v9}, Lzw0;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1, v2, v9}, Lzw0;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_a

    .line 306
    invoke-virtual {v1, v2, v5, v9}, Lzw0;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_a
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T2()V

    .line 312
    iget-object p0, p0, Lwr1;->d:Lqa;

    .line 314
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 320
    invoke-virtual {p0}, Lqa;->dismiss()V

    .line 323
    :cond_b
    :goto_2
    return-void

    .line 324
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 326
    const v0, 0x7f1208f4

    .line 329
    iget-object v2, p0, Lwr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 331
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Lwr1;

    .line 337
    const/4 v7, 0x1

    .line 338
    iget-object v3, p0, Lwr1;->d:Lqa;

    .line 340
    iget-object v4, p0, Lwr1;->f:Ljava/lang/String;

    .line 342
    iget-object v5, p0, Lwr1;->h:Ljava/lang/String;

    .line 344
    iget-object v6, p0, Lwr1;->i:Ljava/lang/String;

    .line 346
    invoke-direct/range {v1 .. v7}, Lwr1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    invoke-virtual {v2, v0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 352
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 359
    :array_0
    .array-data 1
        -0x4ct
        -0x7ft
        -0x12t
        -0x50t
        -0x57t
        0x33t
        -0xet
        0x60t
        -0x41t
        -0x62t
        -0x1dt
        -0x5at
        -0x56t
        0x3et
        -0x1bt
        0x70t
        -0x47t
        -0x72t
        -0xft
        -0x46t
        -0x55t
        0x29t
    .end array-data

    .line 374
    nop

    .line 375
    :array_1
    .array-data 1
        -0x15t
        -0x2ft
        -0x44t
        -0xbt
        -0x11t
        0x6ct
        -0x4dt
        0x35t
    .end array-data

    .line 383
    :array_2
    .array-data 1
        -0x7t
        0x1t
        -0x1at
        -0x5t
        0x20t
        0x7dt
        -0x60t
        -0x2ct
        -0xet
        0x1et
        -0x15t
        -0x13t
        0x23t
        0x70t
        -0x49t
        -0x3ct
        -0xct
    .end array-data

    .line 396
    nop

    .line 397
    :array_3
    .array-data 1
        -0x5at
        0x51t
        -0x4ct
        -0x42t
        0x66t
        0x22t
        -0x1ft
        -0x7ft
    .end array-data

    .line 405
    :array_4
    .array-data 1
        0x70t
        -0x15t
        -0x68t
        -0xct
        -0x69t
        0x24t
        0x17t
        -0x4ct
        0x7bt
        -0xct
        -0x6bt
        -0x1et
        -0x6ct
        0x29t
        0x0t
        -0x5ct
        0x7dt
        -0x1ct
        -0x79t
        -0x2t
        -0x6bt
        0x3et
    .end array-data

    .line 420
    nop

    .line 421
    :array_5
    .array-data 1
        0x2ft
        -0x45t
        -0x36t
        -0x4ft
        -0x2ft
        0x7bt
        0x56t
        -0x1ft
    .end array-data

    .line 429
    :array_6
    .array-data 1
        0x1ft
        -0x49t
        -0x66t
        -0x6at
        -0x4ct
        -0x2ct
        0x27t
        0x3ct
        0x25t
        -0x7ct
        -0x62t
        -0x80t
        -0x4ct
        -0x1ct
        0x1ct
        0x3at
        0x2dt
        -0x7bt
        -0x7et
        -0x44t
        -0x4dt
        -0x22t
        0xat
        0x39t
        0x25t
        -0x66t
        -0x5ct
        -0x44t
    .end array-data

    .line 447
    :array_7
    .array-data 1
        0x40t
        -0x18t
        -0x5t
        -0x1dt
        -0x40t
        -0x45t
        0x78t
        0x4ft
    .end array-data

    .line 455
    :array_8
    .array-data 1
        -0x5ct
        0x3at
        -0x5t
        0x4et
        -0x49t
        0x41t
        -0x2dt
        0x42t
        -0x51t
        0x25t
        -0xat
        0x58t
        -0x4ct
        0x4ct
        -0x3ct
        0x52t
        -0x57t
        0x35t
        -0x1ct
        0x44t
        -0x4bt
        0x5bt
    .end array-data

    .line 470
    nop

    .line 471
    :array_9
    .array-data 1
        -0x5t
        0x6at
        -0x57t
        0xbt
        -0xft
        0x1et
        -0x6et
        0x17t
    .end array-data

    .line 479
    :array_a
    .array-data 1
        -0x31t
        -0x14t
        -0x21t
        -0x70t
        0x12t
        0x72t
        0x5at
        -0x3bt
        -0x3ct
        -0xdt
        -0x2et
        -0x7at
        0x11t
        0x7ft
        0x4dt
        -0x2bt
        -0x3et
        -0x1dt
        -0x40t
        -0x66t
        0x10t
        0x68t
    .end array-data

    .line 494
    nop

    .line 495
    :array_b
    .array-data 1
        -0x70t
        -0x44t
        -0x73t
        -0x2bt
        0x54t
        0x2dt
        0x1bt
        -0x70t
    .end array-data
.end method
