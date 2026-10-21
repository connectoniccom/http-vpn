.class final Lcom/v2ray/ang/handler/V2RayServiceManager$ReceiveMessageHandler;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/handler/V2RayServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiveMessageHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 15

    .line 1
    invoke-static {}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$getServiceControl$p()Lcom/v2ray/ang/contracts/ServiceControl;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto/16 :goto_7

    .line 9
    :cond_0
    const/4 p1, 0x3

    .line 10
    const/16 v0, 0x8

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 15
    new-array v2, p1, [B

    .line 17
    fill-array-data v2, :array_0

    .line 20
    new-array v3, v0, [B

    .line 22
    fill-array-data v3, :array_1

    .line 25
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :goto_0
    const/16 v3, 0x1f

    .line 42
    const/16 v4, 0xe

    .line 44
    if-nez v2, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v5, v6, :cond_4

    .line 54
    sget-object p1, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 56
    invoke-static {p1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$getCoreController(Lcom/v2ray/ang/handler/V2RayServiceManager;)Llibv2ray/CoreController;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Llibv2ray/CoreController;->getIsRunning()Z

    .line 63
    move-result p1

    .line 64
    const-string v2, ""

    .line 66
    if-eqz p1, :cond_3

    .line 68
    sget-object p1, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    .line 70
    invoke-interface {p0}, Lcom/v2ray/ang/contracts/ServiceControl;->getService()Landroid/app/Service;

    .line 73
    move-result-object p0

    .line 74
    const/16 v5, 0xb

    .line 76
    invoke-virtual {p1, p0, v5, v2}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_3
    sget-object p1, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    .line 83
    invoke-interface {p0}, Lcom/v2ray/ang/contracts/ServiceControl;->getService()Landroid/app/Service;

    .line 86
    move-result-object p0

    .line 87
    const/16 v5, 0xc

    .line 89
    invoke-virtual {p1, p0, v5, v2}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 92
    goto/16 :goto_6

    .line 94
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x2

    .line 102
    if-eq v5, v6, :cond_c

    .line 104
    :goto_2
    if-nez v2, :cond_6

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v5

    .line 111
    if-eq v5, p1, :cond_c

    .line 113
    :goto_3
    const/4 p1, 0x7

    .line 114
    if-nez v2, :cond_7

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x4

    .line 122
    if-ne v5, v6, :cond_8

    .line 124
    new-array v2, v4, [B

    .line 126
    fill-array-data v2, :array_2

    .line 129
    new-array v5, v0, [B

    .line 131
    fill-array-data v5, :array_3

    .line 134
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 137
    new-array v2, v3, [B

    .line 139
    fill-array-data v2, :array_4

    .line 142
    new-array v5, v0, [B

    .line 144
    fill-array-data v5, :array_5

    .line 147
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 150
    new-array p1, p1, [B

    .line 152
    fill-array-data p1, :array_6

    .line 155
    new-array v2, v0, [B

    .line 157
    fill-array-data v2, :array_7

    .line 160
    invoke-static {p1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$getAttemptState$p()Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->getToken()J

    .line 171
    move-result-wide v5

    .line 172
    invoke-virtual {p2, p1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 175
    move-result-wide v5

    .line 176
    sget-object p1, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 178
    invoke-virtual {p1, v5, v6}, Lcom/v2ray/ang/handler/V2RayServiceManager;->beginStopAttempt(J)Z

    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c

    .line 184
    invoke-interface {p0}, Lcom/v2ray/ang/contracts/ServiceControl;->stopService()V

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    :goto_4
    if-nez v2, :cond_9

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v5

    .line 195
    const/4 v6, 0x5

    .line 196
    if-ne v5, v6, :cond_a

    .line 198
    new-array p1, v4, [B

    .line 200
    fill-array-data p1, :array_8

    .line 203
    new-array v2, v0, [B

    .line 205
    fill-array-data v2, :array_9

    .line 208
    invoke-static {p1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 211
    const/16 p1, 0x22

    .line 213
    new-array p1, p1, [B

    .line 215
    fill-array-data p1, :array_a

    .line 218
    new-array v2, v0, [B

    .line 220
    fill-array-data v2, :array_b

    .line 223
    invoke-static {p1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 226
    invoke-static {}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$getAttemptState$p()Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->getToken()J

    .line 233
    move-result-wide v8

    .line 234
    invoke-interface {p0}, Lcom/v2ray/ang/contracts/ServiceControl;->stopService()V

    .line 237
    sget-object v5, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 239
    invoke-interface {p0}, Lcom/v2ray/ang/contracts/ServiceControl;->getService()Landroid/app/Service;

    .line 242
    move-result-object v6

    .line 243
    const/4 v10, 0x2

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-static/range {v5 .. v11}, Lcom/v2ray/ang/handler/V2RayServiceManager;->startVService$default(Lcom/v2ray/ang/handler/V2RayServiceManager;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    :goto_5
    if-nez v2, :cond_b

    .line 252
    goto :goto_6

    .line 253
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result p0

    .line 257
    const/4 v2, 0x6

    .line 258
    if-ne p0, v2, :cond_c

    .line 260
    new-array p0, p1, [B

    .line 262
    fill-array-data p0, :array_c

    .line 265
    new-array p1, v0, [B

    .line 267
    fill-array-data p1, :array_d

    .line 270
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    invoke-static {}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$getAttemptState$p()Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/v2ray/ang/handler/V2RayServiceManager$AttemptState;->getToken()J

    .line 281
    move-result-wide v5

    .line 282
    invoke-virtual {p2, p0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 285
    move-result-wide p0

    .line 286
    sget-object v2, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 288
    invoke-static {v2, p0, p1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$measureV2rayDelay(Lcom/v2ray/ang/handler/V2RayServiceManager;J)V

    .line 291
    :cond_c
    :goto_6
    if-eqz p2, :cond_d

    .line 293
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    :cond_d
    if-eqz v1, :cond_12

    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 302
    move-result p0

    .line 303
    const p1, -0x7ed8ea7f

    .line 306
    if-eq p0, p1, :cond_10

    .line 308
    const p1, -0x56ac2893

    .line 311
    if-eq p0, p1, :cond_e

    .line 313
    goto/16 :goto_7

    .line 315
    :cond_e
    new-array p0, v3, [B

    .line 317
    fill-array-data p0, :array_e

    .line 320
    new-array p1, v0, [B

    .line 322
    fill-array-data p1, :array_f

    .line 325
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result p0

    .line 333
    if-nez p0, :cond_f

    .line 335
    goto :goto_7

    .line 336
    :cond_f
    new-array p0, v4, [B

    .line 338
    fill-array-data p0, :array_10

    .line 341
    new-array p1, v0, [B

    .line 343
    fill-array-data p1, :array_11

    .line 346
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 349
    const/16 p0, 0x1c

    .line 351
    new-array p0, p0, [B

    .line 353
    fill-array-data p0, :array_12

    .line 356
    new-array p1, v0, [B

    .line 358
    fill-array-data p1, :array_13

    .line 361
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 364
    sget-object p0, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    .line 366
    invoke-static {}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$getCurrentConfig$p()Lcom/v2ray/ang/dto/ProfileItem;

    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/NotificationManager;->startSpeedNotification(Lcom/v2ray/ang/dto/ProfileItem;)V

    .line 373
    return-void

    .line 374
    :cond_10
    const/16 p0, 0x20

    .line 376
    new-array p0, p0, [B

    .line 378
    fill-array-data p0, :array_14

    .line 381
    new-array p1, v0, [B

    .line 383
    fill-array-data p1, :array_15

    .line 386
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result p0

    .line 394
    if-nez p0, :cond_11

    .line 396
    goto :goto_7

    .line 397
    :cond_11
    new-array p0, v4, [B

    .line 399
    fill-array-data p0, :array_16

    .line 402
    new-array p1, v0, [B

    .line 404
    fill-array-data p1, :array_17

    .line 407
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 410
    const/16 p0, 0x1d

    .line 412
    new-array p0, p0, [B

    .line 414
    fill-array-data p0, :array_18

    .line 417
    new-array p1, v0, [B

    .line 419
    fill-array-data p1, :array_19

    .line 422
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 425
    sget-object p0, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    .line 427
    invoke-static {}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$getCurrentConfig$p()Lcom/v2ray/ang/dto/ProfileItem;

    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/NotificationManager;->stopSpeedNotification(Lcom/v2ray/ang/dto/ProfileItem;)V

    .line 434
    :cond_12
    :goto_7
    return-void

    .line 435
    :array_0
    .array-data 1
        -0x76t
        -0x3ft
        -0x77t
    .end array-data

    .line 441
    :array_1
    .array-data 1
        -0x1ft
        -0x5ct
        -0x10t
        0x71t
        0x53t
        -0x35t
        -0x1bt
        -0x24t
    .end array-data

    .line 449
    :array_2
    .array-data 1
        0x14t
        0x2at
        0x20t
        0x3et
        0x28t
        0x50t
        0x3et
        0x6ft
        0x2t
        0x27t
        0x63t
        0x64t
        0x2at
        0x47t
    .end array-data

    .line 460
    nop

    .line 461
    :array_3
    .array-data 1
        0x77t
        0x45t
        0x4dt
        0x10t
        0x5ft
        0x29t
        0x4ct
        0x7t
    .end array-data

    .line 469
    :array_4
    .array-data 1
        0x49t
        -0x10t
        0x19t
        0x7ft
        0x2et
        -0x6et
        -0x1ct
        0x55t
        0x7ft
        -0x57t
        0x35t
        0x6ct
        0x34t
        -0x50t
        -0x14t
        0x42t
        0x68t
        -0x42t
        0x58t
        0x5et
        0x2et
        -0x42t
        -0x5t
        0x7t
        0x69t
        -0x1ft
        0xat
        0x7bt
        0x33t
        -0x4et
        -0x12t
    .end array-data

    .line 489
    :array_5
    .array-data 1
        0x1at
        -0x7ct
        0x78t
        0xdt
        0x5at
        -0x2ft
        -0x75t
        0x27t
    .end array-data

    .line 497
    :array_6
    .array-data 1
        -0x24t
        0x13t
        0x3dt
        -0x50t
        -0x22t
        0x79t
        0x2t
    .end array-data

    .line 505
    :array_7
    .array-data 1
        -0x41t
        0x7ct
        0x53t
        -0x3ct
        -0x45t
        0x17t
        0x76t
        0x1ft
    .end array-data

    .line 513
    :array_8
    .array-data 1
        0x25t
        -0x10t
        0x0t
        0x4dt
        -0x72t
        -0x41t
        -0x12t
        0x67t
        0x33t
        -0x3t
        0x43t
        0x17t
        -0x74t
        -0x58t
    .end array-data

    .line 524
    nop

    .line 525
    :array_9
    .array-data 1
        0x46t
        -0x61t
        0x6dt
        0x63t
        -0x7t
        -0x3at
        -0x64t
        0xft
    .end array-data

    .line 533
    :array_a
    .array-data 1
        -0x71t
        0x1bt
        0x3dt
        0x75t
        -0x37t
        0x2ft
        -0x58t
        0x53t
        -0x47t
        0x42t
        0x11t
        0x66t
        -0x2dt
        0xdt
        -0x60t
        0x44t
        -0x52t
        0x55t
        0x7ct
        0x55t
        -0x28t
        0x1ft
        -0x4dt
        0x40t
        -0x52t
        0x1bt
        0x7ct
        0x74t
        -0x28t
        0x1et
        -0x4ft
        0x48t
        -0x41t
        0xat
    .end array-data

    .line 554
    nop

    .line 555
    :array_b
    .array-data 1
        -0x24t
        0x6ft
        0x5ct
        0x7t
        -0x43t
        0x6ct
        -0x39t
        0x21t
    .end array-data

    .line 563
    :array_c
    .array-data 1
        0x6dt
        0x7bt
        0x5at
        -0x1dt
        0xft
        -0x1bt
        -0x30t
    .end array-data

    .line 571
    :array_d
    .array-data 1
        0xet
        0x14t
        0x34t
        -0x69t
        0x6at
        -0x75t
        -0x5ct
        -0x6dt
    .end array-data

    .line 579
    :array_e
    .array-data 1
        0x68t
        0x35t
        0x1et
        0x51t
        0x49t
        -0x1at
        0x3ft
        -0x4ct
        0x60t
        0x35t
        0xet
        0x46t
        0x48t
        -0x5t
        0x75t
        -0x5t
        0x6at
        0x2ft
        0x13t
        0x4ct
        0x48t
        -0x5ft
        0x8t
        -0x27t
        0x5bt
        0x1et
        0x3ft
        0x6dt
        0x79t
        -0x40t
        0x15t
    .end array-data

    .line 599
    :array_f
    .array-data 1
        0x9t
        0x5bt
        0x7at
        0x23t
        0x26t
        -0x71t
        0x5bt
        -0x66t
    .end array-data

    .line 607
    :array_10
    .array-data 1
        -0x78t
        -0x25t
        0x23t
        -0x28t
        0x4at
        0xft
        -0x6ct
        0x3ft
        -0x62t
        -0x2at
        0x60t
        -0x7et
        0x48t
        0x18t
    .end array-data

    .line 618
    nop

    .line 619
    :array_11
    .array-data 1
        -0x15t
        -0x4ct
        0x4et
        -0xat
        0x3dt
        0x76t
        -0x1at
        0x57t
    .end array-data

    .line 627
    :array_12
    .array-data 1
        0x75t
        -0x7t
        -0x53t
        -0x47t
        0x7ct
        0xct
        -0x6bt
        -0x75t
        0x43t
        -0x60t
        -0x7ft
        -0x56t
        0x66t
        0x2et
        -0x63t
        -0x64t
        0x54t
        -0x49t
        -0x14t
        -0x68t
        0x6bt
        0x3dt
        -0x61t
        -0x64t
        0x48t
        -0x53t
        -0x5dt
        -0x5bt
    .end array-data

    .line 645
    :array_13
    .array-data 1
        0x26t
        -0x73t
        -0x34t
        -0x35t
        0x8t
        0x4ft
        -0x6t
        -0x7t
    .end array-data

    .line 653
    :array_14
    .array-data 1
        0x24t
        0x38t
        -0x7ft
        0x2bt
        -0x7ct
        0x3bt
        -0x9t
        -0x3t
        0x2ct
        0x38t
        -0x6ft
        0x3ct
        -0x7bt
        0x26t
        -0x43t
        -0x4et
        0x26t
        0x22t
        -0x74t
        0x36t
        -0x7bt
        0x7ct
        -0x40t
        -0x70t
        0x17t
        0x13t
        -0x60t
        0x17t
        -0x4ct
        0x1dt
        -0x2bt
        -0x6bt
    .end array-data

    .line 673
    :array_15
    .array-data 1
        0x45t
        0x56t
        -0x1bt
        0x59t
        -0x15t
        0x52t
        -0x6dt
        -0x2dt
    .end array-data

    .line 681
    :array_16
    .array-data 1
        0x25t
        0x54t
        0x3t
        0x1dt
        0x36t
        0x5dt
        -0x44t
        -0x67t
        0x33t
        0x59t
        0x40t
        0x47t
        0x34t
        0x4at
    .end array-data

    .line 692
    nop

    .line 693
    :array_17
    .array-data 1
        0x46t
        0x3bt
        0x6et
        0x33t
        0x41t
        0x24t
        -0x32t
        -0xft
    .end array-data

    .line 701
    :array_18
    .array-data 1
        -0x14t
        -0x14t
        0x2at
        -0x6at
        -0x1et
        0x2ct
        -0x43t
        0x46t
        -0x26t
        -0x4bt
        0x6t
        -0x7bt
        -0x8t
        0xet
        -0x4bt
        0x51t
        -0x33t
        -0x5et
        0x6bt
        -0x49t
        -0xbt
        0x1dt
        -0x49t
        0x51t
        -0x2ft
        -0x48t
        0x24t
        -0x7et
        -0x10t
    .end array-data

    .line 720
    nop

    .line 721
    :array_19
    .array-data 1
        -0x41t
        -0x68t
        0x4bt
        -0x1ct
        -0x6at
        0x6ft
        -0x2et
        0x34t
    .end array-data
.end method
