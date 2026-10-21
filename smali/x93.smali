.class public final Lx93;
.super Li83;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgu0;
.implements Lhu0;


# static fields
.field public static final A:Lf93;


# instance fields
.field public final b:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final f:Lf93;

.field public final h:Ljava/util/Set;

.field public final i:Ldt2;

.field public q:Lui2;

.field public t:Lp93;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ly93;->a:Lf93;

    .line 3
    sput-object v0, Lx93;->A:Lf93;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lma3;Ldt2;)V
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Li83;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p1, p0, Lx93;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lx93;->d:Landroid/os/Handler;

    .line 11
    iput-object p3, p0, Lx93;->i:Ldt2;

    .line 13
    iget-object p1, p3, Ldt2;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/util/Set;

    .line 17
    iput-object p1, p0, Lx93;->h:Ljava/util/Set;

    .line 19
    sget-object p1, Lx93;->A:Lf93;

    .line 21
    iput-object p1, p0, Lx93;->f:Lf93;

    .line 23
    return-void
.end method


# virtual methods
.method public final B(La20;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx93;->t:Lp93;

    .line 3
    invoke-virtual {p0, p1}, Lp93;->a(La20;)V

    .line 6
    return-void
.end method

.method public final E0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    return v0

    .line 6
    :pswitch_1
    sget-object p0, Lea3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p0}, Lt93;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lea3;

    .line 14
    invoke-static {p2}, Lt93;->b(Landroid/os/Parcel;)V

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lla3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p1}, Lt93;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lla3;

    .line 26
    invoke-static {p2}, Lt93;->b(Landroid/os/Parcel;)V

    .line 29
    new-instance p2, Lwy4;

    .line 31
    const/16 v1, 0x8

    .line 33
    invoke-direct {p2, p0, p1, v1, v0}, Lwy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 36
    iget-object p0, p0, Lx93;->d:Landroid/os/Handler;

    .line 38
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p2, p0}, Lt93;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 50
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-static {p2, p0}, Lt93;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 58
    invoke-static {p2}, Lt93;->b(Landroid/os/Parcel;)V

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {p2, p0}, Lt93;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 70
    invoke-static {p2}, Lt93;->b(Landroid/os/Parcel;)V

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-static {p2, p0}, Lt93;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 82
    invoke-static {p2}, Lt93;->b(Landroid/os/Parcel;)V

    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    sget-object p0, La20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    invoke-static {p2, p0}, Lt93;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La20;

    .line 94
    sget-object p0, Lg93;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    invoke-static {p2, p0}, Lt93;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lg93;

    .line 102
    invoke-static {p2}, Lt93;->b(Landroid/os/Parcel;)V

    .line 105
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Y(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lx93;->t:Lp93;

    .line 3
    iget-object v0, p0, Lp93;->i:Ljava/lang/Object;

    .line 5
    check-cast v0, Liu0;

    .line 7
    iget-object v0, v0, Liu0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object p0, p0, Lp93;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lv9;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ln93;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    iget-boolean v0, p0, Ln93;->A:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance p1, La20;

    .line 27
    const/16 v0, 0x11

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v1}, La20;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Ln93;->k(La20;)V

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Ln93;->Y(I)V

    .line 40
    :cond_1
    return-void
.end method

.method public final Z()V
    .registers 11

    .line 1
    iget-object v0, p0, Lx93;->q:Lui2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "<<default account>>"

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v5, v0, Lui2;->B:Ldt2;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v5, Landroid/accounts/Account;

    .line 18
    const-string v6, "com.google"

    .line 20
    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v1, v0, Ldi;->c:Landroid/content/Context;

    .line 33
    sget-object v6, Lem2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    invoke-static {v1}, Loe1;->w(Ljava/lang/Object;)V

    .line 38
    sget-object v6, Lem2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    sget-object v7, Lem2;->d:Lem2;

    .line 45
    if-nez v7, :cond_0

    .line 47
    new-instance v7, Lem2;

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v7, v1}, Lem2;-><init>(Landroid/content/Context;)V

    .line 56
    sput-object v7, Lem2;->d:Lem2;

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    sget-object v1, Lem2;->d:Lem2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    const-string v6, "defaultGoogleSignInAccount"

    .line 68
    invoke-virtual {v1, v6}, Lem2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 86
    move-result v7

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    const/16 v9, 0x14

    .line 91
    add-int/2addr v9, v7

    .line 92
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    const-string v7, "googleSignInAccount:"

    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v1, v6}, Lem2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    if-eqz v1, :cond_2

    .line 113
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 116
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    goto :goto_3

    .line 118
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    throw v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_4

    .line 124
    :catch_1
    :cond_2
    :goto_2
    move-object v1, v4

    .line 125
    :goto_3
    new-instance v6, Lpa3;

    .line 127
    iget-object v7, v0, Lui2;->D:Ljava/lang/Integer;

    .line 129
    invoke-static {v7}, Loe1;->w(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v7

    .line 136
    const/4 v8, 0x2

    .line 137
    invoke-direct {v6, v8, v5, v7, v1}, Lpa3;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 140
    invoke-virtual {v0}, Ldi;->l()Landroid/os/IInterface;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lba3;

    .line 146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 149
    move-result-object v1

    .line 150
    iget-object v5, v0, Lh93;->d:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 155
    sget v5, Lt93;->a:I

    .line 157
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    const/16 v5, 0x4f45

    .line 162
    invoke-static {v1, v5}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 165
    move-result v5

    .line 166
    const/4 v7, 0x4

    .line 167
    invoke-static {v1, v3, v7}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 170
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    invoke-static {v1, v8, v6, v2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 176
    invoke-static {v1, v5}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 179
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 185
    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    :try_start_5
    iget-object v0, v0, Lh93;->b:Landroid/os/IBinder;

    .line 188
    const/16 v6, 0xc

    .line 190
    invoke-interface {v0, v6, v1, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 193
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    :try_start_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 199
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 202
    goto :goto_5

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 207
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 210
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 211
    :goto_4
    :try_start_7
    new-instance v1, Lla3;

    .line 213
    new-instance v5, La20;

    .line 215
    const/16 v6, 0x8

    .line 217
    invoke-direct {v5, v6, v4, v4}, La20;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 220
    invoke-direct {v1, v3, v5, v4}, Lla3;-><init>(ILa20;Lqa3;)V

    .line 223
    new-instance v3, Lwy4;

    .line 225
    invoke-direct {v3, p0, v1, v6, v2}, Lwy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 228
    iget-object p0, p0, Lx93;->d:Landroid/os/Handler;

    .line 230
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 233
    goto :goto_5

    .line 234
    :catch_2
    const-string p0, "SignInClientImpl"

    .line 236
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 238
    invoke-static {p0, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    :goto_5
    return-void
.end method
