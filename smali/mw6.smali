.class public final Lmw6;
.super Lra4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqx6;Lmu0;)V
    .registers 3

    const/4 p1, 0x2

    iput p1, p0, Lmw6;->a:I

    .line 12
    iput-object p2, p0, Lmw6;->b:Ljava/lang/Object;

    .line 13
    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Lra4;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqx6;Lxq2;)V
    .registers 3

    const/4 p1, 0x0

    iput p1, p0, Lmw6;->a:I

    .line 14
    iput-object p2, p0, Lmw6;->b:Ljava/lang/Object;

    .line 15
    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Lra4;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxq2;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmw6;->a:I

    .line 4
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    .line 6
    invoke-direct {p0, v0}, Lra4;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lmw6;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final B(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    iget p3, p0, Lmw6;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 10
    if-ne p1, v1, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 19
    new-instance p2, Lub6;

    .line 21
    invoke-direct {p2, p0, p1}, Lub6;-><init>(Lmw6;[B)V

    .line 24
    iget-object p0, p0, Lmw6;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Lmu0;

    .line 28
    new-instance p1, Lps0;

    .line 30
    const/16 p3, 0x8

    .line 32
    invoke-direct {p1, p0, p3, p2}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    iget-object p0, p0, Lmu0;->a:Ljava/lang/Object;

    .line 37
    check-cast p0, Lk51;

    .line 39
    invoke-virtual {p0, p1}, Lk51;->execute(Ljava/lang/Runnable;)V

    .line 42
    move v2, v3

    .line 43
    :cond_0
    return v2

    .line 44
    :pswitch_0
    iget-object p0, p0, Lmw6;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Lxq2;

    .line 48
    packed-switch p1, :pswitch_data_1

    .line 51
    goto/16 :goto_1

    .line 53
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2, p0}, Lj41;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxq2;)V

    .line 75
    goto/16 :goto_0

    .line 77
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 85
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 88
    invoke-static {p1, v0, p0}, Lj41;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxq2;)V

    .line 91
    goto/16 :goto_0

    .line 93
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 101
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 104
    invoke-static {p1, v0, p0}, Lj41;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxq2;)V

    .line 107
    goto/16 :goto_0

    .line 109
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 117
    sget-object p3, Law6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-static {p2, p3}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Law6;

    .line 125
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 128
    invoke-static {p1, p3, p0}, Lj41;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxq2;)V

    .line 131
    goto/16 :goto_0

    .line 133
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 141
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 144
    invoke-static {p1, v0, p0}, Lj41;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxq2;)V

    .line 147
    goto/16 :goto_0

    .line 149
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 160
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 163
    invoke-static {p1, v0, p0}, Lj41;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxq2;)V

    .line 166
    goto/16 :goto_0

    .line 168
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 176
    sget-object p3, Ldv6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    invoke-static {p2, p3}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Ldv6;

    .line 184
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 187
    invoke-static {p1, p3, p0}, Lj41;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxq2;)V

    .line 190
    goto/16 :goto_0

    .line 192
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 200
    sget-object p3, Lsv6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    invoke-static {p2, p3}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Lsv6;

    .line 208
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 211
    invoke-static {p1, p3, p0}, Lj41;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxq2;)V

    .line 214
    goto/16 :goto_0

    .line 216
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 224
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 227
    invoke-static {p1, v0, p0}, Lj41;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxq2;)V

    .line 230
    goto/16 :goto_0

    .line 232
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 240
    sget-object p3, Lgv6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    invoke-static {p2, p3}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Lgv6;

    .line 248
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 251
    invoke-static {p1, p3, p0}, Lj41;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxq2;)V

    .line 254
    goto :goto_0

    .line 255
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 263
    sget-object p3, Llv6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    invoke-static {p2, p3}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 268
    move-result-object p3

    .line 269
    check-cast p3, Llv6;

    .line 271
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 274
    invoke-static {p1, p3, p0}, Lj41;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxq2;)V

    .line 277
    goto :goto_0

    .line 278
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 286
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 289
    invoke-static {p1, v0, p0}, Lj41;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxq2;)V

    .line 292
    goto :goto_0

    .line 293
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 301
    sget-object p3, Ldv6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    invoke-static {p2, p3}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 306
    move-result-object p3

    .line 307
    check-cast p3, Ldv6;

    .line 309
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 312
    invoke-static {p1, p3, p0}, Lj41;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxq2;)V

    .line 315
    goto :goto_0

    .line 316
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 324
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 327
    invoke-static {p1, v0, p0}, Lj41;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxq2;)V

    .line 330
    goto :goto_0

    .line 331
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 339
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 342
    invoke-static {p1, v0, p0}, Lj41;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxq2;)V

    .line 345
    goto :goto_0

    .line 346
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 348
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 354
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 357
    invoke-static {p1, v0, p0}, Lj41;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxq2;)V

    .line 360
    :goto_0
    move v2, v3

    .line 361
    :goto_1
    return v2

    .line 362
    :pswitch_11
    if-ne p1, v1, :cond_2

    .line 364
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 375
    move-result-object p3

    .line 376
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 379
    iget-object p0, p0, Lmw6;->b:Ljava/lang/Object;

    .line 381
    check-cast p0, Lxq2;

    .line 383
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 385
    if-gtz p2, :cond_1

    .line 387
    :try_start_0
    sget-object p2, Lnf3;->b:Lnf3;

    .line 389
    sget p2, Lle3;->a:I

    .line 391
    sget-object p2, Lnf3;->c:Lnf3;

    .line 393
    invoke-static {p3, p2}, La47;->v([BLnf3;)La47;

    .line 396
    move-result-object p2
    :try_end_0
    .catch Lbh3; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    invoke-static {p1, p2, p0}, Lj41;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxq2;)V

    .line 400
    goto :goto_2

    .line 401
    :catch_0
    move-exception p1

    .line 402
    invoke-virtual {p0, p1}, Lxq2;->a(Ljava/lang/Exception;)V

    .line 405
    goto :goto_2

    .line 406
    :cond_1
    invoke-static {p1, v0, p0}, Lj41;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxq2;)V

    .line 409
    :goto_2
    move v2, v3

    .line 410
    :cond_2
    return v2

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
    .end packed-switch

    .line 419
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
