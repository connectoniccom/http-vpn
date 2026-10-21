.class public final synthetic Lig2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic B0:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic C0:Lqa;

.field public final synthetic I:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic T:I

.field public final synthetic X:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic Y:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic Z:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic a:Lcom/wyrhub/vpn/activities/SettingsActivity;

.field public final synthetic b:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic d:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic f:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic h:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic i:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic q:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic t:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lqa;)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lig2;->a:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 6
    iput-object p2, p0, Lig2;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    iput-object p3, p0, Lig2;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    iput-object p4, p0, Lig2;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    iput-object p5, p0, Lig2;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    iput-object p6, p0, Lig2;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    iput-object p7, p0, Lig2;->q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    iput-object p8, p0, Lig2;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    iput p9, p0, Lig2;->A:I

    .line 22
    iput-object p10, p0, Lig2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    iput-object p11, p0, Lig2;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    iput p12, p0, Lig2;->T:I

    .line 28
    iput-object p13, p0, Lig2;->X:Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    iput-object p14, p0, Lig2;->Y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    iput-object p15, p0, Lig2;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lig2;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Lig2;->C0:Lqa;

    .line 42
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lig2;->X:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    sget-object v2, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lig2;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lig2;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 22
    if-eqz v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v6, v5

    .line 28
    :goto_1
    if-eqz v6, :cond_2

    .line 30
    iget-object v7, v0, Lig2;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 38
    move v7, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_2
    if-eqz v6, :cond_3

    .line 43
    iget-object v8, v0, Lig2;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 45
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_3

    .line 51
    move v8, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v8, 0x0

    .line 54
    :goto_3
    if-eqz v6, :cond_4

    .line 56
    iget-object v9, v0, Lig2;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 58
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 64
    move v9, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v9, 0x0

    .line 67
    :goto_4
    iget-object v10, v0, Lig2;->q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 69
    invoke-static {v10}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 72
    move-result-object v11

    .line 73
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_5

    .line 78
    :catch_0
    const/4 v11, 0x0

    .line 79
    :goto_5
    iget-object v13, v0, Lig2;->a:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 81
    if-eqz v3, :cond_6

    .line 83
    if-eqz v11, :cond_5

    .line 85
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v14

    .line 89
    if-ge v14, v5, :cond_6

    .line 91
    :cond_5
    const v1, 0x7f120058

    .line 94
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v0, Lig2;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    .line 106
    goto/16 :goto_c

    .line 108
    :cond_6
    if-nez v11, :cond_7

    .line 110
    iget v10, v0, Lig2;->A:I

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v11

    .line 116
    :cond_7
    iget-object v10, v0, Lig2;->B:Lcom/google/android/material/textfield/TextInputEditText;

    .line 118
    invoke-static {v10}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 121
    move-result-object v14

    .line 122
    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_6

    .line 127
    :catch_1
    const/4 v14, 0x0

    .line 128
    :goto_6
    iget-object v15, v0, Lig2;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 130
    if-eqz v7, :cond_9

    .line 132
    if-eqz v14, :cond_8

    .line 134
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v4

    .line 138
    if-ge v4, v5, :cond_9

    .line 140
    :cond_8
    const v0, 0x7f12004c

    .line 143
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v15, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    .line 153
    goto/16 :goto_c

    .line 155
    :cond_9
    if-nez v14, :cond_a

    .line 157
    iget v4, v0, Lig2;->T:I

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v14

    .line 163
    :cond_a
    :try_start_2
    invoke-static {v1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    goto :goto_7

    .line 172
    :catch_2
    const/4 v4, 0x0

    .line 173
    :goto_7
    if-eqz v8, :cond_b

    .line 175
    if-ge v4, v5, :cond_b

    .line 177
    const v2, 0x7f120063

    .line 180
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    iget-object v0, v0, Lig2;->Y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 186
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 192
    goto/16 :goto_c

    .line 194
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v1

    .line 198
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v12

    .line 202
    if-nez v7, :cond_c

    .line 204
    sget-object v1, Lxe;->a:Lxe;

    .line 206
    move-object/from16 v16, v10

    .line 208
    move-object/from16 v17, v11

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 213
    move-object/from16 v16, v10

    .line 215
    move-object/from16 v17, v11

    .line 217
    if-eqz v3, :cond_d

    .line 219
    int-to-long v10, v12

    .line 220
    move-wide/from16 v18, v10

    .line 222
    int-to-long v10, v1

    .line 223
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 226
    move-result-wide v10

    .line 227
    cmp-long v1, v18, v10

    .line 229
    if-ltz v1, :cond_d

    .line 231
    sget-object v1, Lxe;->b:Lxe;

    .line 233
    goto :goto_8

    .line 234
    :cond_d
    if-eqz v8, :cond_e

    .line 236
    int-to-long v10, v12

    .line 237
    move-wide/from16 v18, v10

    .line 239
    int-to-long v10, v4

    .line 240
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 243
    move-result-wide v10

    .line 244
    cmp-long v1, v18, v10

    .line 246
    if-ltz v1, :cond_e

    .line 248
    sget-object v1, Lxe;->d:Lxe;

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    sget-object v1, Lxe;->a:Lxe;

    .line 253
    :goto_8
    sget-object v5, Lxe;->b:Lxe;

    .line 255
    if-ne v1, v5, :cond_f

    .line 257
    const v0, 0x7f12004b

    .line 260
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v15, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->requestFocus()Z

    .line 270
    goto/16 :goto_c

    .line 272
    :cond_f
    sget-object v5, Lxe;->d:Lxe;

    .line 274
    if-ne v1, v5, :cond_10

    .line 276
    const v0, 0x7f12004a

    .line 279
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v15, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->requestFocus()Z

    .line 289
    goto/16 :goto_c

    .line 291
    :cond_10
    iget-object v1, v0, Lig2;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 293
    invoke-static {v1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 296
    move-result-object v5

    .line 297
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 300
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 301
    goto :goto_9

    .line 302
    :catch_3
    const/4 v12, 0x0

    .line 303
    :goto_9
    if-eqz v9, :cond_13

    .line 305
    const/16 v5, 0x64

    .line 307
    if-eqz v12, :cond_11

    .line 309
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v10

    .line 313
    const/4 v11, 0x1

    .line 314
    if-lt v10, v11, :cond_12

    .line 316
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result v10

    .line 320
    if-le v10, v5, :cond_13

    .line 322
    goto :goto_a

    .line 323
    :cond_11
    const/4 v11, 0x1

    .line 324
    :cond_12
    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v2

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v3

    .line 332
    const/4 v4, 0x2

    .line 333
    new-array v4, v4, [Ljava/lang/Object;

    .line 335
    const/4 v5, 0x0

    .line 336
    aput-object v2, v4, v5

    .line 338
    const/4 v2, 0x1

    .line 339
    aput-object v3, v4, v2

    .line 341
    const v2, 0x7f1204b3

    .line 344
    invoke-virtual {v13, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    iget-object v0, v0, Lig2;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 350
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 356
    goto/16 :goto_c

    .line 358
    :cond_13
    if-nez v12, :cond_14

    .line 360
    invoke-virtual {v13}, Lcom/wyrhub/vpn/activities/SettingsActivity;->C()I

    .line 363
    move-result v1

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v12

    .line 368
    :cond_14
    const/4 v11, 0x1

    .line 369
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 372
    move-result v1

    .line 373
    iget-object v4, v13, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 375
    const/16 v5, 0x10

    .line 377
    new-array v5, v5, [B

    .line 379
    fill-array-data v5, :array_0

    .line 382
    const/16 v10, 0x8

    .line 384
    new-array v11, v10, [B

    .line 386
    fill-array-data v11, :array_1

    .line 389
    invoke-static {v5, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v4, v5, v2}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 396
    iget-object v2, v13, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 398
    const/16 v4, 0x25

    .line 400
    new-array v5, v4, [B

    .line 402
    fill-array-data v5, :array_2

    .line 405
    new-array v11, v10, [B

    .line 407
    fill-array-data v11, :array_3

    .line 410
    invoke-static {v5, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v2, v5, v3}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 417
    iget-object v2, v13, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 419
    new-array v3, v4, [B

    .line 421
    fill-array-data v3, :array_4

    .line 424
    new-array v4, v10, [B

    .line 426
    fill-array-data v4, :array_5

    .line 429
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 432
    move-result-object v3

    .line 433
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 436
    move-result v4

    .line 437
    const/4 v11, 0x1

    .line 438
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 441
    move-result v4

    .line 442
    invoke-virtual {v2, v4, v3}, Lqd1;->j(ILjava/lang/String;)V

    .line 445
    iget-object v2, v13, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 447
    const/16 v3, 0x22

    .line 449
    new-array v4, v3, [B

    .line 451
    fill-array-data v4, :array_6

    .line 454
    new-array v5, v10, [B

    .line 456
    fill-array-data v5, :array_7

    .line 459
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v2, v4, v7}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 466
    iget-object v2, v13, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 468
    new-array v3, v3, [B

    .line 470
    fill-array-data v3, :array_8

    .line 473
    new-array v4, v10, [B

    .line 475
    fill-array-data v4, :array_9

    .line 478
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 485
    move-result v4

    .line 486
    const/4 v11, 0x1

    .line 487
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 490
    move-result v4

    .line 491
    invoke-virtual {v2, v4, v3}, Lqd1;->j(ILjava/lang/String;)V

    .line 494
    iget-object v2, v13, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 496
    const/16 v3, 0x24

    .line 498
    new-array v4, v3, [B

    .line 500
    fill-array-data v4, :array_a

    .line 503
    new-array v5, v10, [B

    .line 505
    fill-array-data v5, :array_b

    .line 508
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v2, v4, v8}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 515
    iget-object v2, v13, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 517
    new-array v3, v3, [B

    .line 519
    fill-array-data v3, :array_c

    .line 522
    new-array v4, v10, [B

    .line 524
    fill-array-data v4, :array_d

    .line 527
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v2, v1, v3}, Lqd1;->j(ILjava/lang/String;)V

    .line 534
    iget-object v1, v13, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 536
    const/16 v2, 0x20

    .line 538
    new-array v2, v2, [B

    .line 540
    fill-array-data v2, :array_e

    .line 543
    new-array v3, v10, [B

    .line 545
    fill-array-data v3, :array_f

    .line 548
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v1, v2, v9}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 555
    iget-object v1, v13, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 557
    const/16 v2, 0x18

    .line 559
    new-array v2, v2, [B

    .line 561
    fill-array-data v2, :array_10

    .line 564
    new-array v3, v10, [B

    .line 566
    fill-array-data v3, :array_11

    .line 569
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 576
    move-result v3

    .line 577
    invoke-virtual {v1, v3, v2}, Lqd1;->j(ILjava/lang/String;)V

    .line 580
    if-nez v6, :cond_15

    .line 582
    const v1, 0x7f120052

    .line 585
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, Lmy2;->v(Ljava/lang/String;)V

    .line 592
    goto :goto_b

    .line 593
    :cond_15
    const v1, 0x7f12005c

    .line 596
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 599
    move-result-object v1

    .line 600
    invoke-static {v1}, Lmy2;->v(Ljava/lang/String;)V

    .line 603
    :goto_b
    sget-boolean v1, Lcom/wyrhub/vpn/service/MainService;->i1:Z

    .line 605
    if-eqz v1, :cond_16

    .line 607
    new-instance v1, Landroid/content/Intent;

    .line 609
    const-class v2, Lcom/wyrhub/vpn/service/MainService;

    .line 611
    invoke-direct {v1, v13, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 614
    const/16 v2, 0x2b

    .line 616
    new-array v2, v2, [B

    .line 618
    fill-array-data v2, :array_12

    .line 621
    new-array v3, v10, [B

    .line 623
    fill-array-data v3, :array_13

    .line 626
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v13, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 637
    :cond_16
    invoke-virtual {v13}, Lcom/wyrhub/vpn/activities/SettingsActivity;->P()V

    .line 640
    iget-object v0, v0, Lig2;->C0:Lqa;

    .line 642
    invoke-virtual {v0}, Lqa;->dismiss()V

    .line 645
    :goto_c
    return-void

    .line 646
    nop

    .line 647
    :array_0
    .array-data 1
        -0x7at
        0x63t
        -0x5ft
        0x4bt
        0x6bt
        -0x14t
        -0x3ft
        -0x5dt
        -0x18t
        0x6dt
        -0x46t
        0x51t
        0x7bt
        -0x8t
        -0x2at
        -0x41t
    .end array-data

    .line 659
    :array_1
    .array-data 1
        -0x55t
        0x22t
        -0xct
        0x1ft
        0x24t
        -0x4dt
        -0x6dt
        -0x1at
    .end array-data

    .line 667
    :array_2
    .array-data 1
        0x5ct
        0x30t
        -0xft
        0xet
        -0x5t
        -0x5dt
        -0x74t
        0x78t
        0x57t
        0x2ft
        -0x4t
        0x19t
        -0x8t
        -0x41t
        -0x7et
        0x63t
        0x4dt
        0x25t
        -0x20t
        0x1ft
        -0x1et
        -0x4bt
        -0x7dt
        0x79t
        0x46t
        0x32t
        -0xbt
        0xat
        -0xft
        -0x5dt
        -0x78t
        0x63t
        0x42t
        0x22t
        -0x11t
        0xet
        -0x7t
    .end array-data

    .line 690
    nop

    .line 691
    :array_3
    .array-data 1
        0x3t
        0x60t
        -0x5dt
        0x4bt
        -0x43t
        -0x4t
        -0x33t
        0x2dt
    .end array-data

    .line 699
    :array_4
    .array-data 1
        -0x61t
        0x5t
        0x15t
        0x4dt
        0x1bt
        0x21t
        0x74t
        -0x20t
        -0x6ct
        0x1at
        0x18t
        0x5at
        0x18t
        0x3dt
        0x7at
        -0x5t
        -0x72t
        0x10t
        0x4t
        0x5ct
        0x2t
        0x37t
        0x7bt
        -0x1ft
        -0x7bt
        0x7t
        0x11t
        0x49t
        0x11t
        0x21t
        0x78t
        -0x4t
        -0x72t
        0x0t
        0x13t
        0x4dt
        0xet
    .end array-data

    .line 722
    nop

    .line 723
    :array_5
    .array-data 1
        -0x40t
        0x55t
        0x47t
        0x8t
        0x5dt
        0x7et
        0x35t
        -0x4bt
    .end array-data

    .line 731
    :array_6
    .array-data 1
        0x74t
        -0x62t
        0x5at
        -0x2et
        0x27t
        0x1ft
        0x2bt
        -0x2bt
        0x7ft
        -0x7ft
        0x57t
        -0x3bt
        0x24t
        0x3t
        0x25t
        -0x32t
        0x65t
        -0x75t
        0x4bt
        -0x3dt
        0x3et
        0x4t
        0x2ft
        -0x34t
        0x6at
        -0x69t
        0x57t
        -0x2et
        0x2ft
        0x1t
        0x28t
        -0x34t
        0x6et
        -0x76t
    .end array-data

    .line 752
    nop

    .line 753
    :array_7
    .array-data 1
        0x2bt
        -0x32t
        0x8t
        -0x69t
        0x61t
        0x40t
        0x6at
        -0x80t
    .end array-data

    .line 761
    :array_8
    .array-data 1
        0x4dt
        -0x12t
        0x23t
        -0xct
        -0x7ft
        -0x64t
        0x14t
        -0x7t
        0x46t
        -0xft
        0x2et
        -0x1dt
        -0x7et
        -0x80t
        0x1at
        -0x1et
        0x5ct
        -0x5t
        0x32t
        -0x1bt
        -0x68t
        -0x79t
        0x10t
        -0x20t
        0x53t
        -0x19t
        0x2et
        -0x1et
        -0x7et
        -0x80t
        0x1at
        -0x1et
        0x56t
        -0x13t
    .end array-data

    .line 782
    nop

    .line 783
    :array_9
    .array-data 1
        0x12t
        -0x42t
        0x71t
        -0x4ft
        -0x39t
        -0x3dt
        0x55t
        -0x54t
    .end array-data

    .line 791
    :array_a
    .array-data 1
        0x2ft
        0x34t
        0x22t
        -0x56t
        0x2at
        -0x6t
        0x47t
        -0xdt
        0x24t
        0x2bt
        0x2ft
        -0x43t
        0x29t
        -0x1at
        0x49t
        -0x18t
        0x3et
        0x21t
        0x33t
        -0x45t
        0x33t
        -0xft
        0x4ft
        -0x15t
        0x35t
        0x2bt
        0x25t
        -0x45t
        0x33t
        -0x20t
        0x48t
        -0x19t
        0x32t
        0x28t
        0x35t
        -0x55t
    .end array-data

    .line 813
    :array_b
    .array-data 1
        0x70t
        0x64t
        0x70t
        -0x11t
        0x6ct
        -0x5bt
        0x6t
        -0x5at
    .end array-data

    .line 821
    :array_c
    .array-data 1
        -0x54t
        -0x13t
        -0x52t
        0x6bt
        0x73t
        -0x37t
        -0xdt
        0x46t
        -0x59t
        -0xet
        -0x5dt
        0x7ct
        0x70t
        -0x2bt
        -0x3t
        0x5dt
        -0x43t
        -0x8t
        -0x41t
        0x7at
        0x6at
        -0x3et
        -0x5t
        0x5et
        -0x4at
        -0xet
        -0x57t
        0x7at
        0x6at
        -0x25t
        -0x5t
        0x5dt
        -0x5at
        -0x17t
        -0x47t
        0x7dt
    .end array-data

    .line 843
    :array_d
    .array-data 1
        -0xdt
        -0x43t
        -0x4t
        0x2et
        0x35t
        -0x6at
        -0x4et
        0x13t
    .end array-data

    .line 851
    :array_e
    .array-data 1
        -0x79t
        -0x76t
        0x54t
        -0x33t
        -0x33t
        0x39t
        -0x47t
        -0xft
        -0x65t
        -0x6bt
        0x48t
        -0x3at
        -0x32t
        0x25t
        -0x41t
        -0x15t
        -0x67t
        -0x72t
        0x52t
        -0x33t
        -0x3at
        0x36t
        -0x41t
        -0x19t
        -0x79t
        -0x61t
        0x48t
        -0x37t
        -0x37t
        0x2at
        -0x52t
        -0x10t
    .end array-data

    .line 871
    :array_f
    .array-data 1
        -0x28t
        -0x26t
        0x6t
        -0x78t
        -0x75t
        0x66t
        -0x15t
        -0x4ct
    .end array-data

    .line 879
    :array_10
    .array-data 1
        -0x67t
        -0x17t
        0x35t
        0x61t
        -0x62t
        -0x6at
        0x20t
        0x29t
        -0x7bt
        -0xat
        0x29t
        0x6at
        -0x63t
        -0x76t
        0x26t
        0x33t
        -0x79t
        -0x13t
        0x33t
        0x61t
        -0x6bt
        -0x67t
        0x26t
        0x3ft
    .end array-data

    .line 895
    :array_11
    .array-data 1
        -0x3at
        -0x47t
        0x67t
        0x24t
        -0x28t
        -0x37t
        0x72t
        0x6ct
    .end array-data

    .line 903
    :array_12
    .array-data 1
        -0x6bt
        0x21t
        0x4at
        -0x62t
        -0x6ft
        0x6et
        0x6et
        0x60t
        -0x7dt
        0x2ct
        0x9t
        -0x3ct
        -0x6dt
        0x79t
        0x26t
        0x7at
        -0x6dt
        0x28t
        0x55t
        -0x2bt
        -0x6bt
        0x7ft
        0x5dt
        0x7dt
        -0x7et
        0x21t
        0x75t
        -0x2bt
        -0x7bt
        0x78t
        0x72t
        0x66t
        -0x6dt
        0x2dt
        0x53t
        -0x1dt
        -0x7dt
        0x63t
        0x68t
        0x61t
        -0x68t
        0x29t
        0x54t
    .end array-data

    .line 929
    :array_13
    .array-data 1
        -0xat
        0x4et
        0x27t
        -0x50t
        -0x1at
        0x17t
        0x1ct
        0x8t
    .end array-data
.end method
