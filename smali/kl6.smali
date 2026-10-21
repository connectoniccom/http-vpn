.class public final Lkl6;
.super Landroid/os/Binder;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lkl6;->a:I

    .line 21
    iput-object p1, p0, Lkl6;->b:Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 23
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lna3;Lxq2;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkl6;->a:I

    .line 4
    iput-object p2, p0, Lkl6;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 12
    const-string p1, "com.google.android.gms.cloudmessaging.internal.IRegisterCallback"

    .line 14
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lxq2;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lkl6;->a:I

    .line 18
    iput-object p1, p0, Lkl6;->b:Ljava/lang/Object;

    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 20
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B([Ljava/lang/String;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lkl6;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/room/MultiInstanceInvalidationService;

    .line 5
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->d:Luj1;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lkl6;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService;

    .line 12
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    if-nez v1, :cond_0

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object v2, p0, Lkl6;->b:Ljava/lang/Object;

    .line 32
    check-cast v2, Landroidx/room/MultiInstanceInvalidationService;

    .line 34
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->d:Luj1;

    .line 36
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object v4, p0, Lkl6;->b:Ljava/lang/Object;

    .line 43
    check-cast v4, Landroidx/room/MultiInstanceInvalidationService;

    .line 45
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->d:Luj1;

    .line 47
    if-ge v3, v2, :cond_3

    .line 49
    :try_start_1
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lkl6;->b:Ljava/lang/Object;

    .line 61
    check-cast v6, Landroidx/room/MultiInstanceInvalidationService;

    .line 63
    iget-object v6, v6, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    if-eq p2, v5, :cond_2

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-nez v4, :cond_1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :try_start_2
    iget-object v4, p0, Lkl6;->b:Ljava/lang/Object;

    .line 82
    check-cast v4, Landroidx/room/MultiInstanceInvalidationService;

    .line 84
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->d:Luj1;

    .line 86
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lsx0;

    .line 92
    invoke-virtual {v4, p1}, Lsx0;->B([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_0

    .line 101
    :goto_2
    :try_start_3
    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    .line 103
    check-cast p0, Landroidx/room/MultiInstanceInvalidationService;

    .line 105
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->d:Luj1;

    .line 107
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 110
    throw p1

    .line 111
    :cond_3
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p0
.end method

.method public Y(Lsx0;Ljava/lang/String;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lkl6;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService;

    .line 9
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->d:Luj1;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lkl6;->b:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroidx/room/MultiInstanceInvalidationService;

    .line 16
    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    iput v3, v2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 22
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->d:Luj1;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    .line 34
    check-cast p0, Landroidx/room/MultiInstanceInvalidationService;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    :try_start_1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit v1

    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 55
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 57
    monitor-exit v1

    .line 58
    return v0

    .line 59
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget v0, p0, Lkl6;->a:I

    .line 3
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10

    .line 1
    iget v0, p0, Lkl6;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xffffff

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 14
    if-eq p1, v3, :cond_5

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_1

    .line 22
    const v1, 0x5f4e5446

    .line 25
    if-eq p1, v1, :cond_0

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    move-result v3

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2, p1}, Lkl6;->B([Ljava/lang/String;I)V

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 66
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 69
    move-result-object p4

    .line 70
    if-eqz p4, :cond_4

    .line 72
    instance-of v0, p4, Lsx0;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    move-object v4, p4

    .line 77
    check-cast v4, Lsx0;

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance v4, Lsx0;

    .line 82
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, v4, Lsx0;->a:Landroid/os/IBinder;

    .line 87
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Lkl6;->b:Ljava/lang/Object;

    .line 93
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 95
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->d:Luj1;

    .line 97
    monitor-enter p4

    .line 98
    :try_start_0
    iget-object p2, p0, Lkl6;->b:Ljava/lang/Object;

    .line 100
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 102
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->d:Luj1;

    .line 104
    invoke-virtual {p2, v4}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 107
    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    .line 109
    check-cast p0, Landroidx/room/MultiInstanceInvalidationService;

    .line 111
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p0

    .line 128
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_6

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 140
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 143
    move-result-object p4

    .line 144
    if-eqz p4, :cond_7

    .line 146
    instance-of v0, p4, Lsx0;

    .line 148
    if-eqz v0, :cond_7

    .line 150
    move-object v4, p4

    .line 151
    check-cast v4, Lsx0;

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    new-instance v4, Lsx0;

    .line 156
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, v4, Lsx0;->a:Landroid/os/IBinder;

    .line 161
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, v4, p1}, Lkl6;->Y(Lsx0;Ljava/lang/String;)I

    .line 168
    move-result p0

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    :goto_2
    return v3

    .line 176
    :pswitch_0
    if-le p1, v2, :cond_8

    .line 178
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_9

    .line 184
    :goto_3
    move v1, v3

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    :cond_9
    if-ne p1, v3, :cond_d

    .line 195
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    sget p3, Lpi4;->a:I

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 202
    move-result p3

    .line 203
    if-nez p3, :cond_a

    .line 205
    move-object p1, v4

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/os/Parcelable;

    .line 213
    :goto_4
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 215
    sget-object p3, Lgj4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 220
    move-result p4

    .line 221
    if-nez p4, :cond_b

    .line 223
    move-object p2, v4

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Landroid/os/Parcelable;

    .line 231
    :goto_5
    check-cast p2, Lgj4;

    .line 233
    if-eqz p2, :cond_c

    .line 235
    new-instance v4, Ldc;

    .line 237
    iget-object p3, p2, Lgj4;->a:Ljava/lang/String;

    .line 239
    iget p2, p2, Lgj4;->b:I

    .line 241
    invoke-direct {v4, p3, p2}, Ldc;-><init>(Ljava/lang/String;I)V

    .line 244
    :cond_c
    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    .line 246
    check-cast p0, Lxq2;

    .line 248
    invoke-static {p1, v4, p0}, Lj41;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxq2;)V

    .line 251
    goto :goto_3

    .line 252
    :cond_d
    :goto_6
    return v1

    .line 253
    :pswitch_1
    if-le p1, v2, :cond_e

    .line 255
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_f

    .line 261
    :goto_7
    move v1, v3

    .line 262
    goto :goto_a

    .line 263
    :cond_e
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    :cond_f
    if-ne p1, v3, :cond_13

    .line 272
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    sget p3, Lqi4;->a:I

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 279
    move-result p3

    .line 280
    if-nez p3, :cond_10

    .line 282
    move-object p1, v4

    .line 283
    goto :goto_8

    .line 284
    :cond_10
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroid/os/Parcelable;

    .line 290
    :goto_8
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    move-result-object p3

    .line 296
    sget-object p4, Lw9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_11

    .line 304
    goto :goto_9

    .line 305
    :cond_11
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 308
    move-result-object p4

    .line 309
    move-object v4, p4

    .line 310
    check-cast v4, Landroid/os/Parcelable;

    .line 312
    :goto_9
    check-cast v4, Lw9;

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 317
    move-result p2

    .line 318
    if-gtz p2, :cond_12

    .line 320
    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    .line 322
    check-cast p0, Lxq2;

    .line 324
    invoke-static {p1, p3, p0}, Lj41;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lxq2;)V

    .line 327
    goto :goto_7

    .line 328
    :cond_12
    new-instance p0, Landroid/os/BadParcelableException;

    .line 330
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 337
    move-result p1

    .line 338
    new-instance p3, Ljava/lang/StringBuilder;

    .line 340
    add-int/lit8 p1, p1, 0x2d

    .line 342
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 345
    const-string p1, "Parcel data not fully consumed, unread size: "

    .line 347
    invoke-static {p3, p1, p2}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 351
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 354
    throw p0

    .line 355
    :cond_13
    :goto_a
    return v1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
