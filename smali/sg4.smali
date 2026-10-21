.class public final Lsg4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhg4;


# instance fields
.field public final a:Lua3;


# direct methods
.method public constructor <init>(Lua3;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lsg4;->a:Lua3;

    .line 8
    return-void
.end method


# virtual methods
.method public final F2(Ltx0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-void
.end method

.method public final I()F
    .registers 1

    .line 1
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final N2()V
    .registers 1

    .line 1
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final T0(Ltx0;Ltx0;Ltx0;)V
    .registers 4

    .line 1
    invoke-static {p2}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/HashMap;

    .line 7
    invoke-static {p3}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/HashMap;

    .line 13
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 19
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p0, Lhj4;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lef0;->a()V

    .line 36
    return-void
.end method

.method public final U()F
    .registers 1

    .line 1
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 3
    iget-object p0, p0, Lua3;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 13

    .line 1
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 3
    iget-object p0, p0, Lua3;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    check-cast v3, Lhb4;

    .line 28
    new-instance v4, Lxa4;

    .line 30
    iget-object v5, v3, Lhb4;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object v6, v3, Lhb4;->c:Landroid/net/Uri;

    .line 34
    iget-wide v7, v3, Lhb4;->d:D

    .line 36
    iget v9, v3, Lhb4;->e:I

    .line 38
    iget v10, v3, Lhb4;->f:I

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-direct/range {v4 .. v11}, Lxa4;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 3
    iget-object p0, p0, Lua3;->c:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final e0(Ltx0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-void
.end method

.method public final f()Ltx0;
    .registers 1

    .line 1
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final g()Lu75;
    .registers 2

    .line 1
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 3
    iget-object p0, p0, Lua3;->j:Lxz2;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object v0, p0, Lxz2;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lxz2;->b:Lu75;

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 3
    iget-object p0, p0, Lua3;->i:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final j()Ltx0;
    .registers 1

    .line 1
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final k()Lcb4;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-interface {p0}, Lhg4;->N2()V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    goto/16 :goto_0

    .line 14
    :pswitch_1
    invoke-interface {p0}, Lhg4;->U()F

    .line 17
    move-result p0

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    goto/16 :goto_0

    .line 26
    :pswitch_2
    invoke-interface {p0}, Lhg4;->I()F

    .line 29
    move-result p0

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 36
    goto/16 :goto_0

    .line 38
    :pswitch_3
    invoke-interface {p0}, Lhg4;->o()F

    .line 41
    move-result p0

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 61
    invoke-interface {p0, p1}, Lhg4;->F2(Ltx0;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    goto/16 :goto_0

    .line 69
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 96
    invoke-interface {p0, p1, v0, v1}, Lhg4;->T0(Ltx0;Ltx0;Ltx0;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    goto/16 :goto_0

    .line 104
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 115
    invoke-interface {p0, p1}, Lhg4;->e0(Ltx0;)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    goto/16 :goto_0

    .line 123
    :pswitch_7
    invoke-interface {p0}, Lhg4;->p0()V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    goto/16 :goto_0

    .line 131
    :pswitch_8
    invoke-interface {p0}, Lhg4;->z1()Z

    .line 134
    move-result p0

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    sget-object p1, Lf44;->a:Ljava/lang/ClassLoader;

    .line 140
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    goto/16 :goto_0

    .line 145
    :pswitch_9
    invoke-interface {p0}, Lhg4;->x()Z

    .line 148
    move-result p0

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    sget-object p1, Lf44;->a:Ljava/lang/ClassLoader;

    .line 154
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    goto/16 :goto_0

    .line 159
    :pswitch_a
    invoke-interface {p0}, Lhg4;->s()Landroid/os/Bundle;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-static {p3, p0}, Lf44;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 169
    goto/16 :goto_0

    .line 171
    :pswitch_b
    invoke-interface {p0}, Lhg4;->q()Ltx0;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 181
    goto/16 :goto_0

    .line 183
    :pswitch_c
    invoke-interface {p0}, Lhg4;->f()Ltx0;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 193
    goto/16 :goto_0

    .line 195
    :pswitch_d
    invoke-interface {p0}, Lhg4;->j()Ltx0;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 205
    goto/16 :goto_0

    .line 207
    :pswitch_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    sget-object p0, Lf44;->a:Ljava/lang/ClassLoader;

    .line 212
    const/4 p0, 0x0

    .line 213
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 216
    goto/16 :goto_0

    .line 218
    :pswitch_f
    invoke-interface {p0}, Lhg4;->g()Lu75;

    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 228
    goto :goto_0

    .line 229
    :pswitch_10
    invoke-interface {p0}, Lhg4;->h()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    goto :goto_0

    .line 240
    :pswitch_11
    invoke-interface {p0}, Lhg4;->zzl()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    goto :goto_0

    .line 251
    :pswitch_12
    invoke-interface {p0}, Lhg4;->zzk()D

    .line 254
    move-result-wide p0

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 261
    goto :goto_0

    .line 262
    :pswitch_13
    invoke-interface {p0}, Lhg4;->zzj()Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    goto :goto_0

    .line 273
    :pswitch_14
    invoke-interface {p0}, Lhg4;->zzi()Ljava/lang/String;

    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    goto :goto_0

    .line 284
    :pswitch_15
    invoke-interface {p0}, Lhg4;->zzh()Lgb4;

    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 294
    goto :goto_0

    .line 295
    :pswitch_16
    invoke-interface {p0}, Lhg4;->d()Ljava/lang/String;

    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    goto :goto_0

    .line 306
    :pswitch_17
    invoke-interface {p0}, Lhg4;->b()Ljava/util/List;

    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 316
    goto :goto_0

    .line 317
    :pswitch_18
    invoke-interface {p0}, Lhg4;->a()Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    :goto_0
    const/4 p0, 0x1

    .line 328
    return p0

    .line 329
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final o()F
    .registers 1

    .line 1
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final p0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final q()Ltx0;
    .registers 2

    .line 1
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 3
    iget-object p0, p0, Lua3;->k:Ljava/lang/Object;

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ldo1;

    .line 11
    invoke-direct {v0, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public final s()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 3
    iget-object p0, p0, Lua3;->l:Landroid/os/Bundle;

    .line 5
    return-object p0
.end method

.method public final x()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 3
    iget-boolean p0, p0, Lua3;->m:Z

    .line 5
    return p0
.end method

.method public final z1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 3
    iget-boolean p0, p0, Lua3;->n:Z

    .line 5
    return p0
.end method

.method public final zzh()Lgb4;
    .registers 9

    .line 1
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 3
    iget-object p0, p0, Lua3;->d:Lhb4;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lxa4;

    .line 9
    iget-object v1, p0, Lhb4;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v2, p0, Lhb4;->c:Landroid/net/Uri;

    .line 13
    iget-wide v3, p0, Lhb4;->d:D

    .line 15
    iget v5, p0, Lhb4;->e:I

    .line 17
    iget v6, p0, Lhb4;->f:I

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v0 .. v7}, Lxa4;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 3
    iget-object p0, p0, Lua3;->e:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 3
    iget-object p0, p0, Lua3;->f:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final zzk()D
    .registers 3

    .line 1
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 3
    iget-object p0, p0, Lua3;->g:Ljava/lang/Double;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 14
    return-wide v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lsg4;->a:Lua3;

    .line 3
    iget-object p0, p0, Lua3;->h:Ljava/lang/String;

    .line 5
    return-object p0
.end method
