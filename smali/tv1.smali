.class public final Ltv1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Z

.field public b:Lnv1;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ltl2;

.field public final i:Llv1;

.field public final j:Ljava/lang/String;

.field public final synthetic k:Lcom/wyrhub/vpn/service/OpenVPNService;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/service/OpenVPNService;Ljava/lang/String;Ljava/lang/String;ZLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltv1;->k:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 6
    iput-object p2, p0, Ltv1;->e:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ltv1;->g:Ljava/lang/String;

    .line 10
    const/16 p2, 0x8

    .line 12
    const/4 v0, 0x5

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p4, :cond_3

    .line 16
    iput-object p3, p0, Ltv1;->f:Ljava/lang/String;

    .line 18
    invoke-static {p3}, Lk04;->q(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    if-eqz p3, :cond_1

    .line 26
    invoke-static {p3}, Lk04;->q(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0, v1, p3}, Ln00;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object v2, p3

    .line 39
    :goto_1
    iput-object v2, p0, Ltv1;->f:Ljava/lang/String;

    .line 41
    :cond_2
    :try_start_0
    iget-object v2, p0, Ltv1;->f:Ljava/lang/String;

    .line 43
    new-array v3, v0, [B

    .line 45
    fill-array-data v3, :array_0

    .line 48
    new-array v4, p2, [B

    .line 50
    fill-array-data v4, :array_1

    .line 53
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Ltv1;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    const/16 v2, 0xe

    .line 66
    new-array v2, v2, [B

    .line 68
    fill-array-data v2, :array_2

    .line 71
    new-array v3, p2, [B

    .line 73
    fill-array-data v3, :array_3

    .line 76
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 79
    const/16 v2, 0x3b

    .line 81
    new-array v2, v2, [B

    .line 83
    fill-array-data v2, :array_4

    .line 86
    new-array v3, p2, [B

    .line 88
    fill-array-data v3, :array_5

    .line 91
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iput-object p3, p0, Ltv1;->f:Ljava/lang/String;

    .line 97
    :goto_2
    invoke-virtual {p5}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->getError()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 103
    invoke-virtual {p5}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->getMessage()Ljava/lang/String;

    .line 106
    goto/16 :goto_7

    .line 108
    :cond_4
    invoke-virtual {p5}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->getUserlockedUsername()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Ltv1;->j:Ljava/lang/String;

    .line 114
    invoke-virtual {p5}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->getAutologin()Z

    .line 117
    move-result v2

    .line 118
    iput-boolean v2, p0, Ltv1;->a:Z

    .line 120
    invoke-virtual {p5}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->getExternalPki()Z

    .line 123
    move-result v3

    .line 124
    iput-boolean v3, p0, Ltv1;->c:Z

    .line 126
    invoke-virtual {p5}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->getPrivateKeyPasswordRequired()Z

    .line 129
    invoke-virtual {p5}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->getAllowPasswordSave()Z

    .line 132
    invoke-virtual {p5}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->getStaticChallenge()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 139
    move-result v4

    .line 140
    const/4 v5, 0x1

    .line 141
    if-lez v4, :cond_5

    .line 143
    new-instance v4, Llv1;

    .line 145
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object v3, v4, Llv1;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {p5}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->getStaticChallengeEcho()Z

    .line 153
    move-result v3

    .line 154
    iput-boolean v3, v4, Llv1;->b:Z

    .line 156
    iput-boolean v5, v4, Llv1;->c:Z

    .line 158
    iput-object v4, p0, Ltv1;->i:Llv1;

    .line 160
    :cond_5
    const/4 v3, 0x0

    .line 161
    if-nez p4, :cond_11

    .line 163
    invoke-virtual {p5}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->getProfileName()Ljava/lang/String;

    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p5}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->getFriendlyName()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    iget-object v6, p0, Ltv1;->e:Ljava/lang/String;

    .line 173
    new-array v7, p2, [B

    .line 175
    fill-array-data v7, :array_6

    .line 178
    new-array v8, p2, [B

    .line 180
    fill-array-data v8, :array_7

    .line 183
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_6

    .line 193
    iget-object v6, p0, Ltv1;->e:Ljava/lang/String;

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object v6, v3

    .line 197
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 200
    move-result v7

    .line 201
    if-lez v7, :cond_7

    .line 203
    move-object p4, v4

    .line 204
    move v4, v5

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move v4, v1

    .line 207
    :goto_4
    if-eqz p3, :cond_8

    .line 209
    const/16 v7, 0xb

    .line 211
    new-array v7, v7, [B

    .line 213
    fill-array-data v7, :array_8

    .line 216
    new-array v8, p2, [B

    .line 218
    fill-array-data v8, :array_9

    .line 221
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {p3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_8

    .line 231
    move-object p3, v3

    .line 232
    :cond_8
    invoke-static {p3}, Lk04;->q(Ljava/lang/String;)Z

    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_a

    .line 238
    if-eqz p3, :cond_a

    .line 240
    invoke-static {p3}, Lk04;->q(Ljava/lang/String;)Z

    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_9

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    invoke-static {v0, v1, p3}, Ln00;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object p3

    .line 251
    :cond_a
    :goto_5
    if-eqz p3, :cond_b

    .line 253
    if-eqz p4, :cond_b

    .line 255
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 261
    move-object p3, v3

    .line 262
    :cond_b
    new-instance v0, Ljava/lang/StringBuffer;

    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 267
    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    if-eqz v2, :cond_c

    .line 272
    if-nez v4, :cond_c

    .line 274
    if-nez p3, :cond_c

    .line 276
    const p4, 0x7f12006a

    .line 279
    invoke-virtual {p1, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 282
    move-result-object p4

    .line 283
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 286
    move-result-object p4

    .line 287
    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    :cond_c
    if-nez v6, :cond_d

    .line 292
    if-eqz p3, :cond_10

    .line 294
    :cond_d
    const/4 p4, 0x2

    .line 295
    new-array p4, p4, [B

    .line 297
    fill-array-data p4, :array_a

    .line 300
    new-array v2, p2, [B

    .line 302
    fill-array-data v2, :array_b

    .line 305
    invoke-static {p4, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 308
    move-result-object p4

    .line 309
    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    if-eqz v6, :cond_e

    .line 314
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    new-array p4, v5, [B

    .line 319
    const/16 v2, 0x56

    .line 321
    aput-byte v2, p4, v1

    .line 323
    new-array v2, p2, [B

    .line 325
    fill-array-data v2, :array_c

    .line 328
    invoke-static {p4, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 331
    move-result-object p4

    .line 332
    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    :cond_e
    if-eqz p3, :cond_f

    .line 337
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    :cond_f
    new-array p3, v5, [B

    .line 342
    const/16 p4, 0x7b

    .line 344
    aput-byte p4, p3, v1

    .line 346
    new-array p4, p2, [B

    .line 348
    fill-array-data p4, :array_d

    .line 351
    invoke-static {p3, p4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 354
    move-result-object p3

    .line 355
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 361
    move-result-object p3

    .line 362
    iput-object p3, p0, Ltv1;->f:Ljava/lang/String;

    .line 364
    :cond_11
    new-instance p3, Ltl2;

    .line 366
    const/16 p4, 0x10

    .line 368
    invoke-direct {p3, p4, v1}, Ltl2;-><init>(IZ)V

    .line 371
    new-instance p4, Ljava/util/ArrayList;

    .line 373
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 376
    iput-object p4, p3, Ltl2;->b:Ljava/lang/Object;

    .line 378
    iput-object p3, p0, Ltv1;->h:Ltl2;

    .line 380
    invoke-virtual {p5}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->getServerList()Lnet/openvpn/ovpn3/ClientAPI_ServerEntryVector;

    .line 383
    move-result-object p3

    .line 384
    invoke-virtual {p3}, Lnet/openvpn/ovpn3/ClientAPI_ServerEntryVector;->size()I

    .line 387
    move-result p4

    .line 388
    :goto_6
    if-ge v1, p4, :cond_12

    .line 390
    invoke-virtual {p3, v1}, Lnet/openvpn/ovpn3/ClientAPI_ServerEntryVector;->get(I)Lnet/openvpn/ovpn3/ClientAPI_ServerEntry;

    .line 393
    move-result-object p5

    .line 394
    new-instance v0, Lvv1;

    .line 396
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 399
    invoke-virtual {p5}, Lnet/openvpn/ovpn3/ClientAPI_ServerEntry;->getServer()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    iput-object v2, v0, Lvv1;->b:Ljava/lang/String;

    .line 405
    invoke-virtual {p5}, Lnet/openvpn/ovpn3/ClientAPI_ServerEntry;->getFriendlyName()Ljava/lang/String;

    .line 408
    move-result-object p5

    .line 409
    iput-object p5, v0, Lvv1;->a:Ljava/lang/String;

    .line 411
    iget-object p5, p0, Ltv1;->h:Ltl2;

    .line 413
    iget-object p5, p5, Ltl2;->b:Ljava/lang/Object;

    .line 415
    check-cast p5, Ljava/util/ArrayList;

    .line 417
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    add-int/lit8 v1, v1, 0x1

    .line 422
    goto :goto_6

    .line 423
    :cond_12
    iget-object p1, p1, Lcom/wyrhub/vpn/service/OpenVPNService;->I:Lyy1;

    .line 425
    iget-object p3, p0, Ltv1;->f:Ljava/lang/String;

    .line 427
    const/16 p4, 0xa

    .line 429
    new-array p4, p4, [B

    .line 431
    fill-array-data p4, :array_e

    .line 434
    new-array p2, p2, [B

    .line 436
    fill-array-data p2, :array_f

    .line 439
    invoke-static {p4, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    invoke-static {p3, p2}, Lyy1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p1, p2, v3}, Lyy1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object p1

    .line 454
    iput-object p1, p0, Ltv1;->d:Ljava/lang/String;

    .line 456
    :goto_7
    return-void

    .line 457
    :array_0
    .array-data 1
        0x19t
        -0x6at
        0x22t
        0x35t
        -0x54t
    .end array-data

    .line 464
    nop

    .line 465
    :array_1
    .array-data 1
        0x4ct
        -0x3et
        0x64t
        0x18t
        -0x6ct
        0x5ct
        0x5dt
        0x31t
    .end array-data

    .line 473
    :array_2
    .array-data 1
        0x31t
        -0x2ft
        -0x14t
        0x60t
        0x68t
        -0x79t
        0x5bt
        -0x34t
        0x1bt
        -0x2dt
        -0x1t
        0x67t
        0x5dt
        -0x4et
    .end array-data

    .line 484
    nop

    .line 485
    :array_3
    .array-data 1
        0x7et
        -0x5ft
        -0x77t
        0xet
        0x3et
        -0x29t
        0x15t
        -0x61t
    .end array-data

    .line 493
    :array_4
    .array-data 1
        -0x25t
        0x7at
        -0x5ct
        -0x7ct
        0x5ct
        -0x34t
        0x16t
        0x6ct
        -0x6t
        0x71t
        -0x4dt
        -0x4ct
        0x42t
        -0x21t
        0x16t
        0x7at
        -0x19t
        0x7at
        -0x50t
        -0x4ct
        0x54t
        -0x21t
        0x1ct
        0x6et
        -0x6t
        0x7dt
        -0x48t
        -0x61t
        0xct
        -0x35t
        0x11t
        0x7bt
        -0x20t
        0x34t
        -0x4dt
        -0x6ct
        0x4ft
        -0x2dt
        0x1dt
        0x77t
        -0x20t
        0x73t
        -0x9t
        -0x7ft
        0x5et
        -0x2dt
        0x1ft
        0x77t
        -0x1et
        0x71t
        -0x9t
        -0x69t
        0x45t
        -0x30t
        0x1ct
        0x70t
        -0x11t
        0x79t
        -0x4et
    .end array-data

    .line 527
    :array_5
    .array-data 1
        -0x72t
        0x14t
        -0x29t
        -0xft
        0x2ct
        -0x44t
        0x79t
        0x1et
    .end array-data

    .line 535
    :array_6
    .array-data 1
        0x10t
        -0xbt
        0x31t
        -0x43t
        0x3et
        -0x12t
        0x31t
        -0x53t
    .end array-data

    .line 543
    :array_7
    .array-data 1
        0x79t
        -0x68t
        0x41t
        -0x2et
        0x4ct
        -0x66t
        0x54t
        -0x37t
    .end array-data

    .line 551
    :array_8
    .array-data 1
        -0x2at
        0x33t
        0x4et
        0x27t
        -0x60t
        0x2dt
        0x57t
        0x68t
        -0x3dt
        0x2ft
        0x49t
    .end array-data

    .line 561
    :array_9
    .array-data 1
        -0x4bt
        0x5ft
        0x27t
        0x42t
        -0x32t
        0x59t
        0x79t
        0x7t
    .end array-data

    .line 569
    :array_a
    .array-data 1
        -0x48t
        -0x1et
    .end array-data

    .line 574
    nop

    .line 575
    :array_b
    .array-data 1
        -0x68t
        -0x47t
        -0x1dt
        -0x26t
        0x6ft
        0x15t
        0x33t
        -0x57t
    .end array-data

    .line 583
    :array_c
    .array-data 1
        0x6ct
        -0x4t
        0x52t
        -0x63t
        0x11t
        0x62t
        -0x12t
        -0x3et
    .end array-data

    .line 591
    :array_d
    .array-data 1
        0x26t
        -0x1et
        0x29t
        -0x73t
        -0x4ft
        0x6et
        0x49t
        -0x5ft
    .end array-data

    .line 599
    :array_e
    .array-data 1
        -0x59t
        0x3ct
        0x49t
        0x58t
        0x8t
        0x1at
        0x46t
        -0x5bt
        -0x5dt
        0x3ft
    .end array-data

    .line 608
    nop

    .line 609
    :array_f
    .array-data 1
        -0x3et
        0x4ct
        0x22t
        0x31t
        0x57t
        0x7bt
        0x2at
        -0x34t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x7

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
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltv1;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ltv1;->f:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lk04;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    :goto_0
    iget-object p0, p0, Ltv1;->g:Ljava/lang/String;

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :array_0
    .array-data 1
        -0x77t
        -0x75t
        0x1at
        -0x2dt
        -0x3t
        0x1ft
        0x70t
    .end array-data

    .line 47
    :array_1
    .array-data 1
        -0x15t
        -0x2t
        0x74t
        -0x49t
        -0x6ft
        0x7at
        0x14t
        -0x5bt
    .end array-data
.end method

.method public final b()Z
    .registers 3

    .line 1
    const/4 v0, 0x7

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
    move-result-object v0

    .line 18
    iget-object p0, p0, Ltv1;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0x35t
        -0x3t
        0x4ft
        0x42t
        -0x2ft
        -0xat
        0x16t
    .end array-data

    .line 39
    :array_1
    .array-data 1
        0x57t
        -0x78t
        0x21t
        0x26t
        -0x43t
        -0x6dt
        0x72t
        -0x2ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    .line 1
    const/16 v0, 0x4b

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
    move-result-object v0

    .line 19
    iget-boolean v2, p0, Ltv1;->a:Z

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    iget-boolean v3, p0, Ltv1;->c:Z

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Ltv1;->d:Ljava/lang/String;

    .line 33
    iget-object v5, p0, Ltv1;->h:Ltl2;

    .line 35
    invoke-virtual {v5}, Ltl2;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x4

    .line 40
    iget-object v7, p0, Ltv1;->i:Llv1;

    .line 42
    if-eqz v7, :cond_0

    .line 44
    invoke-virtual {v7}, Llv1;->toString()Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-array v7, v6, [B

    .line 51
    fill-array-data v7, :array_2

    .line 54
    new-array v8, v1, [B

    .line 56
    fill-array-data v8, :array_3

    .line 59
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    :goto_0
    iget-object v8, p0, Ltv1;->b:Lnv1;

    .line 65
    if-eqz v8, :cond_1

    .line 67
    invoke-virtual {v8}, Lnv1;->toString()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-array v8, v6, [B

    .line 74
    fill-array-data v8, :array_4

    .line 77
    new-array v9, v1, [B

    .line 79
    fill-array-data v9, :array_5

    .line 82
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    :goto_1
    const/16 v9, 0x9

    .line 88
    new-array v9, v9, [Ljava/lang/Object;

    .line 90
    const/4 v10, 0x0

    .line 91
    iget-object v11, p0, Ltv1;->f:Ljava/lang/String;

    .line 93
    aput-object v11, v9, v10

    .line 95
    const/4 v10, 0x1

    .line 96
    iget-object v11, p0, Ltv1;->g:Ljava/lang/String;

    .line 98
    aput-object v11, v9, v10

    .line 100
    const/4 v10, 0x2

    .line 101
    iget-object p0, p0, Ltv1;->j:Ljava/lang/String;

    .line 103
    aput-object p0, v9, v10

    .line 105
    const/4 p0, 0x3

    .line 106
    aput-object v2, v9, p0

    .line 108
    aput-object v3, v9, v6

    .line 110
    const/4 p0, 0x5

    .line 111
    aput-object v4, v9, p0

    .line 113
    const/4 p0, 0x6

    .line 114
    aput-object v5, v9, p0

    .line 116
    const/4 p0, 0x7

    .line 117
    aput-object v7, v9, p0

    .line 119
    aput-object v8, v9, v1

    .line 121
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :array_0
    .array-data 1
        -0x63t
        -0x6at
        0xdt
        0x48t
        -0x5bt
        0x3ft
        -0x16t
        0x7ft
        -0x5dt
        -0x7bt
        0xft
        0x4bt
        -0xft
        0x74t
        -0x56t
        0x2ct
        -0x16t
        -0x3ct
        0xdt
        0x48t
        -0x5et
        0x6et
        -0x58t
        0x7at
        -0x42t
        -0x3dt
        0x42t
        0x5bt
        -0x41t
        0x36t
        -0x3t
        0x33t
        -0x5et
        -0x79t
        0x9t
        0x13t
        -0x17t
        0x20t
        -0x51t
        0x3et
        -0x48t
        -0x70t
        0xdt
        0x13t
        -0x17t
        0x31t
        -0x51t
        0x3at
        -0x43t
        -0x71t
        0xbt
        0x13t
        -0x17t
        0x31t
        -0x60t
        0x7at
        -0x42t
        -0x3ct
        0x11t
        0x42t
        -0xft
        0x76t
        -0x4t
        0x7ft
        -0x42t
        -0x79t
        0x5ft
        0xbt
        -0x41t
        0x73t
        -0x15t
        0x3ct
        -0x10t
        -0x3ft
        0x11t
    .end array-data

    :array_1
    .array-data 1
        -0x33t
        -0x1ct
        0x62t
        0x2et
        -0x34t
        0x53t
        -0x71t
        0x5ft
    .end array-data

    :array_2
    .array-data 1
        -0xft
        -0x52t
        -0xct
        0x4at
    .end array-data

    :array_3
    .array-data 1
        -0x61t
        -0x25t
        -0x68t
        0x26t
        -0xet
        0x1ft
        -0x52t
        -0x60t
    .end array-data

    :array_4
    .array-data 1
        -0x6et
        -0x76t
        -0x10t
        -0x38t
    .end array-data

    :array_5
    .array-data 1
        -0x4t
        -0x1t
        -0x64t
        -0x5ct
        -0x6bt
        0x64t
        0x3ct
        0x50t
    .end array-data
.end method
