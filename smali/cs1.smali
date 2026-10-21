.class public final synthetic Lcs1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/Dialog;I)V
    .registers 6

    .line 1
    iput p5, p0, Lcs1;->a:I

    .line 3
    iput-object p1, p0, Lcs1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lcs1;->d:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Lcs1;->f:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcs1;->h:Landroid/app/Dialog;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget v0, p0, Lcs1;->a:I

    .line 3
    const v1, 0x7f1208ad

    .line 6
    const/16 v2, 0x11

    .line 8
    const v3, 0x7f1208b6

    .line 11
    const v4, 0x7f120252

    .line 14
    iget-object v5, p0, Lcs1;->h:Landroid/app/Dialog;

    .line 16
    iget-object v6, p0, Lcs1;->f:Ljava/lang/String;

    .line 18
    iget-object v7, p0, Lcs1;->d:Ljava/util/ArrayList;

    .line 20
    iget-object v8, p0, Lcs1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 22
    const/16 v9, 0x8

    .line 24
    const/4 v10, 0x2

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x1

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 30
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 32
    invoke-virtual {v8, v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->y0(Ljava/util/ArrayList;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {v8, v6, v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->v2(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 43
    move-result p0

    .line 44
    const v0, 0x7f120905

    .line 47
    const v6, 0x7f1208fd

    .line 50
    if-lez p0, :cond_2

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v14

    .line 64
    if-ne p0, v12, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v13, v14

    .line 68
    :goto_0
    new-array v14, v10, [Ljava/lang/Object;

    .line 70
    aput-object v7, v14, v11

    .line 72
    aput-object v13, v14, v12

    .line 74
    invoke-static {v4, v14}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 77
    :cond_2
    invoke-virtual {v8}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T2()V

    .line 80
    if-nez p0, :cond_3

    .line 82
    const p0, 0x7f120826

    .line 85
    invoke-virtual {v8, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    if-ne p0, v12, :cond_4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v6, v0

    .line 106
    :goto_1
    new-array p0, v10, [Ljava/lang/Object;

    .line 108
    aput-object v4, p0, v11

    .line 110
    aput-object v6, p0, v12

    .line 112
    invoke-virtual {v8, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    :goto_2
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 119
    if-eqz v5, :cond_5

    .line 121
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 127
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 130
    :cond_5
    new-array p0, v12, [B

    .line 132
    const/16 v0, 0x2a

    .line 134
    aput-byte v0, p0, v11

    .line 136
    new-array v0, v9, [B

    .line 138
    fill-array-data v0, :array_0

    .line 141
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v8, p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->k0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_3

    .line 149
    :catch_0
    new-array p0, v2, [B

    .line 151
    fill-array-data p0, :array_1

    .line 154
    new-array v0, v9, [B

    .line 156
    fill-array-data v0, :array_2

    .line 159
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 162
    new-array p0, v11, [Ljava/lang/Object;

    .line 164
    invoke-static {v1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 167
    :goto_3
    return-void

    .line 168
    :pswitch_0
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 170
    invoke-virtual {v8, v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->A0(Ljava/util/ArrayList;)Z

    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_6

    .line 176
    goto/16 :goto_7

    .line 178
    :cond_6
    :try_start_1
    invoke-virtual {v8, v6, v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->w2(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 181
    move-result p0

    .line 182
    const v0, 0x7f120976

    .line 185
    const v6, 0x7f120971

    .line 188
    if-lez p0, :cond_8

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v14

    .line 202
    if-ne p0, v12, :cond_7

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move-object v13, v14

    .line 206
    :goto_4
    new-array v14, v10, [Ljava/lang/Object;

    .line 208
    aput-object v7, v14, v11

    .line 210
    aput-object v13, v14, v12

    .line 212
    invoke-static {v4, v14}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 215
    :cond_8
    invoke-virtual {v8}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T2()V

    .line 218
    if-nez p0, :cond_9

    .line 220
    const p0, 0x7f120827

    .line 223
    invoke-virtual {v8, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    if-ne p0, v12, :cond_a

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    move-object v6, v0

    .line 244
    :goto_5
    new-array p0, v10, [Ljava/lang/Object;

    .line 246
    aput-object v4, p0, v11

    .line 248
    aput-object v6, p0, v12

    .line 250
    invoke-virtual {v8, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    :goto_6
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 257
    if-eqz v5, :cond_b

    .line 259
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_b

    .line 265
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 268
    :cond_b
    new-array p0, v12, [B

    .line 270
    const/16 v0, -0x6c

    .line 272
    aput-byte v0, p0, v11

    .line 274
    new-array v0, v9, [B

    .line 276
    fill-array-data v0, :array_3

    .line 279
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v8, p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->k0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    goto :goto_7

    .line 287
    :catch_1
    new-array p0, v2, [B

    .line 289
    fill-array-data p0, :array_4

    .line 292
    new-array v0, v9, [B

    .line 294
    fill-array-data v0, :array_5

    .line 297
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 300
    new-array p0, v11, [Ljava/lang/Object;

    .line 302
    invoke-static {v1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 305
    :goto_7
    return-void

    .line 306
    :pswitch_1
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 308
    const v0, 0x7f1208b9

    .line 311
    iget-object v2, p0, Lcs1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 313
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Lcs1;

    .line 319
    const/4 v6, 0x3

    .line 320
    iget-object v3, p0, Lcs1;->d:Ljava/util/ArrayList;

    .line 322
    iget-object v4, p0, Lcs1;->f:Ljava/lang/String;

    .line 324
    iget-object v5, p0, Lcs1;->h:Landroid/app/Dialog;

    .line 326
    invoke-direct/range {v1 .. v6}, Lcs1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/Dialog;I)V

    .line 329
    invoke-virtual {v2, v0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 332
    return-void

    .line 333
    :pswitch_2
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 335
    const v0, 0x7f1208ba

    .line 338
    iget-object v2, p0, Lcs1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 340
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lcs1;

    .line 346
    const/4 v6, 0x2

    .line 347
    iget-object v3, p0, Lcs1;->d:Ljava/util/ArrayList;

    .line 349
    iget-object v4, p0, Lcs1;->f:Ljava/lang/String;

    .line 351
    iget-object v5, p0, Lcs1;->h:Landroid/app/Dialog;

    .line 353
    invoke-direct/range {v1 .. v6}, Lcs1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/Dialog;I)V

    .line 356
    invoke-virtual {v2, v0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 359
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 371
    :array_0
    .array-data 1
        0x1at
        0x5bt
        0xet
        -0x7dt
        0x4et
        -0x66t
        -0x6et
        -0x1ct
    .end array-data

    .line 379
    :array_1
    .array-data 1
        0x41t
        -0x75t
        -0x13t
        -0x2at
        -0xft
        0x28t
        -0x42t
        0x23t
        0x71t
        -0x7ft
        -0x58t
        -0x35t
        -0xdt
        0x3ft
        -0x4et
        0x25t
        0x3at
    .end array-data

    .line 392
    nop

    .line 393
    :array_2
    .array-data 1
        0x14t
        -0x1bt
        -0x78t
        -0x52t
        -0x7ft
        0x4dt
        -0x23t
        0x57t
    .end array-data

    .line 401
    :array_3
    .array-data 1
        -0x5bt
        -0x74t
        0x5t
        0x5dt
        0x41t
        0x41t
        -0x72t
        0x73t
    .end array-data

    .line 409
    :array_4
    .array-data 1
        0xft
        0x5t
        0x4et
        -0x48t
        -0x5ct
        0x4bt
        0x33t
        -0x50t
        0x3ft
        0xft
        0xbt
        -0x5bt
        -0x5at
        0x5ct
        0x3ft
        -0x4at
        0x74t
    .end array-data

    .line 422
    nop

    .line 423
    :array_5
    .array-data 1
        0x5at
        0x6bt
        0x2bt
        -0x40t
        -0x2ct
        0x2et
        0x50t
        -0x3ct
    .end array-data
.end method
