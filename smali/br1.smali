.class public final synthetic Lbr1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Lax0;

.field public final synthetic f:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lax0;Landroid/app/Dialog;I)V
    .registers 5

    .line 1
    iput p4, p0, Lbr1;->a:I

    .line 3
    iput-object p1, p0, Lbr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lbr1;->d:Lax0;

    .line 7
    iput-object p3, p0, Lbr1;->f:Landroid/app/Dialog;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lbr1;->a:I

    .line 3
    iget-object v1, p0, Lbr1;->f:Landroid/app/Dialog;

    .line 5
    iget-object v2, p0, Lbr1;->d:Lax0;

    .line 7
    iget-object p0, p0, Lbr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v3, 0x8

    .line 17
    :try_start_0
    invoke-static {p0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v2}, Lzw0;->G(Lax0;)Lax0;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    new-array p0, v0, [Ljava/lang/Object;

    .line 29
    const v1, 0x7f1207c3

    .line 32
    invoke-static {v1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_0
    invoke-virtual {v2}, Lax0;->j()Lorg/json/JSONObject;

    .line 40
    move-result-object v5

    .line 41
    const/16 v6, 0xa

    .line 43
    new-array v7, v6, [B

    .line 45
    fill-array-data v7, :array_0

    .line 48
    new-array v8, v3, [B

    .line 50
    fill-array-data v8, :array_1

    .line 53
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    new-array v7, v6, [B

    .line 62
    fill-array-data v7, :array_2

    .line 65
    new-array v8, v3, [B

    .line 67
    fill-array-data v8, :array_3

    .line 70
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    const/4 v7, 0x4

    .line 78
    new-array v7, v7, [B

    .line 80
    fill-array-data v7, :array_4

    .line 83
    new-array v8, v3, [B

    .line 85
    fill-array-data v8, :array_5

    .line 88
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget-object v9, v2, Lax0;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const/4 v9, 0x7

    .line 103
    new-array v9, v9, [B

    .line 105
    fill-array-data v9, :array_6

    .line 108
    new-array v10, v3, [B

    .line 110
    fill-array-data v10, :array_7

    .line 113
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 129
    const/16 v8, 0x13

    .line 131
    new-array v8, v8, [B

    .line 133
    fill-array-data v8, :array_8

    .line 136
    new-array v9, v3, [B

    .line 138
    fill-array-data v9, :array_9

    .line 141
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 152
    new-instance v8, Ljava/util/Date;

    .line 154
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 157
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    new-array v8, v6, [B

    .line 163
    fill-array-data v8, :array_a

    .line 166
    new-array v9, v3, [B

    .line 168
    fill-array-data v9, :array_b

    .line 171
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    new-array v6, v6, [B

    .line 180
    fill-array-data v6, :array_c

    .line 183
    new-array v8, v3, [B

    .line 185
    fill-array-data v8, :array_d

    .line 188
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    invoke-static {v5}, Lax0;->a(Lorg/json/JSONObject;)Lax0;

    .line 198
    move-result-object v5

    .line 199
    iget-object v6, v2, Lax0;->a:Ljava/lang/String;

    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_1

    .line 207
    invoke-virtual {v4}, Lzw0;->P()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    goto :goto_0

    .line 212
    :cond_1
    iget-object v2, v2, Lax0;->a:Ljava/lang/String;

    .line 214
    :goto_0
    invoke-virtual {v4, v2}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_2

    .line 220
    new-array p0, v0, [Ljava/lang/Object;

    .line 222
    const v1, 0x7f1206d4

    .line 225
    invoke-static {v1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    const/4 v4, 0x1

    .line 230
    iput-boolean v4, v5, Lax0;->w:Z

    .line 232
    iget-object v2, v2, Lcx0;->a:Ljava/lang/String;

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-virtual {p0, v4, v5, v2, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->a3(Lqa;Lax0;Ljava/lang/String;Z)Lev1;

    .line 238
    move-result-object v2

    .line 239
    if-eqz v1, :cond_3

    .line 241
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_3

    .line 247
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 250
    :cond_3
    if-eqz v2, :cond_4

    .line 252
    invoke-virtual {v2}, Lev1;->a()Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_4

    .line 258
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K2:Landroid/os/Handler;

    .line 260
    new-instance v4, Lvs1;

    .line 262
    invoke-direct {v4, p0, v2, v0}, Lvs1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lev1;I)V

    .line 265
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    goto :goto_1

    .line 269
    :catch_0
    const/16 p0, 0x11

    .line 271
    new-array p0, p0, [B

    .line 273
    fill-array-data p0, :array_e

    .line 276
    new-array v1, v3, [B

    .line 278
    fill-array-data v1, :array_f

    .line 281
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 284
    const p0, 0x7f120771

    .line 287
    new-array v0, v0, [Ljava/lang/Object;

    .line 289
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 292
    :cond_4
    :goto_1
    return-void

    .line 293
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 295
    const v0, 0x7f120733

    .line 298
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    new-instance v3, Lbr1;

    .line 304
    const/4 v4, 0x1

    .line 305
    invoke-direct {v3, p0, v2, v1, v4}, Lbr1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lax0;Landroid/app/Dialog;I)V

    .line 308
    invoke-virtual {p0, v0, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 319
    :array_0
    .array-data 1
        0x38t
        0x49t
        0x75t
        -0x1bt
        -0x4bt
        0x39t
        -0x5ft
        0x77t
        0x28t
        0x5et
    .end array-data

    .line 328
    nop

    .line 329
    :array_1
    .array-data 1
        0x4dt
        0x27t
        0x1ct
        -0x6ct
        -0x40t
        0x5ct
        -0x2t
        0x1ct
    .end array-data

    .line 337
    :array_2
    .array-data 1
        0x66t
        0x7at
        -0x2et
        -0x4t
        0x39t
        -0x72t
        -0x3at
        0x24t
        0x73t
        0x62t
    .end array-data

    .line 346
    nop

    .line 347
    :array_3
    .array-data 1
        0x16t
        0x1bt
        -0x60t
        -0x67t
        0x57t
        -0x6t
        -0x67t
        0x4ft
    .end array-data

    .line 355
    :array_4
    .array-data 1
        0x68t
        -0x1t
        -0x71t
        0x63t
    .end array-data

    .line 361
    :array_5
    .array-data 1
        0x6t
        -0x62t
        -0x1et
        0x6t
        -0x13t
        0x4ft
        -0x39t
        -0x61t
    .end array-data

    .line 369
    :array_6
    .array-data 1
        0x30t
        -0x64t
        0x79t
        0x38t
        0xat
        -0xct
        -0x55t
    .end array-data

    .line 377
    :array_7
    .array-data 1
        0x10t
        -0x4ct
        0x3at
        0x57t
        0x7at
        -0x73t
        -0x7et
        -0x35t
    .end array-data

    .line 385
    :array_8
    .array-data 1
        0xct
        0x66t
        0x6at
        0x1ft
        0x4et
        -0x7ft
        -0x16t
        -0x78t
        0x11t
        0x7bt
        0x33t
        0x2et
        0x2bt
        -0xat
        -0x36t
        -0x38t
        0x4ft
        0x6ct
        0x60t
    .end array-data

    .line 399
    :array_9
    .array-data 1
        0x75t
        0x1ft
        0x13t
        0x66t
        0x63t
        -0x34t
        -0x59t
        -0x5bt
    .end array-data

    .line 407
    :array_a
    .array-data 1
        -0x6dt
        -0x1et
        0x78t
        -0x59t
        -0x3t
        0xct
        0x7bt
        0x4ft
        -0x6ft
        -0x1ct
    .end array-data

    .line 416
    nop

    .line 417
    :array_b
    .array-data 1
        -0x10t
        -0x70t
        0x1dt
        -0x3at
        -0x77t
        0x69t
        0x1ft
        0x10t
    .end array-data

    .line 425
    :array_c
    .array-data 1
        -0x2bt
        0x55t
        0x3at
        0x6dt
        0x14t
        0x42t
        -0x2t
        -0x43t
        -0x3ft
        0x51t
    .end array-data

    .line 434
    nop

    .line 435
    :array_d
    .array-data 1
        -0x60t
        0x25t
        0x5et
        0xct
        0x60t
        0x27t
        -0x66t
        -0x1et
    .end array-data

    .line 443
    :array_e
    .array-data 1
        -0x44t
        -0x50t
        -0x3ct
        -0x22t
        -0x5ft
        0x35t
        0x7et
        -0x6at
        -0x74t
        -0x46t
        -0x7ft
        -0x3dt
        -0x5dt
        0x22t
        0x72t
        -0x70t
        -0x39t
    .end array-data

    .line 456
    nop

    .line 457
    :array_f
    .array-data 1
        -0x17t
        -0x22t
        -0x5ft
        -0x5at
        -0x2ft
        0x50t
        0x1dt
        -0x1et
    .end array-data
.end method
