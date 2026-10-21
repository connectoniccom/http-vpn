.class public final synthetic Lxq1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Lqa;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxq1;->a:I

    .line 3
    iput-object p1, p0, Lxq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lxq1;->d:Lqa;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lxq1;->a:I

    .line 5
    const/16 v2, 0x23

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const v5, 0x7f0900ff

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lxq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 16
    iget-object v9, v0, Lxq1;->d:Lqa;

    .line 18
    const/16 v10, 0x8

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    :cond_0
    move v7, v6

    .line 44
    :cond_1
    if-eqz v7, :cond_4

    .line 46
    invoke-virtual {v9, v5}, Lqa;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 52
    invoke-static {v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t1(Lqa;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-static {v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->m4(Lqa;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 92
    :cond_3
    const-string v1, ""

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v9, v5}, Lqa;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v8, v9, v0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->q2(Landroid/app/Dialog;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;)V

    .line 119
    :cond_5
    :goto_0
    xor-int/lit8 v0, v7, 0x1

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v1, p1

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v8, v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l4(Landroid/app/Dialog;)V

    .line 133
    return-void

    .line 134
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 136
    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0x9

    .line 142
    new-array v2, v1, [B

    .line 144
    fill-array-data v2, :array_0

    .line 147
    new-array v3, v10, [B

    .line 149
    fill-array-data v3, :array_1

    .line 152
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/content/ClipboardManager;

    .line 162
    if-eqz v0, :cond_7

    .line 164
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 170
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 173
    move-result-object v2

    .line 174
    const/16 v3, 0xa

    .line 176
    new-array v3, v3, [B

    .line 178
    fill-array-data v3, :array_2

    .line 181
    new-array v4, v10, [B

    .line 183
    fill-array-data v4, :array_3

    .line 186
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_6

    .line 196
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 199
    move-result-object v2

    .line 200
    new-array v1, v1, [B

    .line 202
    fill-array-data v1, :array_4

    .line 205
    new-array v3, v10, [B

    .line 207
    fill-array-data v3, :array_5

    .line 210
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 220
    :cond_6
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_8

    .line 230
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_8

    .line 236
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_8

    .line 254
    invoke-virtual {v9, v5}, Lqa;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 260
    invoke-virtual {v8, v9, v1, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->q2(Landroid/app/Dialog;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;)V

    .line 263
    goto :goto_1

    .line 264
    :cond_7
    const v0, 0x7f120691

    .line 267
    new-array v1, v7, [Ljava/lang/Object;

    .line 269
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 272
    :cond_8
    :goto_1
    return-void

    .line 273
    :pswitch_1
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 275
    invoke-virtual {v9, v5}, Lqa;->findViewById(I)Landroid/view/View;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 281
    const-string v1, ""

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual {v9, v5}, Lqa;->findViewById(I)Landroid/view/View;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 292
    invoke-virtual {v8, v9, v0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->q2(Landroid/app/Dialog;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;)V

    .line 295
    return-void

    .line 296
    :pswitch_2
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 298
    const v0, 0x7f0900bf

    .line 301
    invoke-virtual {v8, v9, v5, v0, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->e2(Lqa;III)V

    .line 304
    return-void

    .line 305
    :pswitch_3
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 307
    const v0, 0x7f0900fc

    .line 310
    const v1, 0x7f0900be

    .line 313
    invoke-virtual {v8, v9, v0, v1, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->e2(Lqa;III)V

    .line 316
    return-void

    .line 317
    :pswitch_4
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 319
    const v0, 0x7f0900f8

    .line 322
    invoke-virtual {v9, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 328
    const v1, 0x7f0900bd

    .line 331
    invoke-virtual {v9, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 337
    if-eqz v0, :cond_a

    .line 339
    if-nez v1, :cond_9

    .line 341
    goto :goto_2

    .line 342
    :cond_9
    iput-object v0, v8, Lcom/wyrhub/vpn/activities/OpenVPNClient;->e2:Lcom/google/android/material/textfield/TextInputEditText;

    .line 344
    iput-object v1, v8, Lcom/wyrhub/vpn/activities/OpenVPNClient;->f2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 346
    new-instance v0, Landroid/content/Intent;

    .line 348
    new-array v1, v2, [B

    .line 350
    fill-array-data v1, :array_6

    .line 353
    new-array v2, v10, [B

    .line 355
    fill-array-data v2, :array_7

    .line 358
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 365
    const/16 v1, 0x20

    .line 367
    new-array v1, v1, [B

    .line 369
    fill-array-data v1, :array_8

    .line 372
    new-array v2, v10, [B

    .line 374
    fill-array-data v2, :array_9

    .line 377
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const/4 v1, 0x3

    .line 385
    new-array v1, v1, [B

    .line 387
    fill-array-data v1, :array_a

    .line 390
    new-array v2, v10, [B

    .line 392
    fill-array-data v2, :array_b

    .line 395
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    :try_start_0
    iget-object v1, v8, Lcom/wyrhub/vpn/activities/OpenVPNClient;->v2:Li4;

    .line 404
    invoke-virtual {v1, v0, v3}, Li4;->a(Ljava/lang/Object;Lx14;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    goto :goto_2

    .line 408
    :catch_0
    iput-object v3, v8, Lcom/wyrhub/vpn/activities/OpenVPNClient;->e2:Lcom/google/android/material/textfield/TextInputEditText;

    .line 410
    iput-object v3, v8, Lcom/wyrhub/vpn/activities/OpenVPNClient;->f2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 412
    const v0, 0x7f120812

    .line 415
    new-array v1, v7, [Ljava/lang/Object;

    .line 417
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 420
    :cond_a
    :goto_2
    return-void

    .line 421
    :pswitch_5
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 423
    invoke-virtual {v9}, Lqa;->dismiss()V

    .line 426
    sget-object v0, Lcom/wyrhub/vpn/activities/ServersActivity;->Y:Ljava/lang/String;

    .line 428
    new-instance v0, Landroid/content/Intent;

    .line 430
    const-class v1, Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 432
    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    invoke-static {v3}, Lzb;->b(Ljava/lang/String;)Z

    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_b

    .line 441
    sget-object v1, Lcom/wyrhub/vpn/activities/ServersActivity;->G0:Ljava/lang/String;

    .line 443
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    :cond_b
    invoke-static {v0, v3}, Lwb;->c(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 449
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 452
    return-void

    .line 453
    :pswitch_6
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 455
    const v0, 0x7f120a1b

    .line 458
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    const-class v1, Lcom/wyrhub/vpn/widget/FavoriteConnectionsWidgetProvider;

    .line 464
    invoke-virtual {v8, v9, v1, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->E2(Lqa;Ljava/lang/Class;Ljava/lang/String;)V

    .line 467
    return-void

    .line 468
    :pswitch_7
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 470
    const v0, 0x7f120a25

    .line 473
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    const-class v1, Lcom/wyrhub/vpn/widget/ConfigToggleWidgetProvider;

    .line 479
    invoke-virtual {v8, v9, v1, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->E2(Lqa;Ljava/lang/Class;Ljava/lang/String;)V

    .line 482
    return-void

    .line 483
    :pswitch_8
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 485
    const/16 v1, 0x13

    .line 487
    new-array v1, v1, [B

    .line 489
    fill-array-data v1, :array_c

    .line 492
    new-array v2, v10, [B

    .line 494
    fill-array-data v2, :array_d

    .line 497
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    iget-object v12, v0, Lxq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 503
    invoke-virtual {v12, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u3(Ljava/lang/String;)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_c

    .line 509
    goto/16 :goto_3

    .line 511
    :cond_c
    new-instance v14, Lqa;

    .line 513
    invoke-direct {v14, v12, v7}, Lqa;-><init>(Landroid/content/Context;I)V

    .line 516
    const/16 v0, 0x13

    .line 518
    new-array v0, v0, [B

    .line 520
    fill-array-data v0, :array_e

    .line 523
    new-array v1, v10, [B

    .line 525
    fill-array-data v1, :array_f

    .line 528
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v12, v0, v14, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t2(Ljava/lang/String;Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 535
    const v0, 0x7f0c0050

    .line 538
    invoke-virtual {v14, v0}, Lqa;->setContentView(I)V

    .line 541
    invoke-virtual {v14, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 544
    const v0, 0x7f0900ce

    .line 547
    invoke-virtual {v14, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 550
    move-result-object v0

    .line 551
    move-object v15, v0

    .line 552
    check-cast v15, Landroid/widget/TextView;

    .line 554
    const v0, 0x7f0900da

    .line 557
    invoke-virtual {v14, v0}, Lqa;->findViewById(I)Landroid/view/View;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Landroid/widget/TextView;

    .line 563
    const v1, 0x7f090642

    .line 566
    invoke-virtual {v14, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 569
    move-result-object v1

    .line 570
    move-object v13, v1

    .line 571
    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    .line 573
    const v1, 0x7f0905f5

    .line 576
    invoke-virtual {v14, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Landroid/widget/TextView;

    .line 582
    const v2, 0x7f1207b4

    .line 585
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 588
    const v1, 0x7f0900c6

    .line 591
    invoke-virtual {v14, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 594
    move-result-object v1

    .line 595
    const v2, 0x7f0900d1

    .line 598
    invoke-virtual {v14, v2}, Lqa;->findViewById(I)Landroid/view/View;

    .line 601
    move-result-object v16

    .line 602
    if-eqz v1, :cond_d

    .line 604
    new-instance v2, Lgr1;

    .line 606
    invoke-direct {v2, v12, v13, v7}, Lgr1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 609
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    :cond_d
    if-eqz v16, :cond_e

    .line 614
    new-instance v11, Ltq1;

    .line 616
    invoke-direct/range {v11 .. v16}, Ltq1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcom/google/android/material/textfield/TextInputEditText;Lqa;Landroid/widget/TextView;Landroid/view/View;)V

    .line 619
    move-object/from16 v1, v16

    .line 621
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    :cond_e
    new-instance v1, Lvq1;

    .line 626
    invoke-direct {v1, v14, v4}, Lvq1;-><init>(Lqa;I)V

    .line 629
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    new-instance v0, Lup1;

    .line 634
    const/4 v1, 0x6

    .line 635
    invoke-direct {v0, v12, v13, v14, v1}, Lup1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcom/google/android/material/textfield/TextInputEditText;Lqa;I)V

    .line 638
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    new-instance v0, Lhr1;

    .line 643
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 646
    invoke-virtual {v14, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 649
    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    .line 652
    :goto_3
    invoke-virtual {v9}, Lqa;->dismiss()V

    .line 655
    return-void

    .line 656
    :pswitch_9
    iput-object v9, v8, Lcom/wyrhub/vpn/activities/OpenVPNClient;->H2:Lqa;

    .line 658
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 660
    new-array v1, v2, [B

    .line 662
    fill-array-data v1, :array_10

    .line 665
    new-array v2, v10, [B

    .line 667
    fill-array-data v2, :array_11

    .line 670
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 673
    move-result-object v1

    .line 674
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 677
    const/16 v1, 0x20

    .line 679
    new-array v1, v1, [B

    .line 681
    fill-array-data v1, :array_12

    .line 684
    new-array v2, v10, [B

    .line 686
    fill-array-data v2, :array_13

    .line 689
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    const/4 v1, 0x3

    .line 697
    new-array v1, v1, [B

    .line 699
    fill-array-data v1, :array_14

    .line 702
    new-array v2, v10, [B

    .line 704
    fill-array-data v2, :array_15

    .line 707
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    iget-object v1, v8, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F2:Li4;

    .line 716
    invoke-virtual {v1, v0, v3}, Li4;->a(Ljava/lang/Object;Lx14;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 719
    goto :goto_4

    .line 720
    :catch_1
    const/16 v0, 0x11

    .line 722
    new-array v0, v0, [B

    .line 724
    fill-array-data v0, :array_16

    .line 727
    new-array v1, v10, [B

    .line 729
    fill-array-data v1, :array_17

    .line 732
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 735
    const v0, 0x7f120812

    .line 738
    new-array v1, v7, [Ljava/lang/Object;

    .line 740
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 743
    :goto_4
    return-void

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 769
    :array_0
    .array-data 1
        -0x1t
        0x46t
        -0x7ct
        0x75t
        0xct
        0x64t
        0x60t
        -0x32t
        -0x8t
    .end array-data

    .line 778
    nop

    .line 779
    :array_1
    .array-data 1
        -0x64t
        0x2at
        -0x13t
        0x5t
        0x6et
        0xbt
        0x1t
        -0x44t
    .end array-data

    .line 787
    :array_2
    .array-data 1
        -0x78t
        -0x22t
        -0x5et
        -0xat
        0x68t
        -0x5bt
        0x4et
        -0x41t
        -0x6bt
        -0x2bt
    .end array-data

    .line 796
    nop

    .line 797
    :array_3
    .array-data 1
        -0x4t
        -0x45t
        -0x26t
        -0x7et
        0x47t
        -0x2bt
        0x22t
        -0x22t
    .end array-data

    .line 805
    :array_4
    .array-data 1
        0xat
        0x11t
        0x6t
        -0x5et
        -0x7ft
        0x0t
        0x17t
        -0x7ft
        0x12t
    .end array-data

    .line 814
    nop

    .line 815
    :array_5
    .array-data 1
        0x7et
        0x74t
        0x7et
        -0x2at
        -0x52t
        0x68t
        0x63t
        -0x14t
    .end array-data

    .line 823
    :array_6
    .array-data 1
        0x7ft
        0x6ct
        -0x41t
        -0x45t
        0x4bt
        0x51t
        -0x54t
        -0x6et
        0x77t
        0x6ct
        -0x51t
        -0x54t
        0x4at
        0x4ct
        -0x1at
        -0x23t
        0x7dt
        0x76t
        -0x4et
        -0x5at
        0x4at
        0x16t
        -0x79t
        -0x14t
        0x5bt
        0x4ct
        -0x7ct
        -0x73t
        0x6bt
        0x7bt
        -0x63t
        -0xft
        0x5bt
        0x4ct
        -0x71t
    .end array-data

    .line 845
    :array_7
    .array-data 1
        0x1et
        0x2t
        -0x25t
        -0x37t
        0x24t
        0x38t
        -0x38t
        -0x44t
    .end array-data

    .line 853
    :array_8
    .array-data 1
        0x10t
        0x0t
        0x4at
        0x56t
        0x9t
        -0x6t
        0x9t
        0x40t
        0x18t
        0x0t
        0x5at
        0x41t
        0x8t
        -0x19t
        0x43t
        0xdt
        0x10t
        0x1at
        0x4bt
        0x43t
        0x9t
        -0x1ft
        0x14t
        0x40t
        0x3et
        0x3et
        0x6bt
        0x6at
        0x27t
        -0x2ft
        0x21t
        0x2bt
    .end array-data

    .line 873
    :array_9
    .array-data 1
        0x71t
        0x6et
        0x2et
        0x24t
        0x66t
        -0x6dt
        0x6dt
        0x6et
    .end array-data

    .line 881
    :array_a
    .array-data 1
        -0x4ft
        0x2bt
        0x42t
    .end array-data

    .line 887
    :array_b
    .array-data 1
        -0x65t
        0x4t
        0x68t
        -0x45t
        0x60t
        -0x68t
        0x4ct
        -0x2bt
    .end array-data

    .line 895
    :array_c
    .array-data 1
        -0x59t
        0x3t
        0x47t
        0x43t
        0x24t
        0x70t
        -0x40t
        0x3ft
        -0x5et
        0x1t
        0x42t
        0x48t
        0x9t
        0x60t
        -0xat
        0x3dt
        -0x5et
        0x1t
        0x50t
    .end array-data

    .line 909
    :array_d
    .array-data 1
        -0x32t
        0x6et
        0x37t
        0x2ct
        0x56t
        0x4t
        -0x61t
        0x5ct
    .end array-data

    .line 917
    :array_e
    .array-data 1
        0x1ft
        0x79t
        -0x53t
        0x43t
        0x27t
        -0x68t
        0xft
        -0x77t
        0x1at
        0x7bt
        -0x58t
        0x48t
        0xat
        -0x78t
        0x39t
        -0x75t
        0x1at
        0x7bt
        -0x46t
    .end array-data

    .line 931
    :array_f
    .array-data 1
        0x76t
        0x14t
        -0x23t
        0x2ct
        0x55t
        -0x14t
        0x50t
        -0x16t
    .end array-data

    .line 939
    :array_10
    .array-data 1
        0x3ct
        -0x5dt
        -0x7ft
        0x12t
        0x22t
        0x13t
        -0x32t
        0x5at
        0x34t
        -0x5dt
        -0x6ft
        0x5t
        0x23t
        0xet
        -0x7ct
        0x15t
        0x3et
        -0x47t
        -0x74t
        0xft
        0x23t
        0x54t
        -0x1bt
        0x24t
        0x18t
        -0x7dt
        -0x46t
        0x24t
        0x2t
        0x39t
        -0x1t
        0x39t
        0x18t
        -0x7dt
        -0x4ft
    .end array-data

    .line 961
    :array_11
    .array-data 1
        0x5dt
        -0x33t
        -0x1bt
        0x60t
        0x4dt
        0x7at
        -0x56t
        0x74t
    .end array-data

    .line 969
    :array_12
    .array-data 1
        -0x53t
        -0x33t
        -0x51t
        0x4et
        -0x7ft
        -0x49t
        -0x3ct
        0x33t
        -0x5bt
        -0x33t
        -0x41t
        0x59t
        -0x80t
        -0x56t
        -0x72t
        0x7et
        -0x53t
        -0x29t
        -0x52t
        0x5bt
        -0x7ft
        -0x54t
        -0x27t
        0x33t
        -0x7dt
        -0xdt
        -0x72t
        0x72t
        -0x51t
        -0x64t
        -0x14t
        0x58t
    .end array-data

    .line 989
    :array_13
    .array-data 1
        -0x34t
        -0x5dt
        -0x35t
        0x3ct
        -0x12t
        -0x22t
        -0x60t
        0x1dt
    .end array-data

    .line 997
    :array_14
    .array-data 1
        0x5et
        0x15t
        -0x46t
    .end array-data

    .line 1003
    :array_15
    .array-data 1
        0x74t
        0x3at
        -0x70t
        0x2ft
        -0x7at
        -0x7bt
        -0x56t
        0x56t
    .end array-data

    .line 1011
    :array_16
    .array-data 1
        -0x19t
        0x72t
        -0x22t
        0x7ft
        0x4bt
        0x1bt
        0x21t
        0xdt
        -0x29t
        0x78t
        -0x65t
        0x62t
        0x49t
        0xct
        0x2dt
        0xbt
        -0x64t
    .end array-data

    .line 1024
    nop

    .line 1025
    :array_17
    .array-data 1
        -0x4et
        0x1ct
        -0x45t
        0x7t
        0x3bt
        0x7et
        0x42t
        0x79t
    .end array-data
.end method
