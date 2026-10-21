.class public final Lcom/wyrhub/vpn/activities/GlobalSearchActivity;
.super Lcom/wyrhub/vpn/activities/BaseActivity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final T:Ljava/lang/String;


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Ljava/lang/String;

.field public I:Z

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/ArrayList;

.field public f:Lwt0;

.field public h:Landroidx/appcompat/widget/SearchView;

.field public i:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public t:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x14

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    const/16 v0, 0x13

    .line 20
    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_2

    .line 25
    new-array v1, v1, [B

    .line 27
    fill-array-data v1, :array_3

    .line 30
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->T:Ljava/lang/String;

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        -0x4et
        -0x2at
        -0x49t
        0x51t
        -0x68t
        0x53t
        0x49t
        -0x12t
        -0x6ct
        -0x38t
        -0x45t
        0x5bt
        -0x48t
        0x5ct
        0x6et
        -0x1et
        -0x7dt
        -0x2dt
        -0x54t
        0x4at
    .end array-data

    .line 51
    :array_1
    .array-data 1
        -0xbt
        -0x46t
        -0x28t
        0x33t
        -0x7t
        0x3ft
        0x1at
        -0x75t
    .end array-data

    .line 59
    :array_2
    .array-data 1
        0x54t
        0x3at
        0x46t
        -0x39t
        -0x27t
        0x50t
        -0x5et
        -0x42t
        0x56t
        0x37t
        0x5bt
        -0x3at
        -0x30t
        0x63t
        -0x74t
        -0x48t
        0x56t
        0x24t
        0x50t
    .end array-data

    :array_3
    .array-data 1
        0x33t
        0x56t
        0x29t
        -0x5bt
        -0x48t
        0x3ct
        -0x3t
        -0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/BaseActivity;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->d:Ljava/util/ArrayList;

    .line 17
    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->B:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->I:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->B:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x8

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->f:Lwt0;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v1, v2}, Lwt0;->n(Ljava/util/ArrayList;)V

    .line 33
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->q:Landroid/widget/TextView;

    .line 40
    const v2, 0x7f120199

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->q:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->i:Landroid/widget/TextView;

    .line 53
    const v1, 0x7f120182

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v1}, Lzt0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_12

    .line 70
    const/4 v2, 0x3

    .line 71
    new-array v2, v2, [B

    .line 73
    fill-array-data v2, :array_0

    .line 76
    new-array v5, v3, [B

    .line 78
    fill-array-data v5, :array_1

    .line 81
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v6, v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->d:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v7

    .line 100
    move v8, v4

    .line 101
    :goto_0
    if-ge v8, v7, :cond_11

    .line 103
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 109
    check-cast v9, Lxt0;

    .line 111
    iget-object v10, v9, Lxt0;->b:Ljava/lang/String;

    .line 113
    invoke-static {v10}, Lzt0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    iget-object v11, v9, Lxt0;->c:Ljava/lang/String;

    .line 119
    invoke-static {v11}, Lzt0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v11

    .line 123
    iget-object v12, v9, Lxt0;->d:Ljava/lang/String;

    .line 125
    invoke-static {v12}, Lzt0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v12

    .line 129
    iget-object v13, v9, Lxt0;->e:Ljava/lang/String;

    .line 131
    invoke-static {v13}, Lzt0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v13

    .line 135
    iget-object v14, v9, Lxt0;->f:Ljava/lang/String;

    .line 137
    invoke-static {v14}, Lzt0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v14

    .line 141
    new-instance v15, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const/16 v3, 0x20

    .line 151
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    array-length v11, v2

    .line 180
    move v15, v4

    .line 181
    :goto_1
    if-ge v15, v11, :cond_3

    .line 183
    move/from16 v16, v4

    .line 185
    aget-object v4, v2, v15

    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_2

    .line 193
    const/4 v3, 0x0

    .line 194
    goto/16 :goto_6

    .line 196
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 198
    move/from16 v4, v16

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    move/from16 v16, v4

    .line 203
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_4

    .line 209
    const/16 v3, 0x4e20

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_5

    .line 218
    const/16 v3, 0x2710

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-static {v10, v1}, Lzt0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_6

    .line 227
    const/16 v3, 0x1b58

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_7

    .line 236
    const/16 v3, 0x1388

    .line 238
    goto :goto_2

    .line 239
    :cond_7
    move/from16 v3, v16

    .line 241
    :goto_2
    array-length v4, v2

    .line 242
    move/from16 v11, v16

    .line 244
    :goto_3
    if-ge v11, v4, :cond_f

    .line 246
    aget-object v15, v2, v11

    .line 248
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v17

    .line 252
    if-eqz v17, :cond_8

    .line 254
    add-int/lit16 v3, v3, 0x7d0

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260
    move-result v17

    .line 261
    if-eqz v17, :cond_9

    .line 263
    add-int/lit16 v3, v3, 0x4b0

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    invoke-static {v10, v15}, Lzt0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    move-result v17

    .line 270
    if-eqz v17, :cond_a

    .line 272
    add-int/lit16 v3, v3, 0x384

    .line 274
    goto :goto_5

    .line 275
    :cond_a
    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 278
    move-result v17

    .line 279
    if-eqz v17, :cond_b

    .line 281
    add-int/lit16 v3, v3, 0x258

    .line 283
    goto :goto_5

    .line 284
    :cond_b
    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 287
    move-result v17

    .line 288
    if-nez v17, :cond_e

    .line 290
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 293
    move-result v17

    .line 294
    if-eqz v17, :cond_c

    .line 296
    goto :goto_4

    .line 297
    :cond_c
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_d

    .line 303
    add-int/lit16 v3, v3, 0xc8

    .line 305
    goto :goto_5

    .line 306
    :cond_d
    add-int/lit8 v3, v3, 0x64

    .line 308
    goto :goto_5

    .line 309
    :cond_e
    :goto_4
    add-int/lit16 v3, v3, 0x12c

    .line 311
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 313
    goto :goto_3

    .line 314
    :cond_f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 317
    move-result v4

    .line 318
    const/16 v10, 0x64

    .line 320
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 323
    move-result v4

    .line 324
    sub-int/2addr v3, v4

    .line 325
    new-instance v4, Lyt0;

    .line 327
    invoke-direct {v4, v9, v3}, Lyt0;-><init>(Lxt0;I)V

    .line 330
    move-object v3, v4

    .line 331
    :goto_6
    if-eqz v3, :cond_10

    .line 333
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_10
    move/from16 v4, v16

    .line 338
    const/16 v3, 0x8

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_11
    move/from16 v16, v4

    .line 344
    new-instance v1, Ls8;

    .line 346
    const/4 v2, 0x5

    .line 347
    invoke-direct {v1, v2}, Ls8;-><init>(I)V

    .line 350
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 353
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 356
    move-result v1

    .line 357
    const/16 v2, 0x96

    .line 359
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 362
    move-result v1

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    .line 365
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    move/from16 v3, v16

    .line 370
    :goto_7
    if-ge v3, v1, :cond_13

    .line 372
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lyt0;

    .line 378
    iget-object v4, v4, Lyt0;->a:Lxt0;

    .line 380
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    add-int/lit8 v3, v3, 0x1

    .line 385
    goto :goto_7

    .line 386
    :cond_12
    move/from16 v16, v4

    .line 388
    new-instance v2, Ljava/util/ArrayList;

    .line 390
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393
    :cond_13
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->f:Lwt0;

    .line 395
    invoke-virtual {v1, v2}, Lwt0;->n(Ljava/util/ArrayList;)V

    .line 398
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 401
    move-result v1

    .line 402
    iget-object v3, v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 404
    if-nez v1, :cond_14

    .line 406
    move/from16 v4, v16

    .line 408
    goto :goto_8

    .line 409
    :cond_14
    const/16 v4, 0x8

    .line 411
    :goto_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object v3, v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->q:Landroid/widget/TextView;

    .line 416
    const v4, 0x7f120186

    .line 419
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 422
    iget-object v3, v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->q:Landroid/widget/TextView;

    .line 424
    if-nez v1, :cond_15

    .line 426
    const/16 v1, 0x8

    .line 428
    goto :goto_9

    .line 429
    :cond_15
    move/from16 v1, v16

    .line 431
    :goto_9
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->i:Landroid/widget/TextView;

    .line 436
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 443
    move-result v3

    .line 444
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 447
    move-result v2

    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v2

    .line 452
    const/4 v4, 0x1

    .line 453
    new-array v4, v4, [Ljava/lang/Object;

    .line 455
    aput-object v2, v4, v16

    .line 457
    const v2, 0x7f100003

    .line 460
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    return-void

    .line 468
    nop

    .line 469
    :array_0
    .array-data 1
        -0x1at
        0x39t
        0x1ct
    .end array-data

    .line 475
    :array_1
    .array-data 1
        -0x46t
        0x4at
        0x37t
        -0x4ft
        0x6ft
        -0x74t
        -0x1bt
        -0x22t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-static {p0}, Lav2;->h(Landroid/app/Activity;)V

    .line 4
    invoke-super {p0, p1}, Lcom/wyrhub/vpn/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Leg0;->a(Landroidx/activity/ComponentActivity;)V

    .line 10
    const v0, 0x7f0c0021

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lav2;->p(Landroid/view/Window;)V

    .line 23
    const v0, 0x7f09029d

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lef0;

    .line 32
    const/16 v2, 0x11

    .line 34
    invoke-direct {v1, v2}, Lef0;-><init>(I)V

    .line 37
    sget-object v2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 39
    invoke-static {v0, v1}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 42
    const v1, 0x7f09029f

    .line 45
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 51
    const v2, 0x7f1201c8

    .line 54
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 57
    const v2, 0x7f08007b

    .line 60
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 63
    new-instance v2, Lh;

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v2, v3, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v2, 0x7f0902a0

    .line 75
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/appcompat/widget/SearchView;

    .line 81
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->h:Landroidx/appcompat/widget/SearchView;

    .line 83
    const v2, 0x7f09029e

    .line 86
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 92
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->i:Landroid/widget/TextView;

    .line 94
    const v2, 0x7f090293

    .line 97
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 103
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->q:Landroid/widget/TextView;

    .line 105
    const v2, 0x7f090295

    .line 108
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/ProgressBar;

    .line 114
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->t:Landroid/widget/ProgressBar;

    .line 116
    const v2, 0x7f09029c

    .line 119
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    iput-object v2, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    invoke-static {p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, p0}, Lav2;->H(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 134
    const/4 v1, 0x1

    .line 135
    new-array v3, v1, [Landroid/view/View;

    .line 137
    const/4 v4, 0x0

    .line 138
    aput-object v0, v3, v4

    .line 140
    invoke-static {p0, v3}, Lav2;->G(Landroid/content/Context;[Landroid/view/View;)V

    .line 143
    const v0, 0x7f090291

    .line 146
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    new-array v3, v1, [Landroid/view/View;

    .line 152
    aput-object v0, v3, v4

    .line 154
    invoke-static {p0, v3}, Lav2;->E(Landroid/content/Context;[Landroid/view/View;)V

    .line 157
    const v0, 0x7f090294

    .line 160
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 166
    invoke-virtual {v2}, Lr10;->U()I

    .line 169
    move-result v3

    .line 170
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 173
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->i:Landroid/widget/TextView;

    .line 175
    invoke-virtual {v2}, Lr10;->Y()I

    .line 178
    move-result v3

    .line 179
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->q:Landroid/widget/TextView;

    .line 184
    invoke-virtual {v2}, Lr10;->i0()I

    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->t:Landroid/widget/ProgressBar;

    .line 193
    invoke-static {}, Lr10;->r()I

    .line 196
    move-result v3

    .line 197
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 204
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->h:Landroidx/appcompat/widget/SearchView;

    .line 206
    const v3, 0x7f0904be

    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/TextView;

    .line 215
    if-eqz v0, :cond_0

    .line 217
    const/4 v3, 0x2

    .line 218
    const/high16 v5, 0x41500000    # 13.0f

    .line 220
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 223
    invoke-virtual {v2}, Lr10;->i0()I

    .line 226
    move-result v3

    .line 227
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    invoke-virtual {v2}, Lr10;->Y()I

    .line 233
    move-result v3

    .line 234
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->h:Landroidx/appcompat/widget/SearchView;

    .line 239
    const v3, 0x7f0904bd

    .line 242
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 251
    :cond_1
    new-instance v5, Lwt0;

    .line 253
    invoke-virtual {v2}, Lr10;->i0()I

    .line 256
    move-result v6

    .line 257
    invoke-virtual {v2}, Lr10;->Y()I

    .line 260
    move-result v7

    .line 261
    invoke-static {}, Lr10;->r()I

    .line 264
    move-result v8

    .line 265
    invoke-virtual {v2}, Lr10;->U()I

    .line 268
    move-result v9

    .line 269
    new-instance v10, Lo40;

    .line 271
    const/16 v0, 0xf

    .line 273
    invoke-direct {v10, v0, p0}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 276
    invoke-direct/range {v5 .. v10}, Lwt0;-><init>(IIIILo40;)V

    .line 279
    iput-object v5, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->f:Lwt0;

    .line 281
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 285
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 288
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lb62;)V

    .line 291
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->f:Lwt0;

    .line 295
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls52;)V

    .line 298
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 303
    if-eqz p1, :cond_2

    .line 305
    sget-object v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->T:Ljava/lang/String;

    .line 307
    const-string v2, ""

    .line 309
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->B:Ljava/lang/String;

    .line 315
    :cond_2
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->h:Landroidx/appcompat/widget/SearchView;

    .line 317
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 320
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->h:Landroidx/appcompat/widget/SearchView;

    .line 322
    const v0, 0x7f12017f

    .line 325
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 332
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->h:Landroidx/appcompat/widget/SearchView;

    .line 334
    new-instance v0, Lz92;

    .line 336
    const/16 v2, 0xd

    .line 338
    invoke-direct {v0, v2, p0}, Lz92;-><init>(ILjava/lang/Object;)V

    .line 341
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lid2;)V

    .line 344
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->B:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_3

    .line 352
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->h:Landroidx/appcompat/widget/SearchView;

    .line 354
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->B:Ljava/lang/String;

    .line 356
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;)V

    .line 359
    :cond_3
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->h:Landroidx/appcompat/widget/SearchView;

    .line 361
    new-instance v0, Lut0;

    .line 363
    invoke-direct {v0, p0, v4}, Lut0;-><init>(Lcom/wyrhub/vpn/activities/GlobalSearchActivity;I)V

    .line 366
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 369
    iput-boolean v4, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->I:Z

    .line 371
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->t:Landroid/widget/ProgressBar;

    .line 373
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->q:Landroid/widget/TextView;

    .line 378
    const/16 v0, 0x8

    .line 380
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->i:Landroid/widget/TextView;

    .line 390
    const v0, 0x7f120184

    .line 393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 396
    new-instance p1, Lut0;

    .line 398
    invoke-direct {p1, p0, v1}, Lut0;-><init>(Lcom/wyrhub/vpn/activities/GlobalSearchActivity;I)V

    .line 401
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 403
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 406
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->T:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->B:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
