.class public final Lu60;
.super Landroid/os/Binder;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljx0;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu60;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    sget-object p1, Ljx0;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static B(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/PendingIntent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    return-object v1
.end method


# virtual methods
.method public final D2(Lhx0;Landroid/net/Uri;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object p0, p0, Lu60;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 10
    invoke-virtual {p0}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string p0, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    .line 17
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final N0(Lhx0;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 4

    .line 1
    invoke-static {p3}, Lu60;->B(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    .line 12
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lu60;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 19
    invoke-virtual {p0}, Landroidx/browser/customtabs/CustomTabsService;->d()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final W3()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lu60;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    invoke-virtual {p0}, Landroidx/browser/customtabs/CustomTabsService;->i()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(Lhx0;Landroid/app/PendingIntent;)Z
    .registers 6

    .line 1
    new-instance v0, Lx60;

    .line 3
    invoke-direct {v0, p1, p2}, Lx60;-><init>(Lhx0;Landroid/app/PendingIntent;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lt60;

    .line 9
    invoke-direct {v1, p0, v0}, Lt60;-><init>(Lu60;Lx60;)V

    .line 12
    iget-object v0, p0, Lu60;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 14
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Lxi2;

    .line 16
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 24
    iget-object v2, p0, Lu60;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 26
    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->a:Lxi2;

    .line 28
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1, v1}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object p0, p0, Lu60;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 38
    invoke-virtual {p0}, Landroidx/browser/customtabs/CustomTabsService;->c()Z

    .line 41
    move-result p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    return p2
.end method

.method public final Y0(Lp60;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu60;->Y(Lhx0;Landroid/app/PendingIntent;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final o0(Lhx0;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 5

    .line 1
    invoke-static {p3}, Lu60;->B(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    .line 12
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 p2, 0x21

    .line 24
    const-string v0, "target_origin"

    .line 26
    if-lt p1, p2, :cond_3

    .line 28
    const-class p1, Landroid/net/Uri;

    .line 30
    invoke-static {p3, v0, p1}, Lo9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/net/Uri;

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/net/Uri;

    .line 43
    :goto_1
    iget-object p0, p0, Lu60;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 45
    invoke-virtual {p0}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .line 1
    sget-object v0, Ljx0;->p:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const-string v2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    .line 26
    iget-object v3, p0, Lu60;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lp60;->B(Landroid/os/IBinder;)Lhx0;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    move-result-object p1

    .line 48
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p2, p4}, Lz80;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/os/Bundle;

    .line 56
    if-nez p1, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p4, Lkx0;->r:Ljava/lang/String;

    .line 61
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    instance-of p4, p1, Lkx0;

    .line 69
    if-eqz p4, :cond_3

    .line 71
    check-cast p1, Lkx0;

    .line 73
    :cond_3
    :goto_0
    invoke-static {p2}, Lu60;->B(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 76
    move-result-object p1

    .line 77
    if-nez p0, :cond_5

    .line 79
    if-eqz p1, :cond_4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v2}, Lg;->g(Ljava/lang/String;)V

    .line 85
    return v0

    .line 86
    :cond_5
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    return v1

    .line 93
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lp60;->B(Landroid/os/IBinder;)Lhx0;

    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    invoke-static {p2, p1}, Lz80;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/os/Bundle;

    .line 109
    invoke-static {p1}, Lu60;->B(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 112
    move-result-object p1

    .line 113
    if-nez p0, :cond_7

    .line 115
    if-eqz p1, :cond_6

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {v2}, Lg;->g(Ljava/lang/String;)V

    .line 121
    return v0

    .line 122
    :cond_7
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    return v1

    .line 129
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lp60;->B(Landroid/os/IBinder;)Lhx0;

    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    invoke-static {p2, p1}, Lz80;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/net/Uri;

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    invoke-static {p2, p1}, Lz80;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/os/Bundle;

    .line 156
    invoke-static {p1}, Lu60;->B(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 159
    move-result-object p1

    .line 160
    if-nez p0, :cond_9

    .line 162
    if-eqz p1, :cond_8

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-static {v2}, Lg;->g(Ljava/lang/String;)V

    .line 168
    return v0

    .line 169
    :cond_9
    :goto_3
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->e()Z

    .line 172
    move-result p0

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    return v1

    .line 180
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lp60;->B(Landroid/os/IBinder;)Lhx0;

    .line 187
    move-result-object p1

    .line 188
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    invoke-static {p2, p4}, Lz80;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 193
    move-result-object p4

    .line 194
    check-cast p4, Landroid/net/Uri;

    .line 196
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    invoke-static {p2, v0}, Lz80;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Landroid/os/Bundle;

    .line 204
    invoke-virtual {p0, p1, p4, p2}, Lu60;->o0(Lhx0;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 207
    move-result p0

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    return v1

    .line 215
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lp60;->B(Landroid/os/IBinder;)Lhx0;

    .line 222
    move-result-object p1

    .line 223
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    invoke-static {p2, p4}, Lz80;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Landroid/os/Bundle;

    .line 231
    invoke-static {p2}, Lu60;->B(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p0, p1, p2}, Lu60;->Y(Lhx0;Landroid/app/PendingIntent;)Z

    .line 238
    move-result p0

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    return v1

    .line 246
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lp60;->B(Landroid/os/IBinder;)Lhx0;

    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 257
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    invoke-static {p2, p1}, Lz80;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/net/Uri;

    .line 265
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    invoke-static {p2, p1}, Lz80;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/os/Bundle;

    .line 273
    invoke-static {p1}, Lu60;->B(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 276
    move-result-object p1

    .line 277
    if-nez p0, :cond_b

    .line 279
    if-eqz p1, :cond_a

    .line 281
    goto :goto_4

    .line 282
    :cond_a
    invoke-static {v2}, Lg;->g(Ljava/lang/String;)V

    .line 285
    return v0

    .line 286
    :cond_b
    :goto_4
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->h()Z

    .line 289
    move-result p0

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    return v1

    .line 297
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lp60;->B(Landroid/os/IBinder;)Lhx0;

    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    move-result-object p4

    .line 309
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    invoke-static {p2, v0}, Lz80;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Landroid/os/Bundle;

    .line 317
    invoke-virtual {p0, p1, p4, p2}, Lu60;->N0(Lhx0;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 320
    move-result p0

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    return v1

    .line 328
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lp60;->B(Landroid/os/IBinder;)Lhx0;

    .line 335
    move-result-object p1

    .line 336
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    invoke-static {p2, p4}, Lz80;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Landroid/net/Uri;

    .line 344
    invoke-virtual {p0, p1, p2}, Lu60;->D2(Lhx0;Landroid/net/Uri;)Z

    .line 347
    move-result p0

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    return v1

    .line 355
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Lp60;->B(Landroid/os/IBinder;)Lhx0;

    .line 362
    move-result-object p0

    .line 363
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    invoke-static {p2, p1}, Lz80;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Landroid/os/Bundle;

    .line 371
    invoke-static {p1}, Lu60;->B(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 374
    move-result-object p1

    .line 375
    if-nez p0, :cond_d

    .line 377
    if-eqz p1, :cond_c

    .line 379
    goto :goto_5

    .line 380
    :cond_c
    invoke-static {v2}, Lg;->g(Ljava/lang/String;)V

    .line 383
    return v0

    .line 384
    :cond_d
    :goto_5
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->g()Z

    .line 387
    move-result p0

    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    return v1

    .line 395
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 398
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    invoke-static {p2, p0}, Lz80;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Landroid/os/Bundle;

    .line 406
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->a()Landroid/os/Bundle;

    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    invoke-static {p3, p0, v1}, Lz80;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 416
    return v1

    .line 417
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 420
    move-result-object p0

    .line 421
    invoke-static {p0}, Lp60;->B(Landroid/os/IBinder;)Lhx0;

    .line 424
    move-result-object p0

    .line 425
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 427
    invoke-static {p2, p1}, Lz80;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Landroid/net/Uri;

    .line 433
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 435
    invoke-static {p2, p1}, Lz80;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 438
    move-result-object p4

    .line 439
    check-cast p4, Landroid/os/Bundle;

    .line 441
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 444
    invoke-static {p4}, Lu60;->B(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 447
    move-result-object p1

    .line 448
    if-nez p0, :cond_f

    .line 450
    if-eqz p1, :cond_e

    .line 452
    goto :goto_6

    .line 453
    :cond_e
    invoke-static {v2}, Lg;->g(Ljava/lang/String;)V

    .line 456
    return v0

    .line 457
    :cond_f
    :goto_6
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->b()Z

    .line 460
    move-result p0

    .line 461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    return v1

    .line 468
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 471
    move-result-object p1

    .line 472
    invoke-static {p1}, Lp60;->B(Landroid/os/IBinder;)Lhx0;

    .line 475
    move-result-object p1

    .line 476
    const/4 p2, 0x0

    .line 477
    invoke-virtual {p0, p1, p2}, Lu60;->Y(Lhx0;Landroid/app/PendingIntent;)Z

    .line 480
    move-result p0

    .line 481
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 484
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    return v1

    .line 488
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 491
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->i()Z

    .line 494
    move-result p0

    .line 495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 498
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    return v1

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x2
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
