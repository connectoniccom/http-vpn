.class public abstract Lsc4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lad4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_1
    sget-object p1, Lx4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx4;

    .line 16
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 19
    invoke-interface {p0, p1}, Lad4;->x2(Lx4;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    goto/16 :goto_9

    .line 27
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    .line 36
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Loe4;

    .line 42
    if-eqz v3, :cond_1

    .line 44
    move-object v1, v2

    .line 45
    check-cast v1, Loe4;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Loe4;

    .line 50
    invoke-direct {v2, p1, v1, v0}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 53
    move-object v1, v2

    .line 54
    :goto_0
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 57
    invoke-interface {p0, v1}, Lad4;->J2(Loe4;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    goto/16 :goto_9

    .line 65
    :pswitch_3
    sget-object p1, Lje4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lje4;

    .line 73
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 76
    invoke-interface {p0, p1}, Lad4;->S0(Lje4;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    goto/16 :goto_9

    .line 84
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 93
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 96
    move-result-object v2

    .line 97
    instance-of v3, v2, Lhc4;

    .line 99
    if-eqz v3, :cond_3

    .line 101
    move-object v1, v2

    .line 102
    check-cast v1, Lhc4;

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v2, Lgc4;

    .line 107
    invoke-direct {v2, p1, v1, v0}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 110
    move-object v1, v2

    .line 111
    :goto_1
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 114
    invoke-interface {p0, v1}, Lad4;->K1(Lhc4;)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    goto/16 :goto_9

    .line 122
    :pswitch_5
    sget-object p1, Lx32;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lx32;

    .line 130
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 133
    invoke-interface {p0, p1}, Lad4;->s0(Lx32;)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    goto/16 :goto_9

    .line 141
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 150
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 153
    move-result-object v2

    .line 154
    instance-of v3, v2, Lfc4;

    .line 156
    if-eqz v3, :cond_5

    .line 158
    move-object v1, v2

    .line 159
    check-cast v1, Lfc4;

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    new-instance v2, Lfc4;

    .line 164
    invoke-direct {v2, p1, v1, v0}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 167
    move-object v1, v2

    .line 168
    :goto_2
    sget-object p1, Lg97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lg97;

    .line 176
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 179
    invoke-interface {p0, v1, p1}, Lad4;->B1(Lfc4;Lg97;)V

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    goto/16 :goto_9

    .line 187
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_6

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 196
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 199
    move-result-object v0

    .line 200
    instance-of v1, v0, Lpr4;

    .line 202
    if-eqz v1, :cond_7

    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Lpr4;

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    new-instance v1, Lpr4;

    .line 210
    invoke-direct {v1, p1}, Lpr4;-><init>(Landroid/os/IBinder;)V

    .line 213
    :goto_3
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 216
    invoke-interface {p0, v1}, Lad4;->h3(Lpr4;)V

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    goto/16 :goto_9

    .line 224
    :pswitch_8
    sget-object p1, Lza4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lza4;

    .line 232
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 235
    invoke-interface {p0, p1}, Lad4;->n2(Lza4;)V

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    goto/16 :goto_9

    .line 243
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_8

    .line 253
    move-object v4, v1

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    const-string v3, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 257
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 260
    move-result-object v4

    .line 261
    instance-of v5, v4, Lac4;

    .line 263
    if-eqz v5, :cond_9

    .line 265
    check-cast v4, Lac4;

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    new-instance v4, Lzb4;

    .line 270
    invoke-direct {v4, v2, v3, v0}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 273
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 276
    move-result-object v2

    .line 277
    if-nez v2, :cond_a

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 282
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 285
    move-result-object v3

    .line 286
    instance-of v5, v3, Lyb4;

    .line 288
    if-eqz v5, :cond_b

    .line 290
    move-object v1, v3

    .line 291
    check-cast v1, Lyb4;

    .line 293
    goto :goto_5

    .line 294
    :cond_b
    new-instance v3, Lxb4;

    .line 296
    invoke-direct {v3, v2, v1, v0}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 299
    move-object v1, v3

    .line 300
    :goto_5
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 303
    invoke-interface {p0, p1, v4, v1}, Lad4;->c3(Ljava/lang/String;Lac4;Lyb4;)V

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    goto/16 :goto_9

    .line 311
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 314
    move-result-object p1

    .line 315
    if-nez p1, :cond_c

    .line 317
    goto :goto_6

    .line 318
    :cond_c
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    .line 320
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 323
    move-result-object v2

    .line 324
    instance-of v3, v2, Lwb4;

    .line 326
    if-eqz v3, :cond_d

    .line 328
    move-object v1, v2

    .line 329
    check-cast v1, Lwb4;

    .line 331
    goto :goto_6

    .line 332
    :cond_d
    new-instance v2, Lwb4;

    .line 334
    invoke-direct {v2, p1, v1, v0}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 337
    move-object v1, v2

    .line 338
    :goto_6
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 341
    invoke-interface {p0, v1}, Lad4;->v1(Lwb4;)V

    .line 344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    goto :goto_9

    .line 348
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 351
    move-result-object p1

    .line 352
    if-nez p1, :cond_e

    .line 354
    goto :goto_7

    .line 355
    :cond_e
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    .line 357
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 360
    move-result-object v2

    .line 361
    instance-of v3, v2, Lvb4;

    .line 363
    if-eqz v3, :cond_f

    .line 365
    move-object v1, v2

    .line 366
    check-cast v1, Lvb4;

    .line 368
    goto :goto_7

    .line 369
    :cond_f
    new-instance v2, Lvb4;

    .line 371
    invoke-direct {v2, p1, v1, v0}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 374
    move-object v1, v2

    .line 375
    :goto_7
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 378
    invoke-interface {p0, v1}, Lad4;->g3(Lvb4;)V

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    goto :goto_9

    .line 385
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 388
    move-result-object p1

    .line 389
    if-nez p1, :cond_10

    .line 391
    goto :goto_8

    .line 392
    :cond_10
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 394
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 397
    move-result-object v0

    .line 398
    instance-of v1, v0, Lo54;

    .line 400
    if-eqz v1, :cond_11

    .line 402
    move-object v1, v0

    .line 403
    check-cast v1, Lo54;

    .line 405
    goto :goto_8

    .line 406
    :cond_11
    new-instance v1, Ln44;

    .line 408
    invoke-direct {v1, p1}, Ln44;-><init>(Landroid/os/IBinder;)V

    .line 411
    :goto_8
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 414
    invoke-interface {p0, v1}, Lad4;->L3(Lo54;)V

    .line 417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    goto :goto_9

    .line 421
    :pswitch_d
    invoke-interface {p0}, Lad4;->a()Lpb4;

    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 431
    :goto_9
    const/4 p0, 0x1

    .line 432
    return p0

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
