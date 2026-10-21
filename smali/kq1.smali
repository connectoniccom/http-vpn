.class public final synthetic Lkq1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Lqa;

.field public final synthetic f:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/TextView;Lqa;ZLcx0;)V
    .registers 7

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lkq1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    iput-object p2, p0, Lkq1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lkq1;->d:Lqa;

    iput-boolean p4, p0, Lkq1;->f:Z

    iput-object p5, p0, Lkq1;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lzw0;Ljava/lang/String;Lqa;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkq1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 9
    iput-object p2, p0, Lkq1;->h:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lkq1;->i:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lkq1;->d:Lqa;

    .line 15
    iput-boolean p5, p0, Lkq1;->f:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lkq1;->a:I

    .line 5
    iget-boolean v2, v0, Lkq1;->f:Z

    .line 7
    iget-object v3, v0, Lkq1;->d:Lqa;

    .line 9
    iget-object v4, v0, Lkq1;->i:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lkq1;->h:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Lkq1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    check-cast v5, Lzw0;

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 22
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v4}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v5}, Lzw0;->P()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    invoke-static {v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->U(Lcx0;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Lqa;->dismiss()V

    .line 48
    invoke-virtual {v0, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Z1(Z)V

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_0
    check-cast v5, Landroid/widget/TextView;

    .line 54
    check-cast v4, Lcx0;

    .line 56
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    const v6, 0x7f09063d

    .line 65
    invoke-virtual {v3, v6}, Lqa;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 71
    const v7, 0x7f09063e

    .line 74
    invoke-virtual {v3, v7}, Lqa;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 80
    const v8, 0x7f09063b

    .line 83
    invoke-virtual {v3, v8}, Lqa;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 89
    const v9, 0x7f090637

    .line 92
    invoke-virtual {v3, v9}, Lqa;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    .line 98
    const v10, 0x7f090641

    .line 101
    invoke-virtual {v3, v10}, Lqa;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 107
    const v11, 0x7f090643

    .line 110
    invoke-virtual {v3, v11}, Lqa;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 116
    const v12, 0x7f09041a

    .line 119
    invoke-virtual {v3, v12}, Lqa;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Landroid/widget/CheckBox;

    .line 125
    const v13, 0x7f0902d3

    .line 128
    invoke-virtual {v3, v13}, Lqa;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Landroid/widget/CheckBox;

    .line 134
    const v14, 0x7f090096

    .line 137
    invoke-virtual {v3, v14}, Lqa;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Landroid/widget/CheckBox;

    .line 143
    const v15, 0x7f090651

    .line 146
    invoke-virtual {v3, v15}, Lqa;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Landroid/widget/CheckBox;

    .line 152
    const v1, 0x7f090654

    .line 155
    invoke-virtual {v3, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/CheckBox;

    .line 161
    move-object/from16 p1, v1

    .line 163
    const v1, 0x7f09015d

    .line 166
    invoke-virtual {v3, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/widget/CheckBox;

    .line 172
    move-object/from16 v16, v1

    .line 174
    const v1, 0x7f090159

    .line 177
    invoke-virtual {v3, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/widget/CheckBox;

    .line 183
    move-object/from16 v17, v1

    .line 185
    const v1, 0x7f090157

    .line 188
    invoke-virtual {v3, v1}, Lqa;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/widget/CheckBox;

    .line 194
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 197
    move-result-object v18

    .line 198
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v18

    .line 202
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 205
    move-result-object v18

    .line 206
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 209
    move-result v18

    .line 210
    if-eqz v18, :cond_2

    .line 212
    const v1, 0x7f120745

    .line 215
    const/4 v2, 0x0

    .line 216
    new-array v2, v2, [Ljava/lang/Object;

    .line 218
    invoke-static {v1, v2}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v0, v3, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n2(Landroid/app/Dialog;Landroid/view/View;)V

    .line 224
    goto/16 :goto_1

    .line 226
    :cond_2
    invoke-static {v7}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_5

    .line 236
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_5

    .line 242
    if-eqz v17, :cond_3

    .line 244
    invoke-virtual/range {v17 .. v17}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_5

    .line 250
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_4

    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_5

    .line 266
    :cond_4
    const v1, 0x7f120746

    .line 269
    const/4 v2, 0x0

    .line 270
    new-array v2, v2, [Ljava/lang/Object;

    .line 272
    invoke-static {v1, v2}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v0, v3, v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n2(Landroid/app/Dialog;Landroid/view/View;)V

    .line 278
    goto/16 :goto_1

    .line 280
    :cond_5
    invoke-static {v8}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_7

    .line 290
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_7

    .line 296
    if-eqz v1, :cond_6

    .line 298
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_7

    .line 304
    :cond_6
    const v1, 0x7f120744

    .line 307
    const/4 v2, 0x0

    .line 308
    new-array v2, v2, [Ljava/lang/Object;

    .line 310
    invoke-static {v1, v2}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v0, v3, v8}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n2(Landroid/app/Dialog;Landroid/view/View;)V

    .line 316
    goto/16 :goto_1

    .line 318
    :cond_7
    invoke-static {v9}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v14}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_8

    .line 328
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_8

    .line 334
    const v1, 0x7f120743

    .line 337
    const/4 v2, 0x0

    .line 338
    new-array v2, v2, [Ljava/lang/Object;

    .line 340
    invoke-static {v1, v2}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 343
    invoke-virtual {v0, v3, v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n2(Landroid/app/Dialog;Landroid/view/View;)V

    .line 346
    goto :goto_1

    .line 347
    :cond_8
    invoke-static {v10}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v15}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_b

    .line 357
    if-eqz v16, :cond_9

    .line 359
    invoke-virtual/range {v16 .. v16}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_b

    .line 365
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_a

    .line 371
    const v1, 0x7f120747

    .line 374
    const/4 v6, 0x0

    .line 375
    new-array v2, v6, [Ljava/lang/Object;

    .line 377
    invoke-static {v1, v2}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 380
    invoke-virtual {v0, v3, v10}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n2(Landroid/app/Dialog;Landroid/view/View;)V

    .line 383
    goto :goto_1

    .line 384
    :cond_a
    const/4 v6, 0x0

    .line 385
    invoke-static {v1}, Lmy2;->l(Ljava/lang/String;)Z

    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_b

    .line 391
    const v1, 0x7f1207c5

    .line 394
    new-array v2, v6, [Ljava/lang/Object;

    .line 396
    invoke-static {v1, v2}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 399
    invoke-virtual {v0, v3, v10}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n2(Landroid/app/Dialog;Landroid/view/View;)V

    .line 402
    goto :goto_1

    .line 403
    :cond_b
    invoke-static {v11}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_c

    .line 413
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_c

    .line 419
    const v1, 0x7f120748

    .line 422
    const/4 v2, 0x0

    .line 423
    new-array v2, v2, [Ljava/lang/Object;

    .line 425
    invoke-static {v1, v2}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 428
    invoke-virtual {v0, v3, v11}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n2(Landroid/app/Dialog;Landroid/view/View;)V

    .line 431
    :goto_1
    const/4 v0, 0x1

    .line 432
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 435
    goto :goto_3

    .line 436
    :cond_c
    if-eqz v2, :cond_d

    .line 438
    const v1, 0x7f1206f7

    .line 441
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    goto :goto_2

    .line 446
    :cond_d
    const v1, 0x7f12099b

    .line 449
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    :goto_2
    new-instance v6, Lyq1;

    .line 455
    invoke-direct {v6, v0, v2, v3, v4}, Lyq1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;ZLqa;Lcx0;)V

    .line 458
    invoke-virtual {v0, v1, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 461
    new-instance v0, Landroid/os/Handler;

    .line 463
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 470
    new-instance v1, Lvr1;

    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-direct {v1, v2, v5}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 476
    const-wide/16 v2, 0x7d0

    .line 478
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 481
    :goto_3
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
