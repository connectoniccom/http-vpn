.class public final synthetic Lpq1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/BaseActivity;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/BaseActivity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 16
    iput p5, p0, Lpq1;->a:I

    iput-object p1, p0, Lpq1;->b:Lcom/wyrhub/vpn/activities/BaseActivity;

    iput-object p2, p0, Lpq1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpq1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lpq1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Object;Lqa;Lcx0;I)V
    .registers 6

    .line 17
    iput p5, p0, Lpq1;->a:I

    iput-object p1, p0, Lpq1;->b:Lcom/wyrhub/vpn/activities/BaseActivity;

    iput-object p2, p0, Lpq1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpq1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpq1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Ljava/lang/String;Lax0;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpq1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpq1;->b:Lcom/wyrhub/vpn/activities/BaseActivity;

    .line 9
    iput-object p2, p0, Lpq1;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lpq1;->f:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lpq1;->h:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 1
    iget p1, p0, Lpq1;->a:I

    .line 3
    const/16 v0, 0x13

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x10

    .line 8
    const/16 v3, 0x8

    .line 10
    iget-object v4, p0, Lpq1;->d:Ljava/lang/Object;

    .line 12
    iget-object v5, p0, Lpq1;->h:Ljava/lang/Object;

    .line 14
    iget-object v6, p0, Lpq1;->f:Ljava/lang/Object;

    .line 16
    iget-object p0, p0, Lpq1;->b:Lcom/wyrhub/vpn/activities/BaseActivity;

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 21
    check-cast p0, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 23
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    check-cast v4, Lqa;

    .line 29
    invoke-static {v6}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object p1, v0

    .line 40
    :goto_0
    const v2, 0x15180

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v7

    .line 49
    if-ltz v7, :cond_1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v7

    .line 55
    if-le v7, v2, :cond_0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 63
    const/16 v1, 0x1d

    .line 65
    new-array v1, v1, [B

    .line 67
    fill-array-data v1, :array_0

    .line 70
    new-array v2, v3, [B

    .line 72
    fill-array-data v2, :array_1

    .line 75
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1, v1}, Lqd1;->j(ILjava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->P()V

    .line 89
    const p1, 0x7f120484

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4}, Lqa;->dismiss()V

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x1

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    aput-object p1, v0, v1

    .line 112
    const p1, 0x7f12047f

    .line 115
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v5, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 125
    :goto_2
    return-void

    .line 126
    :pswitch_0
    check-cast p0, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 128
    check-cast v6, [Ljava/lang/String;

    .line 130
    check-cast v5, [I

    .line 132
    check-cast v4, Lqa;

    .line 134
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 136
    aget v0, v5, v1

    .line 138
    aget-object v0, v6, v0

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-object p1, Lr10;->G0:Lqd1;

    .line 145
    const/16 v1, 0x18

    .line 147
    new-array v1, v1, [B

    .line 149
    fill-array-data v1, :array_2

    .line 152
    new-array v2, v3, [B

    .line 154
    fill-array-data v2, :array_3

    .line 157
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0}, Lqs2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v1, v0}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->P()V

    .line 171
    const p1, 0x7f120490

    .line 174
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v4}, Lqa;->dismiss()V

    .line 184
    return-void

    .line 185
    :pswitch_1
    check-cast p0, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 187
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 189
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 191
    check-cast v4, Lqa;

    .line 193
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 195
    new-array v1, v2, [B

    .line 197
    fill-array-data v1, :array_4

    .line 200
    new-array v2, v3, [B

    .line 202
    fill-array-data v2, :array_5

    .line 205
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v6}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p1, v1, v2}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 218
    new-array v0, v0, [B

    .line 220
    fill-array-data v0, :array_6

    .line 223
    new-array v1, v3, [B

    .line 225
    fill-array-data v1, :array_7

    .line 228
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v5}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1, v0, v1}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->P()V

    .line 242
    const p1, 0x7f12047b

    .line 245
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v4}, Lqa;->dismiss()V

    .line 255
    return-void

    .line 256
    :pswitch_2
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 258
    move-object v7, v6

    .line 259
    check-cast v7, Lax0;

    .line 261
    move-object v8, v4

    .line 262
    check-cast v8, Lqa;

    .line 264
    move-object v9, v5

    .line 265
    check-cast v9, Lcx0;

    .line 267
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 269
    const p1, 0x7f12099c

    .line 272
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    new-instance v5, Llc;

    .line 278
    const/16 v10, 0xc

    .line 280
    move-object v6, p0

    .line 281
    invoke-direct/range {v5 .. v10}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    invoke-virtual {v6, p1, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 287
    return-void

    .line 288
    :pswitch_3
    move-object v8, p0

    .line 289
    check-cast v8, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 291
    move-object v9, v6

    .line 292
    check-cast v9, Lbx0;

    .line 294
    move-object v10, v4

    .line 295
    check-cast v10, Lqa;

    .line 297
    move-object v11, v5

    .line 298
    check-cast v11, Lcx0;

    .line 300
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 302
    const p0, 0x7f12099d

    .line 305
    invoke-virtual {v8, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object p0

    .line 309
    new-instance v7, Llc;

    .line 311
    const/16 v12, 0xd

    .line 313
    invoke-direct/range {v7 .. v12}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    invoke-virtual {v8, p0, v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 319
    return-void

    .line 320
    :pswitch_4
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 322
    check-cast v6, Landroid/widget/LinearLayout;

    .line 324
    check-cast v5, Landroid/widget/TextView;

    .line 326
    check-cast v4, Ljava/lang/String;

    .line 328
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 330
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_2

    .line 336
    invoke-static {v6, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 339
    const p1, 0x7f120037

    .line 342
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 345
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getPref()Lyy1;

    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0, v4, v1}, Lyy1;->e(Ljava/lang/String;Z)V

    .line 352
    goto :goto_3

    .line 353
    :cond_2
    invoke-static {v6, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 356
    const p1, 0x7f120036

    .line 359
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 362
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getPref()Lyy1;

    .line 365
    move-result-object p0

    .line 366
    const/4 p1, 0x1

    .line 367
    invoke-virtual {p0, v4, p1}, Lyy1;->e(Ljava/lang/String;Z)V

    .line 370
    :goto_3
    return-void

    .line 371
    :pswitch_5
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 373
    move-object v7, v4

    .line 374
    check-cast v7, Lqa;

    .line 376
    move-object v8, v6

    .line 377
    check-cast v8, Ljava/lang/String;

    .line 379
    move-object v9, v5

    .line 380
    check-cast v9, Lax0;

    .line 382
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 384
    const p1, 0x7f1208d9

    .line 387
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 391
    new-instance v5, Llc;

    .line 393
    const/16 v10, 0xb

    .line 395
    move-object v6, p0

    .line 396
    invoke-direct/range {v5 .. v10}, Llc;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 399
    invoke-virtual {v6, p1, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 402
    return-void

    .line 403
    :pswitch_6
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 405
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 407
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 409
    check-cast v4, Lqa;

    .line 411
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 413
    invoke-static {v6}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 416
    move-result-object p1

    .line 417
    invoke-static {v5}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 424
    move-result-object v6

    .line 425
    new-array v2, v2, [B

    .line 427
    fill-array-data v2, :array_8

    .line 430
    new-array v7, v3, [B

    .line 432
    fill-array-data v7, :array_9

    .line 435
    invoke-static {v2, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v6, v2, p1}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getMmkv()Lqd1;

    .line 445
    move-result-object p0

    .line 446
    new-array p1, v0, [B

    .line 448
    fill-array-data p1, :array_a

    .line 451
    new-array v0, v3, [B

    .line 453
    fill-array-data v0, :array_b

    .line 456
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p0, p1, v5}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const p0, 0x7f12047b

    .line 466
    new-array p1, v1, [Ljava/lang/Object;

    .line 468
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 471
    invoke-virtual {v4}, Lqa;->dismiss()V

    .line 474
    return-void

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 493
    :array_0
    .array-data 1
        -0x34t
        0x53t
        0x37t
        0x2ct
        -0x74t
        0x10t
        0x33t
        -0x7bt
        -0x23t
        0x4dt
        0x20t
        0x2at
        -0x62t
        0x10t
        0x24t
        -0x7dt
        -0x22t
        0x46t
        0x2at
        0x3ct
        -0x62t
        0x10t
        0x23t
        -0x71t
        -0x30t
        0x4ct
        0x2bt
        0x2dt
        -0x67t
    .end array-data

    .line 512
    nop

    .line 513
    :array_1
    .array-data 1
        -0x6dt
        0x3t
        0x65t
        0x69t
        -0x36t
        0x4ft
        0x70t
        -0x36t
    .end array-data

    .line 521
    :array_2
    .array-data 1
        0x4ct
        -0x9t
        0x77t
        -0x61t
        -0x57t
        -0x5at
        0x70t
        0x73t
        0x5ct
        -0x1bt
        0x64t
        -0x6at
        -0x50t
        -0x53t
        0x7bt
        0x6ct
        0x4ct
        -0xft
        0x60t
        -0x78t
        -0x44t
        -0x50t
        0x78t
        0x71t
    .end array-data

    .line 537
    :array_3
    .array-data 1
        0x13t
        -0x59t
        0x25t
        -0x26t
        -0x11t
        -0x7t
        0x37t
        0x3ft
    .end array-data

    .line 545
    :array_4
    .array-data 1
        -0x49t
        0x1et
        0x1ct
        -0x4dt
        -0x27t
        -0x4at
        -0x13t
        -0x31t
        -0x44t
        0x11t
        0x1ft
        -0x56t
        -0x31t
        -0x5ft
        -0x4t
        -0x28t
    .end array-data

    .line 557
    :array_5
    .array-data 1
        -0xbt
        0x4bt
        0x5at
        -0xbt
        -0x64t
        -0x1ct
        -0x4et
        -0x64t
    .end array-data

    .line 565
    :array_6
    .array-data 1
        0x2t
        -0x42t
        0x40t
        -0x2t
        0x45t
        -0x52t
        -0x2et
        0x69t
        0x9t
        -0x4ft
        0x43t
        -0x19t
        0x52t
        -0x47t
        -0x32t
        0x7ft
        0x9t
        -0x43t
        0x43t
    .end array-data

    .line 579
    :array_7
    .array-data 1
        0x40t
        -0x15t
        0x6t
        -0x48t
        0x0t
        -0x4t
        -0x73t
        0x3at
    .end array-data

    .line 587
    :array_8
    .array-data 1
        -0x39t
        -0x60t
        0x7et
        0x41t
        0x31t
        0x67t
        0x42t
        -0x4bt
        -0x34t
        -0x51t
        0x7dt
        0x58t
        0x27t
        0x70t
        0x53t
        -0x5et
    .end array-data

    .line 599
    :array_9
    .array-data 1
        -0x7bt
        -0xbt
        0x38t
        0x7t
        0x74t
        0x35t
        0x1dt
        -0x1at
    .end array-data

    .line 607
    :array_a
    .array-data 1
        0x1et
        0x44t
        -0x1ct
        -0x78t
        0x71t
        -0x30t
        -0x3at
        -0x62t
        0x15t
        0x4bt
        -0x19t
        -0x6ft
        0x66t
        -0x39t
        -0x26t
        -0x78t
        0x15t
        0x47t
        -0x19t
    .end array-data

    .line 621
    :array_b
    .array-data 1
        0x5ct
        0x11t
        -0x5et
        -0x32t
        0x34t
        -0x7et
        -0x67t
        -0x33t
    .end array-data
.end method
