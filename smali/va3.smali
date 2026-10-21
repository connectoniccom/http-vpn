.class public final Lva3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:Lva3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lva3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lva3;-><init>(I)V

    .line 7
    sput-object v0, Lva3;->b:Lva3;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lva3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget p0, p0, Lva3;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 11
    new-instance p0, Lxd2;

    .line 13
    invoke-direct {p0, p1}, Lxd2;-><init>(Landroid/os/Parcel;)V

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lh52;

    .line 19
    invoke-direct {p0, p1}, Lh52;-><init>(Landroid/os/Parcel;)V

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Loz1;

    .line 25
    invoke-direct {p0, p1}, Loz1;-><init>(Landroid/os/Parcel;)V

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    new-instance p0, Lzy1;

    .line 31
    invoke-direct {p0, p1}, Lzy1;-><init>(Landroid/os/Parcel;)V

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 37
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    new-instance p0, Lim1;

    .line 43
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lim1;->a:I

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    new-instance p0, Lkl1;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lkl1;->a:I

    .line 64
    const-class v0, Lkl1;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lqx1;

    .line 76
    iput-object p1, p0, Lkl1;->b:Lqx1;

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Lbk1;

    .line 81
    invoke-direct {p0, p1}, Lbk1;-><init>(Landroid/os/Parcel;)V

    .line 84
    return-object p0

    .line 85
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result p0

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result p1

    .line 93
    invoke-static {p0, p1}, Lsi1;->a(II)Lsi1;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    new-instance p0, Lof1;

    .line 100
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 103
    const-class v0, Lof1;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lof1;->a:I

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    new-instance p0, Lkc1;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object v2, p0, Lkc1;->a:[Ljava/lang/Object;

    .line 129
    iput-object v2, p0, Lkc1;->b:Ljava/lang/String;

    .line 131
    sget-object v3, Loc1;->b:Loc1;

    .line 133
    iput-object v3, p0, Lkc1;->f:Loc1;

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    move-result-wide v5

    .line 139
    iput-wide v5, p0, Lkc1;->h:J

    .line 141
    const-class v5, Ljava/lang/Object;

    .line 143
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    iput-object v5, p0, Lkc1;->a:[Ljava/lang/Object;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    iput-object v5, p0, Lkc1;->b:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    move-result v5

    .line 163
    iput v5, p0, Lkc1;->d:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    move-result v5

    .line 169
    if-eq v5, v1, :cond_4

    .line 171
    if-eq v5, v4, :cond_3

    .line 173
    if-eq v5, v0, :cond_2

    .line 175
    const/4 v0, 0x3

    .line 176
    if-eq v5, v0, :cond_1

    .line 178
    const/4 v0, 0x4

    .line 179
    if-eq v5, v0, :cond_0

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    sget-object v2, Loc1;->i:Loc1;

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    sget-object v2, Loc1;->h:Loc1;

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    move-object v2, v3

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    sget-object v2, Loc1;->f:Loc1;

    .line 192
    goto :goto_0

    .line 193
    :cond_4
    sget-object v2, Loc1;->d:Loc1;

    .line 195
    :goto_0
    iput-object v2, p0, Lkc1;->f:Loc1;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 200
    move-result-wide v0

    .line 201
    iput-wide v0, p0, Lkc1;->h:J

    .line 203
    return-object p0

    .line 204
    :pswitch_a
    new-instance p0, Lxa1;

    .line 206
    invoke-direct {p0, p1}, Lxa1;-><init>(Landroid/os/Parcel;)V

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    new-instance p0, Lda1;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lda1;->a:I

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 224
    move-result v0

    .line 225
    iput v0, p0, Lda1;->b:I

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    move-result p1

    .line 231
    if-ne p1, v4, :cond_5

    .line 233
    move v3, v4

    .line 234
    :cond_5
    iput-boolean v3, p0, Lda1;->d:Z

    .line 236
    return-object p0

    .line 237
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    new-instance p0, Lp41;

    .line 242
    const-class v0, Landroid/content/IntentSender;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    check-cast v0, Landroid/content/IntentSender;

    .line 257
    const-class v1, Landroid/content/Intent;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/content/Intent;

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 272
    move-result v2

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 276
    move-result p1

    .line 277
    invoke-direct {p0, v0, v1, v2, p1}, Lp41;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 280
    return-object p0

    .line 281
    :pswitch_d
    new-instance p0, Lyp0;

    .line 283
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lyp0;->a:Ljava/lang/String;

    .line 292
    return-object p0

    .line 293
    :pswitch_e
    new-instance p0, Landroidx/fragment/app/u;

    .line 295
    invoke-direct {p0, p1}, Landroidx/fragment/app/u;-><init>(Landroid/os/Parcel;)V

    .line 298
    return-object p0

    .line 299
    :pswitch_f
    new-instance p0, Ltp0;

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object v2, p0, Ltp0;->h:Ljava/lang/String;

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    .line 308
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    iput-object v0, p0, Ltp0;->i:Ljava/util/ArrayList;

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    .line 315
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    iput-object v0, p0, Ltp0;->q:Ljava/util/ArrayList;

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Ltp0;->a:Ljava/util/ArrayList;

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Ltp0;->b:Ljava/util/ArrayList;

    .line 332
    sget-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, [Landroidx/fragment/app/b;

    .line 340
    iput-object v0, p0, Ltp0;->d:[Landroidx/fragment/app/b;

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 345
    move-result v0

    .line 346
    iput v0, p0, Ltp0;->f:I

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Ltp0;->h:Ljava/lang/String;

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Ltp0;->i:Ljava/util/ArrayList;

    .line 360
    sget-object v0, Lfh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Ltp0;->q:Ljava/util/ArrayList;

    .line 368
    sget-object v0, Lpp0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 373
    move-result-object p1

    .line 374
    iput-object p1, p0, Ltp0;->t:Ljava/util/ArrayList;

    .line 376
    return-object p0

    .line 377
    :pswitch_10
    new-instance p0, Lpp0;

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, Lpp0;->a:Ljava/lang/String;

    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 391
    move-result p1

    .line 392
    iput p1, p0, Lpp0;->b:I

    .line 394
    return-object p0

    .line 395
    :pswitch_11
    new-instance p0, Lkg0;

    .line 397
    invoke-direct {p0, p1}, Lkg0;-><init>(Landroid/os/Parcel;)V

    .line 400
    return-object p0

    .line 401
    :pswitch_12
    new-instance p0, Lw80;

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 406
    move-result-wide v0

    .line 407
    invoke-direct {p0, v0, v1}, Lw80;-><init>(J)V

    .line 410
    return-object p0

    .line 411
    :pswitch_13
    invoke-static {}, Ld20;->values()[Ld20;

    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 418
    move-result p1

    .line 419
    aget-object p0, p0, p1

    .line 421
    return-object p0

    .line 422
    :pswitch_14
    const-class p0, Lsi1;

    .line 424
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 431
    move-result-object v0

    .line 432
    move-object v2, v0

    .line 433
    check-cast v2, Lsi1;

    .line 435
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 442
    move-result-object v0

    .line 443
    move-object v3, v0

    .line 444
    check-cast v3, Lsi1;

    .line 446
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 453
    move-result-object p0

    .line 454
    move-object v5, p0

    .line 455
    check-cast v5, Lsi1;

    .line 457
    const-class p0, Lw80;

    .line 459
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 466
    move-result-object p0

    .line 467
    move-object v4, p0

    .line 468
    check-cast v4, Lw80;

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 473
    move-result v6

    .line 474
    new-instance v1, Lfl;

    .line 476
    invoke-direct/range {v1 .. v6}, Lfl;-><init>(Lsi1;Lsi1;Lw80;Lsi1;I)V

    .line 479
    return-object v1

    .line 480
    :pswitch_15
    new-instance p0, Lki;

    .line 482
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 488
    move-result v0

    .line 489
    iput v0, p0, Lki;->a:F

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 494
    move-result v0

    .line 495
    iput v0, p0, Lki;->b:F

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    .line 499
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 502
    iput-object v0, p0, Lki;->d:Ljava/util/ArrayList;

    .line 504
    const-class v1, Ljava/lang/Float;

    .line 506
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 516
    move-result v0

    .line 517
    iput v0, p0, Lki;->f:F

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 522
    move-result-object p1

    .line 523
    aget-boolean p1, p1, v3

    .line 525
    iput-boolean p1, p0, Lki;->h:Z

    .line 527
    return-object p0

    .line 528
    :pswitch_16
    new-instance p0, Llh;

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    const/16 v0, 0xff

    .line 535
    iput v0, p0, Llh;->A:I

    .line 537
    iput v1, p0, Llh;->I:I

    .line 539
    iput v1, p0, Llh;->T:I

    .line 541
    iput v1, p0, Llh;->X:I

    .line 543
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 545
    iput-object v0, p0, Llh;->F0:Ljava/lang/Boolean;

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 550
    move-result v0

    .line 551
    iput v0, p0, Llh;->a:I

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/Integer;

    .line 559
    iput-object v0, p0, Llh;->b:Ljava/lang/Integer;

    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/Integer;

    .line 567
    iput-object v0, p0, Llh;->d:Ljava/lang/Integer;

    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/lang/Integer;

    .line 575
    iput-object v0, p0, Llh;->f:Ljava/lang/Integer;

    .line 577
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/lang/Integer;

    .line 583
    iput-object v0, p0, Llh;->h:Ljava/lang/Integer;

    .line 585
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Ljava/lang/Integer;

    .line 591
    iput-object v0, p0, Llh;->i:Ljava/lang/Integer;

    .line 593
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/Integer;

    .line 599
    iput-object v0, p0, Llh;->q:Ljava/lang/Integer;

    .line 601
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/Integer;

    .line 607
    iput-object v0, p0, Llh;->t:Ljava/lang/Integer;

    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 612
    move-result v0

    .line 613
    iput v0, p0, Llh;->A:I

    .line 615
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    iput-object v0, p0, Llh;->B:Ljava/lang/String;

    .line 621
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 624
    move-result v0

    .line 625
    iput v0, p0, Llh;->I:I

    .line 627
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 630
    move-result v0

    .line 631
    iput v0, p0, Llh;->T:I

    .line 633
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 636
    move-result v0

    .line 637
    iput v0, p0, Llh;->X:I

    .line 639
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    iput-object v0, p0, Llh;->Z:Ljava/lang/CharSequence;

    .line 645
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 648
    move-result-object v0

    .line 649
    iput-object v0, p0, Llh;->B0:Ljava/lang/CharSequence;

    .line 651
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 654
    move-result v0

    .line 655
    iput v0, p0, Llh;->C0:I

    .line 657
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/Integer;

    .line 663
    iput-object v0, p0, Llh;->E0:Ljava/lang/Integer;

    .line 665
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/Integer;

    .line 671
    iput-object v0, p0, Llh;->G0:Ljava/lang/Integer;

    .line 673
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/lang/Integer;

    .line 679
    iput-object v0, p0, Llh;->H0:Ljava/lang/Integer;

    .line 681
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/lang/Integer;

    .line 687
    iput-object v0, p0, Llh;->I0:Ljava/lang/Integer;

    .line 689
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/lang/Integer;

    .line 695
    iput-object v0, p0, Llh;->J0:Ljava/lang/Integer;

    .line 697
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/lang/Integer;

    .line 703
    iput-object v0, p0, Llh;->K0:Ljava/lang/Integer;

    .line 705
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/Integer;

    .line 711
    iput-object v0, p0, Llh;->L0:Ljava/lang/Integer;

    .line 713
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/Integer;

    .line 719
    iput-object v0, p0, Llh;->O0:Ljava/lang/Integer;

    .line 721
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ljava/lang/Integer;

    .line 727
    iput-object v0, p0, Llh;->M0:Ljava/lang/Integer;

    .line 729
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ljava/lang/Integer;

    .line 735
    iput-object v0, p0, Llh;->N0:Ljava/lang/Integer;

    .line 737
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/lang/Boolean;

    .line 743
    iput-object v0, p0, Llh;->F0:Ljava/lang/Boolean;

    .line 745
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/util/Locale;

    .line 751
    iput-object v0, p0, Llh;->Y:Ljava/util/Locale;

    .line 753
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Ljava/lang/Boolean;

    .line 759
    iput-object v0, p0, Llh;->P0:Ljava/lang/Boolean;

    .line 761
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 764
    move-result-object p1

    .line 765
    check-cast p1, Ljava/lang/Integer;

    .line 767
    iput-object p1, p0, Llh;->Q0:Ljava/lang/Integer;

    .line 769
    return-object p0

    .line 770
    :pswitch_17
    new-instance p0, Lfh;

    .line 772
    invoke-direct {p0, p1}, Lfh;-><init>(Landroid/os/Parcel;)V

    .line 775
    return-object p0

    .line 776
    :pswitch_18
    new-instance p0, Landroidx/fragment/app/b;

    .line 778
    invoke-direct {p0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 781
    return-object p0

    .line 782
    :pswitch_19
    new-instance p0, Lbb;

    .line 784
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 787
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 790
    move-result p1

    .line 791
    if-eqz p1, :cond_6

    .line 793
    move v3, v4

    .line 794
    :cond_6
    iput-boolean v3, p0, Lbb;->a:Z

    .line 796
    return-object p0

    .line 797
    :pswitch_1a
    new-instance p0, Le4;

    .line 799
    invoke-direct {p0, p1}, Le4;-><init>(Landroid/os/Parcel;)V

    .line 802
    return-object p0

    .line 803
    :pswitch_1b
    new-instance p0, Li3;

    .line 805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 811
    move-result p1

    .line 812
    iput p1, p0, Li3;->a:I

    .line 814
    return-object p0

    .line 815
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 818
    move-result p0

    .line 819
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 822
    move-result v1

    .line 823
    const v5, -0xc2a5d3a

    .line 826
    if-ne v1, v5, :cond_a

    .line 828
    invoke-static {p1}, Lxb3;->D(Landroid/os/Parcel;)I

    .line 831
    move-result p0

    .line 832
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 835
    move-result v1

    .line 836
    if-ge v1, p0, :cond_9

    .line 838
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 841
    move-result v1

    .line 842
    int-to-char v5, v1

    .line 843
    if-eq v5, v4, :cond_8

    .line 845
    if-eq v5, v0, :cond_7

    .line 847
    invoke-static {p1, v1}, Lxb3;->C(Landroid/os/Parcel;I)V

    .line 850
    goto :goto_1

    .line 851
    :cond_7
    invoke-static {p1, v1}, Lxb3;->u(Landroid/os/Parcel;I)Z

    .line 854
    move-result v3

    .line 855
    goto :goto_1

    .line 856
    :cond_8
    sget-object v2, Lj00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 858
    invoke-static {p1, v1, v2}, Lxb3;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 861
    move-result-object v1

    .line 862
    move-object v2, v1

    .line 863
    check-cast v2, Lj00;

    .line 865
    goto :goto_1

    .line 866
    :cond_9
    invoke-static {p1, p0}, Lxb3;->r(Landroid/os/Parcel;I)V

    .line 869
    new-instance p0, Lw9;

    .line 871
    invoke-direct {p0, v2, v3}, Lw9;-><init>(Lj00;Z)V

    .line 874
    goto :goto_2

    .line 875
    :cond_a
    add-int/lit8 p0, p0, -0x4

    .line 877
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 880
    sget-object p0, Lw9;->f:Lw9;

    .line 882
    :goto_2
    return-object p0

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lva3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lxd2;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lh52;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Loz1;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lzy1;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lim1;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lkl1;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lbk1;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lsi1;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lof1;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lkc1;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lxa1;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lda1;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lp41;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lyp0;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Landroidx/fragment/app/u;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Ltp0;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lpp0;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lkg0;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lw80;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ld20;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lfl;

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lki;

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Llh;

    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lfh;

    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Landroidx/fragment/app/b;

    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lbb;

    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Le4;

    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Li3;

    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lw9;

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
