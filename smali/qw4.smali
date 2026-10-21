.class public final Lqw4;
.super Li83;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public b:Ldi;

.field public final d:I


# direct methods
.method public constructor <init>(Ldi;I)V
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Li83;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p1, p0, Lqw4;->b:Ldi;

    .line 9
    iput p2, p0, Lqw4;->d:I

    .line 11
    return-void
.end method


# virtual methods
.method public final H0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_7

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_6

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lnu6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p2, v4}, Lri4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lnu6;

    .line 30
    invoke-static {p2}, Lri4;->c(Landroid/os/Parcel;)V

    .line 33
    iget-object p2, p0, Lqw4;->b:Ldi;

    .line 35
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 37
    invoke-static {p2, v5}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v4}, Loe1;->w(Ljava/lang/Object;)V

    .line 43
    iput-object v4, p2, Ldi;->w:Lnu6;

    .line 45
    invoke-virtual {p2}, Ldi;->s()Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_5

    .line 51
    iget-object p2, v4, Lnu6;->f:Le20;

    .line 53
    invoke-static {}, Lz92;->k0()Lz92;

    .line 56
    move-result-object v5

    .line 57
    if-nez p2, :cond_1

    .line 59
    move-object p2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p2, Le20;->a:Laa2;

    .line 63
    :goto_0
    monitor-enter v5

    .line 64
    if-nez p2, :cond_4

    .line 66
    :try_start_0
    sget-object p2, Lz92;->f:Laa2;

    .line 68
    :cond_2
    :goto_1
    iput-object p2, v5, Lz92;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    monitor-exit v5

    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :try_start_1
    iget-object v6, v5, Lz92;->b:Ljava/lang/Object;

    .line 76
    check-cast v6, Laa2;

    .line 78
    if-eqz v6, :cond_2

    .line 80
    iget v6, v6, Laa2;->a:I

    .line 82
    iget v7, p2, Laa2;->a:I

    .line 84
    if-ge v6, v7, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0

    .line 89
    :cond_5
    :goto_3
    iget-object p2, v4, Lnu6;->a:Landroid/os/Bundle;

    .line 91
    iget-object v4, p0, Lqw4;->b:Ldi;

    .line 93
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 95
    invoke-static {v4, v5}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v4, p0, Lqw4;->b:Ldi;

    .line 100
    iget v5, p0, Lqw4;->d:I

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v6, Lvh5;

    .line 107
    invoke-direct {v6, v4, p1, v3, p2}, Lvh5;-><init>(Ldi;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 110
    iget-object p1, v4, Ldi;->f:Lh04;

    .line 112
    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    iput-object v1, p0, Lqw4;->b:Ldi;

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 125
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    invoke-static {p2, p0}, Lri4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroid/os/Bundle;

    .line 133
    invoke-static {p2}, Lri4;->c(Landroid/os/Parcel;)V

    .line 136
    new-instance p0, Ljava/lang/Exception;

    .line 138
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 141
    const-string p1, "GmsClient"

    .line 143
    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 145
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    move-result p1

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    invoke-static {p2, v4}, Lri4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/os/Bundle;

    .line 165
    invoke-static {p2}, Lri4;->c(Landroid/os/Parcel;)V

    .line 168
    iget-object p2, p0, Lqw4;->b:Ldi;

    .line 170
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 172
    invoke-static {p2, v5}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object p2, p0, Lqw4;->b:Ldi;

    .line 177
    iget v5, p0, Lqw4;->d:I

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v6, Lvh5;

    .line 184
    invoke-direct {v6, p2, p1, v3, v4}, Lvh5;-><init>(Ldi;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 187
    iget-object p1, p2, Ldi;->f:Lh04;

    .line 189
    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196
    iput-object v1, p0, Lqw4;->b:Ldi;

    .line 198
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    return v2
.end method
