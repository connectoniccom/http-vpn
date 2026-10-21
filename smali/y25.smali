.class public final Ly25;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Leb4;


# instance fields
.field public final a:Li35;

.field public b:Ltx0;


# direct methods
.method public constructor <init>(Li35;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ly25;->a:Li35;

    .line 8
    return-void
.end method

.method public static o4(Ltx0;)F
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final d()Ltx0;
    .registers 2

    .line 1
    iget-object v0, p0, Ly25;->b:Ltx0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Ly25;->a:Li35;

    .line 8
    invoke-virtual {p0}, Li35;->d()Lgb4;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Lgb4;->zza()Ltx0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    return v2

    .line 8
    :pswitch_0
    iget-object p1, p0, Ly25;->a:Li35;

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p0, p1, Li35;->j:Ltp4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p1

    .line 14
    if-eqz p0, :cond_0

    .line 16
    move v2, v1

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    sget-object p0, Lf44;->a:Ljava/lang/ClassLoader;

    .line 22
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 39
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    move-result-object v0

    .line 43
    instance-of v2, v0, Lec4;

    .line 45
    if-eqz v2, :cond_2

    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Lec4;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lec4;

    .line 53
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, p1, v2, v3}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 59
    move-object p1, v0

    .line 60
    :goto_0
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 63
    invoke-virtual {p0, p1}, Ly25;->p4(Lec4;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    return v1

    .line 70
    :pswitch_2
    iget-object p0, p0, Ly25;->a:Li35;

    .line 72
    invoke-virtual {p0}, Li35;->X()Lu75;

    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 78
    move v2, v1

    .line 79
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    sget-object p0, Lf44;->a:Ljava/lang/ClassLoader;

    .line 84
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    return v1

    .line 88
    :pswitch_3
    iget-object p0, p0, Ly25;->a:Li35;

    .line 90
    invoke-virtual {p0}, Li35;->X()Lu75;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 100
    return v1

    .line 101
    :pswitch_4
    iget-object p0, p0, Ly25;->a:Li35;

    .line 103
    invoke-virtual {p0}, Li35;->X()Lu75;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 109
    invoke-virtual {p0}, Li35;->X()Lu75;

    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Lu75;->zzk()F

    .line 116
    move-result v0

    .line 117
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 123
    return v1

    .line 124
    :pswitch_5
    iget-object p0, p0, Ly25;->a:Li35;

    .line 126
    invoke-virtual {p0}, Li35;->X()Lu75;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 132
    invoke-virtual {p0}, Li35;->X()Lu75;

    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Lu75;->zzj()F

    .line 139
    move-result v0

    .line 140
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 146
    return v1

    .line 147
    :pswitch_6
    invoke-virtual {p0}, Ly25;->d()Ltx0;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 157
    return v1

    .line 158
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 169
    iput-object p1, p0, Ly25;->b:Ltx0;

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    return v1

    .line 175
    :pswitch_8
    iget-object p1, p0, Ly25;->a:Li35;

    .line 177
    invoke-virtual {p1}, Li35;->y()F

    .line 180
    move-result p2

    .line 181
    cmpl-float p2, p2, v0

    .line 183
    if-eqz p2, :cond_6

    .line 185
    invoke-virtual {p1}, Li35;->y()F

    .line 188
    move-result v0

    .line 189
    goto/16 :goto_2

    .line 191
    :cond_6
    invoke-virtual {p1}, Li35;->X()Lu75;

    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_7

    .line 197
    :try_start_2
    invoke-virtual {p1}, Li35;->X()Lu75;

    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p0}, Lu75;->h()F

    .line 204
    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    goto/16 :goto_2

    .line 207
    :catch_0
    sget p0, Lp75;->b:I

    .line 209
    sget p0, Lp75;->b:I

    .line 211
    goto/16 :goto_2

    .line 213
    :cond_7
    iget-object p0, p0, Ly25;->b:Ltx0;

    .line 215
    if-eqz p0, :cond_8

    .line 217
    invoke-static {p0}, Ly25;->o4(Ltx0;)F

    .line 220
    move-result v0

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    sget-object p0, Lt84;->Od:Lm84;

    .line 224
    sget-object p2, Lb14;->e:Lb14;

    .line 226
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 228
    invoke-virtual {p2, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/Boolean;

    .line 234
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_9

    .line 240
    invoke-virtual {p1}, Li35;->s()Ltp4;

    .line 243
    move-result-object p0

    .line 244
    if-eqz p0, :cond_9

    .line 246
    invoke-virtual {p1}, Li35;->s()Ltp4;

    .line 249
    move-result-object p0

    .line 250
    invoke-interface {p0}, Ltp4;->p()Luf0;

    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_9

    .line 256
    iget p2, p0, Luf0;->c:I

    .line 258
    if-ltz p2, :cond_9

    .line 260
    iget p0, p0, Luf0;->b:I

    .line 262
    if-lez p0, :cond_9

    .line 264
    int-to-float p0, p0

    .line 265
    int-to-float p1, p2

    .line 266
    div-float v0, p1, p0

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    invoke-virtual {p1}, Li35;->d()Lgb4;

    .line 272
    move-result-object p0

    .line 273
    if-nez p0, :cond_a

    .line 275
    goto :goto_2

    .line 276
    :cond_a
    invoke-interface {p0}, Lgb4;->e()I

    .line 279
    move-result p1

    .line 280
    const/4 p2, -0x1

    .line 281
    if-eq p1, p2, :cond_b

    .line 283
    invoke-interface {p0}, Lgb4;->a()I

    .line 286
    move-result p1

    .line 287
    if-eq p1, p2, :cond_b

    .line 289
    invoke-interface {p0}, Lgb4;->e()I

    .line 292
    move-result p1

    .line 293
    int-to-float p1, p1

    .line 294
    invoke-interface {p0}, Lgb4;->a()I

    .line 297
    move-result p2

    .line 298
    int-to-float p2, p2

    .line 299
    div-float/2addr p1, p2

    .line 300
    goto :goto_1

    .line 301
    :cond_b
    move p1, v0

    .line 302
    :goto_1
    cmpl-float p2, p1, v0

    .line 304
    if-nez p2, :cond_c

    .line 306
    invoke-interface {p0}, Lgb4;->zza()Ltx0;

    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, Ly25;->o4(Ltx0;)F

    .line 313
    move-result v0

    .line 314
    goto :goto_2

    .line 315
    :cond_c
    move v0, p1

    .line 316
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 322
    return v1

    .line 323
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final p4(Lec4;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ly25;->a:Li35;

    .line 3
    invoke-virtual {p0}, Li35;->X()Lu75;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ljq4;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Li35;->X()Lu75;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljq4;

    .line 17
    iget-object v0, p0, Ljq4;->b:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iput-object p1, p0, Ljq4;->Y:Lec4;

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_0
    return-void
.end method
