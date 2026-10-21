.class public final Lku1;
.super Ls52;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:Ljava/lang/String;

.field public B:J

.field public B0:Ljava/lang/String;

.field public final synthetic C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public I:Z

.field public T:Z

.field public X:Z

.field public Y:Z

.field public Z:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/HashSet;

.field public q:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lku1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 3
    invoke-direct {p0}, Ls52;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lku1;->f:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lku1;->h:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object p1, p0, Lku1;->i:Ljava/util/HashSet;

    .line 27
    const-string p1, ""

    .line 29
    iput-object p1, p0, Lku1;->q:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lku1;->t:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lku1;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Ls62;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lju1;

    .line 7
    iget-object v2, v0, Lku1;->h:Ljava/util/ArrayList;

    .line 9
    move/from16 v3, p2

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lvw0;

    .line 17
    iget-object v3, v0, Lku1;->q:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    iget-object v3, v0, Lku1;->q:Ljava/lang/String;

    .line 27
    iget-object v6, v2, Lvw0;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object v6, v2, Lvw0;->a:Ljava/lang/String;

    .line 40
    iget-object v7, v2, Lvw0;->b:Ljava/lang/String;

    .line 42
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 48
    iget-object v6, v0, Lku1;->i:Ljava/util/HashSet;

    .line 50
    iget-object v8, v2, Lvw0;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    :goto_1
    iget-object v8, v1, Lju1;->u:Landroid/view/View;

    .line 63
    iget-object v9, v1, Lju1;->z:Landroid/view/View;

    .line 65
    iget-object v10, v1, Lju1;->A:Landroid/view/View;

    .line 67
    iget-object v11, v1, Lju1;->y:Landroid/widget/TextView;

    .line 69
    iget-object v12, v1, Lju1;->w:Landroid/widget/TextView;

    .line 71
    sget-object v13, Lr03;->a:Ljava/util/WeakHashMap;

    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    .line 76
    move-result v13

    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 80
    move-result v14

    .line 81
    iget-boolean v15, v0, Lku1;->I:Z

    .line 83
    if-eqz v15, :cond_2

    .line 85
    const/high16 v15, 0x41200000    # 10.0f

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/high16 v15, 0x41000000    # 8.0f

    .line 90
    :goto_2
    sget-object v16, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 92
    const/16 p1, 0x1

    .line 94
    iget-object v4, v0, Lku1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 96
    invoke-virtual {v4, v15}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->r0(F)I

    .line 99
    move-result v15

    .line 100
    const/16 p2, 0x0

    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    move-result v5

    .line 106
    invoke-virtual {v8, v13, v14, v15, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 109
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v4}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lr10;->i0()I

    .line 119
    move-result v5

    .line 120
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v5, v1, Lju1;->x:Landroid/widget/FrameLayout;

    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-virtual {v4, v12, v5, v7, v13}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L(Landroid/widget/TextView;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v5, v2, Lvw0;->h:Ljava/lang/String;

    .line 131
    new-instance v12, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget v13, v2, Lvw0;->d:I

    .line 138
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v13

    .line 142
    iget v14, v2, Lvw0;->c:I

    .line 144
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v14

    .line 148
    const/4 v15, 0x2

    .line 149
    move-object/from16 v16, v13

    .line 151
    new-array v13, v15, [Ljava/lang/Object;

    .line 153
    aput-object v16, v13, p2

    .line 155
    aput-object v14, v13, p1

    .line 157
    const v14, 0x7f120175

    .line 160
    invoke-virtual {v4, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-boolean v13, v2, Lvw0;->e:Z

    .line 169
    if-eqz v13, :cond_3

    .line 171
    const v13, 0x7f120713

    .line 174
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_3
    iget-boolean v13, v2, Lvw0;->g:Z

    .line 183
    if-eqz v13, :cond_4

    .line 185
    const v5, 0x7f12075a

    .line 188
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    iget-boolean v13, v2, Lvw0;->f:Z

    .line 198
    if-eqz v13, :cond_5

    .line 200
    const v13, 0x7f12091a

    .line 203
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_5
    if-eqz v5, :cond_6

    .line 212
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 215
    move-result v13

    .line 216
    if-nez v13, :cond_6

    .line 218
    move/from16 v13, p2

    .line 220
    invoke-static {v5, v13}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->N0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    move/from16 v14, p1

    .line 226
    new-array v13, v14, [Ljava/lang/Object;

    .line 228
    aput-object v5, v13, p2

    .line 230
    const v5, 0x7f12075d

    .line 233
    invoke-virtual {v4, v5, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_6
    :goto_3
    const/4 v5, 0x5

    .line 241
    new-array v5, v5, [B

    .line 243
    fill-array-data v5, :array_0

    .line 246
    const/16 v13, 0x8

    .line 248
    new-array v14, v13, [B

    .line 250
    fill-array-data v14, :array_1

    .line 253
    invoke-static {v5, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    invoke-virtual {v4}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Lr10;->Y()I

    .line 271
    move-result v5

    .line 272
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    iget-object v5, v1, Lju1;->v:Landroid/view/View;

    .line 277
    invoke-static {v4, v8, v5, v3, v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/view/View;Landroid/view/View;ZZ)V

    .line 280
    if-eqz v3, :cond_7

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    const v6, 0x7f1206fa

    .line 290
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    new-array v4, v15, [B

    .line 299
    fill-array-data v4, :array_2

    .line 302
    new-array v6, v13, [B

    .line 304
    fill-array-data v6, :array_3

    .line 307
    invoke-static {v4, v6, v5, v7}, Lnp1;->K([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v7

    .line 311
    :cond_7
    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    new-instance v4, Lhu1;

    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-direct {v4, v0, v1, v5}, Lhu1;-><init>(Lku1;Lju1;I)V

    .line 320
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323
    new-instance v4, Liu1;

    .line 325
    invoke-direct {v4, v0, v2, v3}, Liu1;-><init>(Lku1;Lvw0;Z)V

    .line 328
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    new-instance v3, Ltc1;

    .line 333
    const/4 v14, 0x1

    .line 334
    invoke-direct {v3, v0, v2, v14}, Ltc1;-><init>(Ls52;Ljava/lang/Object;I)V

    .line 337
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 340
    iget-boolean v3, v0, Lku1;->I:Z

    .line 342
    if-nez v3, :cond_9

    .line 344
    iget-boolean v3, v0, Lku1;->T:Z

    .line 346
    if-eqz v3, :cond_8

    .line 348
    goto :goto_4

    .line 349
    :cond_8
    move v3, v5

    .line 350
    goto :goto_5

    .line 351
    :cond_9
    :goto_4
    move v3, v13

    .line 352
    :goto_5
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    new-instance v3, Lt10;

    .line 357
    const/4 v4, 0x7

    .line 358
    invoke-direct {v3, v0, v4, v2}, Lt10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 361
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-boolean v2, v0, Lku1;->T:Z

    .line 366
    if-eqz v2, :cond_a

    .line 368
    goto :goto_6

    .line 369
    :cond_a
    move v5, v13

    .line 370
    :goto_6
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    new-instance v2, Lhu1;

    .line 375
    const/4 v14, 0x1

    .line 376
    invoke-direct {v2, v0, v1, v14}, Lhu1;-><init>(Lku1;Lju1;I)V

    .line 379
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 382
    return-void

    .line 383
    :array_0
    .array-data 1
        0x5at
        0x35t
        0x73t
        -0x3ft
        -0x36t
    .end array-data

    .line 390
    nop

    .line 391
    :array_1
    .array-data 1
        0x7at
        -0x29t
        -0xdt
        0x63t
        -0x16t
        0x30t
        -0x7et
        -0x74t
    .end array-data

    .line 399
    :array_2
    .array-data 1
        0x12t
        0x48t
    .end array-data

    .line 404
    nop

    .line 405
    :array_3
    .array-data 1
        0x3et
        0x68t
        -0x31t
        0x58t
        0x4t
        -0x43t
        0x57t
        0x3t
    .end array-data
.end method

.method public final i(Landroid/view/ViewGroup;I)Ls62;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0c006e

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lju1;

    .line 19
    invoke-direct {p1, p0}, Lju1;-><init>(Landroid/view/View;)V

    .line 22
    return-object p1
.end method

.method public final n()V
    .registers 11

    .line 1
    iget-object v0, p0, Lku1;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Lku1;->t:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lku1;->f:Ljava/util/ArrayList;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lku1;->t:Ljava/lang/String;

    .line 23
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v4

    .line 33
    move v5, v3

    .line 34
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_4

    .line 36
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 42
    check-cast v6, Lvw0;

    .line 44
    iget-object v7, v6, Lvw0;->b:Ljava/lang/String;

    .line 46
    iget-object v8, v6, Lvw0;->a:Ljava/lang/String;

    .line 48
    if-nez v8, :cond_2

    .line 50
    const-string v8, ""

    .line 52
    :cond_2
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_3

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 74
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lku1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 84
    iget-object v2, v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Z:Landroid/view/View;

    .line 86
    if-eqz v2, :cond_6

    .line 88
    if-eqz v0, :cond_5

    .line 90
    move v0, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/16 v0, 0x8

    .line 94
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_6
    iget-object v0, v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->B0:Landroid/widget/TextView;

    .line 99
    if-eqz v0, :cond_7

    .line 101
    const v1, 0x7f120811

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    :cond_7
    iget-boolean v0, p0, Lku1;->T:Z

    .line 109
    if-eqz v0, :cond_9

    .line 111
    invoke-virtual {p0}, Lku1;->q()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 117
    iget-object v0, p0, Lku1;->t:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 125
    :cond_8
    iput-boolean v3, p0, Lku1;->T:Z

    .line 127
    :cond_9
    invoke-virtual {p0}, Lku1;->o()V

    .line 130
    invoke-virtual {p0}, Lku1;->x()V

    .line 133
    invoke-virtual {p0}, Lku1;->w()V

    .line 136
    invoke-virtual {p0}, Ls52;->e()V

    .line 139
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lku1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 3
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Y:Landroidx/appcompat/widget/SearchView;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v2, p0, Lku1;->T:Z

    .line 10
    xor-int/lit8 v2, v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Y:Landroidx/appcompat/widget/SearchView;

    .line 17
    iget-boolean v2, p0, Lku1;->T:Z

    .line 19
    if-eqz v2, :cond_1

    .line 21
    const v2, 0x3ee66666    # 0.45f

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    iget-boolean p0, p0, Lku1;->T:Z

    .line 32
    if-eqz p0, :cond_2

    .line 34
    iget-object p0, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Y:Landroidx/appcompat/widget/SearchView;

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final p()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lku1;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :cond_0
    :goto_0
    if-ge v4, v1, :cond_2

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 18
    check-cast v5, Lvw0;

    .line 20
    if-eqz v5, :cond_0

    .line 22
    iget-object v5, v5, Lvw0;->a:Ljava/lang/String;

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    iget-object v6, p0, Lku1;->i:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-lez v3, :cond_3

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_1
    return v2
.end method

.method public final q()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lku1;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    iget-object p0, p0, Lku1;->t:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lku1;->I:Z

    .line 3
    iget-object v1, p0, Lku1;->i:Ljava/util/HashSet;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lku1;->I:Z

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 20
    invoke-virtual {p0}, Lku1;->x()V

    .line 23
    invoke-virtual {p0}, Lku1;->w()V

    .line 26
    invoke-virtual {p0}, Ls52;->e()V

    .line 29
    return-void
.end method

.method public final s(Lju1;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lku1;->T:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    iget-boolean v0, p0, Lku1;->I:Z

    .line 8
    if-nez v0, :cond_6

    .line 10
    iget-object p0, p0, Lku1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 12
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M0:Lt51;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_5

    .line 23
    invoke-virtual {p1}, Ls62;->c()I

    .line 26
    move-result p2

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_5

    .line 30
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->M0:Lt51;

    .line 32
    iget-object p2, p0, Lt51;->m:Los4;

    .line 34
    iget-object v0, p0, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p2, p2, Los4;->d:Ljava/lang/Object;

    .line 41
    check-cast p2, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 43
    iget-object p2, p2, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L0:Lku1;

    .line 45
    if-eqz p2, :cond_2

    .line 47
    iget-boolean p2, p2, Lku1;->T:Z

    .line 49
    if-nez p2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const v1, 0x30003

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    move-result p2

    .line 59
    invoke-static {v1, p2}, Los4;->f(II)I

    .line 62
    move-result p2

    .line 63
    const/high16 v0, 0xff0000

    .line 65
    and-int/2addr p2, v0

    .line 66
    if-eqz p2, :cond_5

    .line 68
    iget-object p2, p1, Ls62;->a:Landroid/view/View;

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p0, Lt51;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    if-eq p2, v0, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p2, p0, Lt51;->t:Landroid/view/VelocityTracker;

    .line 81
    if-eqz p2, :cond_4

    .line 83
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 86
    :cond_4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lt51;->t:Landroid/view/VelocityTracker;

    .line 92
    const/4 p2, 0x0

    .line 93
    iput p2, p0, Lt51;->i:F

    .line 95
    iput p2, p0, Lt51;->h:F

    .line 97
    const/4 p2, 0x2

    .line 98
    invoke-virtual {p0, p1, p2}, Lt51;->q(Ls62;I)V

    .line 101
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_6
    :goto_2
    return v1
.end method

.method public final t()V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lku1;->Y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lku1;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    check-cast v5, Lvw0;

    .line 29
    if-eqz v5, :cond_1

    .line 31
    iget-object v6, v5, Lvw0;->a:Ljava/lang/String;

    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 39
    iget-object v5, v5, Lvw0;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lku1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 47
    invoke-static {v1}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Lzw0;->e:Ljava/lang/Object;

    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    .line 56
    invoke-virtual {v1}, Lzw0;->p()Ljava/util/Set;

    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v6, Ljava/util/HashSet;

    .line 70
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v7

    .line 77
    move v8, v3

    .line 78
    :cond_3
    :goto_1
    if-ge v8, v7, :cond_4

    .line 80
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 88
    if-eqz v9, :cond_3

    .line 90
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 96
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_3

    .line 102
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v1}, Lzw0;->j0()Ljava/util/ArrayList;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v7

    .line 116
    move v8, v3

    .line 117
    :cond_5
    :goto_2
    if-ge v8, v7, :cond_6

    .line 119
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 125
    check-cast v9, Ljava/lang/String;

    .line 127
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_5

    .line 133
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_5

    .line 139
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v4

    .line 152
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_8

    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/String;

    .line 164
    if-eqz v7, :cond_7

    .line 166
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_7

    .line 172
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 179
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    invoke-virtual {v1, v5}, Lzw0;->G0(Ljava/util/ArrayList;)V

    .line 185
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iput-boolean v3, p0, Lku1;->Y:Z

    .line 188
    return-void

    .line 189
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p0
.end method

.method public final u(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lku1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 3
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lku1;->A:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    move-object v6, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v6, p1

    .line 21
    :goto_0
    iget-wide v4, p0, Lku1;->B:J

    .line 23
    iget-object p1, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    new-instance v2, Ltn;

    .line 27
    const/16 v7, 0x8

    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v2 .. v7}, Ltn;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lku1;->X:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iput-object v0, p0, Lku1;->Z:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Lku1;->B0:Ljava/lang/String;

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lku1;->i:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lku1;->T:Z

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, Lku1;->f:Ljava/util/ArrayList;

    .line 26
    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_8

    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v5

    .line 43
    move v6, v3

    .line 44
    :cond_1
    :goto_0
    if-ge v6, v5, :cond_2

    .line 46
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 52
    check-cast v7, Lvw0;

    .line 54
    if-eqz v7, :cond_1

    .line 56
    iget-object v8, v7, Lvw0;->a:Ljava/lang/String;

    .line 58
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_1

    .line 64
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v6

    .line 77
    move v7, v3

    .line 78
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_5

    .line 80
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 86
    check-cast v8, Lvw0;

    .line 88
    if-eqz v8, :cond_3

    .line 90
    iget-object v8, v8, Lvw0;->a:Ljava/lang/String;

    .line 92
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lvw0;

    .line 105
    if-eqz v8, :cond_3

    .line 107
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v6

    .line 115
    move v7, v3

    .line 116
    :cond_6
    :goto_2
    if-ge v7, v6, :cond_7

    .line 118
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 124
    check-cast v8, Lvw0;

    .line 126
    if-eqz v8, :cond_6

    .line 128
    iget-object v9, v8, Lvw0;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_6

    .line 136
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 143
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 150
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    :goto_3
    new-instance v2, Ljava/util/HashSet;

    .line 155
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 161
    move-result v5

    .line 162
    move v6, v3

    .line 163
    :cond_9
    :goto_4
    if-ge v6, v5, :cond_a

    .line 165
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 171
    check-cast v7, Lvw0;

    .line 173
    if-eqz v7, :cond_9

    .line 175
    iget-object v7, v7, Lvw0;->a:Ljava/lang/String;

    .line 177
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_9

    .line 183
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 190
    iget-boolean v2, p0, Lku1;->I:Z

    .line 192
    if-eqz v2, :cond_b

    .line 194
    if-nez v1, :cond_b

    .line 196
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 202
    iput-boolean v3, p0, Lku1;->I:Z

    .line 204
    :cond_b
    iget-boolean v0, p0, Lku1;->T:Z

    .line 206
    if-eqz v0, :cond_c

    .line 208
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 211
    move-result p2

    .line 212
    const/4 v0, 0x2

    .line 213
    if-ge p2, v0, :cond_c

    .line 215
    iput-boolean v3, p0, Lku1;->T:Z

    .line 217
    :cond_c
    if-nez p1, :cond_d

    .line 219
    const-string p1, ""

    .line 221
    :cond_d
    iput-object p1, p0, Lku1;->q:Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Lku1;->n()V

    .line 226
    iget-object p1, p0, Lku1;->A:Ljava/lang/String;

    .line 228
    if-eqz p1, :cond_e

    .line 230
    invoke-virtual {p0, p1}, Lku1;->u(Ljava/lang/String;)V

    .line 233
    return-void

    .line 234
    :cond_e
    iget-boolean p2, p0, Lku1;->T:Z

    .line 236
    if-nez p2, :cond_10

    .line 238
    if-eqz p1, :cond_f

    .line 240
    goto :goto_5

    .line 241
    :cond_f
    iget-object p1, p0, Lku1;->q:Ljava/lang/String;

    .line 243
    :goto_5
    invoke-virtual {p0, p1}, Lku1;->u(Ljava/lang/String;)V

    .line 246
    :cond_10
    return-void
.end method

.method public final w()V
    .registers 5

    .line 1
    iget-object v0, p0, Lku1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 3
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K0:Landroid/widget/ImageView;

    .line 5
    if-eqz v1, :cond_7

    .line 7
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->J0:Landroid/view/View;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_5

    .line 12
    :cond_0
    iget-boolean v1, p0, Lku1;->T:Z

    .line 14
    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p0}, Lku1;->q()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K0:Landroid/widget/ImageView;

    .line 28
    iget-boolean v3, p0, Lku1;->T:Z

    .line 30
    if-eqz v3, :cond_3

    .line 32
    const v3, 0x7f0800e9

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const v3, 0x7f080100

    .line 39
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4

    .line 48
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K0:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Lr10;->r()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 64
    :cond_4
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->J0:Landroid/view/View;

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->J0:Landroid/view/View;

    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 74
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->J0:Landroid/view/View;

    .line 76
    if-eqz v1, :cond_5

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const v1, 0x3ec28f5c    # 0.38f

    .line 84
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 87
    iget-boolean p0, p0, Lku1;->T:Z

    .line 89
    if-eqz p0, :cond_6

    .line 91
    const p0, 0x7f12077e

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const p0, 0x7f1208bb

    .line 98
    :goto_4
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->J0:Landroid/view/View;

    .line 104
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K0:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    :cond_7
    :goto_5
    return-void
.end method

.method public final x()V
    .registers 13

    .line 1
    iget-object v0, p0, Lku1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 3
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->C0:Landroid/view/View;

    .line 5
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-boolean v4, p0, Lku1;->I:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    move v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v3

    .line 17
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->D0:Landroid/view/View;

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget-boolean v4, p0, Lku1;->I:Z

    .line 26
    if-eqz v4, :cond_2

    .line 28
    move v2, v3

    .line 29
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_3
    iget-boolean v1, p0, Lku1;->I:Z

    .line 34
    if-nez v1, :cond_4

    .line 36
    goto/16 :goto_7

    .line 38
    :cond_4
    iget-object v1, p0, Lku1;->i:Ljava/util/HashSet;

    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 43
    move-result v1

    .line 44
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F0:Landroid/widget/TextView;

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_5

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    iget-object v5, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F0:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v5, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F0:Landroid/widget/TextView;

    .line 60
    new-array v6, v4, [Ljava/lang/Object;

    .line 62
    aput-object v2, v6, v3

    .line 64
    const v2, 0x7f12087f

    .line 67
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    :cond_5
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->G0:Landroid/widget/ImageView;

    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    const v6, 0x3ec28f5c    # 0.38f

    .line 81
    const v7, 0x7f1206ce

    .line 84
    if-eqz v2, :cond_9

    .line 86
    invoke-virtual {p0}, Lku1;->p()Z

    .line 89
    move-result v2

    .line 90
    iget-object v8, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->G0:Landroid/widget/ImageView;

    .line 92
    if-eqz v2, :cond_6

    .line 94
    const v9, 0x7f08015e

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const v9, 0x7f080101

    .line 101
    :goto_1
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object v8, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->G0:Landroid/widget/ImageView;

    .line 106
    if-eqz v2, :cond_7

    .line 108
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    new-array v9, v4, [Ljava/lang/Object;

    .line 114
    aput-object v2, v9, v3

    .line 116
    const v2, 0x7f120994

    .line 119
    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const v2, 0x7f1208ed

    .line 127
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->G0:Landroid/widget/ImageView;

    .line 136
    iget-object p0, p0, Lku1;->h:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    move-result v8

    .line 142
    xor-int/2addr v8, v4

    .line 143
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->G0:Landroid/widget/ImageView;

    .line 148
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_8

    .line 154
    move p0, v6

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move p0, v5

    .line 157
    :goto_3
    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 160
    :cond_9
    if-lez v1, :cond_a

    .line 162
    move p0, v4

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    move p0, v3

    .line 165
    :goto_4
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->H0:Landroid/widget/ImageView;

    .line 167
    const/4 v8, 0x2

    .line 168
    if-eqz v2, :cond_c

    .line 170
    invoke-virtual {v2, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->H0:Landroid/widget/ImageView;

    .line 175
    if-eqz p0, :cond_b

    .line 177
    move v9, v5

    .line 178
    goto :goto_5

    .line 179
    :cond_b
    move v9, v6

    .line 180
    :goto_5
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 183
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->H0:Landroid/widget/ImageView;

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v10

    .line 193
    new-array v11, v8, [Ljava/lang/Object;

    .line 195
    aput-object v9, v11, v3

    .line 197
    aput-object v10, v11, v4

    .line 199
    const v9, 0x7f120769

    .line 202
    invoke-virtual {v0, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v2, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    :cond_c
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I0:Landroid/widget/ImageView;

    .line 211
    if-eqz v2, :cond_e

    .line 213
    invoke-virtual {v2, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 216
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I0:Landroid/widget/ImageView;

    .line 218
    if-eqz p0, :cond_d

    .line 220
    goto :goto_6

    .line 221
    :cond_d
    move v5, v6

    .line 222
    :goto_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 225
    iget-object p0, v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I0:Landroid/widget/ImageView;

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    new-array v5, v8, [Ljava/lang/Object;

    .line 237
    aput-object v1, v5, v3

    .line 239
    aput-object v2, v5, v4

    .line 241
    const v1, 0x7f1208b1

    .line 244
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    :cond_e
    :goto_7
    return-void
.end method
