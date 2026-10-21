.class public abstract Lfv4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpv4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    invoke-interface {p0}, Lpv4;->D1()V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    goto/16 :goto_2

    .line 16
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 23
    invoke-interface {p0, p1}, Lpv4;->N(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    goto/16 :goto_2

    .line 31
    :pswitch_2
    invoke-static {p2}, Lf44;->a(Landroid/os/Parcel;)Z

    .line 34
    move-result p1

    .line 35
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 38
    invoke-interface {p0, p1}, Lpv4;->w0(Z)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    goto/16 :goto_2

    .line 46
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    .line 55
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Lz05;

    .line 61
    if-eqz v3, :cond_1

    .line 63
    move-object v1, v2

    .line 64
    check-cast v1, Lz05;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v2, Lg05;

    .line 69
    invoke-direct {v2, p1, v1, v0}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 72
    move-object v1, v2

    .line 73
    :goto_0
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 76
    invoke-interface {p0, v1}, Lpv4;->L0(Lz05;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    goto/16 :goto_2

    .line 84
    :pswitch_4
    invoke-interface {p0}, Lpv4;->s()V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    goto/16 :goto_2

    .line 92
    :pswitch_5
    sget-object p1, Lho5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lho5;

    .line 100
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 103
    invoke-interface {p0, p1}, Lpv4;->j2(Lho5;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    goto/16 :goto_2

    .line 111
    :pswitch_6
    invoke-interface {p0}, Lpv4;->f()Ljava/util/List;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 121
    goto/16 :goto_2

    .line 123
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_2

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    .line 132
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 135
    move-result-object v2

    .line 136
    instance-of v3, v2, Lhe4;

    .line 138
    if-eqz v3, :cond_3

    .line 140
    move-object v1, v2

    .line 141
    check-cast v1, Lhe4;

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance v2, Lge4;

    .line 146
    invoke-direct {v2, p1, v1, v0}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 149
    move-object v1, v2

    .line 150
    :goto_1
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 153
    invoke-interface {p0, v1}, Lpv4;->m2(Lhe4;)V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    goto/16 :goto_2

    .line 161
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lsf4;->o4(Landroid/os/IBinder;)Luf4;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 172
    invoke-interface {p0, p1}, Lpv4;->e4(Luf4;)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    goto/16 :goto_2

    .line 180
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 187
    invoke-interface {p0, p1}, Lpv4;->zzn(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    goto/16 :goto_2

    .line 195
    :pswitch_a
    invoke-interface {p0}, Lpv4;->h()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    goto/16 :goto_2

    .line 207
    :pswitch_b
    invoke-interface {p0}, Lpv4;->zzl()Z

    .line 210
    move-result p0

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    sget-object p1, Lf44;->a:Ljava/lang/ClassLoader;

    .line 216
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    goto :goto_2

    .line 220
    :pswitch_c
    invoke-interface {p0}, Lpv4;->zzk()F

    .line 223
    move-result p0

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 230
    goto :goto_2

    .line 231
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 246
    invoke-interface {p0, v0, p1}, Lpv4;->J3(Ltx0;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    goto :goto_2

    .line 253
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 268
    invoke-interface {p0, p1, v0}, Lpv4;->m3(Ltx0;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    goto :goto_2

    .line 275
    :pswitch_f
    invoke-static {p2}, Lf44;->a(Landroid/os/Parcel;)Z

    .line 278
    move-result p1

    .line 279
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 282
    invoke-interface {p0, p1}, Lpv4;->S(Z)V

    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    goto :goto_2

    .line 289
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 296
    invoke-interface {p0, p1}, Lpv4;->Y2(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    goto :goto_2

    .line 303
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 306
    move-result p1

    .line 307
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 310
    invoke-interface {p0, p1}, Lpv4;->n1(F)V

    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    goto :goto_2

    .line 317
    :pswitch_12
    invoke-interface {p0}, Lpv4;->a()V

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    :goto_2
    const/4 p0, 0x1

    .line 324
    return p0

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
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
