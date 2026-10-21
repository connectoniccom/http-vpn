.class public final synthetic Lc32;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lme/dawson/proxyserver/ui/ProxySettings;

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic d:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic f:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic h:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic i:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic q:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic t:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lme/dawson/proxyserver/ui/ProxySettings;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/app/Dialog;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc32;->a:Lme/dawson/proxyserver/ui/ProxySettings;

    .line 6
    iput-object p2, p0, Lc32;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    iput-object p3, p0, Lc32;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    iput-object p4, p0, Lc32;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    iput-object p5, p0, Lc32;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    iput-object p6, p0, Lc32;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    iput-object p7, p0, Lc32;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    iput-object p8, p0, Lc32;->t:Landroid/app/Dialog;

    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 1
    iget-object p1, p0, Lc32;->a:Lme/dawson/proxyserver/ui/ProxySettings;

    .line 3
    sget-object v0, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lc32;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 13
    if-nez v1, :cond_0

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const v3, 0x7f1201e5

    .line 24
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    const/4 v5, 0x1

    .line 29
    if-lt v4, v5, :cond_12

    .line 31
    const v6, 0xffff

    .line 34
    if-le v4, v6, :cond_1

    .line 36
    goto/16 :goto_7

    .line 38
    :cond_1
    iget-object v0, p0, Lc32;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 40
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lc32;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 46
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_2

    .line 52
    move-object v4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    iget-object v6, p0, Lc32;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 68
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 71
    move-result-object v7

    .line 72
    if-nez v7, :cond_3

    .line 74
    move-object v7, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    :goto_2
    iget-object v8, p0, Lc32;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_4

    .line 94
    const p0, 0x7f1201f2

    .line 97
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v8, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 107
    return-void

    .line 108
    :cond_4
    if-eqz v0, :cond_5

    .line 110
    const/16 v9, 0x3a

    .line 112
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 115
    move-result v9

    .line 116
    if-ltz v9, :cond_5

    .line 118
    const p0, 0x7f1201f1

    .line 121
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v8, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 131
    return-void

    .line 132
    :cond_5
    const/16 v9, 0xa

    .line 134
    const/16 v10, 0xd

    .line 136
    const v11, 0x7f1201e4

    .line 139
    if-eqz v0, :cond_7

    .line 141
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    .line 144
    move-result v12

    .line 145
    if-gez v12, :cond_6

    .line 147
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 150
    move-result v12

    .line 151
    if-ltz v12, :cond_7

    .line 153
    :cond_6
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v8, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 163
    return-void

    .line 164
    :cond_7
    iget-object v3, p0, Lc32;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 166
    if-eqz v0, :cond_8

    .line 168
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_8

    .line 174
    const p0, 0x7f1201e8

    .line 177
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 187
    return-void

    .line 188
    :cond_8
    if-eqz v0, :cond_a

    .line 190
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    .line 193
    move-result v8

    .line 194
    if-gez v8, :cond_9

    .line 196
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    .line 199
    move-result v8

    .line 200
    if-ltz v8, :cond_a

    .line 202
    :cond_9
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 212
    return-void

    .line 213
    :cond_a
    invoke-virtual {p1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    const/16 v3, 0x1f90

    .line 222
    invoke-static {v3, v1}, Lr10;->v0(ILjava/lang/String;)I

    .line 225
    move-result v1

    .line 226
    sget-object v3, Lr10;->G0:Lqd1;

    .line 228
    const/16 v6, 0xc

    .line 230
    new-array v6, v6, [B

    .line 232
    fill-array-data v6, :array_0

    .line 235
    const/16 v8, 0x8

    .line 237
    new-array v9, v8, [B

    .line 239
    fill-array-data v9, :array_1

    .line 242
    invoke-static {v6, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 245
    move-result-object v6

    .line 246
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v3, v6, v1}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    sget-object v1, Lr10;->G0:Lqd1;

    .line 262
    sget-object v3, Lr10;->J0:Ljava/lang/String;

    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-virtual {v1, v3, v6}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 268
    sget-object v1, Lr10;->G0:Lqd1;

    .line 270
    sget-object v9, Lr10;->K0:Ljava/lang/String;

    .line 272
    if-nez v4, :cond_b

    .line 274
    move-object v4, v2

    .line 275
    :cond_b
    invoke-virtual {v1, v9, v4}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object v1, Lr10;->G0:Lqd1;

    .line 280
    sget-object v4, Lr10;->L0:Ljava/lang/String;

    .line 282
    if-nez v7, :cond_c

    .line 284
    goto :goto_3

    .line 285
    :cond_c
    move-object v2, v7

    .line 286
    :goto_3
    invoke-virtual {v1, v4, v2}, Lqd1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sget-object v1, Lr10;->G0:Lqd1;

    .line 291
    invoke-virtual {v1, v3, v0}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 294
    invoke-virtual {p1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {}, Lr10;->u()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 307
    iget-object v0, p1, Lme/dawson/proxyserver/ui/ProxySettings;->B0:Lw22;

    .line 309
    if-nez v0, :cond_e

    .line 311
    invoke-virtual {p1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-static {}, Lr10;->u()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 324
    invoke-static {p1}, Lwb1;->a(Landroid/content/Context;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 330
    goto :goto_4

    .line 331
    :cond_d
    move v5, v6

    .line 332
    :goto_4
    invoke-virtual {p1, v5}, Lme/dawson/proxyserver/ui/ProxySettings;->s(Z)V

    .line 335
    goto :goto_6

    .line 336
    :cond_e
    invoke-static {p1}, Lwb1;->a(Landroid/content/Context;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_10

    .line 342
    :try_start_1
    iget-object v0, p1, Lme/dawson/proxyserver/ui/ProxySettings;->B0:Lw22;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-static {}, Lme/dawson/proxyserver/ui/ProxyService;->l()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 353
    iget-object v0, p1, Lme/dawson/proxyserver/ui/ProxySettings;->B0:Lw22;

    .line 355
    iget-object v0, v0, Lw22;->a:Lme/dawson/proxyserver/ui/ProxyService;

    .line 357
    invoke-virtual {v0}, Lme/dawson/proxyserver/ui/ProxyService;->f()Z

    .line 360
    :cond_f
    iget-object v0, p1, Lme/dawson/proxyserver/ui/ProxySettings;->B0:Lw22;

    .line 362
    iget-object v0, v0, Lw22;->a:Lme/dawson/proxyserver/ui/ProxyService;

    .line 364
    invoke-virtual {v0}, Lme/dawson/proxyserver/ui/ProxyService;->e()Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 367
    goto :goto_5

    .line 368
    :catch_0
    const/16 v0, 0x17

    .line 370
    new-array v0, v0, [B

    .line 372
    fill-array-data v0, :array_2

    .line 375
    new-array v1, v8, [B

    .line 377
    fill-array-data v1, :array_3

    .line 380
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 383
    :goto_5
    new-instance v0, Landroid/content/Intent;

    .line 385
    const-class v1, Lme/dawson/proxyserver/ui/ProxyService;

    .line 387
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 393
    invoke-virtual {p1}, Lme/dawson/proxyserver/ui/ProxySettings;->u()V

    .line 396
    invoke-virtual {p1}, Lme/dawson/proxyserver/ui/ProxySettings;->x()V

    .line 399
    invoke-virtual {p1}, Lme/dawson/proxyserver/ui/ProxySettings;->v()V

    .line 402
    goto :goto_6

    .line 403
    :cond_10
    invoke-virtual {p1}, Lme/dawson/proxyserver/ui/ProxySettings;->t()V

    .line 406
    invoke-virtual {p1, v6}, Lme/dawson/proxyserver/ui/ProxySettings;->s(Z)V

    .line 409
    goto :goto_6

    .line 410
    :cond_11
    invoke-virtual {p1}, Lme/dawson/proxyserver/ui/ProxySettings;->x()V

    .line 413
    :goto_6
    const v0, 0x7f1201ef

    .line 416
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, Lmy2;->v(Ljava/lang/String;)V

    .line 423
    iget-object p0, p0, Lc32;->t:Landroid/app/Dialog;

    .line 425
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 428
    goto :goto_8

    .line 429
    :cond_12
    :goto_7
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 436
    return-void

    .line 437
    :catch_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 444
    :goto_8
    return-void

    .line 445
    :array_0
    .array-data 1
        -0xat
        0x3ct
        0x4et
        0x6et
        -0x2et
        -0x7t
        0x21t
        -0x23t
        -0x12t
        0x3ct
        0x48t
        0x69t
    .end array-data

    .line 455
    :array_1
    .array-data 1
        -0x42t
        0x73t
        0x1at
        0x3dt
        -0x7et
        -0x4at
        0x75t
        -0x7et
    .end array-data

    .line 463
    :array_2
    .array-data 1
        -0x4ft
        0x48t
        0x8t
        0x39t
        -0x3ct
        -0x23t
        0x2dt
        0x53t
        -0x75t
        0x6t
        0x1bt
        0x3et
        -0x25t
        -0x34t
        0x6ct
        0x55t
        -0x70t
        0x6t
        0x19t
        0x29t
        -0x39t
        -0x40t
        0x74t
    .end array-data

    .line 479
    :array_3
    .array-data 1
        -0x1ct
        0x26t
        0x69t
        0x5bt
        -0x58t
        -0x48t
        0xdt
        0x27t
    .end array-data
.end method
