.class public abstract Li83;
.super Landroid/os/Binder;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 35
    iput p1, p0, Li83;->a:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Li83;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 23
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract C0(Landroid/os/Parcel;I)Z
.end method

.method public abstract E0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public H0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract J0(Landroid/os/Parcel;I)Z
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget v0, p0, Li83;->a:I

    .line 3
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 14

    .line 1
    iget v0, p0, Li83;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const v5, 0xffffff

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    if-le p1, v5, :cond_0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 22
    :goto_0
    move v4, v6

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    :cond_1
    check-cast p0, Lv47;

    .line 33
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 35
    if-eq p1, v2, :cond_5

    .line 37
    if-eq p1, v1, :cond_2

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    sget p4, Laj4;->a:I

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Landroid/os/Parcelable;

    .line 58
    :goto_1
    check-cast v3, Landroid/os/Bundle;

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 63
    move-result p1

    .line 64
    if-gtz p1, :cond_4

    .line 66
    invoke-virtual {p0, v3}, Lv47;->P2(Landroid/os/Bundle;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 72
    invoke-static {p1, p3}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    sget p4, Laj4;->a:I

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result p4

    .line 88
    if-nez p4, :cond_6

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Landroid/os/Parcelable;

    .line 98
    :goto_2
    check-cast v3, Landroid/os/Bundle;

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 103
    move-result p1

    .line 104
    if-gtz p1, :cond_7

    .line 106
    invoke-virtual {p0, v3}, Lv47;->k1(Landroid/os/Bundle;)V

    .line 109
    goto :goto_0

    .line 110
    :goto_3
    return v4

    .line 111
    :cond_7
    new-instance p0, Landroid/os/BadParcelableException;

    .line 113
    invoke-static {p1, p3}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :pswitch_0
    if-le p1, v5, :cond_8

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_9

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    :cond_9
    invoke-virtual {p0, p2, p1}, Li83;->J0(Landroid/os/Parcel;I)Z

    .line 140
    move-result v6

    .line 141
    :goto_4
    return v6

    .line 142
    :pswitch_1
    if-le p1, v5, :cond_a

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_b

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Li83;->H0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 161
    move-result v6

    .line 162
    :goto_5
    return v6

    .line 163
    :pswitch_2
    if-le p1, v5, :cond_c

    .line 165
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 168
    move-result v4

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    :goto_6
    if-eqz v4, :cond_d

    .line 179
    goto :goto_7

    .line 180
    :cond_d
    invoke-virtual {p0, p2, p1}, Li83;->C0(Landroid/os/Parcel;I)Z

    .line 183
    move-result v6

    .line 184
    :goto_7
    return v6

    .line 185
    :pswitch_3
    if-le p1, v5, :cond_e

    .line 187
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_f

    .line 193
    goto :goto_8

    .line 194
    :cond_e
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 197
    move-result-object p4

    .line 198
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Li83;->E0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 204
    move-result v6

    .line 205
    :goto_8
    return v6

    .line 206
    :pswitch_4
    if-le p1, v5, :cond_10

    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_11

    .line 214
    :goto_9
    move v4, v6

    .line 215
    goto/16 :goto_c

    .line 217
    :cond_10
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    :cond_11
    check-cast p0, Ln83;

    .line 226
    const-string p3, "is.error.remediable"

    .line 228
    const-string p4, "error"

    .line 230
    iget-object v0, p0, Ln83;->i:Lp83;

    .line 232
    iget-object v5, p0, Ln83;->h:Lb93;

    .line 234
    iget v7, p0, Ln83;->f:I

    .line 236
    iget-object v8, p0, Ln83;->b:Lxq2;

    .line 238
    if-eq p1, v2, :cond_18

    .line 240
    if-eq p1, v1, :cond_14

    .line 242
    const/4 p3, 0x4

    .line 243
    iget-object p0, p0, Ln83;->d:Lp83;

    .line 245
    if-eq p1, p3, :cond_13

    .line 247
    const/4 p3, 0x5

    .line 248
    if-eq p1, p3, :cond_12

    .line 250
    goto/16 :goto_c

    .line 252
    :cond_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    invoke-static {p2}, Lu83;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroid/os/Bundle;

    .line 260
    invoke-static {p2}, Lu83;->b(Landroid/os/Parcel;)V

    .line 263
    iget-object p0, p0, Lp83;->e:Lu73;

    .line 265
    invoke-virtual {p0, v8}, Lu73;->c(Lxq2;)V

    .line 268
    goto :goto_9

    .line 269
    :cond_13
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    invoke-static {p2}, Lu83;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Landroid/os/Bundle;

    .line 277
    invoke-static {p2}, Lu83;->b(Landroid/os/Parcel;)V

    .line 280
    iget-object p0, p0, Lp83;->e:Lu73;

    .line 282
    invoke-virtual {p0, v8}, Lu73;->c(Lxq2;)V

    .line 285
    goto :goto_9

    .line 286
    :cond_14
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    invoke-static {p2}, Lu83;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Landroid/os/Bundle;

    .line 294
    invoke-static {p2}, Lu83;->b(Landroid/os/Parcel;)V

    .line 297
    packed-switch v7, :pswitch_data_1

    .line 300
    invoke-virtual {p0, p1}, Ln83;->k1(Landroid/os/Bundle;)V

    .line 303
    goto :goto_9

    .line 304
    :pswitch_5
    invoke-virtual {p0, p1}, Ln83;->k1(Landroid/os/Bundle;)V

    .line 307
    const-string p0, "onRequestExpressIntegrityToken"

    .line 309
    new-array p2, v4, [Ljava/lang/Object;

    .line 311
    invoke-virtual {v5, p0, p2}, Lb93;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object p0, v0, Lp83;->d:Lb13;

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 322
    move-result p0

    .line 323
    if-nez p0, :cond_15

    .line 325
    goto :goto_a

    .line 326
    :cond_15
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 329
    new-instance p2, Lwk2;

    .line 331
    invoke-direct {p2, p0, v3}, Lwk2;-><init>(ILjava/lang/Exception;)V

    .line 334
    move-object v3, p2

    .line 335
    :goto_a
    if-eqz v3, :cond_16

    .line 337
    invoke-virtual {v8, v3}, Lxq2;->c(Ljava/lang/Exception;)V

    .line 340
    goto :goto_9

    .line 341
    :cond_16
    const-string p0, "request.token.sid"

    .line 343
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 346
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 349
    move-result p0

    .line 350
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 353
    move-result p2

    .line 354
    new-instance p3, Ljava/lang/StringBuilder;

    .line 356
    const-string p4, "UID: ["

    .line 358
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    const-string p0, "]  PID: ["

    .line 366
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    const-string p0, "] "

    .line 374
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object p0

    .line 381
    const-string p2, "IntegrityDialogWrapper"

    .line 383
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    const-string p0, "token"

    .line 388
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 392
    if-eqz p0, :cond_17

    .line 394
    new-instance p1, Lr83;

    .line 396
    invoke-direct {p1, p0}, Lr83;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v8, p1}, Lxq2;->d(Ljava/lang/Object;)V

    .line 402
    goto/16 :goto_9

    .line 404
    :cond_17
    const-string p0, "Null token"

    .line 406
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 409
    goto/16 :goto_9

    .line 411
    :cond_18
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    invoke-static {p2}, Lu83;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Landroid/os/Bundle;

    .line 419
    invoke-static {p2}, Lu83;->b(Landroid/os/Parcel;)V

    .line 422
    packed-switch v7, :pswitch_data_2

    .line 425
    invoke-virtual {p0, p1}, Ln83;->s1(Landroid/os/Bundle;)V

    .line 428
    goto/16 :goto_9

    .line 430
    :pswitch_6
    invoke-virtual {p0, p1}, Ln83;->s1(Landroid/os/Bundle;)V

    .line 433
    const-string p0, "onWarmUpExpressIntegrityToken"

    .line 435
    new-array p2, v4, [Ljava/lang/Object;

    .line 437
    invoke-virtual {v5, p0, p2}, Lb93;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-object p0, v0, Lp83;->d:Lb13;

    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 448
    move-result p0

    .line 449
    if-nez p0, :cond_19

    .line 451
    goto :goto_b

    .line 452
    :cond_19
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 455
    new-instance p2, Lwk2;

    .line 457
    invoke-direct {p2, p0, v3}, Lwk2;-><init>(ILjava/lang/Exception;)V

    .line 460
    move-object v3, p2

    .line 461
    :goto_b
    if-eqz v3, :cond_1a

    .line 463
    invoke-virtual {v8, v3}, Lxq2;->c(Ljava/lang/Exception;)V

    .line 466
    goto/16 :goto_9

    .line 468
    :cond_1a
    const-string p0, "warm.up.sid"

    .line 470
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 473
    move-result-wide p0

    .line 474
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    move-result-object p0

    .line 478
    invoke-virtual {v8, p0}, Lxq2;->d(Ljava/lang/Object;)V

    .line 481
    goto/16 :goto_9

    .line 483
    :goto_c
    return v4

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 499
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 505
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
