.class public abstract Lbl4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ldl4;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    return v3

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 18
    invoke-interface {p0, v2, v3}, Ldl4;->R(J)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    return v1

    .line 25
    :pswitch_1
    invoke-interface {p0}, Ldl4;->j()J

    .line 28
    move-result-wide p0

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    return v1

    .line 36
    :pswitch_2
    invoke-interface {p0}, Ldl4;->h()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    return v1

    .line 47
    :pswitch_3
    invoke-static {p2}, Lf44;->a(Landroid/os/Parcel;)Z

    .line 50
    move-result p1

    .line 51
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 54
    invoke-interface {p0, p1}, Ldl4;->B3(Z)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    return v1

    .line 61
    :pswitch_4
    sget-object p1, Lv07;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lv07;

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 79
    move-result-object v2

    .line 80
    instance-of v3, v2, Lkl4;

    .line 82
    if-eqz v3, :cond_1

    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Lkl4;

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v4, Lil4;

    .line 90
    invoke-direct {v4, v0}, Lil4;-><init>(Landroid/os/IBinder;)V

    .line 93
    :goto_0
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 96
    invoke-interface {p0, p1, v4}, Ldl4;->b1(Lv07;Lkl4;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    return v1

    .line 103
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lgn5;->o4(Landroid/os/IBinder;)Lz25;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 114
    invoke-interface {p0, p1}, Ldl4;->r3(Lz25;)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    return v1

    .line 121
    :pswitch_6
    invoke-interface {p0}, Ldl4;->zzl()Lg65;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 131
    return v1

    .line 132
    :pswitch_7
    invoke-interface {p0}, Ldl4;->zzk()Lzk4;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 142
    return v1

    .line 143
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Lf44;->a:Ljava/lang/ClassLoader;

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 159
    move v3, v1

    .line 160
    :cond_2
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 163
    invoke-interface {p0, p1, v3}, Ldl4;->p3(Ltx0;Z)V

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    return v1

    .line 170
    :pswitch_9
    invoke-interface {p0}, Ldl4;->b()Landroid/os/Bundle;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-static {p3, p0}, Lf44;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 180
    return v1

    .line 181
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_3

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const-string v2, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 190
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 193
    move-result-object v3

    .line 194
    instance-of v4, v3, Lf15;

    .line 196
    if-eqz v4, :cond_4

    .line 198
    move-object v4, v3

    .line 199
    check-cast v4, Lf15;

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    new-instance v4, Lf15;

    .line 204
    invoke-direct {v4, p1, v2, v0}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 207
    :goto_1
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 210
    invoke-interface {p0, v4}, Ldl4;->j4(Lf15;)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    return v1

    .line 217
    :pswitch_b
    sget-object p1, Lol4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lol4;

    .line 225
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 228
    invoke-interface {p0, p1}, Ldl4;->R1(Lol4;)V

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    return v1

    .line 235
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_5

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    const-string v2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 244
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 247
    move-result-object v3

    .line 248
    instance-of v4, v3, Lll4;

    .line 250
    if-eqz v4, :cond_6

    .line 252
    move-object v4, v3

    .line 253
    check-cast v4, Lll4;

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    new-instance v4, Lll4;

    .line 258
    invoke-direct {v4, p1, v2, v0}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 261
    :goto_2
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 264
    invoke-interface {p0, v4}, Ldl4;->i3(Lll4;)V

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    return v1

    .line 271
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 278
    move-result-object p1

    .line 279
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 282
    invoke-interface {p0, p1}, Ldl4;->b3(Ltx0;)V

    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    return v1

    .line 289
    :pswitch_e
    invoke-interface {p0}, Ldl4;->zzi()Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 296
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    return v1

    .line 300
    :pswitch_f
    invoke-interface {p0}, Ldl4;->zzh()Z

    .line 303
    move-result p0

    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    sget-object p1, Lf44;->a:Ljava/lang/ClassLoader;

    .line 309
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    return v1

    .line 313
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 316
    move-result-object p1

    .line 317
    if-nez p1, :cond_7

    .line 319
    goto :goto_3

    .line 320
    :cond_7
    const-string v2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 322
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 325
    move-result-object v3

    .line 326
    instance-of v4, v3, Lgl4;

    .line 328
    if-eqz v4, :cond_8

    .line 330
    move-object v4, v3

    .line 331
    check-cast v4, Lgl4;

    .line 333
    goto :goto_3

    .line 334
    :cond_8
    new-instance v4, Lel4;

    .line 336
    invoke-direct {v4, p1, v2, v0}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 339
    :goto_3
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 342
    invoke-interface {p0, v4}, Ldl4;->g4(Lgl4;)V

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    return v1

    .line 349
    :pswitch_11
    sget-object p1, Lv07;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lv07;

    .line 357
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_9

    .line 363
    goto :goto_4

    .line 364
    :cond_9
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 367
    move-result-object v2

    .line 368
    instance-of v3, v2, Lkl4;

    .line 370
    if-eqz v3, :cond_a

    .line 372
    move-object v4, v2

    .line 373
    check-cast v4, Lkl4;

    .line 375
    goto :goto_4

    .line 376
    :cond_a
    new-instance v4, Lil4;

    .line 378
    invoke-direct {v4, v0}, Lil4;-><init>(Landroid/os/IBinder;)V

    .line 381
    :goto_4
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 384
    invoke-interface {p0, p1, v4}, Ldl4;->o3(Lv07;Lkl4;)V

    .line 387
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    return v1

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
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
