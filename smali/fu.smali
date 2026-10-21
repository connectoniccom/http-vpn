.class public final Lfu;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ly30;I)V
    .registers 4

    .line 10
    iput p3, p0, Lfu;->a:I

    iput-object p1, p0, Lfu;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly30;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfu;->a:I

    .line 3
    iput-object p2, p0, Lfu;->b:Ljava/lang/Object;

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lip2;-><init>(ILy30;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 4

    .line 1
    iget p1, p0, Lfu;->a:I

    .line 3
    iget-object p0, p0, Lfu;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lfu;

    .line 10
    check-cast p0, Lpk1;

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lfu;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lfu;

    .line 19
    check-cast p0, Lyw2;

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, p2, p0, v0}, Lfu;-><init>(Ly30;Ljava/lang/Object;I)V

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lfu;

    .line 28
    check-cast p0, Lff2;

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lfu;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lfu;

    .line 37
    check-cast p0, Lz62;

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lfu;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Lfu;

    .line 46
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lfu;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    new-instance p1, Lfu;

    .line 55
    check-cast p0, Lxa0;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p1, p2, p0, v0}, Lfu;-><init>(Ly30;Ljava/lang/Object;I)V

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    new-instance p1, Lfu;

    .line 64
    check-cast p0, Liu;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, p0, p2, v0}, Lfu;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lfu;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ld50;

    .line 10
    check-cast p2, Ly30;

    .line 12
    invoke-virtual {p0, p1, p2}, Lfu;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfu;

    .line 18
    invoke-virtual {p0, v1}, Lfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ld50;

    .line 24
    check-cast p2, Ly30;

    .line 26
    invoke-virtual {p0, p1, p2}, Lfu;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lfu;

    .line 32
    invoke-virtual {p0, v1}, Lfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Ld50;

    .line 38
    check-cast p2, Ly30;

    .line 40
    invoke-virtual {p0, p1, p2}, Lfu;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lfu;

    .line 46
    invoke-virtual {p0, v1}, Lfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Ltv2;

    .line 52
    check-cast p2, Ly30;

    .line 54
    invoke-virtual {p0, p1, p2}, Lfu;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lfu;

    .line 60
    invoke-virtual {p0, v1}, Lfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Ld50;

    .line 66
    check-cast p2, Ly30;

    .line 68
    invoke-virtual {p0, p1, p2}, Lfu;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lfu;

    .line 74
    invoke-virtual {p0, v1}, Lfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-object v1

    .line 78
    :pswitch_4
    check-cast p1, Ld50;

    .line 80
    check-cast p2, Ly30;

    .line 82
    invoke-virtual {p0, p1, p2}, Lfu;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lfu;

    .line 88
    invoke-virtual {p0, v1}, Lfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-object v1

    .line 92
    :pswitch_5
    check-cast p1, Ld50;

    .line 94
    check-cast p2, Ly30;

    .line 96
    invoke-virtual {p0, p1, p2}, Lfu;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lfu;

    .line 102
    invoke-virtual {p0, v1}, Lfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lfu;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lfu;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lpk1;

    .line 15
    iget-object p0, p0, Lpk1;->h:Ljava/lang/Object;

    .line 17
    check-cast p0, Lq3;

    .line 19
    invoke-virtual {p0}, Lq3;->invoke()Ljava/lang/Object;

    .line 22
    sget-object p0, Ltv2;->a:Ltv2;

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lfu;->b:Ljava/lang/Object;

    .line 30
    check-cast p1, Lyw2;

    .line 32
    iget-object p1, p1, Lyw2;->h:Ltd;

    .line 34
    invoke-virtual {p1}, Ltd;->b()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    const-string p0, "CXCP"

    .line 42
    invoke-static {p0}, Llv5;->k(Ljava/lang/String;)Z

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_0
    iget-object p1, p0, Lfu;->b:Ljava/lang/Object;

    .line 49
    check-cast p1, Lyw2;

    .line 51
    iget-object p1, p1, Lyw2;->a:Lux2;

    .line 53
    invoke-virtual {p1}, Lux2;->a()Lkp;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    .line 59
    check-cast v0, Lyw2;

    .line 61
    iget-object v0, v0, Lyw2;->a:Lux2;

    .line 63
    iget-object v1, v0, Lux2;->c:Lmv0;

    .line 65
    invoke-virtual {v0}, Lux2;->a()Lkp;

    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v1, Lmv0;->b:Lkp;

    .line 71
    iget-object v1, v0, Lux2;->b:Lhr;

    .line 73
    invoke-virtual {v0}, Lux2;->a()Lkp;

    .line 76
    move-result-object v0

    .line 77
    iget-object v3, v1, Lhr;->a:Ljava/lang/Object;

    .line 79
    monitor-enter v3

    .line 80
    :try_start_0
    const-string v4, "CXCP"

    .line 82
    invoke-static {v4}, Llv5;->k(Ljava/lang/String;)Z

    .line 85
    iget-object v4, v1, Lhr;->e:Lup;

    .line 87
    sget-object v5, Lup;->d:Lup;

    .line 89
    if-eq v4, v5, :cond_1

    .line 91
    sget-object v4, Lup;->h:Lup;

    .line 93
    invoke-virtual {v1, v4, v2}, Lhr;->c(Lup;Lgf;)V

    .line 96
    invoke-virtual {v1, v5, v2}, Lhr;->c(Lup;Lgf;)V

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto/16 :goto_4

    .line 103
    :cond_1
    :goto_0
    iput-object v0, v1, Lhr;->d:Lkp;

    .line 105
    iput-object v5, v1, Lhr;->e:Lup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit v3

    .line 108
    invoke-virtual {p1}, Lkp;->g()V

    .line 111
    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    .line 113
    check-cast v0, Lyw2;

    .line 115
    iget-object v0, v0, Lyw2;->a:Lux2;

    .line 117
    iget-object v0, v0, Lux2;->f:Lsp2;

    .line 119
    invoke-virtual {v0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Map;

    .line 125
    iget-object v1, p0, Lfu;->b:Ljava/lang/Object;

    .line 127
    check-cast v1, Lyw2;

    .line 129
    iget-object v3, v1, Lyw2;->j:Lsp2;

    .line 131
    invoke-virtual {v3}, Lsp2;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lhf2;

    .line 137
    iget-object v4, v3, Lhf2;->e:Lsp2;

    .line 139
    invoke-virtual {v4}, Lsp2;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lef2;

    .line 145
    invoke-virtual {v4}, Lef2;->c()Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_2

    .line 151
    iget-object v3, v3, Lhf2;->f:Lsp2;

    .line 153
    invoke-virtual {v3}, Lsp2;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lff2;

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object v3, v2

    .line 161
    :goto_1
    if-nez v3, :cond_3

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object v4, v3, Lff2;->g:Lnt;

    .line 166
    iget-object v4, v4, Lnt;->a:Ljava/util/ArrayList;

    .line 168
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v3}, Lff2;->b()Ljava/util/List;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v3

    .line 186
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_5

    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    move-object v6, v5

    .line 197
    check-cast v6, Lqa0;

    .line 199
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_4

    .line 205
    move-object v2, v5

    .line 206
    :cond_5
    check-cast v2, Lqa0;

    .line 208
    if-nez v2, :cond_6

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget-object v1, v1, Lyw2;->a:Lux2;

    .line 213
    invoke-static {v2}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lux2;->b(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lgz;->f0(Ljava/util/Set;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lqm2;

    .line 227
    :goto_2
    const-string v1, "CXCP"

    .line 229
    invoke-static {v1}, Llv5;->k(Ljava/lang/String;)Z

    .line 232
    iget-object v1, p0, Lfu;->b:Ljava/lang/Object;

    .line 234
    check-cast v1, Lyw2;

    .line 236
    iget-object v1, v1, Lyw2;->j:Lsp2;

    .line 238
    invoke-virtual {v1}, Lsp2;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lhf2;

    .line 244
    iget-object v1, v1, Lhf2;->e:Lsp2;

    .line 246
    invoke-virtual {v1}, Lsp2;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lef2;

    .line 252
    invoke-virtual {v1}, Lef2;->c()Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_7

    .line 258
    iget-object v1, p0, Lfu;->b:Ljava/lang/Object;

    .line 260
    check-cast v1, Lyw2;

    .line 262
    iget-object v1, v1, Lyw2;->i:Lsp2;

    .line 264
    invoke-virtual {v1}, Lsp2;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lzx2;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    iget-object p0, p0, Lfu;->b:Ljava/lang/Object;

    .line 275
    check-cast p0, Lyw2;

    .line 277
    iget-object p0, p0, Lyw2;->j:Lsp2;

    .line 279
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lhf2;

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-static {v1, p1, p0, v0}, Lzx2;->f(Lzx2;Lkp;Lhf2;Ljava/util/Map;)Lra0;

    .line 291
    move-result-object p0

    .line 292
    sget-object p1, Lxw2;->a:Lxw2;

    .line 294
    check-cast p0, Lv61;

    .line 296
    invoke-virtual {p0, p1}, Lv61;->K(Lhr0;)Luc0;

    .line 299
    goto :goto_3

    .line 300
    :cond_7
    invoke-static {}, Llv5;->l()Z

    .line 303
    :goto_3
    sget-object p0, Ltv2;->a:Ltv2;

    .line 305
    return-object p0

    .line 306
    :goto_4
    monitor-exit v3

    .line 307
    throw p0

    .line 308
    :pswitch_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 311
    iget-object p0, p0, Lfu;->b:Ljava/lang/Object;

    .line 313
    check-cast p0, Lff2;

    .line 315
    if-eqz p0, :cond_8

    .line 317
    iget-object p1, p0, Lff2;->f:Ldf2;

    .line 319
    if-eqz p1, :cond_8

    .line 321
    invoke-interface {p1, p0}, Ldf2;->a(Lff2;)V

    .line 324
    :cond_8
    sget-object p0, Ltv2;->a:Ltv2;

    .line 326
    return-object p0

    .line 327
    :pswitch_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 330
    iget-object p0, p0, Lfu;->b:Ljava/lang/Object;

    .line 332
    check-cast p0, Lz62;

    .line 334
    iput-object v2, p0, Lz62;->a:Ljava/lang/Object;

    .line 336
    sget-object p0, Ltv2;->a:Ltv2;

    .line 338
    return-object p0

    .line 339
    :pswitch_3
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 342
    iget-object p0, p0, Lfu;->b:Ljava/lang/Object;

    .line 344
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;

    .line 346
    const p1, 0x7f120029

    .line 349
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    sget-boolean p1, Lzy2;->e:Z

    .line 354
    if-eqz p1, :cond_9

    .line 356
    goto :goto_5

    .line 357
    :cond_9
    sput-boolean v1, Lzy2;->e:Z

    .line 359
    sget-object p1, Lry2;->a:Lpy2;

    .line 361
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, Lye2;->f(Landroid/content/Context;)V

    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 371
    move-result-object p0

    .line 372
    new-instance p1, Lxy2;

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-direct {p1, v0}, Lxy2;-><init>(I)V

    .line 378
    new-instance v0, Landroid/content/IntentFilter;

    .line 380
    const/16 v3, 0x15

    .line 382
    new-array v3, v3, [B

    .line 384
    fill-array-data v3, :array_0

    .line 387
    const/16 v4, 0x8

    .line 389
    new-array v5, v4, [B

    .line 391
    fill-array-data v5, :array_1

    .line 394
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 401
    const/4 v3, 0x4

    .line 402
    invoke-static {p0, p1, v0, v2, v3}, Lce1;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    new-instance p1, Lxy2;

    .line 407
    invoke-direct {p1, v1}, Lxy2;-><init>(I)V

    .line 410
    new-instance v0, Landroid/content/IntentFilter;

    .line 412
    const/16 v1, 0x9

    .line 414
    new-array v1, v1, [B

    .line 416
    fill-array-data v1, :array_2

    .line 419
    new-array v5, v4, [B

    .line 421
    fill-array-data v5, :array_3

    .line 424
    invoke-static {v1, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-static {p0, p1, v0, v2, v3}, Lce1;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 434
    new-instance p1, Lna;

    .line 436
    const/4 v0, 0x6

    .line 437
    invoke-direct {p1, v0, p0}, Lna;-><init>(ILjava/lang/Object;)V

    .line 440
    new-instance v0, Landroid/content/IntentFilter;

    .line 442
    const/16 v1, 0xf

    .line 444
    new-array v1, v1, [B

    .line 446
    fill-array-data v1, :array_4

    .line 449
    new-array v4, v4, [B

    .line 451
    fill-array-data v4, :array_5

    .line 454
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-static {p0, p1, v0, v2, v3}, Lce1;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 464
    :goto_5
    sget-object p0, Ltv2;->a:Ltv2;

    .line 466
    return-object p0

    .line 467
    :pswitch_4
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 470
    iget-object p0, p0, Lfu;->b:Ljava/lang/Object;

    .line 472
    check-cast p0, Lxa0;

    .line 474
    iget-object p0, p0, Lxa0;->c:Lix2;

    .line 476
    if-eqz p0, :cond_a

    .line 478
    invoke-virtual {p0}, Lix2;->close()V

    .line 481
    :cond_a
    sget-object p0, Ltv2;->a:Ltv2;

    .line 483
    return-object p0

    .line 484
    :pswitch_5
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 487
    iget-object p0, p0, Lfu;->b:Ljava/lang/Object;

    .line 489
    check-cast p0, Liu;

    .line 491
    invoke-virtual {p0, v1}, Liu;->m(Z)V

    .line 494
    sget-object p0, Ltv2;->a:Ltv2;

    .line 496
    return-object p0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 513
    :array_0
    .array-data 1
        0x3bt
        0x40t
        -0xdt
        -0x2t
        -0x2dt
        0x39t
        -0x2t
        0x78t
        0x23t
        0x3ct
        -0x1ct
        -0x4t
        -0x22t
        0x2ft
        -0xet
        0x79t
        0x32t
        0x3bt
        -0x11t
        -0x7t
        -0x3bt
    .end array-data

    .line 528
    nop

    .line 529
    :array_1
    .array-data 1
        0x6dt
        0x72t
        -0x5ft
        -0x41t
        -0x76t
        0x66t
        -0x43t
        0x37t
    .end array-data

    .line 537
    :array_2
    .array-data 1
        -0x75t
        -0x32t
        -0x15t
        -0x5ft
        0x52t
        -0x79t
        -0x3et
        -0x2ft
        -0x66t
    .end array-data

    .line 546
    nop

    .line 547
    :array_3
    .array-data 1
        -0x23t
        -0x4t
        -0x47t
        -0x20t
        0xbt
        -0x28t
        -0x72t
        -0x62t
    .end array-data

    .line 555
    :array_4
    .array-data 1
        -0x1ft
        -0x16t
        0x2t
        0x1ct
        0x1ct
        -0x59t
        -0x63t
        0x74t
        -0x7t
        -0x79t
        0x2t
        0x18t
        0x4t
        -0x44t
        -0x6et
    .end array-data

    .line 567
    :array_5
    .array-data 1
        -0x49t
        -0x28t
        0x50t
        0x5dt
        0x45t
        -0x8t
        -0x35t
        0x24t
    .end array-data
.end method
