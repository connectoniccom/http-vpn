.class public final synthetic Lxm1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lxm1;->a:I

    .line 3
    iput-object p1, p0, Lxm1;->b:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 5
    iput-wide p2, p0, Lxm1;->d:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lxm1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lxm1;->b:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 9
    iget-wide v1, p0, Lxm1;->d:J

    .line 11
    iget-object p0, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v3

    .line 17
    cmp-long p0, v3, v1

    .line 19
    if-nez p0, :cond_0

    .line 21
    iget-boolean p0, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->A:Z

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget-object p0, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Z0:Landroidx/core/widget/NestedScrollView;

    .line 27
    iget-object v0, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->U0:Landroidx/cardview/widget/CardView;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lxm1;->b:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 39
    iget-wide v1, p0, Lxm1;->d:J

    .line 41
    iget-object p0, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    move-result-wide v3

    .line 47
    cmp-long p0, v3, v1

    .line 49
    if-eqz p0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->P()V

    .line 55
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->N()V

    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lxm1;->b:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 61
    iget-wide v2, p0, Lxm1;->d:J

    .line 63
    iget-object p0, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    move-result-wide v4

    .line 69
    cmp-long p0, v4, v2

    .line 71
    if-nez p0, :cond_4

    .line 73
    iget-boolean p0, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->C0:Z

    .line 75
    if-eqz p0, :cond_4

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput-boolean v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->C0:Z

    .line 92
    const/4 p0, 0x0

    .line 93
    iput-object p0, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Z:Ljava/util/concurrent/Future;

    .line 95
    iget-boolean p0, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->E0:Z

    .line 97
    iput-boolean v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->E0:Z

    .line 99
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->O()V

    .line 102
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 104
    invoke-static {v1}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d0(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 114
    sget-object v1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->p1:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->V(Ljava/lang/String;)V

    .line 119
    :cond_3
    if-eqz p0, :cond_4

    .line 121
    const p0, 0x7f1205a1

    .line 124
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 131
    :cond_4
    :goto_1
    return-void

    .line 132
    :pswitch_2
    const-string v0, ""

    .line 134
    iget-object v3, p0, Lxm1;->b:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 136
    iget-wide v4, p0, Lxm1;->d:J

    .line 138
    const/4 p0, 0x1

    .line 139
    :try_start_0
    sget-object v2, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->o1:Ljava/lang/String;

    .line 141
    invoke-static {v0, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v3, v4, v5, v2}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->C(JLjava/net/URL;)Lorg/json/JSONObject;

    .line 148
    move-result-object v2

    .line 149
    const/4 v6, 0x7

    .line 150
    new-array v7, v6, [B

    .line 152
    fill-array-data v7, :array_0

    .line 155
    const/16 v8, 0x8

    .line 157
    new-array v9, v8, [B

    .line 159
    fill-array-data v9, :array_1

    .line 162
    invoke-static {v7, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v2, v7, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_9

    .line 172
    const/4 v7, 0x2

    .line 173
    new-array v7, v7, [B

    .line 175
    fill-array-data v7, :array_2

    .line 178
    new-array v9, v8, [B

    .line 180
    fill-array-data v9, :array_3

    .line 183
    invoke-static {v7, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    const/4 v9, 0x5

    .line 188
    new-array v9, v9, [B

    .line 190
    fill-array-data v9, :array_4

    .line 193
    new-array v10, v8, [B

    .line 195
    fill-array-data v10, :array_5

    .line 198
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    new-array v6, v6, [B

    .line 204
    fill-array-data v6, :array_6

    .line 207
    new-array v10, v8, [B

    .line 209
    fill-array-data v10, :array_7

    .line 212
    invoke-static {v6, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    new-array v10, v8, [B

    .line 218
    fill-array-data v10, :array_8

    .line 221
    new-array v11, v8, [B

    .line 223
    fill-array-data v11, :array_9

    .line 226
    invoke-static {v10, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 229
    move-result-object v10

    .line 230
    filled-new-array {v7, v9, v6, v10}, [Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    :goto_2
    const/4 v7, 0x4

    .line 235
    if-ge v1, v7, :cond_6

    .line 237
    aget-object v7, v6, v1

    .line 239
    invoke-static {v2, v7}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_5

    .line 249
    move-object v0, v7

    .line 250
    goto :goto_3

    .line 251
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    :goto_3
    invoke-static {v0}, Lwm1;->f(Ljava/lang/String;)Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_8

    .line 260
    invoke-static {v0}, Lwm1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, Lwm1;->i(Ljava/lang/String;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 270
    new-instance v2, Lan1;

    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-direct/range {v2 .. v7}, Lan1;-><init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;JLjava/lang/String;I)V

    .line 276
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 282
    const/16 v1, 0x34

    .line 284
    new-array v1, v1, [B

    .line 286
    fill-array-data v1, :array_a

    .line 289
    new-array v2, v8, [B

    .line 291
    fill-array-data v2, :array_b

    .line 294
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    throw v0

    .line 302
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 304
    const/16 v1, 0x30

    .line 306
    new-array v1, v1, [B

    .line 308
    fill-array-data v1, :array_c

    .line 311
    new-array v2, v8, [B

    .line 313
    fill-array-data v2, :array_d

    .line 316
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v0

    .line 324
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 326
    new-array v1, v6, [B

    .line 328
    fill-array-data v1, :array_e

    .line 331
    new-array v6, v8, [B

    .line 333
    fill-array-data v6, :array_f

    .line 336
    invoke-static {v1, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    invoke-static {v2, v1}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    const/16 v2, 0x13

    .line 346
    new-array v2, v2, [B

    .line 348
    fill-array-data v2, :array_10

    .line 351
    new-array v6, v8, [B

    .line 353
    fill-array-data v6, :array_11

    .line 356
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :catchall_0
    new-instance v0, Lxm1;

    .line 374
    invoke-direct {v0, v3, v4, v5, p0}, Lxm1;-><init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;JI)V

    .line 377
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 380
    goto :goto_4

    .line 381
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 388
    :goto_4
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 399
    :array_0
    .array-data 1
        0x7bt
        -0x20t
        0x20t
        -0x42t
        0x2at
        -0x2bt
        -0xbt
    .end array-data

    .line 407
    :array_1
    .array-data 1
        0x8t
        -0x6bt
        0x43t
        -0x23t
        0x4ft
        -0x5at
        -0x7at
        -0x60t
    .end array-data

    .line 415
    :array_2
    .array-data 1
        0x13t
        -0x19t
    .end array-data

    .line 420
    nop

    .line 421
    :array_3
    .array-data 1
        0x7at
        -0x69t
        -0x4t
        0x2dt
        -0x6dt
        -0x51t
        -0x36t
        -0x51t
    .end array-data

    .line 429
    :array_4
    .array-data 1
        -0x6bt
        0x69t
        -0x3ft
        -0x3t
        -0x4at
    .end array-data

    .line 436
    nop

    .line 437
    :array_5
    .array-data 1
        -0x1ct
        0x1ct
        -0x5ct
        -0x71t
        -0x31t
        -0x2dt
        0x1at
        0x2et
    .end array-data

    .line 445
    :array_6
    .array-data 1
        -0x8t
        -0x28t
        -0x49t
        0x3dt
        -0x56t
        -0x44t
        -0x28t
    .end array-data

    .line 453
    :array_7
    .array-data 1
        -0x6ft
        -0x58t
        -0x18t
        0x5ct
        -0x32t
        -0x28t
        -0x56t
        -0x66t
    .end array-data

    .line 461
    :array_8
    .array-data 1
        0x69t
        0x7et
        0x5t
        0x6at
        -0x5t
        -0x6dt
        0x79t
        0x7t
    .end array-data

    .line 469
    :array_9
    .array-data 1
        0xat
        0x12t
        0x6ct
        0xft
        -0x6bt
        -0x19t
        0x30t
        0x77t
    .end array-data

    .line 477
    :array_a
    .array-data 1
        0x60t
        0x7et
        0x47t
        -0x2dt
        -0x80t
        0x3t
        -0x2ct
        -0x54t
        0x41t
        0x66t
        0x2t
        -0x7dt
        -0x62t
        0x3t
        -0x33t
        -0x52t
        0x50t
        0x73t
        0x50t
        -0x2dt
        -0x62t
        0x9t
        -0x31t
        -0x4et
        0x46t
        0x78t
        0x47t
        -0x69t
        -0x34t
        0xdt
        -0x65t
        -0x57t
        0x5bt
        0x78t
        0xft
        -0x7dt
        -0x67t
        0xet
        -0x29t
        -0x52t
        0x57t
        0x36t
        0x6bt
        -0x5dt
        -0x34t
        0xdt
        -0x21t
        -0x5dt
        0x46t
        0x73t
        0x51t
        -0x80t
    .end array-data

    .line 507
    :array_b
    .array-data 1
        0x34t
        0x16t
        0x22t
        -0xdt
        -0x14t
        0x6ct
        -0x45t
        -0x39t
    .end array-data

    .line 515
    :array_c
    .array-data 1
        0x5ft
        -0x7et
        0x7at
        -0x20t
        -0x4ct
        0x6et
        -0x47t
        0x78t
        0x7et
        -0x66t
        0x3ft
        -0x50t
        -0x56t
        0x6et
        -0x60t
        0x7at
        0x6ft
        -0x71t
        0x6dt
        -0x20t
        -0x56t
        0x64t
        -0x5et
        0x66t
        0x79t
        -0x7ct
        0x7at
        -0x5ct
        -0x8t
        0x6ft
        -0x47t
        0x33t
        0x7dt
        -0x75t
        0x73t
        -0x57t
        -0x44t
        0x21t
        -0x61t
        0x43t
        0x2bt
        -0x75t
        0x7bt
        -0x5ct
        -0x56t
        0x64t
        -0x5bt
        0x60t
    .end array-data

    .line 543
    :array_d
    .array-data 1
        0xbt
        -0x16t
        0x1ft
        -0x40t
        -0x28t
        0x1t
        -0x2at
        0x13t
    .end array-data

    .line 551
    :array_e
    .array-data 1
        0xdt
        -0x61t
        -0x80t
        -0x6bt
        0x23t
        -0x17t
        0x74t
    .end array-data

    .line 559
    :array_f
    .array-data 1
        0x60t
        -0x6t
        -0xdt
        -0x1at
        0x42t
        -0x72t
        0x11t
        -0x6ct
    .end array-data

    .line 567
    :array_10
    .array-data 1
        -0x39t
        -0x6bt
        0x69t
        -0x4t
        0x6ft
        -0x70t
        0x64t
        0x31t
        -0x6t
        -0x54t
        0x26t
        -0xat
        0x2at
        -0x7et
        0x60t
        0x3bt
        -0x1et
        -0x60t
        0x2dt
    .end array-data

    .line 581
    :array_11
    .array-data 1
        -0x72t
        -0x3bt
        0x49t
        -0x68t
        0xat
        -0x1ct
        0x1t
        0x52t
    .end array-data
.end method
