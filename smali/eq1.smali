.class public final synthetic Leq1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic f:Landroid/view/KeyEvent$Callback;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/Runnable;I)V
    .registers 12

    .line 1
    iput p11, p0, Leq1;->a:I

    .line 3
    iput-object p1, p0, Leq1;->f:Landroid/view/KeyEvent$Callback;

    .line 5
    iput-object p2, p0, Leq1;->b:Landroid/widget/TextView;

    .line 7
    iput-object p3, p0, Leq1;->d:Landroid/widget/TextView;

    .line 9
    iput-object p4, p0, Leq1;->i:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Leq1;->h:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Leq1;->q:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, Leq1;->t:Ljava/lang/Object;

    .line 17
    iput-object p8, p0, Leq1;->B:Ljava/lang/Object;

    .line 19
    iput-object p9, p0, Leq1;->A:Landroid/view/View;

    .line 21
    iput-object p10, p0, Leq1;->I:Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;[Lld0;[ZLandroidx/appcompat/widget/AppCompatSpinner;Ljava/util/List;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/Runnable;I)V
    .registers 12

    .line 27
    iput p11, p0, Leq1;->a:I

    iput-object p1, p0, Leq1;->h:Ljava/lang/Object;

    iput-object p2, p0, Leq1;->i:Ljava/lang/Object;

    iput-object p3, p0, Leq1;->q:Ljava/lang/Object;

    iput-object p4, p0, Leq1;->t:Ljava/lang/Object;

    iput-object p5, p0, Leq1;->A:Landroid/view/View;

    iput-object p6, p0, Leq1;->B:Ljava/lang/Object;

    iput-object p7, p0, Leq1;->b:Landroid/widget/TextView;

    iput-object p8, p0, Leq1;->d:Landroid/widget/TextView;

    iput-object p9, p0, Leq1;->f:Landroid/view/KeyEvent$Callback;

    iput-object p10, p0, Leq1;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Object;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Landroid/view/View;[Landroid/view/View;Lqa;I)V
    .registers 12

    .line 28
    iput p11, p0, Leq1;->a:I

    iput-object p1, p0, Leq1;->f:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Leq1;->h:Ljava/lang/Object;

    iput-object p3, p0, Leq1;->b:Landroid/widget/TextView;

    iput-object p4, p0, Leq1;->d:Landroid/widget/TextView;

    iput-object p5, p0, Leq1;->i:Ljava/lang/Object;

    iput-object p6, p0, Leq1;->q:Ljava/lang/Object;

    iput-object p7, p0, Leq1;->t:Ljava/lang/Object;

    iput-object p8, p0, Leq1;->A:Landroid/view/View;

    iput-object p9, p0, Leq1;->B:Ljava/lang/Object;

    iput-object p10, p0, Leq1;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Leq1;->a:I

    .line 5
    const-string v3, ""

    .line 7
    const/16 v6, 0x8

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v9, 0xa

    .line 12
    iget-object v12, v0, Leq1;->A:Landroid/view/View;

    .line 14
    iget-object v13, v0, Leq1;->I:Ljava/lang/Object;

    .line 16
    iget-object v14, v0, Leq1;->f:Landroid/view/KeyEvent$Callback;

    .line 18
    iget-object v15, v0, Leq1;->d:Landroid/widget/TextView;

    .line 20
    const/16 p1, 0x5

    .line 22
    iget-object v4, v0, Leq1;->b:Landroid/widget/TextView;

    .line 24
    const/16 v16, 0x3

    .line 26
    iget-object v8, v0, Leq1;->B:Ljava/lang/Object;

    .line 28
    iget-object v2, v0, Leq1;->t:Ljava/lang/Object;

    .line 30
    iget-object v5, v0, Leq1;->q:Ljava/lang/Object;

    .line 32
    const/16 v19, 0x1

    .line 34
    iget-object v10, v0, Leq1;->i:Ljava/lang/Object;

    .line 36
    const/16 v20, 0x0

    .line 38
    iget-object v11, v0, Leq1;->h:Ljava/lang/Object;

    .line 40
    packed-switch v1, :pswitch_data_0

    .line 43
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    check-cast v5, [Lld0;

    .line 49
    check-cast v2, [Z

    .line 51
    check-cast v12, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 53
    check-cast v8, Ljava/util/List;

    .line 55
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 57
    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    check-cast v14, Landroidx/appcompat/widget/SwitchCompat;

    .line 61
    check-cast v13, Lcf0;

    .line 63
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 65
    invoke-virtual {v11, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v10, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 71
    new-array v0, v9, [B

    .line 73
    fill-array-data v0, :array_0

    .line 76
    new-array v1, v6, [B

    .line 78
    fill-array-data v1, :array_1

    .line 81
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lld0;->d(Ljava/lang/String;)Lld0;

    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v5, v20

    .line 91
    aput-boolean v19, v2, v20

    .line 93
    :try_start_0
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 96
    move-result v1

    .line 97
    move/from16 v3, v20

    .line 99
    invoke-virtual {v12, v1, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 102
    iget-object v1, v0, Lld0;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, v0, Lld0;->e:Ljava/lang/String;

    .line 109
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    aput-boolean v3, v2, v3

    .line 114
    move/from16 v0, v19

    .line 116
    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 119
    invoke-virtual {v13}, Lcf0;->run()V

    .line 122
    const v0, 0x7f120487

    .line 125
    new-array v1, v3, [Ljava/lang/Object;

    .line 127
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    const/16 v20, 0x0

    .line 134
    aput-boolean v20, v2, v20

    .line 136
    throw v0

    .line 137
    :pswitch_0
    check-cast v14, Landroidx/appcompat/widget/SwitchCompat;

    .line 139
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 141
    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    .line 143
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 145
    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    .line 147
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 149
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 151
    check-cast v8, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 153
    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    .line 155
    check-cast v13, Laq1;

    .line 157
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 163
    const v0, 0x7f12079e

    .line 166
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 169
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v11, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 186
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 204
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {v13}, Laq1;->run()V

    .line 210
    new-array v0, v1, [Ljava/lang/Object;

    .line 212
    const v1, 0x7f120861

    .line 215
    invoke-static {v1, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 218
    return-void

    .line 219
    :pswitch_1
    move-object v3, v14

    .line 220
    check-cast v3, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 222
    check-cast v11, Landroid/widget/CheckBox;

    .line 224
    check-cast v4, Landroid/widget/CheckBox;

    .line 226
    check-cast v15, Landroid/widget/CheckBox;

    .line 228
    move-object v1, v10

    .line 229
    check-cast v1, Ljava/util/ArrayList;

    .line 231
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    check-cast v2, Landroid/view/View;

    .line 235
    move-object v7, v8

    .line 236
    check-cast v7, [Landroid/view/View;

    .line 238
    check-cast v13, Lqa;

    .line 240
    sget-object v6, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 242
    if-eqz v11, :cond_0

    .line 244
    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_0

    .line 250
    const/4 v8, 0x1

    .line 251
    goto :goto_0

    .line 252
    :cond_0
    const/4 v8, 0x0

    .line 253
    :goto_0
    if-eqz v4, :cond_1

    .line 255
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_1

    .line 261
    const/4 v9, 0x1

    .line 262
    goto :goto_1

    .line 263
    :cond_1
    const/4 v9, 0x0

    .line 264
    :goto_1
    if-eqz v15, :cond_2

    .line 266
    invoke-virtual {v15}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_2

    .line 272
    const/4 v10, 0x1

    .line 273
    :goto_2
    const/4 v4, 0x0

    .line 274
    goto :goto_3

    .line 275
    :cond_2
    const/4 v10, 0x0

    .line 276
    goto :goto_2

    .line 277
    :goto_3
    invoke-virtual {v3, v1, v4, v10, v9}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n4(Ljava/util/List;ZZZ)Lfu1;

    .line 280
    move-result-object v12

    .line 281
    move-object v4, v5

    .line 282
    move-object v5, v2

    .line 283
    new-instance v2, Lqs1;

    .line 285
    iget-object v6, v0, Leq1;->A:Landroid/view/View;

    .line 287
    move-object v11, v13

    .line 288
    invoke-direct/range {v2 .. v11}, Lqs1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Landroid/view/View;[Landroid/view/View;ZZZLqa;)V

    .line 291
    invoke-virtual {v3, v12, v1, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->p0(Lfu1;Ljava/util/List;Leu1;)V

    .line 294
    return-void

    .line 295
    :pswitch_2
    check-cast v14, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 297
    check-cast v11, Lcx0;

    .line 299
    check-cast v4, Landroid/widget/CheckBox;

    .line 301
    check-cast v15, Landroid/widget/CheckBox;

    .line 303
    check-cast v10, Landroid/widget/CheckBox;

    .line 305
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    check-cast v2, Landroid/view/View;

    .line 309
    check-cast v8, [Landroid/view/View;

    .line 311
    check-cast v13, Lqa;

    .line 313
    invoke-static {v11, v4}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->N2(Lcx0;Landroid/widget/CheckBox;)Z

    .line 316
    move-result v16

    .line 317
    invoke-static {v11, v15}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->O2(Lcx0;Landroid/widget/CheckBox;)Z

    .line 320
    move-result v17

    .line 321
    invoke-static {v11, v10}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M2(Lcx0;Landroid/widget/CheckBox;)Z

    .line 324
    move-result v18

    .line 325
    invoke-static {v5, v2, v12, v8}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)Llc;

    .line 328
    move-result-object v19

    .line 329
    if-nez v19, :cond_3

    .line 331
    goto :goto_4

    .line 332
    :cond_3
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    move-result-object v15

    .line 336
    new-instance v0, Lhs1;

    .line 338
    invoke-direct {v0, v13}, Lhs1;-><init>(Lqa;)V

    .line 341
    new-instance v13, Lbs1;

    .line 343
    const/16 v21, 0x2

    .line 345
    move-object/from16 v20, v0

    .line 347
    invoke-direct/range {v13 .. v21}, Lbs1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Object;ZZZLlc;Ljava/lang/Object;I)V

    .line 350
    invoke-virtual {v14, v13}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->B0(Ljava/lang/Runnable;)V

    .line 353
    :goto_4
    return-void

    .line 354
    :pswitch_3
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 356
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 358
    check-cast v5, [Lld0;

    .line 360
    check-cast v2, [Z

    .line 362
    check-cast v12, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 364
    check-cast v8, Ljava/util/List;

    .line 366
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 368
    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    .line 370
    check-cast v14, Landroidx/appcompat/widget/SwitchCompat;

    .line 372
    check-cast v13, Lo11;

    .line 374
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 376
    invoke-virtual {v11, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 379
    invoke-virtual {v10, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 382
    new-array v0, v9, [B

    .line 384
    fill-array-data v0, :array_2

    .line 387
    new-array v1, v6, [B

    .line 389
    fill-array-data v1, :array_3

    .line 392
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lld0;->d(Ljava/lang/String;)Lld0;

    .line 399
    move-result-object v0

    .line 400
    const/4 v1, 0x0

    .line 401
    aput-object v0, v5, v1

    .line 403
    const/16 v19, 0x1

    .line 405
    aput-boolean v19, v2, v1

    .line 407
    :try_start_1
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 410
    move-result v3

    .line 411
    invoke-virtual {v12, v3, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 414
    iget-object v3, v0, Lld0;->d:Ljava/lang/String;

    .line 416
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, v0, Lld0;->e:Ljava/lang/String;

    .line 421
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 424
    aput-boolean v1, v2, v1

    .line 426
    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 429
    invoke-virtual {v13}, Lo11;->run()V

    .line 432
    const v0, 0x7f120700

    .line 435
    new-array v1, v1, [Ljava/lang/Object;

    .line 437
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 440
    return-void

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    const/16 v20, 0x0

    .line 444
    aput-boolean v20, v2, v20

    .line 446
    throw v0

    .line 447
    :pswitch_4
    check-cast v14, Landroidx/appcompat/widget/SwitchCompat;

    .line 449
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 451
    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    .line 453
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 455
    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    .line 457
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 459
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 461
    check-cast v8, Landroid/widget/RadioButton;

    .line 463
    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    .line 465
    check-cast v13, Laq1;

    .line 467
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 473
    const v0, 0x7f12079e

    .line 476
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 479
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    invoke-virtual {v11, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 496
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    const/4 v0, 0x1

    .line 511
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 514
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    invoke-virtual {v13}, Laq1;->run()V

    .line 520
    new-array v0, v1, [Ljava/lang/Object;

    .line 522
    const v1, 0x7f120861

    .line 525
    invoke-static {v1, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 528
    return-void

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 543
    :array_0
    .array-data 1
        0x39t
        0x35t
        -0x76t
        -0x43t
        0x3t
        -0x12t
        0x55t
        0x2ft
        0x28t
        0x3ct
    .end array-data

    .line 552
    nop

    .line 553
    :array_1
    .array-data 1
        0x5at
        0x59t
        -0x1bt
        -0x38t
        0x67t
        -0x78t
        0x39t
        0x4et
    .end array-data

    .line 561
    :array_2
    .array-data 1
        -0x3bt
        0x34t
        0x13t
        0x19t
        -0x2bt
        0x19t
        -0x19t
        -0xft
        -0x2ct
        0x3dt
    .end array-data

    .line 570
    nop

    .line 571
    :array_3
    .array-data 1
        -0x5at
        0x58t
        0x7ct
        0x6ct
        -0x4ft
        0x7ft
        -0x75t
        -0x70t
    .end array-data
.end method
