.class public final synthetic Lzp1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic B:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic I:Lqa;

.field public final synthetic T:Lcom/wyrhub/vpn/activities/BaseActivity;

.field public final synthetic X:Landroid/widget/RadioButton;

.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic d:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic f:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic h:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic i:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic q:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic t:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/BaseActivity;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/RadioButton;Lqa;I)V
    .registers 14

    .line 1
    iput p13, p0, Lzp1;->a:I

    .line 3
    iput-object p1, p0, Lzp1;->T:Lcom/wyrhub/vpn/activities/BaseActivity;

    .line 5
    iput-object p2, p0, Lzp1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    iput-object p3, p0, Lzp1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    iput-object p4, p0, Lzp1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    iput-object p5, p0, Lzp1;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    iput-object p6, p0, Lzp1;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    iput-object p7, p0, Lzp1;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 17
    iput-object p8, p0, Lzp1;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    iput-object p9, p0, Lzp1;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    iput-object p10, p0, Lzp1;->B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    iput-object p11, p0, Lzp1;->X:Landroid/widget/RadioButton;

    .line 25
    iput-object p12, p0, Lzp1;->I:Lqa;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lzp1;->a:I

    .line 5
    iget-object v2, v0, Lzp1;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    iget-object v3, v0, Lzp1;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    iget-object v4, v0, Lzp1;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    iget-object v5, v0, Lzp1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    iget-object v6, v0, Lzp1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    iget-object v7, v0, Lzp1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    iget-object v8, v0, Lzp1;->T:Lcom/wyrhub/vpn/activities/BaseActivity;

    .line 19
    const/16 v9, 0x3c

    .line 21
    const/16 v10, 0x14

    .line 23
    const/16 v11, 0x8

    .line 25
    const/4 v12, 0x2

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    check-cast v8, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 33
    iget-object v1, v0, Lzp1;->X:Landroid/widget/RadioButton;

    .line 35
    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 37
    sget-object v15, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 39
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v15

    .line 43
    invoke-static {v7}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lcom/wyrhub/vpn/activities/SettingsActivity;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v16

    .line 51
    if-nez v16, :cond_0

    .line 53
    const v0, 0x7f120740

    .line 56
    new-array v1, v13, [Ljava/lang/Object;

    .line 58
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_c

    .line 63
    :cond_0
    invoke-static {v6}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lcom/wyrhub/vpn/activities/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_1

    .line 73
    const v0, 0x7f1207b6

    .line 76
    new-array v1, v13, [Ljava/lang/Object;

    .line 78
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_c

    .line 83
    :cond_1
    invoke-static {v5}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lcom/wyrhub/vpn/activities/SettingsActivity;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_2

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    new-array v1, v12, [Ljava/lang/Object;

    .line 99
    aput-object v15, v1, v13

    .line 101
    aput-object v0, v1, v14

    .line 103
    const v0, 0x7f1203b5

    .line 106
    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 113
    goto/16 :goto_c

    .line 115
    :cond_2
    invoke-static {v4}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    const-string v16, ""

    .line 121
    move/from16 p1, v13

    .line 123
    const/4 v13, 0x0

    .line 124
    if-nez v4, :cond_3

    .line 126
    move-object/from16 v4, v16

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    move-result v4

    .line 137
    if-lt v4, v14, :cond_4

    .line 139
    if-gt v4, v10, :cond_4

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    :cond_4
    move-object v4, v13

    .line 147
    :goto_1
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 150
    move-result v17

    .line 151
    if-eqz v17, :cond_5

    .line 153
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 156
    move-result v17

    .line 157
    if-eqz v17, :cond_5

    .line 159
    move/from16 v17, v14

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move/from16 v17, p1

    .line 164
    :goto_2
    if-eqz v17, :cond_6

    .line 166
    if-nez v4, :cond_6

    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    new-array v1, v12, [Ljava/lang/Object;

    .line 174
    aput-object v15, v1, p1

    .line 176
    aput-object v0, v1, v14

    .line 178
    const v0, 0x7f12003e

    .line 181
    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 188
    goto/16 :goto_c

    .line 190
    :cond_6
    iget-object v15, v0, Lzp1;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 192
    invoke-static {v15}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 195
    move-result-object v15

    .line 196
    const/16 v10, 0x12c

    .line 198
    if-nez v15, :cond_7

    .line 200
    move-object/from16 v15, v16

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    :try_start_1
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    move-result-object v15

    .line 207
    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    move-result v15

    .line 211
    if-ltz v15, :cond_8

    .line 213
    if-gt v15, v10, :cond_8

    .line 215
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    goto :goto_4

    .line 220
    :catch_1
    :cond_8
    move-object v15, v13

    .line 221
    :goto_4
    if-eqz v17, :cond_9

    .line 223
    if-nez v15, :cond_9

    .line 225
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v1

    .line 233
    new-array v2, v12, [Ljava/lang/Object;

    .line 235
    aput-object v0, v2, p1

    .line 237
    aput-object v1, v2, v14

    .line 239
    const v0, 0x7f120040

    .line 242
    invoke-virtual {v8, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 249
    goto/16 :goto_c

    .line 251
    :cond_9
    iget-object v12, v0, Lzp1;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 253
    invoke-static {v12}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 256
    move-result-object v19

    .line 257
    iget-object v10, v0, Lzp1;->B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 259
    invoke-virtual {v10, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 262
    if-eqz v17, :cond_a

    .line 264
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_a

    .line 270
    invoke-static/range {v19 .. v19}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v13

    .line 274
    if-eqz v13, :cond_a

    .line 276
    new-array v0, v14, [Ljava/lang/Object;

    .line 278
    aput-object v13, v0, p1

    .line 280
    const v1, 0x7f1207bd

    .line 283
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {v12}, Landroid/view/View;->requestFocus()Z

    .line 293
    goto/16 :goto_c

    .line 295
    :cond_a
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 298
    move-result v3

    .line 299
    iget-object v10, v8, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 301
    const/16 v12, 0xf

    .line 303
    new-array v12, v12, [B

    .line 305
    fill-array-data v12, :array_0

    .line 308
    new-array v13, v11, [B

    .line 310
    fill-array-data v13, :array_1

    .line 313
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v10, v12, v3}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 320
    iget-object v10, v8, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 322
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-static {v7}, Lr10;->X0(Ljava/lang/String;)V

    .line 328
    iget-object v7, v8, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 330
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 333
    move-result v6

    .line 334
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    invoke-static {v6}, Lr10;->W0(I)V

    .line 340
    iget-object v6, v8, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 342
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 345
    move-result v5

    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    sget-object v6, Lr10;->G0:Lqd1;

    .line 351
    sget-object v7, Lr10;->X:Ljava/lang/String;

    .line 353
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 356
    move-result v5

    .line 357
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 360
    move-result v5

    .line 361
    invoke-virtual {v6, v5, v7}, Lqd1;->j(ILjava/lang/String;)V

    .line 364
    iget-object v5, v8, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 366
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 369
    move-result v2

    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    sget-object v5, Lr10;->G0:Lqd1;

    .line 375
    sget-object v6, Lr10;->Y:Ljava/lang/String;

    .line 377
    invoke-virtual {v5, v6, v2}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 380
    iget-object v2, v8, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 382
    const/4 v5, 0x3

    .line 383
    if-nez v4, :cond_b

    .line 385
    move v4, v5

    .line 386
    goto :goto_5

    .line 387
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 390
    move-result v4

    .line 391
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    sget-object v2, Lr10;->G0:Lqd1;

    .line 396
    sget-object v6, Lr10;->Z:Ljava/lang/String;

    .line 398
    const/16 v7, 0x14

    .line 400
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 403
    move-result v4

    .line 404
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 407
    move-result v4

    .line 408
    invoke-virtual {v2, v4, v6}, Lqd1;->j(ILjava/lang/String;)V

    .line 411
    iget-object v2, v8, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 413
    if-nez v15, :cond_c

    .line 415
    goto :goto_6

    .line 416
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 419
    move-result v5

    .line 420
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    sget-object v2, Lr10;->G0:Lqd1;

    .line 425
    sget-object v4, Lr10;->B0:Ljava/lang/String;

    .line 427
    const/16 v6, 0x12c

    .line 429
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 432
    move-result v5

    .line 433
    move/from16 v6, p1

    .line 435
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 438
    move-result v5

    .line 439
    invoke-virtual {v2, v5, v4}, Lqd1;->j(ILjava/lang/String;)V

    .line 442
    iget-object v2, v8, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 444
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 447
    move-result v1

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    sget-object v2, Lr10;->G0:Lqd1;

    .line 453
    sget-object v4, Lr10;->D0:Ljava/lang/String;

    .line 455
    if-ne v1, v14, :cond_d

    .line 457
    move v13, v14

    .line 458
    goto :goto_7

    .line 459
    :cond_d
    const/4 v13, 0x0

    .line 460
    :goto_7
    invoke-virtual {v2, v13, v4}, Lqd1;->j(ILjava/lang/String;)V

    .line 463
    iget-object v1, v8, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    sget-object v1, Lr10;->G0:Lqd1;

    .line 470
    sget-object v2, Lr10;->E0:Ljava/lang/String;

    .line 472
    if-nez v19, :cond_e

    .line 474
    :goto_8
    move-object/from16 v4, v16

    .line 476
    goto :goto_9

    .line 477
    :cond_e
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 480
    move-result-object v16

    .line 481
    goto :goto_8

    .line 482
    :goto_9
    invoke-virtual {v1, v2, v4}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    sget-boolean v1, Lcom/wyrhub/vpn/service/MainService;->i1:Z

    .line 487
    if-eqz v1, :cond_10

    .line 489
    sget-boolean v1, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 491
    if-nez v1, :cond_10

    .line 493
    new-instance v1, Landroid/content/Intent;

    .line 495
    const-class v2, Lcom/wyrhub/vpn/service/MainService;

    .line 497
    invoke-direct {v1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 500
    if-eqz v3, :cond_f

    .line 502
    const/16 v2, 0x18

    .line 504
    new-array v2, v2, [B

    .line 506
    fill-array-data v2, :array_2

    .line 509
    new-array v4, v11, [B

    .line 511
    fill-array-data v4, :array_3

    .line 514
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 518
    goto :goto_a

    .line 519
    :cond_f
    const/16 v2, 0x17

    .line 521
    new-array v2, v2, [B

    .line 523
    fill-array-data v2, :array_4

    .line 526
    new-array v4, v11, [B

    .line 528
    fill-array-data v4, :array_5

    .line 531
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    :goto_a
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    invoke-virtual {v8, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 541
    :cond_10
    if-eqz v3, :cond_11

    .line 543
    const v1, 0x7f12003b

    .line 546
    goto :goto_b

    .line 547
    :cond_11
    const v1, 0x7f120039

    .line 550
    :goto_b
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Lmy2;->v(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v8}, Lcom/wyrhub/vpn/activities/SettingsActivity;->P()V

    .line 560
    iget-object v0, v0, Lzp1;->I:Lqa;

    .line 562
    invoke-virtual {v0}, Lqa;->dismiss()V

    .line 565
    :goto_c
    return-void

    .line 566
    :pswitch_0
    check-cast v8, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 568
    sget-object v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 570
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v1

    .line 574
    invoke-static {v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->X3(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 577
    move-result-object v7

    .line 578
    invoke-static {v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->d1(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object v10

    .line 582
    if-nez v10, :cond_12

    .line 584
    const v0, 0x7f120740

    .line 587
    const/4 v10, 0x0

    .line 588
    new-array v1, v10, [Ljava/lang/Object;

    .line 590
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 593
    goto/16 :goto_18

    .line 595
    :cond_12
    const/4 v10, 0x0

    .line 596
    invoke-static {v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->X3(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 599
    move-result-object v6

    .line 600
    invoke-static {v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->h2(Ljava/lang/String;)Ljava/lang/Integer;

    .line 603
    move-result-object v6

    .line 604
    if-nez v6, :cond_13

    .line 606
    const v0, 0x7f1207b6

    .line 609
    new-array v1, v10, [Ljava/lang/Object;

    .line 611
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 614
    goto/16 :goto_18

    .line 616
    :cond_13
    invoke-static {v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->X3(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 619
    move-result-object v5

    .line 620
    invoke-static {v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i2(Ljava/lang/String;)Ljava/lang/Integer;

    .line 623
    move-result-object v5

    .line 624
    if-nez v5, :cond_14

    .line 626
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    move-result-object v0

    .line 630
    new-array v2, v12, [Ljava/lang/Object;

    .line 632
    aput-object v1, v2, v10

    .line 634
    aput-object v0, v2, v14

    .line 636
    const v0, 0x7f1203b5

    .line 639
    invoke-virtual {v8, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 646
    goto/16 :goto_18

    .line 648
    :cond_14
    invoke-static {v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->X3(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 651
    move-result-object v4

    .line 652
    const-string v10, ""

    .line 654
    const/4 v13, 0x0

    .line 655
    if-nez v4, :cond_15

    .line 657
    move-object v4, v10

    .line 658
    goto :goto_d

    .line 659
    :cond_15
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 662
    move-result-object v4

    .line 663
    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 666
    move-result v4

    .line 667
    if-lt v4, v14, :cond_16

    .line 669
    const/16 v15, 0x14

    .line 671
    if-gt v4, v15, :cond_16

    .line 673
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 677
    goto :goto_e

    .line 678
    :catch_2
    :cond_16
    move-object v4, v13

    .line 679
    :goto_e
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 682
    move-result v15

    .line 683
    if-eqz v15, :cond_17

    .line 685
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 688
    move-result v15

    .line 689
    if-eqz v15, :cond_17

    .line 691
    move v15, v14

    .line 692
    goto :goto_f

    .line 693
    :cond_17
    const/4 v15, 0x0

    .line 694
    :goto_f
    if-eqz v15, :cond_18

    .line 696
    if-nez v4, :cond_18

    .line 698
    const/16 v18, 0x14

    .line 700
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    move-result-object v0

    .line 704
    new-array v2, v12, [Ljava/lang/Object;

    .line 706
    const/4 v6, 0x0

    .line 707
    aput-object v1, v2, v6

    .line 709
    aput-object v0, v2, v14

    .line 711
    const v0, 0x7f12003e

    .line 714
    invoke-virtual {v8, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 721
    goto/16 :goto_18

    .line 723
    :cond_18
    iget-object v1, v0, Lzp1;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 725
    invoke-static {v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->X3(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 728
    move-result-object v1

    .line 729
    const/16 v9, 0x12c

    .line 731
    if-nez v1, :cond_19

    .line 733
    move-object v1, v10

    .line 734
    goto :goto_10

    .line 735
    :cond_19
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 738
    move-result-object v1

    .line 739
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 742
    move-result v1

    .line 743
    if-ltz v1, :cond_1a

    .line 745
    if-gt v1, v9, :cond_1a

    .line 747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 751
    goto :goto_11

    .line 752
    :catch_3
    :cond_1a
    move-object v1, v13

    .line 753
    :goto_11
    if-eqz v15, :cond_1b

    .line 755
    if-nez v1, :cond_1b

    .line 757
    const/16 v17, 0x0

    .line 759
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    move-result-object v0

    .line 763
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    move-result-object v1

    .line 767
    new-array v2, v12, [Ljava/lang/Object;

    .line 769
    aput-object v0, v2, v17

    .line 771
    aput-object v1, v2, v14

    .line 773
    const v0, 0x7f120040

    .line 776
    invoke-virtual {v8, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 783
    goto/16 :goto_18

    .line 785
    :cond_1b
    iget-object v12, v0, Lzp1;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 787
    invoke-static {v12}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->X3(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 790
    move-result-object v17

    .line 791
    iget-object v9, v0, Lzp1;->B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 793
    invoke-virtual {v9, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 796
    iget-object v13, v0, Lzp1;->X:Landroid/widget/RadioButton;

    .line 798
    if-eqz v15, :cond_1c

    .line 800
    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 803
    move-result v15

    .line 804
    if-eqz v15, :cond_1c

    .line 806
    invoke-static/range {v17 .. v17}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    move-result-object v15

    .line 810
    if-eqz v15, :cond_1c

    .line 812
    new-array v0, v14, [Ljava/lang/Object;

    .line 814
    const/4 v6, 0x0

    .line 815
    aput-object v15, v0, v6

    .line 817
    const v1, 0x7f1207bd

    .line 820
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v9, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 827
    invoke-virtual {v12}, Landroid/view/View;->requestFocus()Z

    .line 830
    goto/16 :goto_18

    .line 832
    :cond_1c
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 835
    move-result v3

    .line 836
    invoke-virtual {v8}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 839
    move-result-object v9

    .line 840
    const/16 v12, 0xf

    .line 842
    new-array v12, v12, [B

    .line 844
    fill-array-data v12, :array_6

    .line 847
    new-array v15, v11, [B

    .line 849
    fill-array-data v15, :array_7

    .line 852
    invoke-static {v12, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 855
    move-result-object v12

    .line 856
    invoke-virtual {v9, v12, v3}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 859
    invoke-virtual {v8}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 862
    move-result-object v9

    .line 863
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    invoke-static {v7}, Lr10;->X0(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v8}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 872
    move-result-object v7

    .line 873
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 876
    move-result v6

    .line 877
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    invoke-static {v6}, Lr10;->W0(I)V

    .line 883
    invoke-virtual {v8}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 886
    move-result-object v6

    .line 887
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 890
    move-result v5

    .line 891
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    sget-object v6, Lr10;->G0:Lqd1;

    .line 896
    sget-object v7, Lr10;->X:Ljava/lang/String;

    .line 898
    const/16 v9, 0x3c

    .line 900
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 903
    move-result v5

    .line 904
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 907
    move-result v5

    .line 908
    invoke-virtual {v6, v5, v7}, Lqd1;->j(ILjava/lang/String;)V

    .line 911
    invoke-virtual {v8}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 914
    move-result-object v5

    .line 915
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 918
    move-result v2

    .line 919
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    sget-object v5, Lr10;->G0:Lqd1;

    .line 924
    sget-object v6, Lr10;->Y:Ljava/lang/String;

    .line 926
    invoke-virtual {v5, v6, v2}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 929
    invoke-virtual {v8}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 932
    move-result-object v2

    .line 933
    const/4 v5, 0x3

    .line 934
    if-nez v4, :cond_1d

    .line 936
    move v4, v5

    .line 937
    goto :goto_12

    .line 938
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 941
    move-result v4

    .line 942
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    sget-object v2, Lr10;->G0:Lqd1;

    .line 947
    sget-object v6, Lr10;->Z:Ljava/lang/String;

    .line 949
    const/16 v15, 0x14

    .line 951
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 954
    move-result v4

    .line 955
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 958
    move-result v4

    .line 959
    invoke-virtual {v2, v4, v6}, Lqd1;->j(ILjava/lang/String;)V

    .line 962
    invoke-virtual {v8}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 965
    move-result-object v2

    .line 966
    if-nez v1, :cond_1e

    .line 968
    goto :goto_13

    .line 969
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 972
    move-result v5

    .line 973
    :goto_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    sget-object v1, Lr10;->G0:Lqd1;

    .line 978
    sget-object v2, Lr10;->B0:Ljava/lang/String;

    .line 980
    const/16 v4, 0x12c

    .line 982
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 985
    move-result v4

    .line 986
    const/4 v6, 0x0

    .line 987
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 990
    move-result v4

    .line 991
    invoke-virtual {v1, v4, v2}, Lqd1;->j(ILjava/lang/String;)V

    .line 994
    invoke-virtual {v8}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1001
    move-result v2

    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    sget-object v1, Lr10;->G0:Lqd1;

    .line 1007
    sget-object v4, Lr10;->D0:Ljava/lang/String;

    .line 1009
    if-ne v2, v14, :cond_1f

    .line 1011
    move v13, v14

    .line 1012
    goto :goto_14

    .line 1013
    :cond_1f
    move v13, v6

    .line 1014
    :goto_14
    invoke-virtual {v1, v13, v4}, Lqd1;->j(ILjava/lang/String;)V

    .line 1017
    invoke-virtual {v8}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    sget-object v1, Lr10;->G0:Lqd1;

    .line 1026
    sget-object v2, Lr10;->E0:Ljava/lang/String;

    .line 1028
    if-nez v17, :cond_20

    .line 1030
    goto :goto_15

    .line 1031
    :cond_20
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1034
    move-result-object v10

    .line 1035
    :goto_15
    invoke-virtual {v1, v2, v10}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    sget-boolean v1, Lcom/wyrhub/vpn/service/MainService;->i1:Z

    .line 1040
    if-eqz v1, :cond_22

    .line 1042
    sget-boolean v1, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 1044
    if-nez v1, :cond_22

    .line 1046
    new-instance v1, Landroid/content/Intent;

    .line 1048
    const-class v2, Lcom/wyrhub/vpn/service/MainService;

    .line 1050
    invoke-direct {v1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1053
    if-eqz v3, :cond_21

    .line 1055
    const/16 v2, 0x18

    .line 1057
    new-array v2, v2, [B

    .line 1059
    fill-array-data v2, :array_8

    .line 1062
    new-array v4, v11, [B

    .line 1064
    fill-array-data v4, :array_9

    .line 1067
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1070
    move-result-object v2

    .line 1071
    goto :goto_16

    .line 1072
    :cond_21
    const/16 v2, 0x17

    .line 1074
    new-array v2, v2, [B

    .line 1076
    fill-array-data v2, :array_a

    .line 1079
    new-array v4, v11, [B

    .line 1081
    fill-array-data v4, :array_b

    .line 1084
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1087
    move-result-object v2

    .line 1088
    :goto_16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1091
    invoke-virtual {v8, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1094
    :cond_22
    if-eqz v3, :cond_23

    .line 1096
    const v1, 0x7f12003b

    .line 1099
    goto :goto_17

    .line 1100
    :cond_23
    const v1, 0x7f120039

    .line 1103
    :goto_17
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1106
    move-result-object v1

    .line 1107
    invoke-static {v1}, Lmy2;->v(Ljava/lang/String;)V

    .line 1110
    iget-object v0, v0, Lzp1;->I:Lqa;

    .line 1112
    invoke-virtual {v0}, Lqa;->dismiss()V

    .line 1115
    :goto_18
    return-void

    .line 1116
    nop

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1123
    :array_0
    .array-data 1
        0x5et
        0x4bt
        0x35t
        -0x22t
        -0x7ft
        0x6et
        0x68t
        -0x48t
        0x55t
        0x54t
        0x38t
        -0x35t
        -0x72t
        0x7ft
        0x6et
    .end array-data

    .line 1135
    :array_1
    .array-data 1
        0x1t
        0x1bt
        0x67t
        -0x65t
        -0x39t
        0x31t
        0x29t
        -0x13t
    .end array-data

    .line 1143
    :array_2
    .array-data 1
        -0x26t
        -0x3t
        0x7et
        0x58t
        0x31t
        -0xbt
        -0x28t
        -0x5t
        -0x34t
        -0x10t
        0x3dt
        0x2t
        0x33t
        -0x1et
        -0x70t
        -0x20t
        -0x33t
        -0xdt
        0x61t
        0x2t
        0x16t
        -0x1bt
        -0x3ct
        -0xct
    .end array-data

    .line 1159
    :array_3
    .array-data 1
        -0x47t
        -0x6et
        0x13t
        0x76t
        0x46t
        -0x74t
        -0x56t
        -0x6dt
    .end array-data

    .line 1167
    :array_4
    .array-data 1
        -0x20t
        -0x7ft
        0x14t
        -0xdt
        -0xdt
        0x25t
        0x57t
        -0x73t
        -0xat
        -0x74t
        0x57t
        -0x57t
        -0xft
        0x32t
        0x1ft
        -0x6at
        -0x9t
        -0x7ft
        0x9t
        -0x73t
        -0x13t
        0x32t
        0x42t
    .end array-data

    .line 1183
    :array_5
    .array-data 1
        -0x7dt
        -0x12t
        0x79t
        -0x23t
        -0x7ct
        0x5ct
        0x25t
        -0x1bt
    .end array-data

    .line 1191
    :array_6
    .array-data 1
        0x3at
        0x22t
        -0x7t
        0x42t
        -0x1bt
        -0x50t
        -0x31t
        0x1ct
        0x31t
        0x3dt
        -0xct
        0x57t
        -0x16t
        -0x5ft
        -0x37t
    .end array-data

    .line 1203
    :array_7
    .array-data 1
        0x65t
        0x72t
        -0x55t
        0x7t
        -0x5dt
        -0x11t
        -0x72t
        0x49t
    .end array-data

    .line 1211
    :array_8
    .array-data 1
        -0x14t
        -0x6et
        -0x3dt
        -0x55t
        0x23t
        -0x59t
        0x1dt
        0x21t
        -0x6t
        -0x61t
        -0x80t
        -0xft
        0x21t
        -0x50t
        0x55t
        0x3at
        -0x5t
        -0x64t
        -0x24t
        -0xft
        0x4t
        -0x49t
        0x1t
        0x2et
    .end array-data

    .line 1227
    :array_9
    .array-data 1
        -0x71t
        -0x3t
        -0x52t
        -0x7bt
        0x54t
        -0x22t
        0x6ft
        0x49t
    .end array-data

    .line 1235
    :array_a
    .array-data 1
        0x67t
        0x43t
        -0x4ct
        0x7ct
        0x42t
        0x4t
        0x2bt
        -0x76t
        0x71t
        0x4et
        -0x9t
        0x26t
        0x40t
        0x13t
        0x63t
        -0x6ft
        0x70t
        0x43t
        -0x57t
        0x2t
        0x5ct
        0x13t
        0x3et
    .end array-data

    .line 1251
    :array_b
    .array-data 1
        0x4t
        0x2ct
        -0x27t
        0x52t
        0x35t
        0x7dt
        0x59t
        -0x1et
    .end array-data
.end method
