.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lda;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Landroidx/appcompat/app/a;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lvb2;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Laa;

    .line 10
    invoke-direct {v1, p0}, Laa;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 13
    const-string v2, "androidx:appcompat"

    .line 15
    invoke-virtual {v0, v2, v1}, Lvb2;->c(Ljava/lang/String;Lub2;)V

    .line 18
    new-instance v0, Lba;

    .line 20
    invoke-direct {v0, p0}, Lba;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 23
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lyo1;)V

    .line 26
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->C()V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/b;->M0:Landroid/view/ViewGroup;

    .line 15
    const v1, 0x1020002

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/b;->X:Lla;

    .line 29
    iget-object p0, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lla;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/b;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/appcompat/app/b;->Z0:Z

    .line 10
    iget v2, v0, Landroidx/appcompat/app/b;->d1:I

    .line 12
    const/16 v3, -0x64

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Landroidx/appcompat/app/a;->b:I

    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/b;->J(Landroid/content/Context;I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Landroidx/appcompat/app/a;->e(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-static {p1}, Landroidx/appcompat/app/a;->r(Landroid/content/Context;)V

    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/app/b;->v(Landroid/content/Context;)Lyb1;

    .line 35
    move-result-object v2

    .line 36
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-static {p1, v0, v2, v5, v4}, Landroidx/appcompat/app/b;->z(Landroid/content/Context;ILyb1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    move-object v6, p1

    .line 47
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 49
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto/16 :goto_7

    .line 54
    :catch_0
    :cond_2
    instance-of v3, p1, Lw30;

    .line 56
    if-eqz v3, :cond_3

    .line 58
    invoke-static {p1, v0, v2, v5, v4}, Landroidx/appcompat/app/b;->z(Landroid/content/Context;ILyb1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 61
    move-result-object v3

    .line 62
    :try_start_1
    move-object v4, p1

    .line 63
    check-cast v4, Lw30;

    .line 65
    invoke-virtual {v4, v3}, Lw30;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto/16 :goto_7

    .line 70
    :catch_1
    :cond_3
    sget-boolean v3, Landroidx/appcompat/app/b;->u1:Z

    .line 72
    if-nez v3, :cond_4

    .line 74
    goto/16 :goto_7

    .line 76
    :cond_4
    new-instance v3, Landroid/content/res/Configuration;

    .line 78
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 81
    const/4 v4, -0x1

    .line 82
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 84
    const/4 v4, 0x0

    .line 85
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 87
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    move-result-object v6

    .line 107
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 109
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 111
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_1c

    .line 117
    new-instance v7, Landroid/content/res/Configuration;

    .line 119
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 122
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 124
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 130
    goto/16 :goto_2

    .line 132
    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 134
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 136
    cmpl-float v4, v4, v8

    .line 138
    if-eqz v4, :cond_6

    .line 140
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 142
    :cond_6
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 144
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 146
    if-eq v4, v8, :cond_7

    .line 148
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 150
    :cond_7
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 152
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 154
    if-eq v4, v8, :cond_8

    .line 156
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 158
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    const/16 v8, 0x18

    .line 162
    if-lt v4, v8, :cond_9

    .line 164
    invoke-static {v3}, Lc7;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 167
    move-result-object v8

    .line 168
    invoke-static {v6}, Lc7;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 171
    move-result-object v9

    .line 172
    invoke-static {v8, v9}, Lc7;->x(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_a

    .line 178
    invoke-static {v7, v9}, Lc7;->r(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 181
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 183
    iput-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 185
    goto :goto_1

    .line 186
    :cond_9
    iget-object v8, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 188
    iget-object v9, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 190
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_a

    .line 196
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 198
    iput-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 200
    :cond_a
    :goto_1
    iget v8, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 202
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 204
    if-eq v8, v9, :cond_b

    .line 206
    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 208
    :cond_b
    iget v8, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 210
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 212
    if-eq v8, v9, :cond_c

    .line 214
    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 216
    :cond_c
    iget v8, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 218
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 220
    if-eq v8, v9, :cond_d

    .line 222
    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 224
    :cond_d
    iget v8, v3, Landroid/content/res/Configuration;->navigation:I

    .line 226
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 228
    if-eq v8, v9, :cond_e

    .line 230
    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 232
    :cond_e
    iget v8, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 234
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 236
    if-eq v8, v9, :cond_f

    .line 238
    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 240
    :cond_f
    iget v8, v3, Landroid/content/res/Configuration;->orientation:I

    .line 242
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 244
    if-eq v8, v9, :cond_10

    .line 246
    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 248
    :cond_10
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 250
    and-int/lit8 v8, v8, 0xf

    .line 252
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 254
    and-int/lit8 v9, v9, 0xf

    .line 256
    if-eq v8, v9, :cond_11

    .line 258
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 260
    or-int/2addr v8, v9

    .line 261
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 263
    :cond_11
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 265
    and-int/lit16 v8, v8, 0xc0

    .line 267
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 269
    and-int/lit16 v9, v9, 0xc0

    .line 271
    if-eq v8, v9, :cond_12

    .line 273
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 275
    or-int/2addr v8, v9

    .line 276
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 278
    :cond_12
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 280
    and-int/lit8 v8, v8, 0x30

    .line 282
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 284
    and-int/lit8 v9, v9, 0x30

    .line 286
    if-eq v8, v9, :cond_13

    .line 288
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 290
    or-int/2addr v8, v9

    .line 291
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 293
    :cond_13
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 295
    and-int/lit16 v8, v8, 0x300

    .line 297
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 299
    and-int/lit16 v9, v9, 0x300

    .line 301
    if-eq v8, v9, :cond_14

    .line 303
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 305
    or-int/2addr v8, v9

    .line 306
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 308
    :cond_14
    const/16 v8, 0x1a

    .line 310
    if-lt v4, v8, :cond_16

    .line 312
    invoke-static {v3}, Lz1;->a(Landroid/content/res/Configuration;)I

    .line 315
    move-result v4

    .line 316
    and-int/lit8 v4, v4, 0x3

    .line 318
    invoke-static {v6}, Lz1;->a(Landroid/content/res/Configuration;)I

    .line 321
    move-result v8

    .line 322
    and-int/lit8 v8, v8, 0x3

    .line 324
    if-eq v4, v8, :cond_15

    .line 326
    invoke-static {v7}, Lz1;->a(Landroid/content/res/Configuration;)I

    .line 329
    move-result v4

    .line 330
    invoke-static {v6}, Lz1;->a(Landroid/content/res/Configuration;)I

    .line 333
    move-result v8

    .line 334
    and-int/lit8 v8, v8, 0x3

    .line 336
    or-int/2addr v4, v8

    .line 337
    invoke-static {v7, v4}, Lz1;->n(Landroid/content/res/Configuration;I)V

    .line 340
    :cond_15
    invoke-static {v3}, Lz1;->a(Landroid/content/res/Configuration;)I

    .line 343
    move-result v4

    .line 344
    and-int/lit8 v4, v4, 0xc

    .line 346
    invoke-static {v6}, Lz1;->a(Landroid/content/res/Configuration;)I

    .line 349
    move-result v8

    .line 350
    and-int/lit8 v8, v8, 0xc

    .line 352
    if-eq v4, v8, :cond_16

    .line 354
    invoke-static {v7}, Lz1;->a(Landroid/content/res/Configuration;)I

    .line 357
    move-result v4

    .line 358
    invoke-static {v6}, Lz1;->a(Landroid/content/res/Configuration;)I

    .line 361
    move-result v8

    .line 362
    and-int/lit8 v8, v8, 0xc

    .line 364
    or-int/2addr v4, v8

    .line 365
    invoke-static {v7, v4}, Lz1;->n(Landroid/content/res/Configuration;I)V

    .line 368
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 370
    and-int/lit8 v4, v4, 0xf

    .line 372
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 374
    and-int/lit8 v8, v8, 0xf

    .line 376
    if-eq v4, v8, :cond_17

    .line 378
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 380
    or-int/2addr v4, v8

    .line 381
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 383
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 385
    and-int/lit8 v4, v4, 0x30

    .line 387
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 389
    and-int/lit8 v8, v8, 0x30

    .line 391
    if-eq v4, v8, :cond_18

    .line 393
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 395
    or-int/2addr v4, v8

    .line 396
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 398
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 400
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 402
    if-eq v4, v8, :cond_19

    .line 404
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 406
    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 408
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 410
    if-eq v4, v8, :cond_1a

    .line 412
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 414
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 416
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 418
    if-eq v4, v8, :cond_1b

    .line 420
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 422
    :cond_1b
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 424
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 426
    if-eq v3, v4, :cond_1d

    .line 428
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 430
    goto :goto_2

    .line 431
    :cond_1c
    move-object v7, v5

    .line 432
    :cond_1d
    :goto_2
    invoke-static {p1, v0, v2, v7, v1}, Landroidx/appcompat/app/b;->z(Landroid/content/Context;ILyb1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 435
    move-result-object v0

    .line 436
    new-instance v2, Lw30;

    .line 438
    const v3, 0x7f1302de

    .line 441
    invoke-direct {v2, p1, v3}, Lw30;-><init>(Landroid/content/Context;I)V

    .line 444
    invoke-virtual {v2, v0}, Lw30;->a(Landroid/content/res/Configuration;)V

    .line 447
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 450
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 451
    if-eqz p1, :cond_21

    .line 453
    invoke-virtual {v2}, Lw30;->getTheme()Landroid/content/res/Resources$Theme;

    .line 456
    move-result-object p1

    .line 457
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459
    const/16 v3, 0x1d

    .line 461
    if-lt v0, v3, :cond_1e

    .line 463
    invoke-static {p1}, Lbc;->g(Landroid/content/res/Resources$Theme;)V

    .line 466
    goto :goto_6

    .line 467
    :cond_1e
    sget-object v0, Ldx0;->b:Ljava/lang/Object;

    .line 469
    monitor-enter v0

    .line 470
    :try_start_3
    sget-boolean v3, Ldx0;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 472
    if-nez v3, :cond_1f

    .line 474
    :try_start_4
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 476
    const-string v4, "rebase"

    .line 478
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 481
    move-result-object v3

    .line 482
    sput-object v3, Ldx0;->c:Ljava/lang/reflect/Method;

    .line 484
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 487
    goto :goto_3

    .line 488
    :catchall_0
    move-exception p0

    .line 489
    goto :goto_5

    .line 490
    :catch_2
    :goto_3
    :try_start_5
    sput-boolean v1, Ldx0;->d:Z

    .line 492
    :cond_1f
    sget-object v1, Ldx0;->c:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 494
    if-eqz v1, :cond_20

    .line 496
    :try_start_6
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 499
    goto :goto_4

    .line 500
    :catch_3
    :try_start_7
    sput-object v5, Ldx0;->c:Ljava/lang/reflect/Method;

    .line 502
    :cond_20
    :goto_4
    monitor-exit v0

    .line 503
    goto :goto_6

    .line 504
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 505
    throw p0

    .line 506
    :catch_4
    :cond_21
    :goto_6
    move-object p1, v2

    .line 507
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 510
    return-void
.end method

.method public closeOptionsMenu()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lv2;->a()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv2;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Lv2;->j(Landroid/view/KeyEvent;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/b;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->C()V

    .line 10
    iget-object p0, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDelegate()Landroidx/appcompat/app/a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Landroidx/appcompat/app/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/appcompat/app/a;->a:Lha;

    .line 7
    new-instance v0, Landroidx/appcompat/app/b;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;Landroid/view/Window;Lda;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Landroidx/appcompat/app/a;

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Landroidx/appcompat/app/a;

    .line 17
    return-object p0
.end method

.method public getDrawerToggleDelegate()Ly2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/b;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lad7;

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p0, v0}, Lad7;-><init>(I)V

    .line 16
    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/b;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/b;->B0:Lco2;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->H()V

    .line 14
    new-instance v0, Lco2;

    .line 16
    iget-object v1, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lv2;->e()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lco2;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Landroidx/appcompat/app/b;->B0:Lco2;

    .line 32
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/b;->B0:Lco2;

    .line 34
    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public getSupportActionBar()Lv2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/b;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->H()V

    .line 10
    iget-object p0, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 12
    return-object p0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .registers 1

    .line 1
    invoke-static {p0}, Llg7;->m(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->d()V

    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/appcompat/app/b;

    .line 10
    iget-boolean v0, p1, Landroidx/appcompat/app/b;->Q0:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p1, Landroidx/appcompat/app/b;->L0:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->H()V

    .line 21
    iget-object v0, p1, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lv2;->g()V

    .line 28
    :cond_0
    invoke-static {}, Lra;->a()Lra;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lra;->a:Lq82;

    .line 37
    invoke-virtual {v2, v1}, Lq82;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    new-instance v0, Landroid/content/res/Configuration;

    .line 43
    iget-object v1, p1, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 56
    iput-object v0, p1, Landroidx/appcompat/app/b;->c1:Landroid/content/res/Configuration;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/b;->s(ZZ)Z

    .line 62
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 64
    if-eqz p1, :cond_1

    .line 66
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    move-result-object p1

    .line 74
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    move-result-object v0

    .line 82
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 84
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 87
    :cond_1
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0
.end method

.method public onContentChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportContentChanged()V

    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lcr2;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcr2;->a:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p1, Lcr2;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {p0}, Llg7;->m(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v2

    .line 35
    :try_start_0
    invoke-static {p1, p0}, Llg7;->n(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    move-result-object p0

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 41
    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Llg7;->n(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw p1

    .line 64
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->h()V

    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public onLocalesChanged(Lyb1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv2;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 20
    if-ne p2, v0, :cond_1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lv2;->d()I

    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onNightModeChanged(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->C()V

    .line 13
    return-void
.end method

.method public onPostResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->H()V

    .line 13
    iget-object p0, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lv2;->m(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lcr2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/b;->s(ZZ)Z

    .line 15
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->H()V

    .line 13
    iget-object p0, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lv2;->m(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Ln3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Ln3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    new-instance v0, Lcr2;

    .line 16
    invoke-direct {v0, p0}, Lcr2;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->onCreateSupportNavigateUpTaskStack(Lcr2;)V

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareSupportNavigateUpTaskStack(Lcr2;)V

    .line 25
    iget-object v2, v0, Lcr2;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 33
    new-array v3, v1, [Landroid/content/Intent;

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Landroid/content/Intent;

    .line 41
    new-instance v3, Landroid/content/Intent;

    .line 43
    aget-object v4, v2, v1

    .line 45
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 48
    const v4, 0x1000c000

    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v1

    .line 57
    iget-object v0, v0, Lcr2;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 73
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 76
    return v1

    .line 77
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    return v1
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->p(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Lm3;)Ln3;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public openOptionsMenu()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lv2;->k()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->l(I)V

    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .line 12
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->m(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/a;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/b;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/b;->B:Ljava/lang/Object;

    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->H()V

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 19
    instance-of v1, v0, Lp43;

    .line 21
    if-nez v1, :cond_4

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/appcompat/app/b;->B0:Lco2;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lv2;->h()V

    .line 31
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 33
    if-eqz p1, :cond_3

    .line 35
    new-instance v0, Lxs2;

    .line 37
    iget-object v1, p0, Landroidx/appcompat/app/b;->B:Ljava/lang/Object;

    .line 39
    instance-of v2, v1, Landroid/app/Activity;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/b;->C0:Ljava/lang/CharSequence;

    .line 52
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/b;->X:Lla;

    .line 54
    invoke-direct {v0, p1, v1, v2}, Lxs2;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lla;)V

    .line 57
    iput-object v0, p0, Landroidx/appcompat/app/b;->Z:Lv2;

    .line 59
    iget-object v1, p0, Landroidx/appcompat/app/b;->X:Lla;

    .line 61
    iget-object v0, v0, Lxs2;->c:Lz92;

    .line 63
    iput-object v0, v1, Lla;->b:Lz92;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/b;->X:Lla;

    .line 72
    iput-object v1, p1, Lla;->b:Lz92;

    .line 74
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->d()V

    .line 77
    return-void

    .line 78
    :cond_4
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 80
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public setSupportProgress(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/b;

    .line 10
    iput p1, p0, Landroidx/appcompat/app/b;->e1:I

    .line 12
    return-void
.end method

.method public startSupportActionMode(Lm3;)Ln3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->q(Lm3;)Ln3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public supportInvalidateOptionsMenu()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->d()V

    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->j(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
