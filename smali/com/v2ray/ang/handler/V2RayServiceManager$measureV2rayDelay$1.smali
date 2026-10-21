.class final Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/handler/V2RayServiceManager;->measureV2rayDelay(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip2;",
        "Lvr0;"
    }
.end annotation

.annotation runtime Ly80;
    c = "com.v2ray.ang.handler.V2RayServiceManager$measureV2rayDelay$1"
    f = "V2RayServiceManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $attemptToken:J

.field label:I


# direct methods
.method public constructor <init>(JLy30;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ly30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;->$attemptToken:J

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lip2;-><init>(ILy30;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly30;",
            ")",
            "Ly30;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;

    .line 3
    iget-wide v0, p0, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;->$attemptToken:J

    .line 5
    invoke-direct {p1, v0, v1, p2}, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;-><init>(JLy30;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ld50;Ly30;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld50;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;

    .line 7
    sget-object p1, Ltv2;->a:Ltv2;

    .line 9
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Ld50;

    check-cast p2, Ly30;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;->invoke(Ld50;Ly30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;->label:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-nez v0, :cond_7

    .line 7
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 12
    invoke-static {p1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$getService(Lcom/v2ray/ang/handler/V2RayServiceManager;)Landroid/app/Service;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const-wide/16 v5, -0x1

    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$getCoreController(Lcom/v2ray/ang/handler/V2RayServiceManager;)Llibv2ray/CoreController;

    .line 28
    move-result-object p1

    .line 29
    sget-object v7, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static {v7, v3, v4, v8}, Lcom/v2ray/ang/handler/SettingsManager;->getDelayTestUrl$default(Lcom/v2ray/ang/handler/SettingsManager;ZILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p1, v7}, Llibv2ray/CoreController;->measureDelay(Ljava/lang/String;)J

    .line 39
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string p1, ""

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const/16 v7, 0xe

    .line 46
    new-array v7, v7, [B

    .line 48
    fill-array-data v7, :array_0

    .line 51
    new-array v8, v1, [B

    .line 53
    fill-array-data v8, :array_1

    .line 56
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    const/16 v7, 0x2a

    .line 61
    new-array v7, v7, [B

    .line 63
    fill-array-data v7, :array_2

    .line 66
    new-array v8, v1, [B

    .line 68
    fill-array-data v8, :array_3

    .line 71
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 80
    new-array v7, v2, [B

    .line 82
    fill-array-data v7, :array_4

    .line 85
    new-array v8, v1, [B

    .line 87
    fill-array-data v8, :array_5

    .line 90
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    invoke-static {p1, v7}, Lcn2;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 p1, 0xd

    .line 101
    new-array p1, p1, [B

    .line 103
    fill-array-data p1, :array_6

    .line 106
    new-array v7, v1, [B

    .line 108
    fill-array-data v7, :array_7

    .line 111
    invoke-static {p1, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    :goto_0
    move-wide v7, v5

    .line 116
    :goto_1
    cmp-long v5, v7, v5

    .line 118
    if-nez v5, :cond_3

    .line 120
    :try_start_1
    sget-object v5, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 122
    invoke-static {v5}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$getCoreController(Lcom/v2ray/ang/handler/V2RayServiceManager;)Llibv2ray/CoreController;

    .line 125
    move-result-object v5

    .line 126
    sget-object v6, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    .line 128
    invoke-virtual {v6, v4}, Lcom/v2ray/ang/handler/SettingsManager;->getDelayTestUrl(Z)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Llibv2ray/CoreController;->measureDelay(Ljava/lang/String;)J

    .line 135
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception p1

    .line 138
    const/16 v5, 0xe

    .line 140
    new-array v5, v5, [B

    .line 142
    fill-array-data v5, :array_8

    .line 145
    new-array v6, v1, [B

    .line 147
    fill-array-data v6, :array_9

    .line 150
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 153
    const/16 v5, 0x2a

    .line 155
    new-array v5, v5, [B

    .line 157
    fill-array-data v5, :array_a

    .line 160
    new-array v6, v1, [B

    .line 162
    fill-array-data v6, :array_b

    .line 165
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_2

    .line 174
    new-array v2, v2, [B

    .line 176
    fill-array-data v2, :array_c

    .line 179
    new-array v5, v1, [B

    .line 181
    fill-array-data v5, :array_d

    .line 184
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {p1, v2}, Lcn2;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    const/16 p1, 0xd

    .line 195
    new-array p1, p1, [B

    .line 197
    fill-array-data p1, :array_e

    .line 200
    new-array v2, v1, [B

    .line 202
    fill-array-data v2, :array_f

    .line 205
    invoke-static {p1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    :cond_3
    :goto_2
    const-wide/16 v5, 0x0

    .line 211
    cmp-long v2, v7, v5

    .line 213
    if-ltz v2, :cond_4

    .line 215
    new-instance p1, Ljava/lang/Long;

    .line 217
    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 220
    new-array v4, v4, [Ljava/lang/Object;

    .line 222
    aput-object p1, v4, v3

    .line 224
    const p1, 0x7f1200d2

    .line 227
    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    goto :goto_3

    .line 232
    :cond_4
    new-array v4, v4, [Ljava/lang/Object;

    .line 234
    aput-object p1, v4, v3

    .line 236
    const p1, 0x7f1200d3

    .line 239
    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    sget-object v3, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 248
    iget-wide v4, p0, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;->$attemptToken:J

    .line 250
    invoke-virtual {v3, v4, v5}, Lcom/v2ray/ang/handler/V2RayServiceManager;->isCurrentAttempt(J)Z

    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_5

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    sget-object v3, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    .line 259
    const/16 v4, 0x3d

    .line 261
    invoke-virtual {v3, v0, v4, p1}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 264
    new-instance v5, Landroid/content/Intent;

    .line 266
    const/16 v6, 0x1c

    .line 268
    new-array v6, v6, [B

    .line 270
    fill-array-data v6, :array_10

    .line 273
    new-array v9, v1, [B

    .line 275
    fill-array-data v9, :array_11

    .line 278
    invoke-static {v6, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 281
    move-result-object v6

    .line 282
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 285
    const/4 v6, 0x5

    .line 286
    new-array v6, v6, [B

    .line 288
    fill-array-data v6, :array_12

    .line 291
    new-array v9, v1, [B

    .line 293
    fill-array-data v9, :array_13

    .line 296
    invoke-static {v6, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 299
    move-result-object v6

    .line 300
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const/16 v6, 0x28

    .line 309
    new-array v6, v6, [B

    .line 311
    fill-array-data v6, :array_14

    .line 314
    new-array v1, v1, [B

    .line 316
    fill-array-data v1, :array_15

    .line 319
    invoke-static {v6, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    iget-wide v6, p0, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;->$attemptToken:J

    .line 325
    invoke-virtual {v5, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 328
    invoke-static {v0, v5}, Lkk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 331
    if-ltz v2, :cond_6

    .line 333
    sget-object p0, Lcom/v2ray/ang/handler/SpeedtestManager;->INSTANCE:Lcom/v2ray/ang/handler/SpeedtestManager;

    .line 335
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SpeedtestManager;->getRemoteIPInfo()Ljava/lang/String;

    .line 338
    move-result-object p0

    .line 339
    if-eqz p0, :cond_6

    .line 341
    const-string v1, "\n"

    .line 343
    invoke-static {p1, v1, p0}, Ln00;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {v3, v0, v4, p0}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 350
    :cond_6
    :goto_4
    sget-object p0, Ltv2;->a:Ltv2;

    .line 352
    return-object p0

    .line 353
    :cond_7
    const/16 p0, 0x2f

    .line 355
    new-array p0, p0, [B

    .line 357
    fill-array-data p0, :array_16

    .line 360
    new-array p1, v1, [B

    .line 362
    fill-array-data p1, :array_17

    .line 365
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 372
    const/4 p0, 0x0

    .line 373
    return-object p0

    .line 374
    nop

    .line 375
    :array_0
    .array-data 1
        -0x50t
        0x2et
        -0x4ct
        -0x4et
        -0x7ft
        -0x37t
        -0x54t
        0x5t
        -0x5at
        0x23t
        -0x9t
        -0x18t
        -0x7dt
        -0x22t
    .end array-data

    .line 386
    nop

    .line 387
    :array_1
    .array-data 1
        -0x2dt
        0x41t
        -0x27t
        -0x64t
        -0xat
        -0x50t
        -0x22t
        0x6dt
    .end array-data

    .line 395
    :array_2
    .array-data 1
        -0x2t
        -0x66t
        0x35t
        0x54t
        0x11t
        0x42t
        0x71t
        -0x6t
        -0x38t
        -0x3dt
        0x19t
        0x47t
        0xbt
        0x60t
        0x79t
        -0x13t
        -0x21t
        -0x2ct
        0x74t
        0x60t
        0x4t
        0x68t
        0x72t
        -0x13t
        -0x37t
        -0x32t
        0x20t
        0x49t
        0x45t
        0x6ct
        0x7bt
        -0x17t
        -0x22t
        -0x65t
        0x26t
        0x43t
        0x45t
        0x65t
        0x7bt
        -0x1ct
        -0x34t
        -0x69t
    .end array-data

    .line 420
    nop

    .line 421
    :array_3
    .array-data 1
        -0x53t
        -0x12t
        0x54t
        0x26t
        0x65t
        0x1t
        0x1et
        -0x78t
    .end array-data

    .line 429
    :array_4
    .array-data 1
        0x2bt
        -0xdt
    .end array-data

    .line 434
    nop

    .line 435
    :array_5
    .array-data 1
        0x9t
        -0x37t
        -0x3t
        -0x62t
        -0xft
        -0x5ct
        -0x33t
        0x33t
    .end array-data

    .line 443
    :array_6
    .array-data 1
        -0x5at
        0x0t
        0x2ft
        -0x53t
        0x10t
        -0x29t
        -0x78t
        0x0t
        -0x50t
        0x1et
        0x3et
        -0x42t
        0xct
    .end array-data

    .line 454
    nop

    .line 455
    :array_7
    .array-data 1
        -0x3dt
        0x6dt
        0x5ft
        -0x27t
        0x69t
        -0x9t
        -0x1bt
        0x65t
    .end array-data

    .line 463
    :array_8
    .array-data 1
        -0x15t
        0x22t
        0x5dt
        -0x16t
        0x69t
        -0x23t
        0x23t
        -0x5bt
        -0x3t
        0x2ft
        0x1et
        -0x50t
        0x6bt
        -0x36t
    .end array-data

    .line 474
    nop

    .line 475
    :array_9
    .array-data 1
        -0x78t
        0x4dt
        0x30t
        -0x3ct
        0x1et
        -0x5ct
        0x51t
        -0x33t
    .end array-data

    .line 483
    :array_a
    .array-data 1
        0x42t
        0x26t
        -0x3t
        0x72t
        -0x2t
        0x20t
        0x1et
        -0x3at
        0x74t
        0x7ft
        -0x2ft
        0x61t
        -0x1ct
        0x2t
        0x16t
        -0x2ft
        0x63t
        0x68t
        -0x44t
        0x46t
        -0x15t
        0xat
        0x1dt
        -0x2ft
        0x75t
        0x72t
        -0x18t
        0x6ft
        -0x56t
        0xet
        0x14t
        -0x2bt
        0x62t
        0x27t
        -0x12t
        0x65t
        -0x56t
        0x7t
        0x14t
        -0x28t
        0x70t
        0x2bt
    .end array-data

    .line 508
    nop

    .line 509
    :array_b
    .array-data 1
        0x11t
        0x52t
        -0x64t
        0x0t
        -0x76t
        0x63t
        0x71t
        -0x4ct
    .end array-data

    .line 517
    :array_c
    .array-data 1
        -0x29t
        -0x28t
    .end array-data

    .line 522
    nop

    .line 523
    :array_d
    .array-data 1
        -0xbt
        -0x1et
        0x61t
        0x53t
        -0x4at
        -0x1ct
        0x5ft
        0x8t
    .end array-data

    .line 531
    :array_e
    .array-data 1
        0x6dt
        0x31t
        -0x58t
        -0x16t
        0x2ft
        -0x42t
        -0x23t
        -0x1dt
        0x7bt
        0x2ft
        -0x47t
        -0x7t
        0x33t
    .end array-data

    .line 542
    nop

    .line 543
    :array_f
    .array-data 1
        0x8t
        0x5ct
        -0x28t
        -0x62t
        0x56t
        -0x62t
        -0x50t
        -0x7at
    .end array-data

    .line 551
    :array_10
    .array-data 1
        0x65t
        0x6ct
        -0x6bt
        0x7ft
        0x1bt
        -0x44t
        0x30t
        -0x51t
        0x62t
        0x7ct
        -0x73t
        0x3t
        0xct
        -0x42t
        0x3dt
        -0x4bt
        0x75t
        0x66t
        -0x77t
        0x67t
        0x1bt
        -0x53t
        0x3bt
        -0x52t
        0x63t
        0x6ft
        -0x66t
        0x68t
    .end array-data

    .line 569
    :array_11
    .array-data 1
        0x26t
        0x23t
        -0x25t
        0x31t
        0x5et
        -0x1t
        0x64t
        -0x16t
    .end array-data

    .line 577
    :array_12
    .array-data 1
        -0x57t
        0x2dt
        -0x72t
        -0x73t
        -0x1t
    .end array-data

    .line 584
    nop

    .line 585
    :array_13
    .array-data 1
        -0x13t
        0x68t
        -0x3et
        -0x34t
        -0x5at
        -0x70t
        0x10t
        0x4bt
    .end array-data

    .line 593
    :array_14
    .array-data 1
        -0x78t
        -0x6bt
        0x67t
        0x27t
        -0x2t
        -0x2dt
        -0x49t
        0x26t
        -0x62t
        -0x68t
        0x24t
        0x7dt
        -0x4t
        -0x3ct
        -0x15t
        0x2bt
        -0x6dt
        -0x72t
        0x78t
        0x68t
        -0x59t
        -0x4t
        -0x9t
        0x1ct
        -0x56t
        -0x5dt
        0x55t
        0x48t
        -0x23t
        -0x2t
        -0x80t
        0x3t
        -0x45t
        -0x52t
        0x55t
        0x5dt
        -0x3at
        -0x1ft
        -0x80t
        0x0t
    .end array-data

    .line 617
    :array_15
    .array-data 1
        -0x15t
        -0x6t
        0xat
        0x9t
        -0x77t
        -0x56t
        -0x3bt
        0x4et
    .end array-data

    .line 625
    :array_16
    .array-data 1
        -0x16t
        0x6dt
        -0x4t
        0x30t
        0x22t
        -0x22t
        0x17t
        0x3ft
        -0x52t
        0x7et
        -0xbt
        0x2ft
        0x77t
        -0x39t
        0x1dt
        0x38t
        -0x57t
        0x6et
        -0xbt
        0x3at
        0x6dt
        -0x28t
        0x1dt
        0x3ft
        -0x52t
        0x65t
        -0x2t
        0x2at
        0x6dt
        -0x3ft
        0x1dt
        0x38t
        -0x57t
        0x7bt
        -0x7t
        0x28t
        0x6at
        -0x76t
        0x1bt
        0x70t
        -0x5t
        0x63t
        -0x1bt
        0x28t
        0x6bt
        -0x3ct
        0x1dt
    .end array-data

    .line 653
    :array_17
    .array-data 1
        -0x77t
        0xct
        -0x70t
        0x5ct
        0x2t
        -0x56t
        0x78t
        0x1ft
    .end array-data
.end method
