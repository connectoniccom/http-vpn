.class public final synthetic Llc;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbf0;Llf0;Lll;)V
    .registers 5

    .line 18
    const/4 v0, 0x5

    iput v0, p0, Llc;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc;->b:Ljava/lang/Object;

    iput-object p2, p0, Llc;->d:Ljava/lang/Object;

    iput-object v0, p0, Llc;->f:Ljava/lang/Object;

    iput-object p3, p0, Llc;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/BaseActivity;Lqa;Landroid/widget/LinearLayout;Ljava/lang/String;I)V
    .registers 6

    .line 19
    iput p5, p0, Llc;->a:I

    iput-object p1, p0, Llc;->b:Ljava/lang/Object;

    iput-object p2, p0, Llc;->f:Ljava/lang/Object;

    iput-object p3, p0, Llc;->h:Ljava/lang/Object;

    iput-object p4, p0, Llc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 6

    .line 20
    iput p5, p0, Llc;->a:I

    iput-object p1, p0, Llc;->b:Ljava/lang/Object;

    iput-object p2, p0, Llc;->f:Ljava/lang/Object;

    iput-object p3, p0, Llc;->d:Ljava/lang/Object;

    iput-object p4, p0, Llc;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 21
    iput p5, p0, Llc;->a:I

    iput-object p1, p0, Llc;->b:Ljava/lang/Object;

    iput-object p2, p0, Llc;->d:Ljava/lang/Object;

    iput-object p3, p0, Llc;->f:Ljava/lang/Object;

    iput-object p4, p0, Llc;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lka0;Llf0;Lll;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Llc;->a:I

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llc;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Llc;->d:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Llc;->f:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Llc;->h:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lou5;Ljava/lang/String;Lsu5;Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    .line 22
    const/16 p1, 0x12

    iput p1, p0, Llc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llc;->d:Ljava/lang/Object;

    iput-object p3, p0, Llc;->b:Ljava/lang/Object;

    iput-object p4, p0, Llc;->f:Ljava/lang/Object;

    iput-object p5, p0, Llc;->h:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Llc;->b:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 8
    iget-object v1, v0, Llc;->f:Ljava/lang/Object;

    .line 10
    check-cast v1, Lxb;

    .line 12
    iget-object v3, v0, Llc;->d:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 16
    iget-object v0, v0, Llc;->h:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 20
    sget-object v4, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F1()Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v1

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v7, 0x4

    .line 36
    const/16 v8, 0x8

    .line 38
    const-class v9, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 40
    const-string v10, ""

    .line 42
    const v11, 0x7f1207bb

    .line 45
    const/4 v12, 0x0

    .line 46
    const v13, 0x7f0900cb

    .line 49
    const v14, 0x7f0900ce

    .line 52
    const v15, 0x7f0905c5

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    packed-switch v1, :pswitch_data_0

    .line 60
    :pswitch_0
    goto/16 :goto_1

    .line 62
    :pswitch_1
    invoke-static {v3}, Lzb;->b(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    new-array v0, v4, [Ljava/lang/Object;

    .line 70
    invoke-static {v11, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {v2}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 84
    const v0, 0x7f1206d5

    .line 87
    new-array v1, v4, [Ljava/lang/Object;

    .line 89
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v1, v0, Lcx0;->b:Ljava/lang/String;

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    const/16 v1, 0xc

    .line 107
    if-gt v0, v1, :cond_3

    .line 109
    move-object v0, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const/4 v1, 0x6

    .line 117
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    new-array v1, v5, [B

    .line 126
    fill-array-data v1, :array_0

    .line 129
    new-array v5, v8, [B

    .line 131
    fill-array-data v5, :array_1

    .line 134
    invoke-static {v1, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    move-result v1

    .line 145
    sub-int/2addr v1, v7

    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, v0, Lcx0;->b:Ljava/lang/String;

    .line 160
    :goto_0
    const v1, 0x7f1208f1

    .line 163
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    new-array v5, v6, [Ljava/lang/Object;

    .line 169
    aput-object v0, v5, v4

    .line 171
    const v0, 0x7f1208f0

    .line 174
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    const v5, 0x7f12015a

    .line 181
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    const v6, 0x7f1200dd

    .line 188
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    new-instance v8, Lsp1;

    .line 194
    invoke-direct {v8, v2, v3, v4}, Lsp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/String;I)V

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v7, 0x1

    .line 199
    move-object v4, v0

    .line 200
    move-object v3, v1

    .line 201
    invoke-static/range {v2 .. v9}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 204
    return-void

    .line 205
    :pswitch_2
    invoke-static {v3}, Lzb;->b(Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 211
    new-array v0, v4, [Ljava/lang/Object;

    .line 213
    invoke-static {v11, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 216
    return-void

    .line 217
    :cond_5
    invoke-virtual {v2, v3, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->x1(Ljava/lang/String;Z)V

    .line 220
    return-void

    .line 221
    :pswitch_3
    iget-object v0, v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;->p2:Lf22;

    .line 223
    if-nez v0, :cond_6

    .line 225
    const v0, 0x7f12031e

    .line 228
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 235
    return-void

    .line 236
    :cond_6
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 239
    move-result-wide v0

    .line 240
    iget-object v3, v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;->p2:Lf22;

    .line 242
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T0()Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v3, v0, v1, v4}, Lf22;->e(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    return-void

    .line 250
    :catch_0
    const v0, 0x7f12031c

    .line 253
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 260
    return-void

    .line 261
    :pswitch_4
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->b2()V

    .line 264
    return-void

    .line 265
    :pswitch_5
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->G3()V

    .line 268
    return-void

    .line 269
    :pswitch_6
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M3()V

    .line 272
    return-void

    .line 273
    :pswitch_7
    const/16 v1, 0x1c

    .line 275
    new-array v1, v1, [B

    .line 277
    fill-array-data v1, :array_2

    .line 280
    new-array v3, v8, [B

    .line 282
    fill-array-data v3, :array_3

    .line 285
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v2, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u3(Ljava/lang/String;)Z

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_7

    .line 295
    goto/16 :goto_1

    .line 297
    :cond_7
    new-instance v1, Lqa;

    .line 299
    invoke-direct {v1, v2, v4}, Lqa;-><init>(Landroid/content/Context;I)V

    .line 302
    const/16 v3, 0x1c

    .line 304
    new-array v3, v3, [B

    .line 306
    fill-array-data v3, :array_4

    .line 309
    new-array v4, v8, [B

    .line 311
    fill-array-data v4, :array_5

    .line 314
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v2, v3, v1, v12}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t2(Ljava/lang/String;Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 321
    const v3, 0x7f0c0048

    .line 324
    invoke-virtual {v1, v3}, Lqa;->setContentView(I)V

    .line 327
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 330
    invoke-virtual {v1, v15}, Lqa;->findViewById(I)Landroid/view/View;

    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 336
    const v4, 0x7f120127

    .line 339
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    const v3, 0x7f090244

    .line 349
    invoke-virtual {v1, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 355
    new-array v4, v7, [B

    .line 357
    fill-array-data v4, :array_6

    .line 360
    new-array v6, v8, [B

    .line 362
    fill-array-data v6, :array_7

    .line 365
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Lr10;->s()Ljava/lang/String;

    .line 376
    move-result-object v6

    .line 377
    invoke-static {v4, v0, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    invoke-virtual {v1, v14}, Lqa;->findViewById(I)Landroid/view/View;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/widget/TextView;

    .line 390
    invoke-virtual {v1, v13}, Lqa;->findViewById(I)Landroid/view/View;

    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Landroid/widget/TextView;

    .line 396
    new-instance v6, Ltp1;

    .line 398
    invoke-direct {v6, v3, v5}, Ltp1;-><init>(Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 401
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    new-instance v4, Lup1;

    .line 406
    invoke-direct {v4, v2, v3, v1, v5}, Lup1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcom/google/android/material/textfield/TextInputEditText;Lqa;I)V

    .line 409
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 415
    return-void

    .line 416
    :pswitch_8
    const/16 v1, 0x16

    .line 418
    new-array v1, v1, [B

    .line 420
    fill-array-data v1, :array_8

    .line 423
    new-array v3, v8, [B

    .line 425
    fill-array-data v3, :array_9

    .line 428
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v2, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u3(Ljava/lang/String;)Z

    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_8

    .line 438
    goto/16 :goto_1

    .line 440
    :cond_8
    new-instance v1, Lqa;

    .line 442
    invoke-direct {v1, v2, v4}, Lqa;-><init>(Landroid/content/Context;I)V

    .line 445
    const/16 v3, 0x16

    .line 447
    new-array v3, v3, [B

    .line 449
    fill-array-data v3, :array_a

    .line 452
    new-array v4, v8, [B

    .line 454
    fill-array-data v4, :array_b

    .line 457
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v3, v1, v12}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t2(Ljava/lang/String;Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 464
    const v3, 0x7f0c0054

    .line 467
    invoke-virtual {v1, v3}, Lqa;->setContentView(I)V

    .line 470
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 473
    invoke-virtual {v1, v15}, Lqa;->findViewById(I)Landroid/view/View;

    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 479
    const v4, 0x7f1204a5

    .line 482
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 485
    const v3, 0x7f09024b

    .line 488
    invoke-virtual {v1, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 494
    new-array v4, v7, [B

    .line 496
    fill-array-data v4, :array_c

    .line 499
    new-array v5, v8, [B

    .line 501
    fill-array-data v5, :array_d

    .line 504
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5}, Lr10;->I()Ljava/lang/String;

    .line 515
    move-result-object v5

    .line 516
    invoke-static {v4, v0, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    invoke-virtual {v1, v14}, Lqa;->findViewById(I)Landroid/view/View;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Landroid/widget/TextView;

    .line 529
    invoke-virtual {v1, v13}, Lqa;->findViewById(I)Landroid/view/View;

    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Landroid/widget/TextView;

    .line 535
    new-instance v5, Ltp1;

    .line 537
    invoke-direct {v5, v3, v7}, Ltp1;-><init>(Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 540
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    new-instance v4, Lup1;

    .line 545
    invoke-direct {v4, v2, v3, v1, v7}, Lup1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcom/google/android/material/textfield/TextInputEditText;Lqa;I)V

    .line 548
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 554
    return-void

    .line 555
    :pswitch_9
    const/16 v1, 0x15

    .line 557
    new-array v3, v1, [B

    .line 559
    fill-array-data v3, :array_e

    .line 562
    new-array v5, v8, [B

    .line 564
    fill-array-data v5, :array_f

    .line 567
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v2, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u3(Ljava/lang/String;)Z

    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_9

    .line 577
    goto/16 :goto_1

    .line 579
    :cond_9
    new-instance v3, Lqa;

    .line 581
    invoke-direct {v3, v2, v4}, Lqa;-><init>(Landroid/content/Context;I)V

    .line 584
    new-array v1, v1, [B

    .line 586
    fill-array-data v1, :array_10

    .line 589
    new-array v4, v8, [B

    .line 591
    fill-array-data v4, :array_11

    .line 594
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v2, v1, v3, v12}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t2(Ljava/lang/String;Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 601
    const v1, 0x7f0c004e

    .line 604
    invoke-virtual {v3, v1}, Lqa;->setContentView(I)V

    .line 607
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 610
    invoke-virtual {v3, v15}, Lqa;->findViewById(I)Landroid/view/View;

    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 616
    const v4, 0x7f120491

    .line 619
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 622
    const v1, 0x7f090246

    .line 625
    invoke-virtual {v3, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 631
    new-array v4, v7, [B

    .line 633
    fill-array-data v4, :array_12

    .line 636
    new-array v5, v8, [B

    .line 638
    fill-array-data v5, :array_13

    .line 641
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v5}, Lr10;->C()Ljava/lang/String;

    .line 652
    move-result-object v5

    .line 653
    invoke-static {v4, v0, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    invoke-virtual {v3, v14}, Lqa;->findViewById(I)Landroid/view/View;

    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Landroid/widget/TextView;

    .line 666
    invoke-virtual {v3, v13}, Lqa;->findViewById(I)Landroid/view/View;

    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Landroid/widget/TextView;

    .line 672
    new-instance v5, Ltp1;

    .line 674
    const/4 v6, 0x5

    .line 675
    invoke-direct {v5, v1, v6}, Ltp1;-><init>(Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 678
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    new-instance v4, Lup1;

    .line 683
    invoke-direct {v4, v2, v1, v3, v6}, Lup1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcom/google/android/material/textfield/TextInputEditText;Lqa;I)V

    .line 686
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 692
    return-void

    .line 693
    :pswitch_a
    const/16 v1, 0x11

    .line 695
    new-array v1, v1, [B

    .line 697
    fill-array-data v1, :array_14

    .line 700
    new-array v3, v8, [B

    .line 702
    fill-array-data v3, :array_15

    .line 705
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v2, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u3(Ljava/lang/String;)Z

    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_a

    .line 715
    goto/16 :goto_1

    .line 717
    :cond_a
    new-instance v1, Lqa;

    .line 719
    invoke-direct {v1, v2, v4}, Lqa;-><init>(Landroid/content/Context;I)V

    .line 722
    const/16 v3, 0x11

    .line 724
    new-array v3, v3, [B

    .line 726
    fill-array-data v3, :array_16

    .line 729
    new-array v4, v8, [B

    .line 731
    fill-array-data v4, :array_17

    .line 734
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v2, v3, v1, v12}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t2(Ljava/lang/String;Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 741
    const v3, 0x7f0c005c

    .line 744
    invoke-virtual {v1, v3}, Lqa;->setContentView(I)V

    .line 747
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 750
    invoke-virtual {v1, v15}, Lqa;->findViewById(I)Landroid/view/View;

    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 756
    const v4, 0x7f120640

    .line 759
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    const v3, 0x7f09025b

    .line 769
    invoke-virtual {v1, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 775
    new-array v4, v7, [B

    .line 777
    fill-array-data v4, :array_18

    .line 780
    new-array v5, v8, [B

    .line 782
    fill-array-data v5, :array_19

    .line 785
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 792
    move-result-object v5

    .line 793
    invoke-virtual {v5}, Lr10;->h0()Ljava/lang/String;

    .line 796
    move-result-object v5

    .line 797
    invoke-static {v4, v0, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    invoke-virtual {v1, v14}, Lqa;->findViewById(I)Landroid/view/View;

    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Landroid/widget/TextView;

    .line 810
    invoke-virtual {v1, v13}, Lqa;->findViewById(I)Landroid/view/View;

    .line 813
    move-result-object v4

    .line 814
    check-cast v4, Landroid/widget/TextView;

    .line 816
    new-instance v5, Ltp1;

    .line 818
    invoke-direct {v5, v3, v6}, Ltp1;-><init>(Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 821
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    new-instance v4, Lup1;

    .line 826
    invoke-direct {v4, v2, v3, v1, v6}, Lup1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcom/google/android/material/textfield/TextInputEditText;Lqa;I)V

    .line 829
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 835
    return-void

    .line 836
    :pswitch_b
    const/16 v1, 0x1a

    .line 838
    new-array v1, v1, [B

    .line 840
    fill-array-data v1, :array_1a

    .line 843
    new-array v3, v8, [B

    .line 845
    fill-array-data v3, :array_1b

    .line 848
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v2, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u3(Ljava/lang/String;)Z

    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_b

    .line 858
    goto/16 :goto_1

    .line 860
    :cond_b
    new-instance v1, Lqa;

    .line 862
    invoke-direct {v1, v2, v4}, Lqa;-><init>(Landroid/content/Context;I)V

    .line 865
    const/16 v3, 0x1a

    .line 867
    new-array v3, v3, [B

    .line 869
    fill-array-data v3, :array_1c

    .line 872
    new-array v5, v8, [B

    .line 874
    fill-array-data v5, :array_1d

    .line 877
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 880
    move-result-object v3

    .line 881
    invoke-virtual {v2, v3, v1, v12}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t2(Ljava/lang/String;Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 884
    const v3, 0x7f0c0049

    .line 887
    invoke-virtual {v1, v3}, Lqa;->setContentView(I)V

    .line 890
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 893
    invoke-virtual {v1, v15}, Lqa;->findViewById(I)Landroid/view/View;

    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 899
    const v5, 0x7f12048a

    .line 902
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 905
    const v3, 0x7f090245

    .line 908
    invoke-virtual {v1, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 914
    const/4 v5, 0x6

    .line 915
    new-array v5, v5, [B

    .line 917
    fill-array-data v5, :array_1e

    .line 920
    new-array v6, v8, [B

    .line 922
    fill-array-data v6, :array_1f

    .line 925
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 928
    move-result-object v5

    .line 929
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 932
    move-result-object v6

    .line 933
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    invoke-static {}, Lr10;->w()Ljava/lang/String;

    .line 939
    move-result-object v6

    .line 940
    invoke-static {v5, v0, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    invoke-virtual {v1, v14}, Lqa;->findViewById(I)Landroid/view/View;

    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Landroid/widget/TextView;

    .line 953
    invoke-virtual {v1, v13}, Lqa;->findViewById(I)Landroid/view/View;

    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Landroid/widget/TextView;

    .line 959
    new-instance v6, Ltp1;

    .line 961
    invoke-direct {v6, v3, v4}, Ltp1;-><init>(Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 964
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 967
    new-instance v5, Lup1;

    .line 969
    invoke-direct {v5, v2, v3, v1, v4}, Lup1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcom/google/android/material/textfield/TextInputEditText;Lqa;I)V

    .line 972
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 975
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 978
    return-void

    .line 979
    :pswitch_c
    const/16 v1, 0xf

    .line 981
    new-array v1, v1, [B

    .line 983
    fill-array-data v1, :array_20

    .line 986
    new-array v3, v8, [B

    .line 988
    fill-array-data v3, :array_21

    .line 991
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v2, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u3(Ljava/lang/String;)Z

    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_c

    .line 1001
    goto/16 :goto_1

    .line 1003
    :cond_c
    new-instance v1, Lqa;

    .line 1005
    invoke-direct {v1, v2, v4}, Lqa;-><init>(Landroid/content/Context;I)V

    .line 1008
    const/16 v3, 0xf

    .line 1010
    new-array v3, v3, [B

    .line 1012
    fill-array-data v3, :array_22

    .line 1015
    new-array v4, v8, [B

    .line 1017
    fill-array-data v4, :array_23

    .line 1020
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual {v2, v3, v1, v12}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t2(Ljava/lang/String;Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1027
    const v3, 0x7f0c0056

    .line 1030
    invoke-virtual {v1, v3}, Lqa;->setContentView(I)V

    .line 1033
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1036
    invoke-virtual {v1, v15}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1042
    const v4, 0x7f12036a

    .line 1045
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1048
    move-result-object v4

    .line 1049
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    const v3, 0x7f09024c

    .line 1055
    invoke-virtual {v1, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1058
    move-result-object v3

    .line 1059
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1061
    new-array v4, v5, [B

    .line 1063
    fill-array-data v4, :array_24

    .line 1066
    new-array v5, v8, [B

    .line 1068
    fill-array-data v5, :array_25

    .line 1071
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1074
    move-result-object v4

    .line 1075
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 1078
    move-result-object v5

    .line 1079
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    invoke-static {}, Lr10;->J()Ljava/lang/String;

    .line 1085
    move-result-object v5

    .line 1086
    invoke-static {v4, v0, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    invoke-virtual {v1, v14}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Landroid/widget/TextView;

    .line 1099
    invoke-virtual {v1, v13}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Landroid/widget/TextView;

    .line 1105
    new-instance v5, Ltp1;

    .line 1107
    const/4 v6, 0x2

    .line 1108
    invoke-direct {v5, v3, v6}, Ltp1;-><init>(Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 1111
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    new-instance v4, Lup1;

    .line 1116
    const/4 v5, 0x2

    .line 1117
    invoke-direct {v4, v2, v3, v1, v5}, Lup1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcom/google/android/material/textfield/TextInputEditText;Lqa;I)V

    .line 1120
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1126
    return-void

    .line 1127
    :pswitch_d
    const/16 v1, 0x17

    .line 1129
    new-array v3, v1, [B

    .line 1131
    fill-array-data v3, :array_26

    .line 1134
    new-array v5, v8, [B

    .line 1136
    fill-array-data v5, :array_27

    .line 1139
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v2, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u3(Ljava/lang/String;)Z

    .line 1146
    move-result v3

    .line 1147
    if-eqz v3, :cond_d

    .line 1149
    goto/16 :goto_1

    .line 1151
    :cond_d
    new-instance v3, Lqa;

    .line 1153
    invoke-direct {v3, v2, v4}, Lqa;-><init>(Landroid/content/Context;I)V

    .line 1156
    new-array v1, v1, [B

    .line 1158
    fill-array-data v1, :array_28

    .line 1161
    new-array v5, v8, [B

    .line 1163
    fill-array-data v5, :array_29

    .line 1166
    invoke-static {v1, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v2, v1, v3, v12}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t2(Ljava/lang/String;Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1173
    const v1, 0x7f0c0044

    .line 1176
    invoke-virtual {v3, v1}, Lqa;->setContentView(I)V

    .line 1179
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1182
    invoke-virtual {v3, v15}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1188
    const v5, 0x7f12047a

    .line 1191
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1194
    const v1, 0x7f09025a

    .line 1197
    invoke-virtual {v3, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1203
    const v5, 0x7f090257

    .line 1206
    invoke-virtual {v3, v5}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1209
    move-result-object v5

    .line 1210
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1212
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 1215
    move-result-object v9

    .line 1216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    invoke-static {}, Lr10;->q()[Ljava/lang/String;

    .line 1222
    move-result-object v9

    .line 1223
    aget-object v4, v9, v4

    .line 1225
    aget-object v6, v9, v6

    .line 1227
    new-array v7, v7, [B

    .line 1229
    fill-array-data v7, :array_2a

    .line 1232
    new-array v9, v8, [B

    .line 1234
    fill-array-data v9, :array_2b

    .line 1237
    invoke-static {v7, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1240
    move-result-object v7

    .line 1241
    invoke-static {v7, v0, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    move-result-object v4

    .line 1245
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    const/4 v4, 0x7

    .line 1249
    new-array v4, v4, [B

    .line 1251
    fill-array-data v4, :array_2c

    .line 1254
    new-array v7, v8, [B

    .line 1256
    fill-array-data v7, :array_2d

    .line 1259
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1262
    move-result-object v4

    .line 1263
    invoke-static {v4, v0, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1270
    invoke-virtual {v3, v14}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Landroid/widget/TextView;

    .line 1276
    invoke-virtual {v3, v13}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1279
    move-result-object v4

    .line 1280
    check-cast v4, Landroid/widget/TextView;

    .line 1282
    new-instance v6, Lt10;

    .line 1284
    const/4 v7, 0x5

    .line 1285
    invoke-direct {v6, v1, v7, v5}, Lt10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1288
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1291
    move-object v6, v3

    .line 1292
    move-object v3, v2

    .line 1293
    new-instance v2, Lpq1;

    .line 1295
    const/4 v7, 0x0

    .line 1296
    move-object v4, v1

    .line 1297
    invoke-direct/range {v2 .. v7}, Lpq1;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1300
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1303
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 1306
    return-void

    .line 1307
    :pswitch_e
    invoke-virtual {v2, v0, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->d2(Landroid/os/Bundle;Z)V

    .line 1310
    return-void

    .line 1311
    :pswitch_f
    invoke-virtual {v2, v0, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->d2(Landroid/os/Bundle;Z)V

    .line 1314
    return-void

    .line 1315
    :pswitch_10
    iget-object v0, v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Y:Landroidx/appcompat/widget/SearchView;

    .line 1317
    if-eqz v0, :cond_e

    .line 1319
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;)V

    .line 1322
    :cond_e
    invoke-virtual {v2, v6, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->D3(IZ)V

    .line 1325
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->m0()V

    .line 1328
    return-void

    .line 1329
    :pswitch_11
    const v0, 0x7f12042f

    .line 1332
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1335
    move-result-object v3

    .line 1336
    const v0, 0x7f1209f6

    .line 1339
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1342
    move-result-object v4

    .line 1343
    const v0, 0x7f1209fd

    .line 1346
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1349
    move-result-object v5

    .line 1350
    const v0, 0x7f12080d

    .line 1353
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1356
    move-result-object v0

    .line 1357
    new-instance v8, Lrp1;

    .line 1359
    invoke-direct {v8, v2, v6}, Lrp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 1362
    const/4 v9, 0x0

    .line 1363
    const/4 v7, 0x1

    .line 1364
    move-object v6, v0

    .line 1365
    invoke-static/range {v2 .. v9}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1368
    return-void

    .line 1369
    :pswitch_12
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->J2()V

    .line 1372
    return-void

    .line 1373
    :pswitch_13
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->k2()V

    .line 1376
    return-void

    .line 1377
    :pswitch_14
    const v0, 0x7f1206f6

    .line 1380
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1383
    move-result-object v0

    .line 1384
    new-instance v1, Lrp1;

    .line 1386
    const/16 v3, 0x17

    .line 1388
    invoke-direct {v1, v2, v3}, Lrp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 1391
    invoke-virtual {v2, v0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1394
    return-void

    .line 1395
    :pswitch_15
    const v0, 0x7f120682

    .line 1398
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1401
    move-result-object v0

    .line 1402
    new-instance v1, Lrp1;

    .line 1404
    const/16 v3, 0x1a

    .line 1406
    invoke-direct {v1, v2, v3}, Lrp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 1409
    invoke-virtual {v2, v0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1412
    return-void

    .line 1413
    :pswitch_16
    const v0, 0x7f120875

    .line 1416
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1419
    move-result-object v0

    .line 1420
    new-instance v1, Lrp1;

    .line 1422
    const/16 v3, 0xa

    .line 1424
    invoke-direct {v1, v2, v3}, Lrp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 1427
    invoke-virtual {v2, v0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1430
    return-void

    .line 1431
    :pswitch_17
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->B3()V

    .line 1434
    return-void

    .line 1435
    :pswitch_18
    const/4 v0, 0x2

    .line 1436
    invoke-virtual {v2, v0, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->D3(IZ)V

    .line 1439
    return-void

    .line 1440
    :pswitch_19
    const/16 v1, 0x10

    .line 1442
    new-array v1, v1, [B

    .line 1444
    fill-array-data v1, :array_2e

    .line 1447
    new-array v3, v8, [B

    .line 1449
    fill-array-data v3, :array_2f

    .line 1452
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual {v2, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u3(Ljava/lang/String;)Z

    .line 1459
    move-result v1

    .line 1460
    if-eqz v1, :cond_f

    .line 1462
    :goto_1
    return-void

    .line 1463
    :cond_f
    new-instance v1, Lqa;

    .line 1465
    invoke-direct {v1, v2, v4}, Lqa;-><init>(Landroid/content/Context;I)V

    .line 1468
    const/16 v3, 0x10

    .line 1470
    new-array v3, v3, [B

    .line 1472
    fill-array-data v3, :array_30

    .line 1475
    new-array v5, v8, [B

    .line 1477
    fill-array-data v5, :array_31

    .line 1480
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1483
    move-result-object v3

    .line 1484
    new-instance v5, Lyp1;

    .line 1486
    invoke-direct {v5, v2, v4}, Lyp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 1489
    invoke-virtual {v2, v3, v1, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t2(Ljava/lang/String;Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1492
    const v3, 0x7f0c0057

    .line 1495
    invoke-virtual {v1, v3}, Lqa;->setContentView(I)V

    .line 1498
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1501
    invoke-virtual {v1, v15}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1504
    move-result-object v3

    .line 1505
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1507
    const v5, 0x7f1203b4

    .line 1510
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1513
    move-result-object v5

    .line 1514
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1517
    const v3, 0x7f090542

    .line 1520
    invoke-virtual {v1, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1523
    move-result-object v3

    .line 1524
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 1526
    const v5, 0x7f090250

    .line 1529
    invoke-virtual {v1, v5}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1532
    move-result-object v5

    .line 1533
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1535
    const v9, 0x7f09024e

    .line 1538
    invoke-virtual {v1, v9}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1541
    move-result-object v9

    .line 1542
    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1544
    const v10, 0x7f090252

    .line 1547
    invoke-virtual {v1, v10}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1550
    move-result-object v10

    .line 1551
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1553
    const v11, 0x7f0900e1

    .line 1556
    invoke-virtual {v1, v11}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1559
    move-result-object v11

    .line 1560
    move-object/from16 v17, v11

    .line 1562
    check-cast v17, Landroid/widget/TextView;

    .line 1564
    const v11, 0x7f090426

    .line 1567
    invoke-virtual {v1, v11}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1570
    move-result-object v19

    .line 1571
    const v11, 0x7f09054c

    .line 1574
    invoke-virtual {v1, v11}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1577
    move-result-object v11

    .line 1578
    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    .line 1580
    const v12, 0x7f09024d

    .line 1583
    invoke-virtual {v1, v12}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1586
    move-result-object v12

    .line 1587
    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1589
    const v15, 0x7f09024f

    .line 1592
    invoke-virtual {v1, v15}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1595
    move-result-object v15

    .line 1596
    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1598
    const v13, 0x7f09047d

    .line 1601
    invoke-virtual {v1, v13}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1604
    move-result-object v13

    .line 1605
    check-cast v13, Landroid/widget/RadioButton;

    .line 1607
    const v14, 0x7f09047e

    .line 1610
    invoke-virtual {v1, v14}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1613
    move-result-object v14

    .line 1614
    check-cast v14, Landroid/widget/RadioButton;

    .line 1616
    const v6, 0x7f090427

    .line 1619
    invoke-virtual {v1, v6}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1622
    move-result-object v24

    .line 1623
    const v6, 0x7f090592

    .line 1626
    invoke-virtual {v1, v6}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1629
    move-result-object v6

    .line 1630
    move-object/from16 v25, v6

    .line 1632
    check-cast v25, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1634
    const v6, 0x7f090251

    .line 1637
    invoke-virtual {v1, v6}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1640
    move-result-object v6

    .line 1641
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1643
    const v7, 0x7f0900c8

    .line 1646
    invoke-virtual {v1, v7}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1649
    move-result-object v7

    .line 1650
    move-object/from16 v26, v7

    .line 1652
    check-cast v26, Landroid/widget/TextView;

    .line 1654
    const v7, 0x7f090428

    .line 1657
    invoke-virtual {v1, v7}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1660
    move-result-object v7

    .line 1661
    check-cast v7, Landroid/widget/LinearLayout;

    .line 1663
    const v4, 0x7f0900a7

    .line 1666
    invoke-virtual {v1, v4}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1669
    move-result-object v4

    .line 1670
    check-cast v4, Landroid/widget/TextView;

    .line 1672
    const v8, 0x7f0900df

    .line 1675
    invoke-virtual {v1, v8}, Lqa;->findViewById(I)Landroid/view/View;

    .line 1678
    move-result-object v8

    .line 1679
    check-cast v8, Landroid/widget/TextView;

    .line 1681
    invoke-static/range {v17 .. v17}, Lav2;->b(Landroid/widget/TextView;)V

    .line 1684
    move-object/from16 v28, v8

    .line 1686
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 1689
    move-result-object v8

    .line 1690
    move-object/from16 v29, v4

    .line 1692
    const/16 v4, 0xf

    .line 1694
    new-array v4, v4, [B

    .line 1696
    fill-array-data v4, :array_32

    .line 1699
    move-object/from16 v31, v1

    .line 1701
    move-object/from16 v30, v7

    .line 1703
    const/16 v7, 0x8

    .line 1705
    new-array v1, v7, [B

    .line 1707
    fill-array-data v1, :array_33

    .line 1710
    invoke-static {v4, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1713
    move-result-object v1

    .line 1714
    const/4 v4, 0x0

    .line 1715
    invoke-virtual {v8, v1, v4}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 1718
    move-result v1

    .line 1719
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1722
    const/4 v1, 0x4

    .line 1723
    new-array v1, v1, [B

    .line 1725
    fill-array-data v1, :array_34

    .line 1728
    new-array v4, v7, [B

    .line 1730
    fill-array-data v4, :array_35

    .line 1733
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1736
    move-result-object v1

    .line 1737
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 1740
    move-result-object v4

    .line 1741
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    invoke-static {}, Lr10;->S()Ljava/lang/String;

    .line 1747
    move-result-object v4

    .line 1748
    invoke-static {v1, v0, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    move-result-object v1

    .line 1752
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1755
    new-array v1, v7, [B

    .line 1757
    fill-array-data v1, :array_36

    .line 1760
    new-array v4, v7, [B

    .line 1762
    fill-array-data v4, :array_37

    .line 1765
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1768
    move-result-object v1

    .line 1769
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 1772
    move-result-object v4

    .line 1773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    invoke-static {}, Lr10;->O()I

    .line 1779
    move-result v4

    .line 1780
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1783
    move-result-object v4

    .line 1784
    invoke-static {v1, v0, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1787
    move-result-object v1

    .line 1788
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1791
    const/4 v1, 0x7

    .line 1792
    new-array v1, v1, [B

    .line 1794
    fill-array-data v1, :array_38

    .line 1797
    const/16 v7, 0x8

    .line 1799
    new-array v4, v7, [B

    .line 1801
    fill-array-data v4, :array_39

    .line 1804
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1807
    move-result-object v1

    .line 1808
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 1811
    move-result-object v4

    .line 1812
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    invoke-static {}, Lr10;->T()I

    .line 1818
    move-result v4

    .line 1819
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1822
    move-result-object v4

    .line 1823
    invoke-static {v1, v0, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1826
    move-result-object v0

    .line 1827
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1830
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 1833
    move-result-object v0

    .line 1834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    invoke-static {}, Lr10;->l0()Z

    .line 1840
    move-result v0

    .line 1841
    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1844
    invoke-static {v11}, Lav2;->f(Landroid/view/View;)V

    .line 1847
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 1850
    move-result-object v0

    .line 1851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    invoke-static {}, Lr10;->N()I

    .line 1857
    move-result v0

    .line 1858
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1861
    move-result-object v0

    .line 1862
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1865
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    invoke-static {}, Lr10;->P()I

    .line 1875
    move-result v0

    .line 1876
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1879
    move-result-object v0

    .line 1880
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1883
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 1886
    move-result-object v0

    .line 1887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    invoke-static {}, Lr10;->Q()I

    .line 1893
    move-result v0

    .line 1894
    const/4 v1, 0x1

    .line 1895
    if-ne v0, v1, :cond_10

    .line 1897
    const/4 v0, 0x1

    .line 1898
    goto :goto_2

    .line 1899
    :cond_10
    const/4 v0, 0x0

    .line 1900
    :goto_2
    xor-int/lit8 v1, v0, 0x1

    .line 1902
    invoke-virtual {v13, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1905
    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1908
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 1911
    move-result-object v0

    .line 1912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    invoke-static {}, Lr10;->R()Ljava/lang/String;

    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1922
    move-object/from16 v21, v15

    .line 1924
    new-instance v15, Laq1;

    .line 1926
    const/16 v27, 0x0

    .line 1928
    move-object/from16 v16, v3

    .line 1930
    move-object/from16 v18, v11

    .line 1932
    move-object/from16 v20, v12

    .line 1934
    move-object/from16 v22, v13

    .line 1936
    move-object/from16 v23, v14

    .line 1938
    invoke-direct/range {v15 .. v27}, Laq1;-><init>(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/view/View;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;I)V

    .line 1941
    move-object/from16 v8, v16

    .line 1943
    move-object/from16 v11, v17

    .line 1945
    move-object/from16 v1, v18

    .line 1947
    move-object/from16 v0, v19

    .line 1949
    move-object/from16 v13, v23

    .line 1951
    move-object/from16 v12, v25

    .line 1953
    move-object/from16 v7, v26

    .line 1955
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1958
    move-result v3

    .line 1959
    if-eqz v3, :cond_11

    .line 1961
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1964
    move-result v3

    .line 1965
    if-eqz v3, :cond_11

    .line 1967
    const/4 v3, 0x1

    .line 1968
    goto :goto_3

    .line 1969
    :cond_11
    const/4 v3, 0x0

    .line 1970
    :goto_3
    if-eqz v3, :cond_12

    .line 1972
    const/4 v4, 0x0

    .line 1973
    goto :goto_4

    .line 1974
    :cond_12
    const/16 v4, 0x8

    .line 1976
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1979
    if-eqz v3, :cond_13

    .line 1981
    const v3, 0x7f120036

    .line 1984
    goto :goto_5

    .line 1985
    :cond_13
    const v3, 0x7f120037

    .line 1988
    :goto_5
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1991
    new-instance v3, Lcq1;

    .line 1993
    const/4 v4, 0x0

    .line 1994
    invoke-direct {v3, v8, v0, v11, v4}, Lcq1;-><init>(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 1997
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2000
    new-instance v0, Ldq1;

    .line 2002
    invoke-direct {v0, v15, v4}, Ldq1;-><init>(Laq1;I)V

    .line 2005
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2008
    new-instance v0, Ldq1;

    .line 2010
    const/4 v3, 0x1

    .line 2011
    invoke-direct {v0, v15, v3}, Ldq1;-><init>(Laq1;I)V

    .line 2014
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2017
    new-instance v0, Ldq1;

    .line 2019
    const/4 v4, 0x2

    .line 2020
    invoke-direct {v0, v15, v4}, Ldq1;-><init>(Laq1;I)V

    .line 2023
    invoke-virtual {v13, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2026
    new-instance v0, Lvp1;

    .line 2028
    invoke-direct {v0, v2, v3}, Lvp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 2031
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2034
    invoke-virtual {v15}, Laq1;->run()V

    .line 2037
    move-object/from16 v14, v31

    .line 2039
    const v0, 0x7f0900ce

    .line 2042
    invoke-virtual {v14, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 2045
    move-result-object v0

    .line 2046
    check-cast v0, Landroid/widget/TextView;

    .line 2048
    const v3, 0x7f0900cb

    .line 2051
    invoke-virtual {v14, v3}, Lqa;->findViewById(I)Landroid/view/View;

    .line 2054
    move-result-object v3

    .line 2055
    check-cast v3, Landroid/widget/TextView;

    .line 2057
    move-object/from16 v25, v15

    .line 2059
    new-instance v15, Leq1;

    .line 2061
    const/16 v26, 0x0

    .line 2063
    move-object/from16 v17, v5

    .line 2065
    move-object/from16 v24, v6

    .line 2067
    move-object/from16 v16, v8

    .line 2069
    move-object/from16 v18, v9

    .line 2071
    move-object/from16 v19, v10

    .line 2073
    move-object/from16 v23, v22

    .line 2075
    move-object/from16 v22, v21

    .line 2077
    move-object/from16 v21, v20

    .line 2079
    move-object/from16 v20, v1

    .line 2081
    invoke-direct/range {v15 .. v26}, Leq1;-><init>(Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/Runnable;I)V

    .line 2084
    move-object/from16 v20, v21

    .line 2086
    move-object/from16 v21, v22

    .line 2088
    invoke-virtual {v3, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2091
    new-instance v3, Lfq1;

    .line 2093
    move-object/from16 v9, v30

    .line 2095
    const/4 v4, 0x0

    .line 2096
    invoke-direct {v3, v4, v2, v14, v9}, Lfq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2099
    move-object/from16 v4, v29

    .line 2101
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2104
    move-object v3, v2

    .line 2105
    new-instance v2, Lgq1;

    .line 2107
    const/4 v10, 0x0

    .line 2108
    move-object v8, v14

    .line 2109
    move-object/from16 v6, v18

    .line 2111
    move-object/from16 v7, v19

    .line 2113
    move-object/from16 v4, v28

    .line 2115
    invoke-direct/range {v2 .. v10}, Lgq1;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lqa;Landroid/widget/LinearLayout;I)V

    .line 2118
    move-object v14, v3

    .line 2119
    move-object v3, v2

    .line 2120
    move-object v2, v14

    .line 2121
    move-object v14, v8

    .line 2122
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2125
    move-object v3, v2

    .line 2126
    new-instance v2, Lzp1;

    .line 2128
    const/4 v15, 0x0

    .line 2129
    move-object v4, v9

    .line 2130
    move-object v9, v1

    .line 2131
    move-object v1, v4

    .line 2132
    move-object/from16 v8, v16

    .line 2134
    move-object/from16 v4, v17

    .line 2136
    move-object/from16 v5, v18

    .line 2138
    move-object/from16 v6, v19

    .line 2140
    move-object/from16 v7, v20

    .line 2142
    move-object/from16 v10, v21

    .line 2144
    move-object/from16 v11, v24

    .line 2146
    invoke-direct/range {v2 .. v15}, Lzp1;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/RadioButton;Lqa;I)V

    .line 2149
    move-object/from16 v32, v3

    .line 2151
    move-object v3, v2

    .line 2152
    move-object/from16 v2, v32

    .line 2154
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2157
    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    .line 2160
    invoke-virtual {v2, v14, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->H2(Lqa;Landroid/widget/LinearLayout;)V

    .line 2163
    return-void

    .line 2164
    :pswitch_1a
    const-class v0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;

    .line 2166
    invoke-static {v2, v0}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 2169
    return-void

    .line 2170
    :pswitch_1b
    invoke-virtual {v2, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->x3(Landroid/os/Bundle;)V

    .line 2173
    return-void

    .line 2174
    :pswitch_1c
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->A3()V

    .line 2177
    return-void

    .line 2178
    :pswitch_1d
    new-instance v1, Landroid/content/Intent;

    .line 2180
    const-class v3, Lcom/wyrhub/vpn/activities/IpHunterActivity;

    .line 2182
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2185
    invoke-static {v1, v0}, Lwb;->c(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2188
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2191
    return-void

    .line 2192
    :pswitch_1e
    new-instance v1, Landroid/content/Intent;

    .line 2194
    const-class v3, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;

    .line 2196
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2199
    invoke-static {v1, v0}, Lwb;->c(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2202
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2205
    return-void

    .line 2206
    :pswitch_1f
    const-class v0, Lme/dawson/proxyserver/ui/ProxySettings;

    .line 2208
    invoke-static {v2, v0}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 2211
    return-void

    .line 2212
    :pswitch_20
    const-class v0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 2214
    invoke-static {v2, v0}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 2217
    return-void

    .line 2218
    :pswitch_21
    new-instance v1, Landroid/content/Intent;

    .line 2220
    const-class v3, Lcom/wyrhub/vpn/activities/DnsChangerActivity;

    .line 2222
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2225
    invoke-static {v1, v0}, Lwb;->c(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2228
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2231
    return-void

    .line 2232
    :pswitch_22
    sget-object v1, Lzb;->b:Ljava/lang/String;

    .line 2234
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2237
    move-result v1

    .line 2238
    if-nez v1, :cond_15

    .line 2240
    sget-object v1, Lzb;->c:Ljava/lang/String;

    .line 2242
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2245
    move-result v1

    .line 2246
    if-nez v1, :cond_15

    .line 2248
    sget-object v1, Lzb;->d:Ljava/lang/String;

    .line 2250
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2253
    move-result v1

    .line 2254
    if-nez v1, :cond_15

    .line 2256
    sget-object v1, Lzb;->e:Ljava/lang/String;

    .line 2258
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2261
    move-result v1

    .line 2262
    if-nez v1, :cond_15

    .line 2264
    sget-object v1, Lzb;->f:Ljava/lang/String;

    .line 2266
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2269
    move-result v1

    .line 2270
    if-nez v1, :cond_15

    .line 2272
    sget-object v1, Lzb;->g:Ljava/lang/String;

    .line 2274
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2277
    move-result v1

    .line 2278
    if-nez v1, :cond_15

    .line 2280
    sget-object v1, Lzb;->h:Ljava/lang/String;

    .line 2282
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2285
    move-result v1

    .line 2286
    if-eqz v1, :cond_14

    .line 2288
    goto :goto_6

    .line 2289
    :cond_14
    const v0, 0x7f120995

    .line 2292
    const/4 v4, 0x0

    .line 2293
    new-array v1, v4, [Ljava/lang/Object;

    .line 2295
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 2298
    return-void

    .line 2299
    :cond_15
    :goto_6
    invoke-static {v2, v3}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2302
    move-result-object v1

    .line 2303
    invoke-static {v1, v0}, Lwb;->c(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2306
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2309
    return-void

    .line 2310
    :pswitch_23
    move v1, v6

    .line 2311
    invoke-virtual {v2, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->z3(Z)V

    .line 2314
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Y1()V

    .line 2317
    return-void

    .line 2318
    :pswitch_24
    const-class v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;

    .line 2320
    invoke-static {v2, v0}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 2323
    return-void

    .line 2324
    :pswitch_25
    move v1, v6

    .line 2325
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 2327
    new-instance v0, Landroid/content/Intent;

    .line 2329
    invoke-direct {v0, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2332
    sget-object v3, Lcom/wyrhub/vpn/activities/SettingsActivity;->W0:Ljava/lang/String;

    .line 2334
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2337
    move-result-object v0

    .line 2338
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2341
    return-void

    .line 2342
    :pswitch_26
    move v1, v6

    .line 2343
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 2345
    new-instance v0, Landroid/content/Intent;

    .line 2347
    invoke-direct {v0, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2350
    sget-object v3, Lcom/wyrhub/vpn/activities/SettingsActivity;->X0:Ljava/lang/String;

    .line 2352
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2355
    move-result-object v0

    .line 2356
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2359
    return-void

    .line 2360
    :pswitch_27
    const/4 v6, 0x5

    .line 2361
    new-array v1, v6, [B

    .line 2363
    fill-array-data v1, :array_3a

    .line 2366
    const/16 v7, 0x8

    .line 2368
    new-array v3, v7, [B

    .line 2370
    fill-array-data v3, :array_3b

    .line 2373
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 2376
    move-result-object v1

    .line 2377
    invoke-static {v1, v0, v10}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 2380
    move-result-object v0

    .line 2381
    sget-object v1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 2383
    new-instance v1, Landroid/content/Intent;

    .line 2385
    invoke-direct {v1, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2388
    if-eqz v0, :cond_16

    .line 2390
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2393
    move-result-object v3

    .line 2394
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 2397
    move-result v3

    .line 2398
    if-nez v3, :cond_16

    .line 2400
    sget-object v3, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 2402
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2405
    move-result-object v0

    .line 2406
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2409
    :cond_16
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2412
    return-void

    .line 2413
    :pswitch_28
    const-class v0, Lcom/wyrhub/vpn/activities/AboutActivity;

    .line 2415
    invoke-static {v2, v0}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 2418
    return-void

    .line 2419
    :pswitch_29
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t3()V

    .line 2422
    return-void

    .line 2423
    :pswitch_2a
    invoke-static {v2}, Lub;->v(Landroid/content/Context;)Lub;

    .line 2426
    move-result-object v0

    .line 2427
    invoke-virtual {v0}, Lub;->l()Ljava/lang/String;

    .line 2430
    move-result-object v0

    .line 2431
    invoke-static {v2, v0}, Lmy2;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 2434
    return-void

    .line 2435
    :pswitch_2b
    sget-object v0, Lcom/wyrhub/vpn/activities/GuideActivity;->i:Ljava/lang/String;

    .line 2437
    const-class v0, Lcom/wyrhub/vpn/activities/GuideActivity;

    .line 2439
    invoke-static {v2, v0}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 2442
    return-void

    .line 2443
    :pswitch_2c
    const-class v0, Lcom/wyrhub/vpn/activities/ThemesActivity;

    .line 2445
    invoke-static {v2, v0}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 2448
    return-void

    .line 2449
    :pswitch_2d
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->a2()V

    .line 2452
    return-void

    .line 2453
    :pswitch_2e
    sget-object v0, Lmy2;->a:Ljava/lang/String;

    .line 2455
    sget-object v0, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 2457
    invoke-static {v0}, Lcom/wyrhub/vpn/utils/WyrLib;->vq2mrd8a(Landroid/content/Context;)[B

    .line 2460
    move-result-object v0

    .line 2461
    if-eqz v0, :cond_17

    .line 2463
    new-instance v12, Ljava/lang/String;

    .line 2465
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2467
    invoke-direct {v12, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2470
    :cond_17
    move-object v4, v12

    .line 2471
    const v0, 0x7f12065d

    .line 2474
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2477
    move-result-object v3

    .line 2478
    const v0, 0x7f1206e0

    .line 2481
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2484
    move-result-object v0

    .line 2485
    const v1, 0x7f12002c

    .line 2488
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2491
    move-result-object v6

    .line 2492
    new-instance v8, Lsp1;

    .line 2494
    invoke-direct {v8, v2, v4, v5}, Lsp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/String;I)V

    .line 2497
    const/4 v9, 0x0

    .line 2498
    const/4 v7, 0x1

    .line 2499
    move-object v5, v0

    .line 2500
    invoke-static/range {v2 .. v9}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2503
    return-void

    .line 2504
    :pswitch_2f
    const-class v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;

    .line 2506
    invoke-static {v2, v0}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 2509
    return-void

    .line 2510
    :pswitch_30
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->c2()V

    .line 2513
    return-void

    .line 2514
    :pswitch_31
    const-class v0, Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 2516
    invoke-static {v2, v0}, Ln00;->t(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;)V

    .line 2519
    return-void

    .line 2520
    :pswitch_32
    invoke-static {v2}, Lub;->v(Landroid/content/Context;)Lub;

    .line 2523
    move-result-object v0

    .line 2524
    invoke-virtual {v0}, Lub;->z()Ljava/lang/String;

    .line 2527
    move-result-object v0

    .line 2528
    invoke-static {v2, v0}, Lmy2;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 2531
    return-void

    .line 2532
    :pswitch_33
    sget-object v1, Lcom/wyrhub/vpn/activities/ServersActivity;->Y:Ljava/lang/String;

    .line 2534
    new-instance v1, Landroid/content/Intent;

    .line 2536
    const-class v4, Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 2538
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2541
    invoke-static {v3}, Lzb;->b(Ljava/lang/String;)Z

    .line 2544
    move-result v4

    .line 2545
    if-eqz v4, :cond_18

    .line 2547
    sget-object v4, Lcom/wyrhub/vpn/activities/ServersActivity;->G0:Ljava/lang/String;

    .line 2549
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2552
    :cond_18
    invoke-static {v1, v0}, Lwb;->c(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2555
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2558
    return-void

    .line 2559
    :pswitch_34
    sget-object v0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->E0:Ljava/lang/String;

    .line 2561
    new-instance v0, Landroid/content/Intent;

    .line 2563
    const-class v1, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 2565
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2568
    invoke-static {v3}, Lzb;->b(Ljava/lang/String;)Z

    .line 2571
    move-result v1

    .line 2572
    if-eqz v1, :cond_19

    .line 2574
    sget-object v1, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->E0:Ljava/lang/String;

    .line 2576
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2579
    :cond_19
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2582
    return-void

    .line 2583
    :pswitch_35
    move v1, v6

    .line 2584
    invoke-virtual {v2, v4, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->D3(IZ)V

    .line 2587
    invoke-virtual {v2, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->z3(Z)V

    .line 2590
    return-void

    .line 2591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 2705
    :array_0
    .array-data 1
        -0x3dt
        -0x2at
        -0x60t
    .end array-data

    .line 2711
    :array_1
    .array-data 1
        -0x13t
        -0x8t
        -0x72t
        0x19t
        0xat
        0x1ft
        -0x4bt
        0x77t
    .end array-data

    .line 2719
    :array_2
    .array-data 1
        0x13t
        0x36t
        -0x57t
        0x6at
        -0x7bt
        -0x43t
        -0x69t
        -0x3at
        0x1t
        0x32t
        -0x67t
        0x6dt
        -0x4bt
        -0x5dt
        -0x74t
        -0x6t
        0x4t
        0x30t
        -0x4bt
        0x69t
        -0x52t
        -0x72t
        -0x64t
        -0x34t
        0x1t
        0x32t
        -0x57t
        0x7at
    .end array-data

    .line 2737
    :array_3
    .array-data 1
        0x60t
        0x5et
        -0x3at
        0x1dt
        -0x26t
        -0x2ft
        -0x8t
        -0x5bt
    .end array-data

    .line 2745
    :array_4
    .array-data 1
        -0x13t
        -0x17t
        -0x74t
        0x40t
        0x23t
        -0x40t
        -0x57t
        0x59t
        -0x1t
        -0x13t
        -0x44t
        0x47t
        0x13t
        -0x22t
        -0x4et
        0x65t
        -0x6t
        -0x11t
        -0x70t
        0x43t
        0x8t
        -0xdt
        -0x5et
        0x53t
        -0x1t
        -0x13t
        -0x74t
        0x50t
    .end array-data

    .line 2763
    :array_5
    .array-data 1
        -0x62t
        -0x7ft
        -0x1dt
        0x37t
        0x7ct
        -0x54t
        -0x3at
        0x3at
    .end array-data

    .line 2771
    :array_6
    .array-data 1
        -0x1et
        0x19t
        0x7dt
        -0x28t
    .end array-data

    .line 2777
    :array_7
    .array-data 1
        -0x6et
        0x76t
        0xft
        -0x54t
        -0x10t
        -0x6t
        0x41t
        -0x3t
    .end array-data

    .line 2785
    :array_8
    .array-data 1
        -0x64t
        -0x6at
        -0x39t
        0x5bt
        0x4ct
        0x5t
        0x63t
        -0x17t
        -0x72t
        -0x6et
        -0x9t
        0x5ct
        0x7ct
        0x1bt
        0x78t
        -0x2bt
        -0x75t
        -0x69t
        -0x37t
        0x40t
        0x7ct
        0xet
    .end array-data

    .line 2800
    nop

    .line 2801
    :array_9
    .array-data 1
        -0x11t
        -0x2t
        -0x58t
        0x2ct
        0x13t
        0x69t
        0xct
        -0x76t
    .end array-data

    .line 2809
    :array_a
    .array-data 1
        0x66t
        -0x4et
        0x3ct
        -0x7bt
        0x54t
        0x2ft
        -0x7et
        -0x49t
        0x74t
        -0x4at
        0xct
        -0x7et
        0x64t
        0x31t
        -0x67t
        -0x75t
        0x71t
        -0x4dt
        0x32t
        -0x62t
        0x64t
        0x24t
    .end array-data

    .line 2824
    nop

    .line 2825
    :array_b
    .array-data 1
        0x15t
        -0x26t
        0x53t
        -0xet
        0xbt
        0x43t
        -0x13t
        -0x2ct
    .end array-data

    .line 2833
    :array_c
    .array-data 1
        -0x13t
        0x63t
        0x22t
        -0x7et
    .end array-data

    .line 2839
    :array_d
    .array-data 1
        -0x63t
        0xct
        0x50t
        -0xat
        -0x4ct
        -0x4bt
        -0x79t
        -0x74t
    .end array-data

    .line 2847
    :array_e
    .array-data 1
        0x25t
        0x30t
        -0x5dt
        0x6bt
        0x5dt
        -0x47t
        -0x51t
        -0x7t
        0x26t
        0x7t
        -0x44t
        0x73t
        0x70t
        -0x5bt
        -0x7ct
        -0x17t
        0x3ft
        0x39t
        -0x60t
        0x73t
        0x65t
    .end array-data

    .line 2862
    nop

    .line 2863
    :array_f
    .array-data 1
        0x56t
        0x58t
        -0x34t
        0x1ct
        0x2t
        -0x2ft
        -0x25t
        -0x73t
    .end array-data

    .line 2871
    :array_10
    .array-data 1
        -0x60t
        0xet
        0x14t
        -0x32t
        -0x57t
        -0x56t
        -0x37t
        -0x28t
        -0x5dt
        0x39t
        0xbt
        -0x2at
        -0x7ct
        -0x4at
        -0x1et
        -0x38t
        -0x46t
        0x7t
        0x17t
        -0x2at
        -0x6ft
    .end array-data

    .line 2886
    nop

    .line 2887
    :array_11
    .array-data 1
        -0x2dt
        0x66t
        0x7bt
        -0x47t
        -0xat
        -0x3et
        -0x43t
        -0x54t
    .end array-data

    .line 2895
    :array_12
    .array-data 1
        0x20t
        0x15t
        -0x66t
        -0x1t
    .end array-data

    .line 2901
    :array_13
    .array-data 1
        0x50t
        0x7at
        -0x18t
        -0x75t
        -0x20t
        0x56t
        0x22t
        -0x41t
    .end array-data

    .line 2909
    :array_14
    .array-data 1
        0x70t
        -0x4dt
        0x9t
        0x5t
        -0x78t
        0x0t
        0x15t
        0xat
        0x64t
        -0x54t
        0x39t
        0x16t
        -0x42t
        0x14t
        0x1dt
        0x15t
        0x64t
    .end array-data

    .line 2922
    nop

    .line 2923
    :array_15
    .array-data 1
        0x3t
        -0x25t
        0x66t
        0x72t
        -0x29t
        0x75t
        0x71t
        0x7at
    .end array-data

    .line 2931
    :array_16
    .array-data 1
        -0x13t
        0xet
        -0x58t
        -0x50t
        -0x3at
        0x66t
        0x3t
        0x7dt
        -0x7t
        0x11t
        -0x68t
        -0x5dt
        -0x10t
        0x72t
        0xbt
        0x62t
        -0x7t
    .end array-data

    .line 2944
    nop

    .line 2945
    :array_17
    .array-data 1
        -0x62t
        0x66t
        -0x39t
        -0x39t
        -0x67t
        0x13t
        0x67t
        0xdt
    .end array-data

    .line 2953
    :array_18
    .array-data 1
        -0x34t
        -0x2bt
        -0xft
        -0x20t
    .end array-data

    .line 2959
    :array_19
    .array-data 1
        -0x44t
        -0x46t
        -0x7dt
        -0x6ct
        0x51t
        -0x2t
        0x74t
        0x1et
    .end array-data

    .line 2967
    :array_1a
    .array-data 1
        0x45t
        -0x37t
        0x5et
        0x49t
        0x6bt
        -0x7ct
        -0x28t
        0x4bt
        0x5at
        -0x2ct
        0x55t
        0x5bt
        0x6bt
        -0x6dt
        -0x31t
        0x5dt
        0x42t
        -0x3ct
        0x42t
        0x61t
        0x50t
        -0x78t
        -0x3ft
        0x44t
        0x59t
        -0x3at
    .end array-data

    .line 2984
    nop

    .line 2985
    :array_1b
    .array-data 1
        0x36t
        -0x5ft
        0x31t
        0x3et
        0x34t
        -0x1ft
        -0x60t
        0x28t
    .end array-data

    .line 2993
    :array_1c
    .array-data 1
        -0x7ft
        -0x57t
        -0x2ft
        -0xbt
        -0x3bt
        0x69t
        0x10t
        0x3ct
        -0x62t
        -0x4ct
        -0x26t
        -0x19t
        -0x3bt
        0x7et
        0x7t
        0x2at
        -0x7at
        -0x5ct
        -0x33t
        -0x23t
        -0x2t
        0x65t
        0x9t
        0x33t
        -0x63t
        -0x5at
    .end array-data

    .line 3010
    nop

    .line 3011
    :array_1d
    .array-data 1
        -0xet
        -0x3ft
        -0x42t
        -0x7et
        -0x66t
        0xct
        0x68t
        0x5ft
    .end array-data

    .line 3019
    :array_1e
    .array-data 1
        0x2at
        -0xft
        -0x41t
        0x36t
        -0x27t
        -0x79t
    .end array-data

    .line 3026
    nop

    .line 3027
    :array_1f
    .array-data 1
        0x58t
        -0x62t
        -0x36t
        0x42t
        -0x44t
        -0xct
        -0x3et
        0x69t
    .end array-data

    .line 3035
    :array_20
    .array-data 1
        -0xbt
        0x19t
        0x21t
        0x2dt
        0x19t
        0x1ct
        -0x41t
        0x43t
        -0x27t
        0x15t
        0x27t
        0x3bt
        0x2at
        0x1et
        -0x54t
    .end array-data

    .line 3047
    :array_21
    .array-data 1
        -0x7at
        0x71t
        0x4et
        0x5at
        0x46t
        0x71t
        -0x35t
        0x36t
    .end array-data

    .line 3055
    :array_22
    .array-data 1
        0x5at
        0x4et
        -0x64t
        -0x16t
        -0x5bt
        -0x80t
        -0xdt
        -0xdt
        0x76t
        0x42t
        -0x66t
        -0x4t
        -0x6at
        -0x7et
        -0x20t
    .end array-data

    .line 3067
    :array_23
    .array-data 1
        0x29t
        0x26t
        -0xdt
        -0x63t
        -0x6t
        -0x13t
        -0x79t
        -0x7at
    .end array-data

    .line 3075
    :array_24
    .array-data 1
        -0x30t
        0x43t
        -0xct
    .end array-data

    .line 3081
    :array_25
    .array-data 1
        -0x43t
        0x37t
        -0x7ft
        0x3at
        0x17t
        0x35t
        -0x1dt
        0x72t
    .end array-data

    .line 3089
    :array_26
    .array-data 1
        0x5et
        0x37t
        -0x68t
        -0xbt
        0x3et
        0x4ft
        0x42t
        0x4at
        0x4bt
        0x3at
        -0x7bt
        -0x23t
        0x12t
        0x44t
        0x4dt
        0x49t
        0x72t
        0x3bt
        -0x62t
        -0x1dt
        0xdt
        0x42t
        0x50t
    .end array-data

    .line 3105
    :array_27
    .array-data 1
        0x2dt
        0x5ft
        -0x9t
        -0x7et
        0x61t
        0x2dt
        0x37t
        0x2ct
    .end array-data

    .line 3113
    :array_28
    .array-data 1
        -0x25t
        0x1bt
        0x4ct
        -0x4at
        0x61t
        0x59t
        0x57t
        -0x5ft
        -0x32t
        0x16t
        0x51t
        -0x62t
        0x4dt
        0x52t
        0x58t
        -0x5et
        -0x9t
        0x17t
        0x4at
        -0x60t
        0x52t
        0x54t
        0x45t
    .end array-data

    .line 3129
    :array_29
    .array-data 1
        -0x58t
        0x73t
        0x23t
        -0x3ft
        0x3et
        0x3bt
        0x22t
        -0x39t
    .end array-data

    .line 3137
    :array_2a
    .array-data 1
        -0x6et
        -0x62t
        -0x80t
        0x5ct
    .end array-data

    .line 3143
    :array_2b
    .array-data 1
        -0x1ft
        -0x5t
        -0x12t
        0x38t
        -0x18t
        0x26t
        -0x79t
        -0x6ft
    .end array-data

    .line 3151
    :array_2c
    .array-data 1
        0x77t
        -0x58t
        0x10t
        0x2dt
        0x26t
        0x29t
        0x5t
    .end array-data

    .line 3159
    :array_2d
    .array-data 1
        0x5t
        -0x33t
        0x73t
        0x48t
        0x4ft
        0x5ft
        0x60t
        0x59t
    .end array-data

    .line 3167
    :array_2e
    .array-data 1
        0x3bt
        0x73t
        0xbt
        0x4at
        0x3bt
        0x6ft
        -0x54t
        0x59t
        0x2ft
        0x44t
        0x0t
        0x54t
        0x5t
        0x73t
        -0x56t
        0x50t
    .end array-data

    .line 3179
    :array_2f
    .array-data 1
        0x48t
        0x1bt
        0x64t
        0x3dt
        0x64t
        0x1ft
        -0x3bt
        0x37t
    .end array-data

    .line 3187
    :array_30
    .array-data 1
        0x1et
        0x77t
        -0x1at
        -0x42t
        -0x77t
        -0x54t
        0x52t
        -0x9t
        0xat
        0x40t
        -0x13t
        -0x60t
        -0x49t
        -0x50t
        0x54t
        -0x2t
    .end array-data

    .line 3199
    :array_31
    .array-data 1
        0x6dt
        0x1ft
        -0x77t
        -0x37t
        -0x2at
        -0x24t
        0x3bt
        -0x67t
    .end array-data

    .line 3207
    :array_32
    .array-data 1
        0x3ct
        -0xdt
        0x20t
        -0x71t
        0x36t
        -0xdt
        0x6et
        0x7at
        0x37t
        -0x14t
        0x2dt
        -0x66t
        0x39t
        -0x1et
        0x68t
    .end array-data

    .line 3219
    :array_33
    .array-data 1
        0x63t
        -0x5dt
        0x72t
        -0x36t
        0x70t
        -0x54t
        0x2ft
        0x2ft
    .end array-data

    .line 3227
    :array_34
    .array-data 1
        -0x1bt
        -0x56t
        -0x49t
        0xet
    .end array-data

    .line 3233
    :array_35
    .array-data 1
        -0x73t
        -0x3bt
        -0x3ct
        0x7at
        0x4dt
        0x5et
        -0x12t
        -0x24t
    .end array-data

    .line 3241
    :array_36
    .array-data 1
        0x1dt
        -0x3dt
        -0x3et
        0x12t
        0x5t
        0x78t
        -0x54t
        -0x49t
    .end array-data

    .line 3249
    :array_37
    .array-data 1
        0x74t
        -0x53t
        -0x4at
        0x77t
        0x77t
        0xet
        -0x33t
        -0x25t
    .end array-data

    .line 3257
    :array_38
    .array-data 1
        -0x49t
        0x3dt
        -0x4et
        -0x12t
        0x8t
        0x49t
        0x1ct
    .end array-data

    .line 3265
    :array_39
    .array-data 1
        -0x3dt
        0x54t
        -0x21t
        -0x75t
        0x67t
        0x3ct
        0x68t
        -0x19t
    .end array-data

    .line 3273
    :array_3a
    .array-data 1
        -0x39t
        -0x70t
        -0x5t
        -0x27t
        0xft
    .end array-data

    .line 3280
    nop

    .line 3281
    :array_3b
    .array-data 1
        -0x4at
        -0x1bt
        -0x62t
        -0x55t
        0x76t
        -0x46t
        -0x15t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Llc;->a:I

    .line 3
    const v1, 0x7f090429

    .line 6
    const v2, 0x7f060048

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x64

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x8

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, p0, Llc;->f:Ljava/lang/Object;

    .line 19
    iget-object v10, p0, Llc;->h:Ljava/lang/Object;

    .line 21
    iget-object v11, p0, Llc;->d:Ljava/lang/Object;

    .line 23
    iget-object v12, p0, Llc;->b:Ljava/lang/Object;

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 28
    check-cast v12, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 30
    check-cast v11, Ljava/lang/String;

    .line 32
    check-cast v9, Ljava/util/Map;

    .line 34
    check-cast v10, Ljava/util/List;

    .line 36
    invoke-static {v12, v11, v9, v10}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v12, Lvr2;

    .line 42
    check-cast v11, Landroid/view/Surface;

    .line 44
    check-cast v9, Lol;

    .line 46
    check-cast v10, Ldp2;

    .line 48
    const-string p0, "TextureViewImpl"

    .line 50
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-object p0, v12, Lvr2;->l:Lu50;

    .line 55
    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Lu50;->e()V

    .line 60
    iput-object v5, v12, Lvr2;->l:Lu50;

    .line 62
    :cond_0
    invoke-virtual {v11}, Landroid/view/Surface;->release()V

    .line 65
    iget-object p0, v12, Lvr2;->g:Lol;

    .line 67
    if-ne p0, v9, :cond_1

    .line 69
    iput-object v5, v12, Lvr2;->g:Lol;

    .line 71
    :cond_1
    iget-object p0, v12, Lvr2;->h:Ldp2;

    .line 73
    if-ne p0, v10, :cond_2

    .line 75
    iput-object v5, v12, Lvr2;->h:Ldp2;

    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_1
    check-cast v12, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 80
    check-cast v9, Lqa;

    .line 82
    check-cast v10, Landroid/widget/LinearLayout;

    .line 84
    check-cast v11, Ljava/lang/String;

    .line 86
    sget-object p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 88
    invoke-virtual {v9}, Landroid/app/Dialog;->isShowing()Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    move-result p0

    .line 99
    if-lt p0, v4, :cond_4

    .line 101
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 104
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    move-result p0

    .line 108
    if-lez p0, :cond_3

    .line 110
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v12, v11}, Lmy2;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_5

    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-virtual {v12, v0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 124
    move-result v4

    .line 125
    invoke-virtual {v12, v0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0, v8, v4, v8, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 132
    invoke-virtual {v10, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    :cond_5
    new-instance p0, Landroid/view/View;

    .line 137
    invoke-direct {p0, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    invoke-direct {v0, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {v12, v2}, Landroid/content/Context;->getColor(I)I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    invoke-virtual {v10, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    invoke-virtual {v9, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Landroid/widget/ScrollView;

    .line 164
    if-eqz p0, :cond_6

    .line 166
    new-instance v0, Lzr1;

    .line 168
    invoke-direct {v0, p0, v7}, Lzr1;-><init>(Landroid/widget/ScrollView;I)V

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 174
    :cond_6
    :goto_1
    return-void

    .line 175
    :pswitch_2
    check-cast v12, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 177
    check-cast v11, Landroidx/core/widget/NestedScrollView;

    .line 179
    check-cast v9, Landroid/widget/RadioGroup;

    .line 181
    check-cast v10, Landroid/view/View;

    .line 183
    sget-object p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 185
    new-instance p0, Landroid/graphics/Rect;

    .line 187
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 190
    invoke-virtual {v11, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 193
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 196
    move-result p0

    .line 197
    if-gtz p0, :cond_7

    .line 199
    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 206
    move-result-object p0

    .line 207
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 209
    :cond_7
    if-nez v10, :cond_8

    .line 211
    const/16 v0, 0x38

    .line 213
    invoke-virtual {v12, v0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->v(I)I

    .line 216
    move-result v0

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    move-result v0

    .line 222
    :goto_2
    sub-int/2addr p0, v0

    .line 223
    invoke-static {v7, p0}, Ljava/lang/Math;->max(II)I

    .line 226
    move-result p0

    .line 227
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_9

    .line 233
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 240
    move-result p0

    .line 241
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    :cond_9
    new-instance p0, Lc42;

    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-direct {p0, v12, v9, v11, v0}, Lc42;-><init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 252
    invoke-virtual {v11, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 255
    return-void

    .line 256
    :pswitch_3
    check-cast v11, Ljava/lang/String;

    .line 258
    check-cast v12, Lsu5;

    .line 260
    check-cast v9, Ljava/lang/String;

    .line 262
    check-cast v10, Ljava/io/File;

    .line 264
    new-instance p0, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    const/16 v0, 0xa

    .line 271
    new-array v0, v0, [B

    .line 273
    fill-array-data v0, :array_0

    .line 276
    new-array v1, v6, [B

    .line 278
    fill-array-data v1, :array_1

    .line 281
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 298
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 301
    iget-object p0, v12, Lsu5;->b:Ljava/lang/Object;

    .line 303
    check-cast p0, Lbv1;

    .line 305
    invoke-interface {p0, v9}, Lbv1;->b(Ljava/lang/String;)V

    .line 308
    return-void

    .line 309
    :pswitch_4
    check-cast v12, Lv22;

    .line 311
    check-cast v11, Ljava/net/Socket;

    .line 313
    check-cast v9, Ljava/net/Socket;

    .line 315
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 317
    invoke-virtual {v12, v11, v9, v10}, Lv22;->i(Ljava/net/Socket;Ljava/net/Socket;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 320
    return-void

    .line 321
    :pswitch_5
    move-object v1, v12

    .line 322
    check-cast v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 324
    check-cast v11, Landroid/net/Uri;

    .line 326
    move-object v3, v9

    .line 327
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 329
    move-object v2, v10

    .line 330
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 332
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 334
    const p0, 0x7f1203a0

    .line 337
    const v4, 0x7f1203a3

    .line 340
    const v7, 0x7f1203a2

    .line 343
    :try_start_0
    invoke-static {v11}, Lmy2;->n(Landroid/net/Uri;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 349
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 352
    move-result-object v8

    .line 353
    array-length v8, v8

    .line 354
    const/high16 v9, 0x100000

    .line 356
    if-le v8, v9, :cond_b

    .line 358
    move p0, v4

    .line 359
    :cond_a
    :goto_3
    move-object v0, v5

    .line 360
    goto :goto_5

    .line 361
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_e

    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_c

    .line 377
    goto :goto_4

    .line 378
    :cond_c
    invoke-static {v0}, Lk10;->v(Ljava/lang/String;)Ls33;

    .line 381
    move-result-object v8

    .line 382
    if-eqz v8, :cond_a

    .line 384
    iget-object v8, v8, Ls33;->Z0:[Ly10;

    .line 386
    if-eqz v8, :cond_a

    .line 388
    array-length v4, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 389
    if-nez v4, :cond_d

    .line 391
    goto :goto_3

    .line 392
    :cond_d
    move p0, v7

    .line 393
    goto :goto_5

    .line 394
    :catch_0
    move-exception v0

    .line 395
    move-object p0, v0

    .line 396
    goto :goto_6

    .line 397
    :cond_e
    :goto_4
    const p0, 0x7f12039f

    .line 400
    goto :goto_3

    .line 401
    :goto_5
    move v6, p0

    .line 402
    move-object v4, v0

    .line 403
    goto :goto_8

    .line 404
    :catch_1
    const/16 v0, 0x1f

    .line 406
    new-array v0, v0, [B

    .line 408
    fill-array-data v0, :array_2

    .line 411
    new-array v4, v6, [B

    .line 413
    fill-array-data v4, :array_3

    .line 416
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 419
    move v6, p0

    .line 420
    move-object v4, v5

    .line 421
    goto :goto_8

    .line 422
    :goto_6
    const/16 v0, 0x26

    .line 424
    new-array v0, v0, [B

    .line 426
    fill-array-data v0, :array_4

    .line 429
    new-array v8, v6, [B

    .line 431
    fill-array-data v8, :array_5

    .line 434
    invoke-static {v0, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 437
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_f

    .line 447
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 453
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    const/4 v8, 0x6

    .line 458
    new-array v8, v8, [B

    .line 460
    fill-array-data v8, :array_6

    .line 463
    new-array v6, v6, [B

    .line 465
    fill-array-data v6, :array_7

    .line 468
    invoke-static {v8, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_f

    .line 478
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    move-result-object p0

    .line 482
    goto :goto_7

    .line 483
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_10

    .line 493
    const p0, 0x7f1203a1

    .line 496
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    move-result-object p0

    .line 500
    goto :goto_7

    .line 501
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    move-result-object p0

    .line 505
    :goto_7
    move-object v4, v5

    .line 506
    move v6, v7

    .line 507
    move-object v5, p0

    .line 508
    :goto_8
    new-instance v0, Lsq1;

    .line 510
    invoke-direct/range {v0 .. v6}, Lsq1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Ljava/lang/String;I)V

    .line 513
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 516
    return-void

    .line 517
    :pswitch_6
    invoke-direct {p0}, Llc;->a()V

    .line 520
    return-void

    .line 521
    :pswitch_7
    check-cast v12, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 523
    check-cast v9, Llc;

    .line 525
    check-cast v11, Ljava/lang/String;

    .line 527
    check-cast v10, Ljava/lang/Runnable;

    .line 529
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 531
    invoke-virtual {v9}, Llc;->run()V

    .line 534
    invoke-virtual {v12}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F1()Z

    .line 537
    move-result p0

    .line 538
    if-eqz p0, :cond_12

    .line 540
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 543
    move-result p0

    .line 544
    if-eqz p0, :cond_11

    .line 546
    goto :goto_9

    .line 547
    :cond_11
    const p0, 0x7f12090c

    .line 550
    :try_start_1
    invoke-virtual {v12, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 553
    move-result-object p0

    .line 554
    invoke-static {v12, v11, p0}, Lmy2;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 560
    goto :goto_a

    .line 561
    :catch_2
    move-exception v0

    .line 562
    move-object p0, v0

    .line 563
    const/16 v0, 0x12

    .line 565
    new-array v0, v0, [B

    .line 567
    fill-array-data v0, :array_8

    .line 570
    new-array v1, v6, [B

    .line 572
    fill-array-data v1, :array_9

    .line 575
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 578
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 581
    move-result-object p0

    .line 582
    new-array v0, v7, [Ljava/lang/Object;

    .line 584
    aput-object p0, v0, v8

    .line 586
    const p0, 0x7f120764

    .line 589
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 592
    goto :goto_a

    .line 593
    :cond_12
    :goto_9
    const p0, 0x7f120763

    .line 596
    new-array v0, v8, [Ljava/lang/Object;

    .line 598
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 601
    :goto_a
    return-void

    .line 602
    :pswitch_8
    move-object v1, v12

    .line 603
    check-cast v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 605
    check-cast v11, Lbx0;

    .line 607
    move-object v2, v9

    .line 608
    check-cast v2, Lqa;

    .line 610
    check-cast v10, Lcx0;

    .line 612
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 614
    iget-object p0, v11, Lbx0;->c:Ljava/lang/String;

    .line 616
    invoke-virtual {v1, p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->z0(Ljava/lang/String;)Z

    .line 619
    move-result p0

    .line 620
    if-nez p0, :cond_13

    .line 622
    goto :goto_b

    .line 623
    :cond_13
    invoke-static {v2, v11}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->S(Lqa;Lbx0;)Lbx0;

    .line 626
    move-result-object v3

    .line 627
    if-eqz v3, :cond_15

    .line 629
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->w0()Lcx0;

    .line 632
    move-result-object p0

    .line 633
    if-nez p0, :cond_14

    .line 635
    goto :goto_b

    .line 636
    :cond_14
    iget-object v5, v10, Lcx0;->a:Ljava/lang/String;

    .line 638
    invoke-static {}, Lqc1;->g()Z

    .line 641
    move-result p0

    .line 642
    xor-int/lit8 v6, p0, 0x1

    .line 644
    const/4 v4, 0x0

    .line 645
    invoke-virtual/range {v1 .. v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->c3(Lqa;Lbx0;Lax0;Ljava/lang/String;Z)Ltd6;

    .line 648
    :cond_15
    :goto_b
    return-void

    .line 649
    :pswitch_9
    check-cast v12, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 651
    check-cast v11, Lax0;

    .line 653
    check-cast v9, Lqa;

    .line 655
    check-cast v10, Lcx0;

    .line 657
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 659
    iget-object p0, v11, Lax0;->c:Ljava/lang/String;

    .line 661
    invoke-virtual {v12, p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->x0(Ljava/lang/String;)Z

    .line 664
    move-result p0

    .line 665
    if-nez p0, :cond_16

    .line 667
    goto :goto_c

    .line 668
    :cond_16
    invoke-virtual {v12, v9, v10, v11}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->R(Lqa;Lcx0;Lax0;)Lax0;

    .line 671
    move-result-object p0

    .line 672
    if-eqz p0, :cond_18

    .line 674
    invoke-virtual {v12}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->w0()Lcx0;

    .line 677
    move-result-object v0

    .line 678
    if-nez v0, :cond_17

    .line 680
    goto :goto_c

    .line 681
    :cond_17
    iget-object v0, v10, Lcx0;->a:Ljava/lang/String;

    .line 683
    invoke-static {}, Lqc1;->g()Z

    .line 686
    move-result v1

    .line 687
    xor-int/2addr v1, v7

    .line 688
    invoke-virtual {v12, v9, p0, v0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->a3(Lqa;Lax0;Ljava/lang/String;Z)Lev1;

    .line 691
    :cond_18
    :goto_c
    return-void

    .line 692
    :pswitch_a
    move-object v2, v12

    .line 693
    check-cast v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 695
    move-object v3, v9

    .line 696
    check-cast v3, Lqa;

    .line 698
    check-cast v11, Ljava/lang/String;

    .line 700
    check-cast v10, Lax0;

    .line 702
    invoke-static {v3, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->S(Lqa;Lbx0;)Lbx0;

    .line 705
    move-result-object v4

    .line 706
    if-eqz v4, :cond_1b

    .line 708
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    move-result p0

    .line 712
    if-eqz p0, :cond_19

    .line 714
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->w0()Lcx0;

    .line 717
    move-result-object p0

    .line 718
    goto :goto_d

    .line 719
    :cond_19
    invoke-static {v2}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 722
    move-result-object p0

    .line 723
    invoke-virtual {p0, v11}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 726
    move-result-object p0

    .line 727
    :goto_d
    if-nez p0, :cond_1a

    .line 729
    const p0, 0x7f1206d4

    .line 732
    new-array v0, v8, [Ljava/lang/Object;

    .line 734
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 737
    goto :goto_e

    .line 738
    :cond_1a
    iget-object v6, p0, Lcx0;->a:Ljava/lang/String;

    .line 740
    const/4 v7, 0x0

    .line 741
    move-object v5, v10

    .line 742
    invoke-virtual/range {v2 .. v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->c3(Lqa;Lbx0;Lax0;Ljava/lang/String;Z)Ltd6;

    .line 745
    move-result-object p0

    .line 746
    if-eqz p0, :cond_1b

    .line 748
    invoke-virtual {p0}, Ltd6;->g()Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_1b

    .line 754
    iget-object v0, v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K2:Landroid/os/Handler;

    .line 756
    new-instance v1, Lps1;

    .line 758
    invoke-direct {v1, v2, p0, v8}, Lps1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ltd6;I)V

    .line 761
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 764
    :cond_1b
    :goto_e
    return-void

    .line 765
    :pswitch_b
    check-cast v12, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 767
    check-cast v11, Ljava/lang/String;

    .line 769
    check-cast v9, Lorg/json/JSONObject;

    .line 771
    check-cast v10, Lqa;

    .line 773
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 775
    if-eqz v11, :cond_1c

    .line 777
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 780
    move-result p0

    .line 781
    if-nez p0, :cond_1c

    .line 783
    invoke-virtual {v12, v11}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->w1(Ljava/lang/String;)V

    .line 786
    goto :goto_f

    .line 787
    :catchall_0
    move-exception v0

    .line 788
    move-object p0, v0

    .line 789
    goto :goto_11

    .line 790
    :cond_1c
    invoke-static {v9}, Lcx0;->d(Lorg/json/JSONObject;)Lcx0;

    .line 793
    move-result-object p0

    .line 794
    invoke-virtual {v12, p0, v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->o4(Lcx0;Z)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 797
    :goto_f
    invoke-virtual {v10}, Lqa;->dismiss()V

    .line 800
    goto :goto_10

    .line 801
    :catch_3
    const/16 p0, 0x21

    .line 803
    :try_start_3
    new-array p0, p0, [B

    .line 805
    fill-array-data p0, :array_a

    .line 808
    new-array v0, v6, [B

    .line 810
    fill-array-data v0, :array_b

    .line 813
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 816
    new-array p0, v8, [Ljava/lang/Object;

    .line 818
    const v0, 0x7f120988

    .line 821
    invoke-static {v0, p0}, Lmy2;->u(I[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 824
    goto :goto_f

    .line 825
    :goto_10
    return-void

    .line 826
    :goto_11
    invoke-virtual {v10}, Lqa;->dismiss()V

    .line 829
    throw p0

    .line 830
    :pswitch_c
    check-cast v12, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 832
    check-cast v11, Ljava/lang/String;

    .line 834
    check-cast v9, Ljava/lang/String;

    .line 836
    check-cast v10, Lbv1;

    .line 838
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 840
    invoke-virtual {v12, v11, v9, v10}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->b3(Ljava/lang/String;Ljava/lang/String;Lbv1;)V

    .line 843
    return-void

    .line 844
    :pswitch_d
    check-cast v12, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 846
    check-cast v9, Lqa;

    .line 848
    check-cast v10, Landroid/widget/LinearLayout;

    .line 850
    check-cast v11, Ljava/lang/String;

    .line 852
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 854
    invoke-virtual {v9}, Landroid/app/Dialog;->isShowing()Z

    .line 857
    move-result p0

    .line 858
    if-nez p0, :cond_1d

    .line 860
    goto :goto_13

    .line 861
    :cond_1d
    :goto_12
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 864
    move-result p0

    .line 865
    if-lt p0, v4, :cond_1e

    .line 867
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 870
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 873
    move-result p0

    .line 874
    if-lez p0, :cond_1d

    .line 876
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 879
    goto :goto_12

    .line 880
    :cond_1e
    invoke-static {v12, v11}, Lmy2;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 883
    move-result-object p0

    .line 884
    if-eqz p0, :cond_1f

    .line 886
    const/high16 v0, 0x40800000    # 4.0f

    .line 888
    invoke-virtual {v12, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->r0(F)I

    .line 891
    move-result v4

    .line 892
    invoke-virtual {v12, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->r0(F)I

    .line 895
    move-result v0

    .line 896
    invoke-virtual {p0, v8, v4, v8, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 899
    invoke-virtual {v10, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 902
    :cond_1f
    new-instance p0, Landroid/view/View;

    .line 904
    invoke-direct {p0, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 907
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 909
    const/high16 v4, 0x3f000000    # 0.5f

    .line 911
    invoke-virtual {v12, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->r0(F)I

    .line 914
    move-result v4

    .line 915
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 918
    move-result v4

    .line 919
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 922
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 925
    invoke-virtual {v12, v2}, Landroid/content/Context;->getColor(I)I

    .line 928
    move-result v0

    .line 929
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 932
    invoke-virtual {v10, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 935
    invoke-virtual {v9, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 938
    move-result-object p0

    .line 939
    check-cast p0, Landroid/widget/ScrollView;

    .line 941
    if-eqz p0, :cond_20

    .line 943
    new-instance v0, Lzr1;

    .line 945
    invoke-direct {v0, p0, v8}, Lzr1;-><init>(Landroid/widget/ScrollView;I)V

    .line 948
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 951
    :cond_20
    :goto_13
    return-void

    .line 952
    :pswitch_e
    check-cast v12, Landroid/os/Handler;

    .line 954
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 956
    check-cast v9, Lqa;

    .line 958
    check-cast v10, Landroid/widget/TextView;

    .line 960
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 962
    invoke-virtual {v12, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 965
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 968
    invoke-virtual {v9}, Landroid/app/Dialog;->isShowing()Z

    .line 971
    move-result p0

    .line 972
    if-eqz p0, :cond_21

    .line 974
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 977
    const p0, 0x7f12064b

    .line 980
    invoke-virtual {v10, p0}, Landroid/widget/TextView;->setText(I)V

    .line 983
    :cond_21
    return-void

    .line 984
    :pswitch_f
    check-cast v12, Landroid/view/View;

    .line 986
    check-cast v11, Landroid/view/View;

    .line 988
    check-cast v9, [Landroid/view/View;

    .line 990
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 992
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 994
    if-eqz v12, :cond_22

    .line 996
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 999
    :cond_22
    if-eqz v11, :cond_23

    .line 1001
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    :cond_23
    array-length p0, v9

    .line 1005
    move v0, v8

    .line 1006
    :goto_14
    if-ge v0, p0, :cond_25

    .line 1008
    aget-object v1, v9, v0

    .line 1010
    if-eqz v1, :cond_24

    .line 1012
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1015
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1017
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1020
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 1022
    goto :goto_14

    .line 1023
    :cond_25
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1026
    return-void

    .line 1027
    :pswitch_10
    check-cast v12, Lbf0;

    .line 1029
    check-cast v11, Llf0;

    .line 1031
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1033
    check-cast v10, Lll;

    .line 1035
    :try_start_4
    iget-object p0, v12, Lbf0;->a:Lze0;

    .line 1037
    invoke-virtual {p0, v11}, Lze0;->e(Llf0;)Lbg;

    .line 1040
    invoke-virtual {v10, v5}, Lll;->a(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1043
    goto :goto_15

    .line 1044
    :catch_4
    move-exception v0

    .line 1045
    move-object p0, v0

    .line 1046
    invoke-virtual {v10, p0}, Lll;->c(Ljava/lang/Throwable;)Z

    .line 1049
    :goto_15
    return-void

    .line 1050
    :pswitch_11
    check-cast v12, Lka0;

    .line 1052
    check-cast v11, Llf0;

    .line 1054
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1056
    check-cast v10, Lll;

    .line 1058
    :try_start_5
    iget-object p0, v12, Lka0;->a:Lmp1;

    .line 1060
    invoke-virtual {p0, v11}, Lmp1;->e(Llf0;)Lbg;

    .line 1063
    invoke-virtual {v10, v5}, Lll;->a(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1066
    goto :goto_16

    .line 1067
    :catch_5
    move-exception v0

    .line 1068
    move-object p0, v0

    .line 1069
    invoke-virtual {v10, p0}, Lll;->c(Ljava/lang/Throwable;)Z

    .line 1072
    :goto_16
    return-void

    .line 1073
    :pswitch_12
    check-cast v12, Lda0;

    .line 1075
    check-cast v11, Lzg;

    .line 1077
    iget-object p0, v11, Lzg;->a:Ljava/lang/String;

    .line 1079
    check-cast v9, Lou2;

    .line 1081
    check-cast v10, Lwf;

    .line 1083
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    sget-object v1, Lda0;->f:Ljava/util/logging/Logger;

    .line 1088
    const-string v0, "Transport backend \'"

    .line 1090
    :try_start_6
    iget-object v2, v12, Lda0;->c:Lai1;

    .line 1092
    invoke-virtual {v2, p0}, Lai1;->a(Ljava/lang/String;)Lju2;

    .line 1095
    move-result-object v2

    .line 1096
    if-nez v2, :cond_26

    .line 1098
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1100
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    const-string p0, "\' is not registered"

    .line 1108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    move-result-object p0

    .line 1115
    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1120
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1123
    invoke-interface {v9, v0}, Lou2;->b(Ljava/lang/Exception;)V

    .line 1126
    goto :goto_18

    .line 1127
    :catch_6
    move-exception v0

    .line 1128
    move-object p0, v0

    .line 1129
    goto :goto_17

    .line 1130
    :cond_26
    check-cast v2, Lwu;

    .line 1132
    invoke-virtual {v2, v10}, Lwu;->a(Lwf;)Lwf;

    .line 1135
    move-result-object p0

    .line 1136
    iget-object v0, v12, Lda0;->e:Lva2;

    .line 1138
    new-instance v2, Lu50;

    .line 1140
    invoke-direct {v2, v7, v12, v11, p0}, Lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    invoke-virtual {v0, v2}, Lva2;->k(Lrp2;)Ljava/lang/Object;

    .line 1146
    invoke-interface {v9, v5}, Lou2;->b(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1149
    goto :goto_18

    .line 1150
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1152
    const-string v2, "Error scheduling event "

    .line 1154
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1160
    move-result-object v2

    .line 1161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1171
    invoke-interface {v9, p0}, Lou2;->b(Ljava/lang/Exception;)V

    .line 1174
    :goto_18
    return-void

    .line 1175
    :pswitch_13
    check-cast v12, Lis;

    .line 1177
    check-cast v11, Landroid/hardware/camera2/CameraCaptureSession;

    .line 1179
    check-cast v9, Landroid/hardware/camera2/CaptureRequest;

    .line 1181
    check-cast v10, Landroid/hardware/camera2/CaptureFailure;

    .line 1183
    iget-object p0, v12, Lis;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 1185
    invoke-virtual {p0, v11, v9, v10}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 1188
    return-void

    .line 1189
    :pswitch_14
    check-cast v12, Lis;

    .line 1191
    check-cast v11, Landroid/hardware/camera2/CameraCaptureSession;

    .line 1193
    check-cast v9, Landroid/hardware/camera2/CaptureRequest;

    .line 1195
    check-cast v10, Landroid/hardware/camera2/TotalCaptureResult;

    .line 1197
    iget-object p0, v12, Lis;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 1199
    invoke-virtual {p0, v11, v9, v10}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 1202
    return-void

    .line 1203
    :pswitch_15
    move-object v1, v12

    .line 1204
    check-cast v1, Loc;

    .line 1206
    move-object v4, v11

    .line 1207
    check-cast v4, Ljava/lang/String;

    .line 1209
    move-object v2, v9

    .line 1210
    check-cast v2, Lnc;

    .line 1212
    iget-object v3, p0, Llc;->h:Ljava/lang/Object;

    .line 1214
    iget-object p0, v1, Loc;->i:Lcom/wyrhub/vpn/activities/AppsFilterActivity;

    .line 1216
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1223
    move-result-object v5

    .line 1224
    if-eqz v5, :cond_28

    .line 1226
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_28

    .line 1236
    iget v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->D0:I

    .line 1238
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1240
    invoke-static {v0, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1243
    move-result-object v6

    .line 1244
    new-instance v7, Landroid/graphics/Rect;

    .line 1246
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1249
    move-result-object v9

    .line 1250
    invoke-direct {v7, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1253
    :try_start_8
    invoke-virtual {v5, v8, v8, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1256
    new-instance v0, Landroid/graphics/Canvas;

    .line 1258
    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1261
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1264
    :try_start_9
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1267
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_27

    .line 1277
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 1280
    goto :goto_19

    .line 1281
    :cond_27
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->Z:Landroid/os/Handler;

    .line 1283
    new-instance v0, Ly5;

    .line 1285
    move-object v5, v6

    .line 1286
    const/4 v6, 0x2

    .line 1287
    invoke-direct/range {v0 .. v6}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1290
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1293
    goto :goto_19

    .line 1294
    :catchall_1
    move-exception v0

    .line 1295
    move-object p0, v0

    .line 1296
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1299
    throw p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1300
    :catch_7
    move-exception v0

    .line 1301
    move-object p0, v0

    .line 1302
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1305
    :cond_28
    :goto_19
    return-void

    .line 1306
    nop

    .line 1307
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1355
    :array_0
    .array-data 1
        0xet
        0x14t
        0x20t
        0x4ft
        -0x24t
        -0x71t
        -0xft
        0x38t
        0x67t
        0x55t
    .end array-data

    .line 1364
    nop

    .line 1365
    :array_1
    .array-data 1
        0x5dt
        0x75t
        0x56t
        0x2at
        -0x48t
        -0x51t
        -0x7bt
        0x57t
    .end array-data

    .line 1373
    :array_2
    .array-data 1
        0x9t
        -0x18t
        -0x46t
        -0x44t
        0x61t
        -0x48t
        -0x3et
        0x3ft
        0x33t
        -0x5at
        -0x4et
        -0x4dt
        0x7dt
        -0x4et
        -0x70t
        0x3ft
        0x7ct
        -0x37t
        -0x55t
        -0x45t
        0x63t
        -0x75t
        -0x4et
        0x5t
        0x7ct
        -0x1bt
        -0x4ct
        -0x50t
        0x6bt
        -0x4ct
        -0x7bt
    .end array-data

    .line 1393
    :array_3
    .array-data 1
        0x5ct
        -0x7at
        -0x25t
        -0x22t
        0xdt
        -0x23t
        -0x1et
        0x4bt
    .end array-data

    .line 1401
    :array_4
    .array-data 1
        0x66t
        0x7ct
        0x41t
        -0x52t
        0x61t
        -0x21t
        0x22t
        0x4dt
        0x5ct
        0x32t
        0x52t
        -0x57t
        0x6ct
        -0x22t
        0x22t
        0x50t
        0x5et
        0x62t
        0x4ft
        -0x42t
        0x79t
        -0x21t
        0x66t
        0x19t
        0x7ct
        0x62t
        0x45t
        -0x5et
        0x5bt
        -0x16t
        0x4ct
        0x19t
        0x50t
        0x7dt
        0x4et
        -0x56t
        0x64t
        -0x23t
    .end array-data

    .line 1424
    nop

    .line 1425
    :array_5
    .array-data 1
        0x33t
        0x12t
        0x20t
        -0x34t
        0xdt
        -0x46t
        0x2t
        0x39t
    .end array-data

    .line 1433
    :array_6
    .array-data 1
        -0x73t
        0x7t
        -0x71t
        -0x2bt
        0x50t
        -0x1ct
    .end array-data

    .line 1440
    nop

    .line 1441
    :array_7
    .array-data 1
        -0x18t
        0x7ft
        -0x14t
        -0x50t
        0x35t
        -0x80t
        0x4et
        0x14t
    .end array-data

    .line 1449
    :array_8
    .array-data 1
        0x8t
        0x54t
        0x4bt
        -0x37t
        0x5t
        0x46t
        -0x3ft
        -0x4bt
        0x2bt
        0x53t
        0x58t
        -0x31t
        0x40t
        0x3t
        -0x2at
        -0x41t
        0x34t
        0x4et
    .end array-data

    .line 1462
    nop

    .line 1463
    :array_9
    .array-data 1
        0x5bt
        0x3ct
        0x2at
        -0x45t
        0x60t
        0x66t
        -0x5ct
        -0x33t
    .end array-data

    .line 1471
    :array_a
    .array-data 1
        -0x28t
        -0x21t
        0x76t
        -0x3dt
        0x47t
        -0x7at
        0x49t
        -0x52t
        -0x1et
        -0x6ft
        0x65t
        -0x3ct
        0x5dt
        -0x7et
        0x5t
        -0x4dt
        -0x17t
        -0x30t
        0x63t
        -0x3ct
        0xbt
        -0x80t
        0x5t
        -0x4bt
        -0x8t
        -0x2bt
        0x37t
        -0x3et
        0x44t
        -0x73t
        0xft
        -0x4dt
        -0x16t
    .end array-data

    .line 1492
    nop

    .line 1493
    :array_b
    .array-data 1
        -0x73t
        -0x4ft
        0x17t
        -0x5ft
        0x2bt
        -0x1dt
        0x69t
        -0x26t
    .end array-data
.end method
