.class public final synthetic Ljs1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ldv1;
.implements Lko1;
.implements Lkm2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/QrScanActivity;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/LinearLayout;)V
    .registers 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljs1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljs1;->a:Ljava/lang/Object;

    iput-object p4, p0, Ljs1;->f:Ljava/lang/Object;

    iput-object p5, p0, Ljs1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrg2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ljs1;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ljs1;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ljs1;->f:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Ljs1;->a:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Ljs1;->h:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ljs1;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    iget-object v0, p0, Ljs1;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    iget-object v2, p0, Ljs1;->f:Ljava/lang/Object;

    .line 12
    check-cast v2, Lqa;

    .line 14
    iget-object v3, p0, Ljs1;->a:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroid/widget/TextView;

    .line 18
    iget-object p0, p0, Ljs1;->h:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/view/View;

    .line 22
    sget-object v4, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v6, v4, [Landroid/view/View;

    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v3, v6, v4

    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v0, v6, v3

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object p0, v6, v0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v3, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->A1(Lqa;Ljava/lang/String;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 49
    return-void
.end method

.method public onLine(Ljava/lang/String;)V
    .registers 15

    .line 1
    iget-object v0, p0, Ljs1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkv2;

    .line 5
    iget-object v1, p0, Ljs1;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljv2;

    .line 9
    iget-object v2, p0, Ljs1;->f:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iget-object v3, p0, Ljs1;->a:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroid/content/SharedPreferences;

    .line 17
    iget-object p0, p0, Ljs1;->h:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    const/16 v4, 0xa

    .line 23
    new-array v5, v4, [B

    .line 25
    fill-array-data v5, :array_0

    .line 28
    const/16 v6, 0x8

    .line 30
    new-array v7, v6, [B

    .line 32
    fill-array-data v7, :array_1

    .line 35
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 45
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    move-result v5

    .line 49
    const/4 v7, -0x1

    .line 50
    if-eq v5, v7, :cond_0

    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_0

    .line 62
    invoke-static {v5}, Lqc1;->l(Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    new-array v7, v4, [B

    .line 71
    fill-array-data v7, :array_2

    .line 74
    new-array v8, v6, [B

    .line 76
    fill-array-data v8, :array_3

    .line 79
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v5

    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v5, :cond_1

    .line 90
    iput-boolean v7, v1, Ljv2;->b:Z

    .line 92
    :cond_1
    const/16 v5, 0x1c

    .line 94
    new-array v5, v5, [B

    .line 96
    fill-array-data v5, :array_4

    .line 99
    new-array v8, v6, [B

    .line 101
    fill-array-data v8, :array_5

    .line 104
    invoke-static {v5, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {v2, p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v8

    .line 125
    const-wide/16 v10, 0x5dc

    .line 127
    add-long/2addr v8, v10

    .line 128
    :try_start_0
    iget-object v2, v0, Lkv2;->b:Lr10;

    .line 130
    invoke-virtual {v2}, Lr10;->I()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 138
    :goto_0
    iget-boolean v5, v0, Lkv2;->t:Z

    .line 140
    if-nez v5, :cond_4

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    move-result-wide v10

    .line 146
    cmp-long v5, v10, v8

    .line 148
    if-gez v5, :cond_4

    .line 150
    :try_start_1
    new-instance v5, Ljava/net/Socket;

    .line 152
    invoke-direct {v5}, Ljava/net/Socket;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :try_start_2
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 157
    const/16 v11, 0x9

    .line 159
    new-array v11, v11, [B

    .line 161
    fill-array-data v11, :array_6

    .line 164
    new-array v12, v6, [B

    .line 166
    fill-array-data v12, :array_7

    .line 169
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 172
    move-result-object v11

    .line 173
    invoke-direct {v10, v11, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 176
    const/16 v11, 0x64

    .line 178
    invoke-virtual {v5, v10, v11}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :try_start_3
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 184
    iput-boolean v7, v1, Ljv2;->a:Z

    .line 186
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Lkv2;->X:Ljava/lang/String;

    .line 192
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    iget-object p0, v0, Lkv2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    invoke-virtual {p0, p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 204
    move-result p0

    .line 205
    const/4 v1, 0x2

    .line 206
    if-eqz p0, :cond_2

    .line 208
    const/16 p0, 0xe

    .line 210
    new-array p0, p0, [B

    .line 212
    fill-array-data p0, :array_8

    .line 215
    new-array v2, v6, [B

    .line 217
    fill-array-data v2, :array_9

    .line 220
    invoke-static {p0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    new-array v3, v4, [B

    .line 231
    fill-array-data v3, :array_a

    .line 234
    new-array v4, v6, [B

    .line 236
    fill-array-data v4, :array_b

    .line 239
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v3, v0, Lkv2;->b:Lr10;

    .line 248
    invoke-virtual {v3}, Lr10;->I()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    new-array v3, v1, [Ljava/lang/Object;

    .line 261
    aput-object p0, v3, p1

    .line 263
    aput-object v2, v3, v7

    .line 265
    const p0, 0x7f120271

    .line 268
    invoke-static {p0, v3}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 271
    :cond_2
    const/4 p0, 0x5

    .line 272
    new-array p0, p0, [B

    .line 274
    fill-array-data p0, :array_c

    .line 277
    new-array v2, v6, [B

    .line 279
    fill-array-data v2, :array_d

    .line 282
    invoke-static {p0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 286
    iget-object v2, v0, Lkv2;->b:Lr10;

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-static {}, Lr10;->b0()Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v0, Lkv2;->a:Lcom/wyrhub/vpn/service/MainService;

    .line 297
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    move-result-object v3

    .line 301
    const v4, 0x7f1204ed

    .line 304
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    new-array v1, v1, [Ljava/lang/Object;

    .line 310
    aput-object v2, v1, p1

    .line 312
    aput-object v3, v1, v7

    .line 314
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_3

    .line 324
    invoke-static {p0}, Lqc1;->l(Ljava/lang/String;)V

    .line 327
    :cond_3
    iget-object p0, v0, Lkv2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 329
    invoke-virtual {p0, p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_5

    .line 335
    iget-object p0, v0, Lkv2;->d:Lou5;

    .line 337
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 339
    check-cast p0, Lcom/wyrhub/vpn/service/MainService;

    .line 341
    invoke-virtual {p0, v7}, Lcom/wyrhub/vpn/service/MainService;->b(Z)V

    .line 344
    goto :goto_2

    .line 345
    :catchall_0
    move-exception v10

    .line 346
    :try_start_4
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    goto :goto_1

    .line 350
    :catchall_1
    move-exception v5

    .line 351
    :try_start_5
    invoke-virtual {v10, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 354
    :goto_1
    throw v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 355
    :catch_0
    const-wide/16 v10, 0x32

    .line 357
    :try_start_6
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 360
    goto/16 :goto_0

    .line 362
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 369
    :catch_2
    :cond_4
    invoke-virtual {v0}, Lkv2;->d()V

    .line 372
    :cond_5
    :goto_2
    return-void

    .line 373
    :array_0
    .array-data 1
        0x5t
        -0x70t
        0x30t
        -0x7at
        0x13t
        -0x4at
        0x7at
        -0x5et
        0x6dt
        -0x61t
    .end array-data

    .line 382
    nop

    .line 383
    :array_1
    .array-data 1
        0x4dt
        -0x17t
        0x43t
        -0xet
        0x76t
        -0x3ct
        0x13t
        -0x3dt
    .end array-data

    .line 391
    :array_2
    .array-data 1
        -0x6bt
        -0x67t
        0x1bt
        -0x47t
        0x77t
        -0x2et
        0x72t
        0x6ft
        -0x65t
        -0x62t
    .end array-data

    .line 400
    nop

    .line 401
    :array_3
    .array-data 1
        -0xct
        -0x14t
        0x6ft
        -0x2ft
        0x57t
        -0x49t
        0x0t
        0x1dt
    .end array-data

    .line 409
    :array_4
    .array-data 1
        0x2bt
        -0x6ft
        -0x42t
        0x15t
        0x46t
        -0x26t
        -0x43t
        0x4at
        0x1dt
        -0x54t
        -0x75t
        0x3bt
        0x67t
        -0x31t
        -0x18t
        0x49t
        0x58t
        -0x41t
        -0x6dt
        0x3at
        0x35t
        -0x63t
        -0x18t
        0x57t
        0x16t
        -0x49t
        -0x6dt
        0x39t
    .end array-data

    .line 427
    :array_5
    .array-data 1
        0x78t
        -0x22t
        -0x3t
        0x5et
        0x15t
        -0x11t
        -0x63t
        0x39t
    .end array-data

    .line 435
    :array_6
    .array-data 1
        0xbt
        -0x44t
        -0x78t
        -0x15t
        0x4bt
        -0x70t
        0x0t
        0x28t
        0xbt
    .end array-data

    .line 444
    nop

    .line 445
    :array_7
    .array-data 1
        0x3at
        -0x72t
        -0x41t
        -0x3bt
        0x7bt
        -0x42t
        0x30t
        0x6t
    .end array-data

    .line 453
    :array_8
    .array-data 1
        -0x59t
        -0x66t
        0x57t
        -0x5et
        0x1ft
        -0x6at
        0x71t
        0x42t
        -0x31t
        -0x50t
        0x6bt
        -0x6bt
        0x31t
        -0x49t
    .end array-data

    .line 464
    nop

    .line 465
    :array_9
    .array-data 1
        -0x11t
        -0x1dt
        0x24t
        -0x2at
        0x7at
        -0x1ct
        0x18t
        0x23t
    .end array-data

    .line 473
    :array_a
    .array-data 1
        0x35t
        0x75t
        0x6t
        0x49t
        0x32t
        0x7et
        0x68t
        -0x2t
        0x35t
        0x7dt
    .end array-data

    .line 482
    nop

    .line 483
    :array_b
    .array-data 1
        0x4t
        0x47t
        0x31t
        0x67t
        0x2t
        0x50t
        0x58t
        -0x30t
    .end array-data

    .line 491
    :array_c
    .array-data 1
        0x1ct
        -0x3at
        -0x9t
        0xbt
        -0x5et
    .end array-data

    .line 498
    nop

    .line 499
    :array_d
    .array-data 1
        0x39t
        -0x4bt
        -0x29t
        0x2et
        -0x2ft
        -0x3at
        -0x66t
        -0x59t
    .end array-data
.end method

.method public s(Landroid/view/View;Lr53;)Lr53;
    .registers 10

    .line 1
    iget-object p1, p0, Ljs1;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/wyrhub/vpn/activities/QrScanActivity;

    .line 5
    iget-object v0, p0, Ljs1;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iget-object v1, p0, Ljs1;->a:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 13
    iget-object v2, p0, Ljs1;->f:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    iget-object p0, p0, Ljs1;->h:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroid/widget/LinearLayout;

    .line 21
    sget-object v3, Lcom/wyrhub/vpn/activities/QrScanActivity;->B:Ljava/lang/String;

    .line 23
    const/16 v3, 0x207

    .line 25
    invoke-static {p2, v3}, Lcom/wyrhub/vpn/utils/SafeWindowInsets;->getInsets(Lr53;I)Lg41;

    .line 28
    move-result-object v3

    .line 29
    iget v4, v3, Lg41;->b:I

    .line 31
    const/16 v5, 0x12

    .line 33
    invoke-virtual {p1, v5}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 36
    move-result v6

    .line 37
    add-int/2addr v6, v4

    .line 38
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget v0, v3, Lg41;->d:I

    .line 45
    invoke-virtual {p1, v5}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    return-object p2
.end method
