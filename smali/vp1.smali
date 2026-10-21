.class public final synthetic Lvp1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvp1;->a:I

    .line 3
    iput-object p1, p0, Lvp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lvp1;->a:I

    .line 5
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lvp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 10
    const/4 v5, 0x1

    .line 11
    const v6, 0x7f12038f

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 19
    const v1, 0x7f1208b3

    .line 22
    iget-object v7, v0, Lvp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 24
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    const v0, 0x7f1209ed

    .line 31
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x1

    .line 43
    invoke-static/range {v7 .. v14}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 46
    return-void

    .line 47
    :pswitch_0
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 49
    const v1, 0x7f12065b

    .line 52
    iget-object v7, v0, Lvp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 54
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    const v0, 0x7f1209ee

    .line 61
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    invoke-static/range {v7 .. v14}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 76
    return-void

    .line 77
    :pswitch_1
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 79
    const v1, 0x7f120699

    .line 82
    iget-object v7, v0, Lvp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 84
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    const v0, 0x7f120655

    .line 91
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x1

    .line 103
    invoke-static/range {v7 .. v14}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 106
    return-void

    .line 107
    :pswitch_2
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 109
    const v1, 0x7f120088

    .line 112
    iget-object v7, v0, Lvp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 114
    invoke-virtual {v7, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->resString(I)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    const v0, 0x7f12008a

    .line 121
    invoke-virtual {v7, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->resString(I)Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x1

    .line 133
    invoke-static/range {v7 .. v14}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 136
    return-void

    .line 137
    :pswitch_3
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 139
    const v1, 0x7f1201fd

    .line 142
    iget-object v7, v0, Lvp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 144
    invoke-virtual {v7, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->resString(I)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    const v0, 0x7f1201fc

    .line 151
    invoke-virtual {v7, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->resString(I)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v10

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x1

    .line 163
    invoke-static/range {v7 .. v14}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 166
    return-void

    .line 167
    :pswitch_4
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 169
    const v1, 0x7f12012b

    .line 172
    iget-object v7, v0, Lvp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 174
    invoke-virtual {v7, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->resString(I)Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    const v0, 0x7f12012a

    .line 181
    invoke-virtual {v7, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->resString(I)Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v10

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x1

    .line 193
    invoke-static/range {v7 .. v14}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 196
    return-void

    .line 197
    :pswitch_5
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 199
    const v1, 0x7f120095

    .line 202
    iget-object v7, v0, Lvp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 204
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    const v0, 0x7f120635

    .line 211
    invoke-virtual {v7, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->resString(I)Ljava/lang/String;

    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v10

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x1

    .line 223
    invoke-static/range {v7 .. v14}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 226
    return-void

    .line 227
    :pswitch_6
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 229
    const v1, 0x7f1208b3

    .line 232
    iget-object v7, v0, Lvp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 234
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v8

    .line 238
    const v0, 0x7f1209ed

    .line 241
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v10

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x1

    .line 253
    invoke-static/range {v7 .. v14}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 256
    return-void

    .line 257
    :pswitch_7
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 259
    const v1, 0x7f12065b

    .line 262
    iget-object v7, v0, Lvp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 264
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v8

    .line 268
    const v0, 0x7f1209ee

    .line 271
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v10

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x1

    .line 283
    invoke-static/range {v7 .. v14}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 286
    return-void

    .line 287
    :pswitch_8
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 289
    const v1, 0x7f120699

    .line 292
    iget-object v7, v0, Lvp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 294
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object v8

    .line 298
    const v0, 0x7f120655

    .line 301
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object v10

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x1

    .line 313
    invoke-static/range {v7 .. v14}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 316
    return-void

    .line 317
    :pswitch_9
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 319
    iget-object v7, v0, Lvp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 321
    invoke-static {v7}, Lub;->v(Landroid/content/Context;)Lub;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lub;->z()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    new-array v1, v5, [Ljava/lang/Object;

    .line 331
    aput-object v0, v1, v3

    .line 333
    const v2, 0x7f1209e6

    .line 336
    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    const v2, 0x7f1209e7

    .line 343
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    move-result-object v8

    .line 347
    invoke-static {v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->O0(Ljava/lang/String;)Landroid/text/Spanned;

    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v10

    .line 355
    const v1, 0x7f120844

    .line 358
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object v11

    .line 362
    new-instance v14, Lsp1;

    .line 364
    const/4 v1, 0x7

    .line 365
    invoke-direct {v14, v7, v0, v1}, Lsp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/String;I)V

    .line 368
    const/4 v12, 0x1

    .line 369
    const/4 v13, 0x0

    .line 370
    invoke-static/range {v7 .. v14}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 373
    return-void

    .line 374
    :pswitch_a
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 376
    iget-object v7, v0, Lvp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 378
    invoke-static {v7}, Lub;->v(Landroid/content/Context;)Lub;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lub;->z()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    new-array v1, v5, [Ljava/lang/Object;

    .line 388
    aput-object v0, v1, v3

    .line 390
    const v2, 0x7f1209e8

    .line 393
    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    const v2, 0x7f1209e7

    .line 400
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    move-result-object v8

    .line 404
    invoke-static {v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->O0(Ljava/lang/String;)Landroid/text/Spanned;

    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    move-result-object v10

    .line 412
    const v1, 0x7f120844

    .line 415
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    move-result-object v11

    .line 419
    new-instance v14, Lsp1;

    .line 421
    const/16 v1, 0xb

    .line 423
    invoke-direct {v14, v7, v0, v1}, Lsp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/String;I)V

    .line 426
    const/4 v12, 0x1

    .line 427
    const/4 v13, 0x0

    .line 428
    invoke-static/range {v7 .. v14}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 431
    return-void

    .line 432
    :pswitch_b
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 434
    iget-object v7, v0, Lvp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 436
    invoke-static {v7}, Lub;->v(Landroid/content/Context;)Lub;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lub;->z()Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    const/16 v3, 0xbf

    .line 451
    new-array v3, v3, [B

    .line 453
    fill-array-data v3, :array_0

    .line 456
    new-array v4, v2, [B

    .line 458
    fill-array-data v4, :array_1

    .line 461
    invoke-static {v3, v4, v1, v0}, Lnp1;->K([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    const v3, 0x7f1209e9

    .line 468
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    move-result-object v8

    .line 472
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    move-result-object v10

    .line 480
    const v1, 0x7f120844

    .line 483
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    move-result-object v11

    .line 487
    new-instance v14, Lsp1;

    .line 489
    invoke-direct {v14, v7, v0, v2}, Lsp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/String;I)V

    .line 492
    const/4 v12, 0x1

    .line 493
    const/4 v13, 0x0

    .line 494
    invoke-static/range {v7 .. v14}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 497
    return-void

    .line 498
    :pswitch_c
    iget-object v0, v4, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L0:Lku1;

    .line 500
    iget-object v1, v0, Lku1;->i:Ljava/util/HashSet;

    .line 502
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_2

    .line 508
    iget-object v6, v0, Lku1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 510
    invoke-static {v6, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->m(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_2

    .line 520
    invoke-virtual {v6, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u0(Ljava/util/ArrayList;)Z

    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_0

    .line 526
    goto :goto_1

    .line 527
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 529
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 532
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 535
    move-result v0

    .line 536
    const v2, 0x7f1206b7

    .line 539
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    move-result-object v2

    .line 543
    const v4, 0x7f1206ce

    .line 546
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    move-result-object v4

    .line 550
    if-ne v0, v5, :cond_1

    .line 552
    goto :goto_0

    .line 553
    :cond_1
    move-object v2, v4

    .line 554
    :goto_0
    new-array v4, v5, [Ljava/lang/Object;

    .line 556
    aput-object v2, v4, v3

    .line 558
    const v7, 0x7f1208b2

    .line 561
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    move-result-object v7

    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v0

    .line 569
    const/4 v4, 0x2

    .line 570
    new-array v4, v4, [Ljava/lang/Object;

    .line 572
    aput-object v0, v4, v3

    .line 574
    aput-object v2, v4, v5

    .line 576
    const v0, 0x7f120674

    .line 579
    invoke-virtual {v6, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    move-result-object v8

    .line 583
    const v0, 0x7f1208a9

    .line 586
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 589
    move-result-object v9

    .line 590
    const v0, 0x7f1200dd

    .line 593
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    move-result-object v10

    .line 597
    new-instance v12, Lbq1;

    .line 599
    invoke-direct {v12, v6, v1, v5}, Lbq1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/ArrayList;I)V

    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v11, 0x1

    .line 604
    invoke-static/range {v6 .. v13}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 607
    :cond_2
    :goto_1
    return-void

    .line 608
    :pswitch_d
    iget-object v0, v4, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L0:Lku1;

    .line 610
    iget-object v1, v0, Lku1;->i:Ljava/util/HashSet;

    .line 612
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 615
    move-result v4

    .line 616
    if-nez v4, :cond_18

    .line 618
    iget-object v7, v0, Lku1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 620
    invoke-static {v7, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->m(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_3

    .line 630
    const v0, 0x7f120819

    .line 633
    new-array v1, v3, [Ljava/lang/Object;

    .line 635
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 638
    goto/16 :goto_9

    .line 640
    :cond_3
    invoke-static {v7}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 643
    move-result-object v1

    .line 644
    new-instance v4, Ljava/util/ArrayList;

    .line 646
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 649
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 652
    move-result v6

    .line 653
    move v8, v3

    .line 654
    :cond_4
    :goto_2
    if-ge v8, v6, :cond_6

    .line 656
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    move-result-object v9

    .line 660
    add-int/lit8 v8, v8, 0x1

    .line 662
    check-cast v9, Ljava/lang/String;

    .line 664
    if-eqz v9, :cond_4

    .line 666
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 669
    move-result v10

    .line 670
    if-eqz v10, :cond_5

    .line 672
    goto :goto_2

    .line 673
    :cond_5
    invoke-virtual {v1, v9}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 676
    move-result-object v9

    .line 677
    if-eqz v9, :cond_4

    .line 679
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    goto :goto_2

    .line 683
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 686
    move-result v0

    .line 687
    const v1, 0x7f120763

    .line 690
    if-eqz v0, :cond_7

    .line 692
    new-array v0, v3, [Ljava/lang/Object;

    .line 694
    invoke-static {v1, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 697
    goto/16 :goto_9

    .line 699
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_8

    .line 705
    new-array v0, v3, [Ljava/lang/Object;

    .line 707
    invoke-static {v1, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 710
    goto/16 :goto_9

    .line 712
    :cond_8
    const/16 v0, 0x17

    .line 714
    new-array v0, v0, [B

    .line 716
    fill-array-data v0, :array_2

    .line 719
    new-array v1, v2, [B

    .line 721
    fill-array-data v1, :array_3

    .line 724
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v7, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u3(Ljava/lang/String;)Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_9

    .line 734
    goto/16 :goto_9

    .line 736
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    .line 738
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 741
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 744
    move-result v0

    .line 745
    move v1, v3

    .line 746
    :cond_a
    if-ge v1, v0, :cond_c

    .line 748
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    move-result-object v4

    .line 752
    add-int/lit8 v1, v1, 0x1

    .line 754
    check-cast v4, Lcx0;

    .line 756
    if-eqz v4, :cond_b

    .line 758
    iget-boolean v4, v4, Lcx0;->A:Z

    .line 760
    if-nez v4, :cond_a

    .line 762
    :cond_b
    move v0, v3

    .line 763
    goto :goto_3

    .line 764
    :cond_c
    move v0, v5

    .line 765
    :goto_3
    new-instance v13, Lqa;

    .line 767
    invoke-direct {v13, v7, v3}, Lqa;-><init>(Landroid/content/Context;I)V

    .line 770
    const/16 v1, 0x17

    .line 772
    new-array v1, v1, [B

    .line 774
    fill-array-data v1, :array_4

    .line 777
    new-array v4, v2, [B

    .line 779
    fill-array-data v4, :array_5

    .line 782
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 785
    move-result-object v1

    .line 786
    const/4 v4, 0x0

    .line 787
    invoke-virtual {v7, v1, v13, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t2(Ljava/lang/String;Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 790
    const v1, 0x7f0c004a

    .line 793
    invoke-virtual {v13, v1}, Lqa;->setContentView(I)V

    .line 796
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 799
    const v1, 0x7f0905c5

    .line 802
    invoke-virtual {v13, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Landroid/widget/TextView;

    .line 808
    const v6, 0x7f0900a4

    .line 811
    invoke-virtual {v13, v6}, Lqa;->findViewById(I)Landroid/view/View;

    .line 814
    move-result-object v6

    .line 815
    check-cast v6, Landroid/widget/TextView;

    .line 817
    const v8, 0x7f0900ac

    .line 820
    invoke-virtual {v13, v8}, Lqa;->findViewById(I)Landroid/view/View;

    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Landroid/widget/LinearLayout;

    .line 826
    const v9, 0x7f0900b9

    .line 829
    invoke-virtual {v13, v9}, Lqa;->findViewById(I)Landroid/view/View;

    .line 832
    move-result-object v9

    .line 833
    check-cast v9, Landroid/widget/LinearLayout;

    .line 835
    const v10, 0x7f0900d2

    .line 838
    invoke-virtual {v13, v10}, Lqa;->findViewById(I)Landroid/view/View;

    .line 841
    move-result-object v10

    .line 842
    const v12, 0x7f0902ce

    .line 845
    invoke-virtual {v13, v12}, Lqa;->findViewById(I)Landroid/view/View;

    .line 848
    move-result-object v18

    .line 849
    const v12, 0x7f090458

    .line 852
    invoke-virtual {v13, v12}, Lqa;->findViewById(I)Landroid/view/View;

    .line 855
    move-result-object v19

    .line 856
    const v12, 0x7f09031b

    .line 859
    invoke-virtual {v13, v12}, Lqa;->findViewById(I)Landroid/view/View;

    .line 862
    move-result-object v12

    .line 863
    check-cast v12, Landroid/widget/LinearLayout;

    .line 865
    const v14, 0x7f0900b7

    .line 868
    invoke-virtual {v13, v14}, Lqa;->findViewById(I)Landroid/view/View;

    .line 871
    move-result-object v14

    .line 872
    check-cast v14, Landroid/widget/LinearLayout;

    .line 874
    const v15, 0x7f09031c

    .line 877
    invoke-virtual {v13, v15}, Lqa;->findViewById(I)Landroid/view/View;

    .line 880
    move-result-object v15

    .line 881
    move-object/from16 v21, v15

    .line 883
    check-cast v21, Landroid/widget/LinearLayout;

    .line 885
    const v15, 0x7f0900b8

    .line 888
    invoke-virtual {v13, v15}, Lqa;->findViewById(I)Landroid/view/View;

    .line 891
    move-result-object v22

    .line 892
    const v15, 0x7f0902c7

    .line 895
    invoke-virtual {v13, v15}, Lqa;->findViewById(I)Landroid/view/View;

    .line 898
    move-result-object v15

    .line 899
    check-cast v15, Landroid/widget/ImageView;

    .line 901
    move/from16 p1, v3

    .line 903
    const v3, 0x7f090450

    .line 906
    invoke-virtual {v13, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Landroid/widget/ProgressBar;

    .line 912
    const v4, 0x7f0902ca

    .line 915
    invoke-virtual {v13, v4}, Lqa;->findViewById(I)Landroid/view/View;

    .line 918
    move-result-object v4

    .line 919
    check-cast v4, Landroid/widget/ImageView;

    .line 921
    const v2, 0x7f090453

    .line 924
    invoke-virtual {v13, v2}, Lqa;->findViewById(I)Landroid/view/View;

    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Landroid/widget/ProgressBar;

    .line 930
    const v5, 0x7f0902c9

    .line 933
    invoke-virtual {v13, v5}, Lqa;->findViewById(I)Landroid/view/View;

    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Landroid/widget/ImageView;

    .line 939
    move/from16 v20, v0

    .line 941
    const v0, 0x7f090452

    .line 944
    invoke-virtual {v13, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Landroid/widget/ProgressBar;

    .line 950
    move-object/from16 v27, v0

    .line 952
    const v0, 0x7f09063a

    .line 955
    invoke-virtual {v13, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 958
    move-result-object v0

    .line 959
    move-object/from16 v24, v0

    .line 961
    check-cast v24, Lcom/google/android/material/textfield/TextInputEditText;

    .line 963
    const v0, 0x7f090154

    .line 966
    invoke-virtual {v13, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 969
    move-result-object v0

    .line 970
    move-object/from16 v23, v0

    .line 972
    check-cast v23, Landroid/widget/CheckBox;

    .line 974
    const v0, 0x7f090155

    .line 977
    invoke-virtual {v13, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 980
    move-result-object v0

    .line 981
    move-object/from16 v25, v0

    .line 983
    check-cast v25, Landroid/widget/CheckBox;

    .line 985
    const v0, 0x7f090153

    .line 988
    invoke-virtual {v13, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Landroid/widget/CheckBox;

    .line 994
    move-object/from16 v26, v0

    .line 996
    const v0, 0x7f090151

    .line 999
    invoke-virtual {v13, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Landroid/widget/CheckBox;

    .line 1005
    move-object/from16 v28, v0

    .line 1007
    const v0, 0x7f09015b

    .line 1010
    invoke-virtual {v13, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Landroid/widget/CheckBox;

    .line 1016
    move-object/from16 v29, v0

    .line 1018
    const v0, 0x7f090601

    .line 1021
    invoke-virtual {v13, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Landroid/widget/TextView;

    .line 1027
    move-object/from16 v30, v2

    .line 1029
    const v2, 0x7f090337

    .line 1032
    invoke-virtual {v13, v2}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1038
    move-object/from16 v31, v3

    .line 1040
    const v3, 0x7f0902e2

    .line 1043
    invoke-virtual {v13, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Landroid/widget/ImageView;

    .line 1049
    move-object/from16 v32, v4

    .line 1051
    const v4, 0x7f0902df

    .line 1054
    invoke-virtual {v13, v4}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1057
    move-result-object v4

    .line 1058
    check-cast v4, Landroid/widget/ImageView;

    .line 1060
    move-object/from16 v33, v5

    .line 1062
    const v5, 0x7f0902e6

    .line 1065
    invoke-virtual {v13, v5}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1068
    move-result-object v5

    .line 1069
    check-cast v5, Landroid/widget/ImageView;

    .line 1071
    if-eqz v1, :cond_e

    .line 1073
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1076
    move-result v34

    .line 1077
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    move-result-object v34

    .line 1081
    move-object/from16 v35, v8

    .line 1083
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1086
    move-result v8

    .line 1087
    move-object/from16 v36, v9

    .line 1089
    const v9, 0x7f1206a6

    .line 1092
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1095
    move-result-object v9

    .line 1096
    move-object/from16 v37, v9

    .line 1098
    const v9, 0x7f120176

    .line 1101
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1104
    move-result-object v9

    .line 1105
    move-object/from16 v38, v9

    .line 1107
    const/4 v9, 0x1

    .line 1108
    if-ne v8, v9, :cond_d

    .line 1110
    goto :goto_4

    .line 1111
    :cond_d
    move-object/from16 v37, v38

    .line 1113
    :goto_4
    const/4 v8, 0x2

    .line 1114
    new-array v8, v8, [Ljava/lang/Object;

    .line 1116
    aput-object v34, v8, p1

    .line 1118
    aput-object v37, v8, v9

    .line 1120
    const v9, 0x7f120761

    .line 1123
    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1126
    move-result-object v8

    .line 1127
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    goto :goto_5

    .line 1131
    :cond_e
    move-object/from16 v35, v8

    .line 1133
    move-object/from16 v36, v9

    .line 1135
    :goto_5
    if-eqz v20, :cond_f

    .line 1137
    move/from16 v1, p1

    .line 1139
    goto :goto_6

    .line 1140
    :cond_f
    const/16 v1, 0x8

    .line 1142
    :goto_6
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    if-eqz v2, :cond_11

    .line 1147
    if-eqz v20, :cond_10

    .line 1149
    move/from16 v1, p1

    .line 1151
    goto :goto_7

    .line 1152
    :cond_10
    const/16 v1, 0x8

    .line 1154
    :goto_7
    invoke-static {v2, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 1157
    :cond_11
    if-eqz v0, :cond_12

    .line 1159
    const/16 v1, 0x8

    .line 1161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    const/4 v1, 0x0

    .line 1165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    :cond_12
    const v0, 0x7f090336

    .line 1171
    invoke-virtual {v13, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1174
    move-result-object v0

    .line 1175
    if-eqz v0, :cond_14

    .line 1177
    if-eqz v20, :cond_13

    .line 1179
    const/16 v2, 0x8

    .line 1181
    goto :goto_8

    .line 1182
    :cond_13
    move/from16 v2, p1

    .line 1184
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    :cond_14
    if-eqz v3, :cond_15

    .line 1189
    new-instance v0, Lvp1;

    .line 1191
    const/16 v1, 0x1b

    .line 1193
    invoke-direct {v0, v7, v1}, Lvp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 1196
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1199
    :cond_15
    if-eqz v4, :cond_16

    .line 1201
    new-instance v0, Lvp1;

    .line 1203
    const/16 v1, 0x1c

    .line 1205
    invoke-direct {v0, v7, v1}, Lvp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 1208
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1211
    :cond_16
    if-eqz v5, :cond_17

    .line 1213
    new-instance v0, Lvp1;

    .line 1215
    const/16 v1, 0x1d

    .line 1217
    invoke-direct {v0, v7, v1}, Lvp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 1220
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1223
    :cond_17
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1225
    move/from16 v0, p1

    .line 1227
    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1230
    const/4 v1, 0x6

    .line 1231
    new-array v1, v1, [Landroid/view/View;

    .line 1233
    aput-object v6, v1, v0

    .line 1235
    const/16 v17, 0x1

    .line 1237
    aput-object v35, v1, v17

    .line 1239
    const/4 v0, 0x2

    .line 1240
    aput-object v36, v1, v0

    .line 1242
    const/4 v0, 0x3

    .line 1243
    aput-object v10, v1, v0

    .line 1245
    const/4 v0, 0x4

    .line 1246
    aput-object v14, v1, v0

    .line 1248
    const/4 v0, 0x5

    .line 1249
    aput-object v22, v1, v0

    .line 1251
    new-instance v0, Lvq1;

    .line 1253
    const/4 v2, 0x4

    .line 1254
    invoke-direct {v0, v13, v2}, Lvq1;-><init>(Lqa;I)V

    .line 1257
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1260
    new-instance v6, Lis1;

    .line 1262
    const/16 v17, 0x0

    .line 1264
    move-object v2, v10

    .line 1265
    move-object/from16 v16, v13

    .line 1267
    move-object v3, v14

    .line 1268
    move-object v13, v15

    .line 1269
    move-object/from16 v10, v26

    .line 1271
    move-object/from16 v8, v28

    .line 1273
    move-object/from16 v9, v29

    .line 1275
    move-object/from16 v14, v31

    .line 1277
    move-object/from16 v0, v35

    .line 1279
    move-object v15, v1

    .line 1280
    move-object/from16 v1, v36

    .line 1282
    invoke-direct/range {v6 .. v17}, Lis1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ImageView;Landroid/widget/ProgressBar;[Landroid/view/View;Lqa;I)V

    .line 1285
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1288
    new-instance v6, Lis1;

    .line 1290
    const/16 v17, 0x1

    .line 1292
    move-object/from16 v14, v30

    .line 1294
    move-object/from16 v13, v32

    .line 1296
    invoke-direct/range {v6 .. v17}, Lis1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ImageView;Landroid/widget/ProgressBar;[Landroid/view/View;Lqa;I)V

    .line 1299
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1302
    new-instance v6, Leq1;

    .line 1304
    const/16 v17, 0x3

    .line 1306
    move-object/from16 v13, v18

    .line 1308
    move-object/from16 v14, v19

    .line 1310
    invoke-direct/range {v6 .. v17}, Leq1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Object;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Landroid/view/View;[Landroid/view/View;Lqa;I)V

    .line 1313
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1316
    new-instance v20, Lpr1;

    .line 1318
    const/16 v26, 0x1

    .line 1320
    invoke-direct/range {v20 .. v26}, Lpr1;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;I)V

    .line 1323
    move-object/from16 v1, v20

    .line 1325
    move-object/from16 v0, v22

    .line 1327
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1330
    new-instance v6, Lqr1;

    .line 1332
    move-object v14, v12

    .line 1333
    move-object/from16 v17, v15

    .line 1335
    move-object/from16 v13, v16

    .line 1337
    move-object/from16 v16, v27

    .line 1339
    move-object/from16 v15, v33

    .line 1341
    move-object v12, v11

    .line 1342
    move-object/from16 v11, v25

    .line 1344
    invoke-direct/range {v6 .. v17}, Lqr1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/ArrayList;Lqa;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ImageView;Landroid/widget/ProgressBar;[Landroid/view/View;)V

    .line 1347
    move-object/from16 v16, v13

    .line 1349
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1352
    invoke-virtual/range {v16 .. v16}, Landroid/app/Dialog;->show()V

    .line 1355
    :cond_18
    :goto_9
    return-void

    .line 1356
    :pswitch_e
    iget-object v0, v4, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L0:Lku1;

    .line 1358
    iget-object v1, v0, Lku1;->h:Ljava/util/ArrayList;

    .line 1360
    iget-boolean v2, v0, Lku1;->I:Z

    .line 1362
    if-eqz v2, :cond_1e

    .line 1364
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1367
    move-result v2

    .line 1368
    if-eqz v2, :cond_19

    .line 1370
    goto :goto_b

    .line 1371
    :cond_19
    invoke-virtual {v0}, Lku1;->p()Z

    .line 1374
    move-result v2

    .line 1375
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1378
    move-result v3

    .line 1379
    const/4 v4, 0x0

    .line 1380
    :cond_1a
    :goto_a
    if-ge v4, v3, :cond_1d

    .line 1382
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1385
    move-result-object v5

    .line 1386
    add-int/lit8 v4, v4, 0x1

    .line 1388
    check-cast v5, Lvw0;

    .line 1390
    if-eqz v5, :cond_1a

    .line 1392
    iget-object v5, v5, Lvw0;->a:Ljava/lang/String;

    .line 1394
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1397
    move-result v6

    .line 1398
    if-eqz v6, :cond_1b

    .line 1400
    goto :goto_a

    .line 1401
    :cond_1b
    iget-object v6, v0, Lku1;->i:Ljava/util/HashSet;

    .line 1403
    if-eqz v2, :cond_1c

    .line 1405
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1408
    goto :goto_a

    .line 1409
    :cond_1c
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1412
    goto :goto_a

    .line 1413
    :cond_1d
    invoke-virtual {v0}, Lku1;->x()V

    .line 1416
    invoke-virtual {v0}, Ls52;->e()V

    .line 1419
    :cond_1e
    :goto_b
    return-void

    .line 1420
    :pswitch_f
    iget-object v0, v4, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L0:Lku1;

    .line 1422
    invoke-virtual {v0}, Lku1;->r()V

    .line 1425
    return-void

    .line 1426
    :pswitch_10
    move v9, v5

    .line 1427
    iput-boolean v9, v4, Lcom/wyrhub/vpn/activities/OpenVPNClient;->R1:Z

    .line 1429
    invoke-virtual {v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->v1()V

    .line 1432
    return-void

    .line 1433
    :pswitch_11
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1435
    invoke-virtual {v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->b2()V

    .line 1438
    return-void

    .line 1439
    :pswitch_12
    move v9, v5

    .line 1440
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1442
    invoke-virtual {v4, v9, v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->e3(ZZ)V

    .line 1445
    return-void

    .line 1446
    :pswitch_13
    move v9, v5

    .line 1447
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1449
    const/4 v0, 0x0

    .line 1450
    invoke-virtual {v4, v0, v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->e3(ZZ)V

    .line 1453
    return-void

    .line 1454
    :pswitch_14
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1456
    invoke-static {}, Lmy2;->x()Z

    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_1f

    .line 1462
    const/4 v0, 0x0

    .line 1463
    invoke-virtual {v4, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->g3(Lv96;)V

    .line 1466
    goto :goto_d

    .line 1467
    :cond_1f
    invoke-static {v4}, Lub;->v(Landroid/content/Context;)Lub;

    .line 1470
    move-result-object v0

    .line 1471
    invoke-static {}, Lmy2;->f()I

    .line 1474
    move-result v1

    .line 1475
    invoke-virtual {v0, v4, v1}, Lub;->g(Landroid/content/Context;I)Lv96;

    .line 1478
    move-result-object v0

    .line 1479
    if-nez v0, :cond_20

    .line 1481
    iget-object v0, v4, Lcom/wyrhub/vpn/activities/OpenVPNClient;->b2:Lv96;

    .line 1483
    :cond_20
    if-eqz v0, :cond_22

    .line 1485
    iget-object v0, v0, Lv96;->b:Ljava/lang/String;

    .line 1487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_21

    .line 1493
    goto :goto_c

    .line 1494
    :cond_21
    invoke-virtual {v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->c0()V

    .line 1497
    invoke-static {v4, v0}, Lmy2;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 1500
    goto :goto_d

    .line 1501
    :cond_22
    :goto_c
    const v0, 0x7f120999

    .line 1504
    const/4 v1, 0x0

    .line 1505
    new-array v1, v1, [Ljava/lang/Object;

    .line 1507
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 1510
    invoke-virtual {v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->W()V

    .line 1513
    :goto_d
    return-void

    .line 1514
    :pswitch_15
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1516
    const/4 v9, 0x1

    .line 1517
    invoke-virtual {v4, v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->z3(Z)V

    .line 1520
    return-void

    .line 1521
    :pswitch_16
    move v1, v3

    .line 1522
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1524
    invoke-virtual {v4, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->z3(Z)V

    .line 1527
    return-void

    .line 1528
    :pswitch_17
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1530
    invoke-virtual {v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->c0()V

    .line 1533
    new-instance v0, Landroid/content/Intent;

    .line 1535
    const-class v1, Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 1537
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1540
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1543
    return-void

    .line 1544
    :pswitch_18
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1546
    const v1, 0x7f120704

    .line 1549
    iget-object v7, v0, Lvp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 1551
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1554
    move-result-object v8

    .line 1555
    const v0, 0x7f12073c

    .line 1558
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1561
    move-result-object v9

    .line 1562
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1565
    move-result-object v10

    .line 1566
    const/4 v13, 0x0

    .line 1567
    const/4 v14, 0x0

    .line 1568
    const/4 v11, 0x0

    .line 1569
    const/4 v12, 0x1

    .line 1570
    invoke-static/range {v7 .. v14}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1573
    return-void

    .line 1574
    :pswitch_19
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1576
    const v1, 0x7f12091e

    .line 1579
    iget-object v7, v0, Lvp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 1581
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1584
    move-result-object v8

    .line 1585
    const v0, 0x7f12073b

    .line 1588
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1591
    move-result-object v9

    .line 1592
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1595
    move-result-object v10

    .line 1596
    const/4 v13, 0x0

    .line 1597
    const/4 v14, 0x0

    .line 1598
    const/4 v11, 0x0

    .line 1599
    const/4 v12, 0x1

    .line 1600
    invoke-static/range {v7 .. v14}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1603
    return-void

    .line 1604
    :pswitch_1a
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1606
    const v1, 0x7f120916

    .line 1609
    iget-object v7, v0, Lvp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 1611
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1614
    move-result-object v8

    .line 1615
    const v0, 0x7f1207a3

    .line 1618
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1621
    move-result-object v9

    .line 1622
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1625
    move-result-object v10

    .line 1626
    const/4 v13, 0x0

    .line 1627
    const/4 v14, 0x0

    .line 1628
    const/4 v11, 0x0

    .line 1629
    const/4 v12, 0x1

    .line 1630
    invoke-static/range {v7 .. v14}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1633
    return-void

    .line 1634
    :pswitch_1b
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1636
    new-instance v0, Landroid/content/Intent;

    .line 1638
    const/16 v1, 0x25

    .line 1640
    new-array v1, v1, [B

    .line 1642
    fill-array-data v1, :array_6

    .line 1645
    const/16 v2, 0x8

    .line 1647
    new-array v3, v2, [B

    .line 1649
    fill-array-data v3, :array_7

    .line 1652
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1655
    move-result-object v1

    .line 1656
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1659
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1662
    move-result-object v1

    .line 1663
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1666
    move-result-object v1

    .line 1667
    if-nez v1, :cond_23

    .line 1669
    new-instance v0, Landroid/content/Intent;

    .line 1671
    const/16 v1, 0x19

    .line 1673
    new-array v1, v1, [B

    .line 1675
    fill-array-data v1, :array_8

    .line 1678
    new-array v2, v2, [B

    .line 1680
    fill-array-data v2, :array_9

    .line 1683
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1686
    move-result-object v1

    .line 1687
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1690
    :cond_23
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1693
    return-void

    .line 1694
    :pswitch_1c
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 1696
    const v1, 0x7f120095

    .line 1699
    iget-object v7, v0, Lvp1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 1701
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1704
    move-result-object v8

    .line 1705
    const v0, 0x7f120442

    .line 1708
    invoke-virtual {v7, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->resString(I)Ljava/lang/String;

    .line 1711
    move-result-object v9

    .line 1712
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1715
    move-result-object v10

    .line 1716
    const/4 v13, 0x0

    .line 1717
    const/4 v14, 0x0

    .line 1718
    const/4 v11, 0x0

    .line 1719
    const/4 v12, 0x1

    .line 1720
    invoke-static/range {v7 .. v14}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1723
    return-void

    .line 1724
    nop

    .line 1725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1787
    :array_0
    .array-data 1
        -0x74t
        0x27t
        0x62t
        0x63t
        0x77t
        0xft
        -0x2ct
        -0x2t
        -0x60t
        0x25t
        0x6et
        0x26t
        0x60t
        0x1t
        -0x3dt
        -0x4et
        -0x5at
        0x20t
        0x2ct
        0x26t
        0x6ct
        0x1et
        -0x26t
        -0x3t
        -0x5ct
        0x25t
        0x62t
        0x72t
        0x71t
        0x7t
        -0x3bt
        -0x4et
        -0x5at
        0x2et
        0x2ct
        0x60t
        0x70t
        0x9t
        -0x3dt
        -0x20t
        -0x5ct
        0x35t
        0x2bt
        0x69t
        0x77t
        0x4et
        -0x3et
        -0x3t
        -0x1bt
        0x35t
        0x2at
        0x63t
        0x39t
        0x39t
        -0x2dt
        -0x10t
        -0x1bt
        0x11t
        0x23t
        0x68t
        0x7ct
        0x2t
        -0x68t
        -0x4et
        -0x6ft
        0x29t
        0x2bt
        0x75t
        0x39t
        0xft
        -0x26t
        -0x2t
        -0x56t
        0x36t
        0x31t
        0x26t
        0x6ct
        0x1dt
        -0x2dt
        -0x20t
        -0x4at
        0x61t
        0x36t
        0x69t
        0x39t
        0x1ct
        -0x2dt
        -0xft
        -0x60t
        0x28t
        0x34t
        0x63t
        0x39t
        0xft
        -0x3dt
        -0x1at
        -0x56t
        0x2ct
        0x23t
        0x72t
        0x70t
        0xdt
        -0x6at
        -0x19t
        -0x4bt
        0x25t
        0x23t
        0x72t
        0x7ct
        0x1dt
        -0x6at
        -0x1bt
        -0x53t
        0x24t
        0x2ct
        0x63t
        0x6ft
        0xbt
        -0x3ct
        -0x4et
        -0x44t
        0x2et
        0x37t
        0x26t
        0x74t
        0xft
        -0x23t
        -0x9t
        -0x1bt
        0x22t
        0x2at
        0x67t
        0x77t
        0x9t
        -0x2dt
        -0x1ft
        -0x1bt
        0x35t
        0x2dt
        0x26t
        0x6dt
        0x6t
        -0x2dt
        -0x4et
        -0x5at
        0x2et
        0x2ct
        0x60t
        0x70t
        0x9t
        -0x3dt
        -0x20t
        -0x5ct
        0x35t
        0x2bt
        0x69t
        0x77t
        0x4et
        -0x27t
        -0x4t
        -0x57t
        0x28t
        0x2ct
        0x63t
        0x37t
        0x52t
        -0x2ct
        -0x20t
        -0x5t
        0x7dt
        0x20t
        0x74t
        0x27t
        0x52t
        -0x2ct
        -0x54t
        -0x6et
        0x24t
        0x20t
        0x26t
        0x49t
        0xft
        -0x28t
        -0x9t
        -0x57t
        0x7bt
        0x7et
        0x29t
        0x7bt
        0x50t
        -0x6at
    .end array-data

    .line 1887
    :array_1
    .array-data 1
        -0x3bt
        0x41t
        0x42t
        0x6t
        0x19t
        0x6et
        -0x4at
        -0x6et
    .end array-data

    .line 1895
    :array_2
    .array-data 1
        0x56t
        0x18t
        0x24t
        0x41t
        -0x2et
        0x2dt
        0x6t
        -0x2et
        0x4et
        0x2ft
        0x2et
        0x4et
        -0x3t
        0x20t
        0x1t
        -0x36t
        0x7at
        0x14t
        0x22t
        0x57t
        -0x1ft
        0x20t
        0x14t
    .end array-data

    .line 1911
    :array_3
    .array-data 1
        0x25t
        0x70t
        0x4bt
        0x36t
        -0x73t
        0x4ft
        0x73t
        -0x42t
    .end array-data

    .line 1919
    :array_4
    .array-data 1
        -0x65t
        0x45t
        -0x5t
        -0x9t
        0x6dt
        0x3bt
        0x62t
        -0x13t
        -0x7dt
        0x72t
        -0xft
        -0x8t
        0x42t
        0x36t
        0x65t
        -0xbt
        -0x49t
        0x49t
        -0x3t
        -0x1ft
        0x5et
        0x36t
        0x70t
    .end array-data

    .line 1935
    :array_5
    .array-data 1
        -0x18t
        0x2dt
        -0x6ct
        -0x80t
        0x32t
        0x59t
        0x17t
        -0x7ft
    .end array-data

    .line 1943
    :array_6
    .array-data 1
        -0xbt
        -0x9t
        0x53t
        0x1et
        -0x4et
        0x79t
        0x5ct
        0xat
        -0x19t
        -0x4t
        0x43t
        0x18t
        -0x4ct
        0x7et
        0x5ft
        0x57t
        -0x46t
        -0x31t
        0x78t
        0x25t
        -0x62t
        0x55t
        0x67t
        0x6dt
        -0x26t
        -0x37t
        0x62t
        0x38t
        -0x7et
        0x43t
        0x7dt
        0x70t
        -0x40t
        -0x30t
        0x79t
        0x2bt
        -0x72t
    .end array-data

    .line 1966
    nop

    .line 1967
    :array_7
    .array-data 1
        -0x6ct
        -0x67t
        0x37t
        0x6ct
        -0x23t
        0x10t
        0x38t
        0x24t
    .end array-data

    .line 1975
    :array_8
    .array-data 1
        0x23t
        -0x7at
        -0x52t
        -0x2bt
        -0x64t
        -0x60t
        -0x77t
        -0x48t
        0x31t
        -0x73t
        -0x42t
        -0x2dt
        -0x66t
        -0x59t
        -0x76t
        -0x1bt
        0x6ct
        -0x45t
        -0x71t
        -0xdt
        -0x59t
        -0x80t
        -0x5dt
        -0x2ft
        0x11t
    .end array-data

    .line 1992
    nop

    .line 1993
    :array_9
    .array-data 1
        0x42t
        -0x18t
        -0x36t
        -0x59t
        -0xdt
        -0x37t
        -0x13t
        -0x6at
    .end array-data
.end method
