.class public final Lib5;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lck4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfn4;

.field public final d:Lsx3;

.field public final f:Lur4;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lko5;

.field public final q:Lyq4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfn4;Lrd4;Lur4;Lsx3;Ljava/util/ArrayDeque;Lko5;Lyq4;)V
    .registers 9

    .line 1
    const-string p3, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 3
    invoke-direct {p0, p3}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lt84;->a(Landroid/content/Context;)V

    .line 9
    iput-object p1, p0, Lib5;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lib5;->b:Lfn4;

    .line 13
    iput-object p5, p0, Lib5;->d:Lsx3;

    .line 15
    iput-object p4, p0, Lib5;->f:Lur4;

    .line 17
    iput-object p6, p0, Lib5;->h:Ljava/util/ArrayDeque;

    .line 19
    iput-object p7, p0, Lib5;->i:Lko5;

    .line 21
    iput-object p8, p0, Lib5;->q:Lyq4;

    .line 23
    return-void
.end method

.method public static s4(Lqn5;Lvn5;Llf4;Lio5;Lco5;)Lqn5;
    .registers 8

    .line 1
    sget-object v0, Lz80;->m:Lrd4;

    .line 3
    sget-object v1, Lv95;->B:Lv95;

    .line 5
    const-string v2, "AFMA_getAdDictionary"

    .line 7
    invoke-virtual {p2, v2, v0, v1}, Llf4;->a(Ljava/lang/String;Lif4;Lhf4;)Lnf4;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p4}, Llv5;->F(Lcom/google/common/util/concurrent/ListenableFuture;Lco5;)V

    .line 14
    sget-object v0, Ltn5;->q:Ltn5;

    .line 16
    invoke-virtual {p1, p0, v0}, Lvn5;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lhy4;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lhy4;->g(Lt76;)Lhy4;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lhy4;->j()Lqn5;

    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lv94;->c:Lbw3;

    .line 30
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {p0}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lip4;

    .line 49
    const/16 v0, 0x11

    .line 51
    invoke-direct {p2, p3, v0, p4}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    sget-object p3, Lgn4;->h:Lfn4;

    .line 56
    new-instance p4, Ld86;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p4, p1, v0, p2}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    return-object p0
.end method


# virtual methods
.method public final U1(Lik4;Lgk4;)V
    .registers 7

    .line 1
    sget-object v0, Lt84;->J2:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lik4;->X:Landroid/os/Bundle;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lhc7;->C:Lhc7;

    .line 25
    iget-object v1, v1, Lhc7;->k:Lk90;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v1

    .line 34
    const-string v3, "service-connected"

    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lib5;->o4(Lik4;I)Lqn5;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p2, p1}, Lib5;->t4(Lcom/google/common/util/concurrent/ListenableFuture;Lgk4;Lik4;)V

    .line 50
    sget-object p1, Laa4;->i:Lbw3;

    .line 52
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lib5;->d:Lsx3;

    .line 66
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance p2, Lhb5;

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p2, p1, v1}, Lhb5;-><init>(Lsx3;I)V

    .line 75
    iget-object p0, p0, Lib5;->b:Lfn4;

    .line 77
    invoke-virtual {v0, p2, p0}, Lqn5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    :cond_1
    return-void
.end method

.method public final Z0(Lik4;Lgk4;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lib5;->p4(Lik4;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lib5;->t4(Lcom/google/common/util/concurrent/ListenableFuture;Lgk4;Lik4;)V

    .line 12
    return-void
.end method

.method public final l4(Ljava/lang/String;Lgk4;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lib5;->q4(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lib5;->t4(Lcom/google/common/util/concurrent/ListenableFuture;Lgk4;Lik4;)V

    .line 9
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    sget-object v0, Lt84;->Ff:Lm84;

    .line 6
    sget-object v1, Lb14;->e:Lb14;

    .line 8
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 10
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    const-string v2, "Unexpected preconnect response: "

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_0
    sget-object v0, Lt84;->Gf:Lm84;

    .line 28
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 30
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    new-instance v1, Ln16;

    .line 44
    const/16 v3, 0x2c

    .line 46
    invoke-direct {v1, v3}, Ln16;-><init>(C)V

    .line 49
    invoke-static {v1}, Lz7;->i(Ln16;)Lz7;

    .line 52
    move-result-object v1

    .line 53
    const-string v3, "AdRequestServiceImpl: Preconnecting"

    .line 55
    invoke-static {v3}, Lp75;->a(Ljava/lang/String;)V

    .line 58
    iget-object v3, v1, Lz7;->d:Ljava/lang/Object;

    .line 60
    check-cast v3, Le26;

    .line 62
    invoke-interface {v3, v1, v0}, Le26;->m(Lz7;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :goto_0
    move-object v1, v0

    .line 67
    check-cast v1, Ld26;

    .line 69
    invoke-virtual {v1}, Ld26;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v1}, Ld26;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 82
    new-instance v1, Ltd6;

    .line 84
    const-string v3, "HEAD"

    .line 86
    const/16 v5, 0x1a

    .line 88
    iget-object v6, p0, Lib5;->a:Landroid/content/Context;

    .line 90
    invoke-direct {v1, v5, v6, p1, v3}, Ltd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    move-object v3, v6

    .line 94
    new-instance v6, Ljava/util/HashMap;

    .line 96
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 99
    sget-object v5, Lhc7;->C:Lhc7;

    .line 101
    iget-object v5, v5, Lhc7;->c:Lra7;

    .line 103
    invoke-virtual {v5, v3, p1}, Lra7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    const-string v5, "User-Agent"

    .line 109
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v3, Ljb5;

    .line 114
    const/4 v5, 0x0

    .line 115
    new-array v7, v5, [B

    .line 117
    const-string v8, ""

    .line 119
    const/16 v5, 0x7530

    .line 121
    invoke-direct/range {v3 .. v8}, Ljb5;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 124
    :try_start_0
    invoke-virtual {v1, v3}, Ltd6;->F(Ljb5;)Lkb5;

    .line 127
    move-result-object v1

    .line 128
    iget v3, v1, Lkb5;->a:I

    .line 130
    const/16 v4, 0xc8

    .line 132
    if-ne v3, v4, :cond_1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    .line 137
    iget p1, v1, Lkb5;->a:I

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, 0x20

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    new-instance p1, Landroid/os/RemoteException;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :cond_2
    :goto_1
    return-void
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    return v1

    .line 10
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 17
    invoke-virtual {p0, p1}, Lib5;->n0(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    goto/16 :goto_7

    .line 25
    :pswitch_2
    sget-object p1, Lak4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lak4;

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    .line 42
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Lhk4;

    .line 48
    if-eqz v5, :cond_1

    .line 50
    move-object v3, v4

    .line 51
    check-cast v3, Lhk4;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v4, Lhk4;

    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-direct {v4, v2, v3, v5}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 60
    move-object v3, v4

    .line 61
    :goto_0
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 64
    sget-object p2, Lna4;->a:Lbw3;

    .line 66
    invoke-virtual {p2}, Lbw3;->D()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_2

    .line 78
    :try_start_0
    const-string p0, ""

    .line 80
    invoke-virtual {v3}, Lh93;->H0()Landroid/os/Parcel;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    invoke-static {p2, p1}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 90
    invoke-virtual {v3, p2, v0}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    invoke-static {}, Lp75;->b()Z

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p2, p0, Lib5;->f:Lur4;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object p2, p1, Lak4;->a:Ljava/lang/String;

    .line 105
    sget-object p2, Lh86;->b:Lh86;

    .line 107
    new-instance v2, Lip4;

    .line 109
    invoke-direct {v2, p0, v3, p1}, Lip4;-><init>(Lib5;Lhk4;Lak4;)V

    .line 112
    sget-object p0, Lgn4;->h:Lfn4;

    .line 114
    new-instance p1, Ld86;

    .line 116
    invoke-direct {p1, p2, v1, v2}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    invoke-virtual {p2, p1, p0}, Lh86;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    goto/16 :goto_7

    .line 127
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_3

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 141
    move-result-object v2

    .line 142
    instance-of v3, v2, Lgk4;

    .line 144
    if-eqz v3, :cond_4

    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Lgk4;

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance v3, Lek4;

    .line 152
    invoke-direct {v3, v1}, Lek4;-><init>(Landroid/os/IBinder;)V

    .line 155
    :goto_2
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 158
    invoke-virtual {p0, p1, v3}, Lib5;->l4(Ljava/lang/String;Lgk4;)V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    goto/16 :goto_7

    .line 166
    :pswitch_4
    sget-object p1, Lik4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lik4;

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_5

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 184
    move-result-object v2

    .line 185
    instance-of v3, v2, Lgk4;

    .line 187
    if-eqz v3, :cond_6

    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Lgk4;

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    new-instance v3, Lek4;

    .line 195
    invoke-direct {v3, v1}, Lek4;-><init>(Landroid/os/IBinder;)V

    .line 198
    :goto_3
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 201
    invoke-virtual {p0, p1, v3}, Lib5;->Z0(Lik4;Lgk4;)V

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    goto/16 :goto_7

    .line 209
    :pswitch_5
    sget-object p1, Lik4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lik4;

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_7

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 227
    move-result-object v2

    .line 228
    instance-of v3, v2, Lgk4;

    .line 230
    if-eqz v3, :cond_8

    .line 232
    move-object v3, v2

    .line 233
    check-cast v3, Lgk4;

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    new-instance v3, Lek4;

    .line 238
    invoke-direct {v3, v1}, Lek4;-><init>(Landroid/os/IBinder;)V

    .line 241
    :goto_4
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 244
    invoke-virtual {p0, p1, v3}, Lib5;->t1(Lik4;Lgk4;)V

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    goto :goto_7

    .line 251
    :pswitch_6
    sget-object p1, Lik4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lik4;

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_9

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 269
    move-result-object v2

    .line 270
    instance-of v3, v2, Lgk4;

    .line 272
    if-eqz v3, :cond_a

    .line 274
    move-object v3, v2

    .line 275
    check-cast v3, Lgk4;

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    new-instance v3, Lek4;

    .line 280
    invoke-direct {v3, v1}, Lek4;-><init>(Landroid/os/IBinder;)V

    .line 283
    :goto_5
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 286
    invoke-virtual {p0, p1, v3}, Lib5;->U1(Lik4;Lgk4;)V

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    goto :goto_7

    .line 293
    :pswitch_7
    sget-object p0, Lyj4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    invoke-static {p2, p0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lyj4;

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 304
    move-result-object p0

    .line 305
    if-nez p0, :cond_b

    .line 307
    goto :goto_6

    .line 308
    :cond_b
    const-string p1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 310
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 313
    move-result-object p0

    .line 314
    instance-of p1, p0, Ldk4;

    .line 316
    if-eqz p1, :cond_c

    .line 318
    check-cast p0, Ldk4;

    .line 320
    :cond_c
    :goto_6
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    goto :goto_7

    .line 327
    :pswitch_8
    sget-object p0, Lyj4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    invoke-static {p2, p0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lyj4;

    .line 335
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    :goto_7
    return v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o4(Lik4;I)Lqn5;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v6, Lj84;->g:Lj84;

    .line 7
    sget-object v2, Lhc7;->C:Lhc7;

    .line 9
    iget-object v2, v2, Lhc7;->r:Lpt2;

    .line 11
    invoke-static {}, Lsz2;->a()Lsz2;

    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lib5;->i:Lko5;

    .line 17
    iget-object v5, v0, Lib5;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v2, v5, v3, v4}, Lpt2;->m(Landroid/content/Context;Lsz2;Lko5;)Llf4;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lib5;->f:Lur4;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v4, Los4;

    .line 30
    const/16 v7, 0x12

    .line 32
    move/from16 v8, p2

    .line 34
    invoke-direct {v4, v1, v8, v7}, Los4;-><init>(Ljava/lang/Object;II)V

    .line 37
    new-instance v7, Lvf;

    .line 39
    iget-object v3, v3, Lur4;->b:Lur4;

    .line 41
    invoke-direct {v7, v3, v4}, Lvf;-><init>(Lur4;Los4;)V

    .line 44
    sget-object v3, Lgb5;->d:Lv95;

    .line 46
    sget-object v4, Lrd4;->q:Lrd4;

    .line 48
    const-string v8, "google.afma.response.normalize"

    .line 50
    invoke-virtual {v2, v8, v3, v4}, Llf4;->a(Ljava/lang/String;Lif4;Lhf4;)Lnf4;

    .line 53
    move-result-object v8

    .line 54
    sget-object v3, Lha4;->a:Lbw3;

    .line 56
    invoke-virtual {v3}, Lbw3;->D()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_1

    .line 69
    iget-object v3, v1, Lik4;->B:Ljava/lang/String;

    .line 71
    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 79
    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 81
    invoke-static {v3}, Lp75;->a(Ljava/lang/String;)V

    .line 84
    :cond_0
    move-object v3, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v3, v1, Lik4;->t:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v3}, Lib5;->v4(Ljava/lang/String;)Lfb5;

    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_2

    .line 94
    const-string v9, "Request contained a PoolKey but no matching parameters were found."

    .line 96
    invoke-static {v9}, Lp75;->a(Ljava/lang/String;)V

    .line 99
    :cond_2
    :goto_0
    const/16 v9, 0x9

    .line 101
    if-nez v3, :cond_3

    .line 103
    invoke-static {v5, v9}, Ldi3;->A(Landroid/content/Context;I)Lco5;

    .line 106
    move-result-object v10

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v10, v3, Lfb5;->d:Lco5;

    .line 110
    :goto_1
    iget-object v11, v7, Lvf;->i:Ljava/lang/Object;

    .line 112
    check-cast v11, Lzs6;

    .line 114
    invoke-virtual {v11}, Lzs6;->c()Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lio5;

    .line 120
    iget-object v12, v1, Lik4;->a:Landroid/os/Bundle;

    .line 122
    const-string v13, "ad_types"

    .line 124
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v11, v12}, Lio5;->b(Ljava/util/ArrayList;)V

    .line 131
    new-instance v12, Lmb5;

    .line 133
    iget-object v13, v1, Lik4;->q:Ljava/lang/String;

    .line 135
    iget-object v0, v0, Lib5;->q:Lyq4;

    .line 137
    invoke-direct {v12, v13, v11, v10, v0}, Lmb5;-><init>(Ljava/lang/String;Lio5;Lco5;Lyq4;)V

    .line 140
    iget-object v0, v1, Lik4;->b:Lsz2;

    .line 142
    iget-object v0, v0, Lsz2;->a:Ljava/lang/String;

    .line 144
    new-instance v13, Ltd6;

    .line 146
    const/16 v14, 0x1a

    .line 148
    invoke-direct {v13, v14, v5, v0, v4}, Ltd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    iget-object v0, v7, Lvf;->j:Ljava/lang/Object;

    .line 153
    check-cast v0, Lzs6;

    .line 155
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    move-object v15, v0

    .line 160
    check-cast v15, Lvn5;

    .line 162
    const/16 v0, 0xb

    .line 164
    invoke-static {v5, v0}, Ldi3;->A(Landroid/content/Context;I)Lco5;

    .line 167
    move-result-object v0

    .line 168
    sget-object v21, Ltn5;->A:Ltn5;

    .line 170
    sget-object v16, Ltn5;->t:Ltn5;

    .line 172
    const/16 p2, 0x1

    .line 174
    const/16 v4, 0xa

    .line 176
    if-nez v3, :cond_4

    .line 178
    new-instance v3, Lw04;

    .line 180
    invoke-direct {v3, v7, v9, v1}, Lw04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    sget-object v7, Lv95;->t:Lv95;

    .line 185
    iget-object v9, v1, Lik4;->a:Landroid/os/Bundle;

    .line 187
    invoke-static {v9}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 190
    move-result-object v9

    .line 191
    const/16 v18, 0x0

    .line 193
    sget-object v14, Ltn5;->i:Ltn5;

    .line 195
    invoke-virtual {v15, v9, v14}, Lvn5;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lhy4;

    .line 198
    move-result-object v9

    .line 199
    iget-object v14, v15, Lvn5;->a:Lfn4;

    .line 201
    invoke-virtual {v9, v3}, Lhy4;->g(Lt76;)Lhy4;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, v7}, Lhy4;->f(Lmn5;)Lhy4;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lhy4;->j()Lqn5;

    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3, v15, v2, v11, v10}, Lib5;->s4(Lqn5;Lvn5;Llf4;Lio5;Lco5;)Lqn5;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v5, v4}, Ldi3;->A(Landroid/content/Context;I)Lco5;

    .line 220
    move-result-object v4

    .line 221
    const/4 v5, 0x2

    .line 222
    new-array v7, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    aput-object v2, v7, v18

    .line 226
    aput-object v3, v7, p2

    .line 228
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    move-result-object v19

    .line 232
    new-instance v7, Ldf3;

    .line 234
    const/16 v9, 0x8

    .line 236
    invoke-direct {v7, v9, v2, v1, v3}, Ldf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    sget-object v9, Lx36;->b:Lv36;

    .line 241
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-static/range {v19 .. v19}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 247
    move-result-object v9

    .line 248
    sget-object v10, Lgn4;->h:Lfn4;

    .line 250
    new-instance v5, Lx76;

    .line 252
    move/from16 v1, p2

    .line 254
    move-object/from16 v22, v2

    .line 256
    move/from16 v2, v18

    .line 258
    invoke-direct {v5, v9, v1, v2}, Lo76;-><init>(Lt36;ZZ)V

    .line 261
    new-instance v1, Lw76;

    .line 263
    invoke-direct {v1, v5, v6, v10}, Lw76;-><init>(Lx76;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 266
    iput-object v1, v5, Lx76;->B0:Lw76;

    .line 268
    invoke-virtual {v5}, Lo76;->v()V

    .line 271
    new-instance v1, Lhy4;

    .line 273
    new-instance v10, Lx76;

    .line 275
    move-object/from16 v18, v1

    .line 277
    const/4 v1, 0x1

    .line 278
    invoke-direct {v10, v9, v1, v2}, Lo76;-><init>(Lt36;ZZ)V

    .line 281
    new-instance v1, Lw76;

    .line 283
    invoke-direct {v1, v10, v7, v14}, Lw76;-><init>(Lx76;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 286
    iput-object v1, v10, Lx76;->B0:Lw76;

    .line 288
    invoke-virtual {v10}, Lo76;->v()V

    .line 291
    const/4 v1, 0x2

    .line 292
    const/16 v17, 0x0

    .line 294
    move v9, v2

    .line 295
    move-object/from16 v20, v10

    .line 297
    move-object v7, v14

    .line 298
    move-object/from16 v14, v18

    .line 300
    move-object/from16 v18, v5

    .line 302
    invoke-direct/range {v14 .. v20}, Lhy4;-><init>(Lvn5;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 305
    invoke-virtual {v14, v12}, Lhy4;->f(Lmn5;)Lhy4;

    .line 308
    move-result-object v2

    .line 309
    new-instance v5, Lsx3;

    .line 311
    const/16 v10, 0xf

    .line 313
    invoke-direct {v5, v10, v4}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 316
    invoke-virtual {v2, v5}, Lhy4;->f(Lmn5;)Lhy4;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v13}, Lhy4;->f(Lmn5;)Lhy4;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lhy4;->j()Lqn5;

    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2, v11, v4, v9}, Llv5;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lio5;Lco5;Z)V

    .line 331
    invoke-static {v2, v0}, Llv5;->F(Lcom/google/common/util/concurrent/ListenableFuture;Lco5;)V

    .line 334
    const/4 v4, 0x3

    .line 335
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    aput-object v3, v4, v9

    .line 339
    const/4 v5, 0x1

    .line 340
    aput-object v22, v4, v5

    .line 342
    aput-object v2, v4, v1

    .line 344
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    move-result-object v19

    .line 348
    move-object v1, v0

    .line 349
    new-instance v0, Lr45;

    .line 351
    move v4, v5

    .line 352
    const/4 v5, 0x1

    .line 353
    move-object v10, v1

    .line 354
    move v14, v4

    .line 355
    move-object/from16 v4, v22

    .line 357
    move-object/from16 v1, p1

    .line 359
    invoke-direct/range {v0 .. v5}, Lr45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    sget-object v1, Lx36;->b:Lv36;

    .line 364
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-static/range {v19 .. v19}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 370
    move-result-object v1

    .line 371
    sget-object v2, Lgn4;->h:Lfn4;

    .line 373
    new-instance v3, Lx76;

    .line 375
    invoke-direct {v3, v1, v14, v9}, Lo76;-><init>(Lt36;ZZ)V

    .line 378
    new-instance v4, Lw76;

    .line 380
    invoke-direct {v4, v3, v6, v2}, Lw76;-><init>(Lx76;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 383
    iput-object v4, v3, Lx76;->B0:Lw76;

    .line 385
    invoke-virtual {v3}, Lo76;->v()V

    .line 388
    new-instance v2, Lhy4;

    .line 390
    new-instance v4, Lx76;

    .line 392
    invoke-direct {v4, v1, v14, v9}, Lo76;-><init>(Lt36;ZZ)V

    .line 395
    new-instance v1, Lw76;

    .line 397
    invoke-direct {v1, v4, v0, v7}, Lw76;-><init>(Lx76;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 400
    iput-object v1, v4, Lx76;->B0:Lw76;

    .line 402
    invoke-virtual {v4}, Lo76;->v()V

    .line 405
    move-object v14, v2

    .line 406
    move-object/from16 v18, v3

    .line 408
    move-object/from16 v20, v4

    .line 410
    move-object/from16 v16, v21

    .line 412
    invoke-direct/range {v14 .. v20}, Lhy4;-><init>(Lvn5;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 415
    invoke-virtual {v14, v8}, Lhy4;->g(Lt76;)Lhy4;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lhy4;->j()Lqn5;

    .line 422
    move-result-object v0

    .line 423
    goto/16 :goto_2

    .line 425
    :cond_4
    move/from16 v14, p2

    .line 427
    move-object v10, v0

    .line 428
    move-object/from16 v0, v16

    .line 430
    move-object/from16 v16, v21

    .line 432
    const/4 v1, 0x2

    .line 433
    const/4 v9, 0x0

    .line 434
    iget-object v2, v3, Lfb5;->a:Ljk4;

    .line 436
    iget-object v7, v3, Lfb5;->b:Lorg/json/JSONObject;

    .line 438
    new-instance v14, Llb5;

    .line 440
    invoke-direct {v14, v7, v2}, Llb5;-><init>(Lorg/json/JSONObject;Ljk4;)V

    .line 443
    invoke-static {v5, v4}, Ldi3;->A(Landroid/content/Context;I)Lco5;

    .line 446
    move-result-object v2

    .line 447
    invoke-static {v14}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v15, v5, v0}, Lvn5;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lhy4;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v12}, Lhy4;->f(Lmn5;)Lhy4;

    .line 458
    move-result-object v0

    .line 459
    new-instance v5, Lsx3;

    .line 461
    const/16 v7, 0xf

    .line 463
    invoke-direct {v5, v7, v2}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 466
    invoke-virtual {v0, v5}, Lhy4;->f(Lmn5;)Lhy4;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, v13}, Lhy4;->f(Lmn5;)Lhy4;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lhy4;->j()Lqn5;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0, v11, v2, v9}, Llv5;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lio5;Lco5;Z)V

    .line 481
    invoke-static {v3}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 484
    move-result-object v2

    .line 485
    invoke-static {v0, v10}, Llv5;->F(Lcom/google/common/util/concurrent/ListenableFuture;Lco5;)V

    .line 488
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 490
    aput-object v0, v1, v9

    .line 492
    aput-object v2, v1, p2

    .line 494
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    move-result-object v19

    .line 498
    new-instance v1, Ld04;

    .line 500
    invoke-direct {v1, v0, v4, v2}, Ld04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 503
    sget-object v0, Lx36;->b:Lv36;

    .line 505
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    invoke-static/range {v19 .. v19}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 511
    move-result-object v0

    .line 512
    sget-object v2, Lgn4;->h:Lfn4;

    .line 514
    new-instance v3, Lx76;

    .line 516
    move/from16 v14, p2

    .line 518
    invoke-direct {v3, v0, v14, v9}, Lo76;-><init>(Lt36;ZZ)V

    .line 521
    new-instance v4, Lw76;

    .line 523
    invoke-direct {v4, v3, v6, v2}, Lw76;-><init>(Lx76;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 526
    iput-object v4, v3, Lx76;->B0:Lw76;

    .line 528
    invoke-virtual {v3}, Lo76;->v()V

    .line 531
    new-instance v2, Lhy4;

    .line 533
    iget-object v4, v15, Lvn5;->a:Lfn4;

    .line 535
    new-instance v5, Lx76;

    .line 537
    invoke-direct {v5, v0, v14, v9}, Lo76;-><init>(Lt36;ZZ)V

    .line 540
    new-instance v0, Lw76;

    .line 542
    invoke-direct {v0, v5, v1, v4}, Lw76;-><init>(Lx76;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 545
    iput-object v0, v5, Lx76;->B0:Lw76;

    .line 547
    invoke-virtual {v5}, Lo76;->v()V

    .line 550
    const/16 v17, 0x0

    .line 552
    move-object v14, v2

    .line 553
    move-object/from16 v18, v3

    .line 555
    move-object/from16 v20, v5

    .line 557
    invoke-direct/range {v14 .. v20}, Lhy4;-><init>(Lvn5;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 560
    invoke-virtual {v14, v8}, Lhy4;->g(Lt76;)Lhy4;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lhy4;->j()Lqn5;

    .line 567
    move-result-object v0

    .line 568
    :goto_2
    invoke-static {v0, v11, v10, v9}, Llv5;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lio5;Lco5;Z)V

    .line 571
    return-object v0
.end method

.method public final p4(Lik4;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 14

    .line 1
    sget-object v0, Lha4;->a:Lbw3;

    .line 3
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 17
    const-string p1, "Split request is disabled."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p1, Lik4;->A:Lxm5;

    .line 29
    if-nez v0, :cond_1

    .line 31
    new-instance p0, Ljava/lang/Exception;

    .line 33
    const-string p1, "Pool configuration missing from request."

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget v1, v0, Lxm5;->f:I

    .line 45
    if-eqz v1, :cond_3

    .line 47
    iget v0, v0, Lxm5;->h:I

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_2
    sget-object v0, Lhc7;->C:Lhc7;

    .line 55
    iget-object v0, v0, Lhc7;->r:Lpt2;

    .line 57
    invoke-static {}, Lsz2;->a()Lsz2;

    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lib5;->a:Landroid/content/Context;

    .line 63
    iget-object v3, p0, Lib5;->i:Lko5;

    .line 65
    invoke-virtual {v0, v2, v1, v3}, Lpt2;->m(Landroid/content/Context;Lsz2;Lko5;)Llf4;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lib5;->f:Lur4;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v3, Los4;

    .line 76
    const/16 v4, 0x12

    .line 78
    invoke-direct {v3, p1, p2, v4}, Los4;-><init>(Ljava/lang/Object;II)V

    .line 81
    new-instance p2, Lvf;

    .line 83
    iget-object v1, v1, Lur4;->b:Lur4;

    .line 85
    invoke-direct {p2, v1, v3}, Lvf;-><init>(Lur4;Los4;)V

    .line 88
    iget-object v1, p2, Lvf;->j:Ljava/lang/Object;

    .line 90
    check-cast v1, Lzs6;

    .line 92
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Lvn5;

    .line 99
    new-instance v1, Lw04;

    .line 101
    const/16 v3, 0x9

    .line 103
    invoke-direct {v1, p2, v3, p1}, Lw04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    sget-object v5, Lv95;->t:Lv95;

    .line 108
    iget-object v6, p1, Lik4;->a:Landroid/os/Bundle;

    .line 110
    invoke-static {v6}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Ltn5;->i:Ltn5;

    .line 116
    invoke-virtual {v4, v6, v7}, Lvn5;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lhy4;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v1}, Lhy4;->g(Lt76;)Lhy4;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v5}, Lhy4;->f(Lmn5;)Lhy4;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lhy4;->j()Lqn5;

    .line 131
    move-result-object v8

    .line 132
    iget-object p2, p2, Lvf;->i:Ljava/lang/Object;

    .line 134
    check-cast p2, Lzs6;

    .line 136
    invoke-virtual {p2}, Lzs6;->c()Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lio5;

    .line 142
    invoke-static {v2, v3}, Ldi3;->A(Landroid/content/Context;I)Lco5;

    .line 145
    move-result-object v10

    .line 146
    invoke-static {v8, v4, v0, p2, v10}, Lib5;->s4(Lqn5;Lvn5;Llf4;Lio5;Lco5;)Lqn5;

    .line 149
    move-result-object v7

    .line 150
    const/4 p2, 0x2

    .line 151
    new-array p2, p2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    const/4 v0, 0x0

    .line 154
    aput-object v8, p2, v0

    .line 156
    const/4 v1, 0x1

    .line 157
    aput-object v7, p2, v1

    .line 159
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    move-result-object p2

    .line 163
    new-instance v5, Lcb5;

    .line 165
    move-object v6, p0

    .line 166
    move-object v9, p1

    .line 167
    invoke-direct/range {v5 .. v10}, Lcb5;-><init>(Lib5;Lqn5;Lqn5;Lik4;Lco5;)V

    .line 170
    sget-object p0, Lx36;->b:Lv36;

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {p2}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 178
    move-result-object p0

    .line 179
    sget-object p1, Lj84;->g:Lj84;

    .line 181
    sget-object v2, Lgn4;->h:Lfn4;

    .line 183
    new-instance v7, Lx76;

    .line 185
    invoke-direct {v7, p0, v1, v0}, Lo76;-><init>(Lt36;ZZ)V

    .line 188
    new-instance v3, Lw76;

    .line 190
    invoke-direct {v3, v7, p1, v2}, Lw76;-><init>(Lx76;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 193
    iput-object v3, v7, Lx76;->B0:Lw76;

    .line 195
    invoke-virtual {v7}, Lo76;->v()V

    .line 198
    new-instance v3, Lhy4;

    .line 200
    iget-object p1, v4, Lvn5;->a:Lfn4;

    .line 202
    new-instance v9, Lx76;

    .line 204
    invoke-direct {v9, p0, v1, v0}, Lo76;-><init>(Lt36;ZZ)V

    .line 207
    new-instance p0, Lw76;

    .line 209
    invoke-direct {p0, v9, v5, p1}, Lw76;-><init>(Lx76;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 212
    iput-object p0, v9, Lx76;->B0:Lw76;

    .line 214
    invoke-virtual {v9}, Lo76;->v()V

    .line 217
    const/4 v6, 0x0

    .line 218
    sget-object v5, Ltn5;->I0:Ltn5;

    .line 220
    move-object v8, p2

    .line 221
    invoke-direct/range {v3 .. v9}, Lhy4;-><init>(Lvn5;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 224
    invoke-virtual {v3}, Lhy4;->j()Lqn5;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    .line 231
    const-string p1, "Caching is disabled."

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-static {p0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method

.method public final q4(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    sget-object v0, Lha4;->a:Lbw3;

    .line 3
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 17
    const-string p1, "Split request is disabled."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lbb5;

    .line 29
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lib5;->v4(Ljava/lang/String;)Lfb5;

    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 38
    new-instance p0, Ljava/lang/Exception;

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "URL to be removed not found for cache key: "

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final r4(Lik4;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lhc7;->C:Lhc7;

    .line 7
    iget-object v2, v2, Lhc7;->r:Lpt2;

    .line 9
    invoke-static {}, Lsz2;->a()Lsz2;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lib5;->i:Lko5;

    .line 15
    iget-object v5, v0, Lib5;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v2, v5, v3, v4}, Lpt2;->m(Landroid/content/Context;Lsz2;Lko5;)Llf4;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lla4;->a:Lbw3;

    .line 23
    invoke-virtual {v3}, Lbw3;->D()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 35
    new-instance v0, Ljava/lang/Exception;

    .line 37
    const-string v1, "Signal collection disabled."

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v3, v0, Lib5;->f:Lur4;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v4, Los4;

    .line 54
    const/16 v6, 0x12

    .line 56
    move/from16 v7, p2

    .line 58
    invoke-direct {v4, v1, v7, v6}, Los4;-><init>(Ljava/lang/Object;II)V

    .line 61
    iget-object v3, v3, Lur4;->b:Lur4;

    .line 63
    new-instance v9, Lzj5;

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-direct {v9, v4, v13}, Lzj5;-><init>(Los4;I)V

    .line 69
    new-instance v14, Lq14;

    .line 71
    const/16 v15, 0x16

    .line 73
    invoke-direct {v14, v15, v9}, Lq14;-><init>(ILjava/lang/Object;)V

    .line 76
    iget-object v10, v3, Lur4;->d:Lzs6;

    .line 78
    iget-object v6, v3, Lur4;->g:Lir4;

    .line 80
    new-instance v7, Ldv4;

    .line 82
    const/16 v8, 0xa

    .line 84
    invoke-direct {v7, v10, v6, v8}, Ldv4;-><init>(Lft6;Lft6;I)V

    .line 87
    new-instance v11, Lzj5;

    .line 89
    const/4 v12, 0x1

    .line 90
    invoke-direct {v11, v4, v12}, Lzj5;-><init>(Los4;I)V

    .line 93
    new-instance v8, Lzj5;

    .line 95
    const/4 v13, 0x2

    .line 96
    invoke-direct {v8, v4, v13}, Lzj5;-><init>(Los4;I)V

    .line 99
    new-instance v13, Lzj5;

    .line 101
    const/4 v15, 0x3

    .line 102
    invoke-direct {v13, v4, v15}, Lzj5;-><init>(Los4;I)V

    .line 105
    new-instance v16, Lz50;

    .line 107
    const/16 v22, 0x10

    .line 109
    move-object/from16 v17, v6

    .line 111
    move-object/from16 v20, v8

    .line 113
    move-object/from16 v18, v10

    .line 115
    move-object/from16 v19, v11

    .line 117
    move-object/from16 v21, v13

    .line 119
    invoke-direct/range {v16 .. v22}, Lz50;-><init>(Lft6;Lft6;Lft6;Lft6;Lft6;I)V

    .line 122
    new-instance v13, Loi5;

    .line 124
    invoke-direct {v13, v12}, Loi5;-><init>(I)V

    .line 127
    new-instance v15, Lth5;

    .line 129
    const/16 v8, 0x9

    .line 131
    invoke-direct {v15, v6, v8}, Lth5;-><init>(Lft6;I)V

    .line 134
    move-object v6, v7

    .line 135
    iget-object v7, v3, Lur4;->F:Lzs6;

    .line 137
    new-instance v8, Lzl4;

    .line 139
    const/16 v11, 0x1c

    .line 141
    invoke-direct {v8, v9, v7, v10, v11}, Lzl4;-><init>(Lft6;Lft6;Lft6;I)V

    .line 144
    new-instance v11, Lzj5;

    .line 146
    const/4 v12, 0x5

    .line 147
    invoke-direct {v11, v4, v12}, Lzj5;-><init>(Los4;I)V

    .line 150
    move-object/from16 v18, v6

    .line 152
    new-instance v6, Lz50;

    .line 154
    move/from16 v19, v12

    .line 156
    const/16 v12, 0x11

    .line 158
    move-object/from16 v17, v8

    .line 160
    move-object/from16 p2, v13

    .line 162
    move-object/from16 v8, v21

    .line 164
    const/16 v13, 0xa

    .line 166
    invoke-direct/range {v6 .. v12}, Lz50;-><init>(Lft6;Lft6;Lft6;Lft6;Lft6;I)V

    .line 169
    iget-object v7, v3, Lur4;->x:Lzs6;

    .line 171
    new-instance v8, Lth5;

    .line 173
    const/16 v9, 0xd

    .line 175
    invoke-direct {v8, v7, v9}, Lth5;-><init>(Lft6;I)V

    .line 178
    invoke-static {v8}, Lzs6;->a(Lft6;)Lzs6;

    .line 181
    move-result-object v7

    .line 182
    new-instance v8, Lzj5;

    .line 184
    const/4 v9, 0x4

    .line 185
    invoke-direct {v8, v4, v9}, Lzj5;-><init>(Los4;I)V

    .line 188
    sget-object v10, Lv81;->l:Lf25;

    .line 190
    invoke-static {v10}, Lzs6;->a(Lft6;)Lzs6;

    .line 193
    move-result-object v10

    .line 194
    sget-object v11, Ly24;->p:Lf25;

    .line 196
    invoke-static {v11}, Lzs6;->a(Lft6;)Lzs6;

    .line 199
    move-result-object v11

    .line 200
    sget-object v12, Llv5;->h:Lf25;

    .line 202
    invoke-static {v12}, Lzs6;->a(Lft6;)Lzs6;

    .line 205
    move-result-object v12

    .line 206
    sget-object v20, Lk16;->c:Lf25;

    .line 208
    move/from16 v21, v9

    .line 210
    invoke-static/range {v20 .. v20}, Lzs6;->a(Lft6;)Lzs6;

    .line 213
    move-result-object v9

    .line 214
    sget v20, Ldt6;->b:I

    .line 216
    invoke-static/range {v21 .. v21}, Lbe1;->z(I)Ljava/util/LinkedHashMap;

    .line 219
    move-result-object v13

    .line 220
    move-object/from16 v21, v6

    .line 222
    sget-object v6, Ltn5;->i:Ltn5;

    .line 224
    invoke-virtual {v13, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v6, Ltn5;->q:Ltn5;

    .line 229
    invoke-virtual {v13, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v6, Ltn5;->t:Ltn5;

    .line 234
    invoke-virtual {v13, v6, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v6, Ltn5;->A:Ltn5;

    .line 239
    invoke-virtual {v13, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v6, Ldt6;

    .line 244
    invoke-direct {v6, v13}, Lys6;-><init>(Ljava/util/LinkedHashMap;)V

    .line 247
    iget-object v9, v3, Lur4;->g:Lir4;

    .line 249
    new-instance v10, Lzl4;

    .line 251
    const/16 v13, 0xa

    .line 253
    invoke-direct {v10, v8, v9, v6, v13}, Lzl4;-><init>(Lft6;Lft6;Lft6;I)V

    .line 256
    invoke-static {v10}, Lzs6;->a(Lft6;)Lzs6;

    .line 259
    move-result-object v6

    .line 260
    sget v8, Lgt6;->c:I

    .line 262
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 264
    new-instance v9, Ljava/util/ArrayList;

    .line 266
    const/4 v10, 0x1

    .line 267
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v6, Lgt6;

    .line 275
    invoke-direct {v6, v8, v9}, Lgt6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 278
    new-instance v8, Lqy4;

    .line 280
    const/16 v9, 0x19

    .line 282
    invoke-direct {v8, v6, v9}, Lqy4;-><init>(Lgt6;I)V

    .line 285
    iget-object v6, v3, Lur4;->d:Lzs6;

    .line 287
    new-instance v9, Lph5;

    .line 289
    invoke-direct {v9, v6, v8}, Lph5;-><init>(Lzs6;Lqy4;)V

    .line 292
    invoke-static {v9}, Lzs6;->a(Lft6;)Lzs6;

    .line 295
    move-result-object v6

    .line 296
    iget-object v8, v3, Lur4;->Q0:Lzs6;

    .line 298
    iget-object v3, v3, Lur4;->a:Lfr4;

    .line 300
    iget-object v3, v3, Lfr4;->b:Landroid/content/Context;

    .line 302
    invoke-static {v3}, Lwk1;->s(Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v8}, Lzs6;->c()Ljava/lang/Object;

    .line 308
    move-result-object v8

    .line 309
    new-instance v9, Lvg5;

    .line 311
    sget-object v11, Lgn4;->a:Lfn4;

    .line 313
    invoke-static {v11}, Lwk1;->s(Ljava/lang/Object;)V

    .line 316
    iget-object v4, v4, Los4;->d:Ljava/lang/Object;

    .line 318
    check-cast v4, Lik4;

    .line 320
    iget-object v4, v4, Lik4;->a:Landroid/os/Bundle;

    .line 322
    const-string v12, "ms"

    .line 324
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    if-nez v4, :cond_1

    .line 330
    const-string v4, ""

    .line 332
    :cond_1
    const/4 v12, 0x5

    .line 333
    invoke-direct {v9, v11, v12, v4}, Lvg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 336
    new-instance v4, Lvg5;

    .line 338
    sget-object v11, Lgn4;->a:Lfn4;

    .line 340
    invoke-static {v11}, Lwk1;->s(Ljava/lang/Object;)V

    .line 343
    iget-object v12, v1, Lik4;->h:Ljava/util/List;

    .line 345
    invoke-static {v12}, Lwk1;->s(Ljava/lang/Object;)V

    .line 348
    const/4 v13, 0x6

    .line 349
    invoke-direct {v4, v11, v13, v12}, Lvg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    invoke-static/range {v16 .. v16}, Lzs6;->b(Lft6;)Lxs6;

    .line 355
    move-result-object v12

    .line 356
    invoke-static {v15}, Lzs6;->b(Lft6;)Lxs6;

    .line 359
    move-result-object v13

    .line 360
    invoke-static {v14}, Lzs6;->b(Lft6;)Lxs6;

    .line 363
    invoke-static/range {v18 .. v18}, Lzs6;->b(Lft6;)Lxs6;

    .line 366
    move-result-object v14

    .line 367
    invoke-static/range {p2 .. p2}, Lzs6;->b(Lft6;)Lxs6;

    .line 370
    move-result-object v15

    .line 371
    invoke-static/range {v21 .. v21}, Lzs6;->b(Lft6;)Lxs6;

    .line 374
    invoke-static/range {v17 .. v17}, Lzs6;->b(Lft6;)Lxs6;

    .line 377
    move-result-object v16

    .line 378
    invoke-static {v11}, Lwk1;->s(Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v7}, Lzs6;->c()Ljava/lang/Object;

    .line 384
    move-result-object v17

    .line 385
    move-object/from16 v10, v17

    .line 387
    check-cast v10, Lio5;

    .line 389
    check-cast v8, Lxj5;

    .line 391
    move-object/from16 p2, v6

    .line 393
    new-instance v6, Ljava/util/HashSet;

    .line 395
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 398
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    sget-object v4, Lt84;->J6:Lm84;

    .line 409
    sget-object v8, Lb14;->e:Lb14;

    .line 411
    iget-object v8, v8, Lb14;->c:Ls84;

    .line 413
    invoke-virtual {v8, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/lang/Boolean;

    .line 419
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_2

    .line 425
    invoke-interface {v12}, Lxs6;->c()Ljava/lang/Object;

    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lgj5;

    .line 431
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_2
    sget-object v4, Lt84;->K6:Lm84;

    .line 436
    invoke-virtual {v8, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/lang/Boolean;

    .line 442
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_3

    .line 448
    invoke-interface {v13}, Lxs6;->c()Ljava/lang/Object;

    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lgj5;

    .line 454
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_3
    sget-object v4, Lt84;->M6:Lm84;

    .line 459
    invoke-virtual {v8, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Ljava/lang/Boolean;

    .line 465
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_4

    .line 471
    invoke-interface {v14}, Lxs6;->c()Ljava/lang/Object;

    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lgj5;

    .line 477
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_4
    sget-object v4, Lt84;->N6:Lm84;

    .line 482
    invoke-virtual {v8, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/lang/Boolean;

    .line 488
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_5

    .line 494
    invoke-interface {v15}, Lxs6;->c()Ljava/lang/Object;

    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lgj5;

    .line 500
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 503
    :cond_5
    sget-object v4, Lt84;->T3:Lm84;

    .line 505
    invoke-virtual {v8, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Ljava/lang/Boolean;

    .line 511
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_6

    .line 517
    invoke-interface/range {v16 .. v16}, Lxs6;->c()Ljava/lang/Object;

    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lgj5;

    .line 523
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_6
    new-instance v4, Lpt2;

    .line 528
    invoke-direct {v4, v3, v11, v6, v10}, Lpt2;-><init>(Landroid/content/Context;Lfn4;Ljava/util/Set;Lio5;)V

    .line 531
    sget-object v3, Lz80;->m:Lrd4;

    .line 533
    sget-object v6, Lrd4;->q:Lrd4;

    .line 535
    const-string v8, "google.afma.request.getSignals"

    .line 537
    invoke-virtual {v2, v8, v3, v6}, Llf4;->a(Ljava/lang/String;Lif4;Lhf4;)Lnf4;

    .line 540
    move-result-object v2

    .line 541
    const/16 v3, 0x16

    .line 543
    invoke-static {v5, v3}, Ldi3;->A(Landroid/content/Context;I)Lco5;

    .line 546
    move-result-object v3

    .line 547
    invoke-virtual/range {p2 .. p2}, Lzs6;->c()Ljava/lang/Object;

    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lvn5;

    .line 553
    iget-object v6, v1, Lik4;->a:Landroid/os/Bundle;

    .line 555
    invoke-static {v6}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 558
    move-result-object v8

    .line 559
    sget-object v9, Ltn5;->B:Ltn5;

    .line 561
    invoke-virtual {v5, v8, v9}, Lvn5;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lhy4;

    .line 564
    move-result-object v5

    .line 565
    new-instance v8, Lsx3;

    .line 567
    const/16 v9, 0xf

    .line 569
    invoke-direct {v8, v9, v3}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 572
    invoke-virtual {v5, v8}, Lhy4;->f(Lmn5;)Lhy4;

    .line 575
    move-result-object v5

    .line 576
    new-instance v8, Lw04;

    .line 578
    const/16 v13, 0xa

    .line 580
    invoke-direct {v8, v4, v13, v1}, Lw04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 583
    invoke-virtual {v5, v8}, Lhy4;->g(Lt76;)Lhy4;

    .line 586
    move-result-object v1

    .line 587
    iget-object v4, v1, Lhy4;->i:Ljava/lang/Object;

    .line 589
    check-cast v4, Lvn5;

    .line 591
    invoke-virtual {v1}, Lhy4;->j()Lqn5;

    .line 594
    move-result-object v1

    .line 595
    sget-object v5, Ltn5;->I:Ltn5;

    .line 597
    invoke-virtual {v4, v1, v5}, Lvn5;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lhy4;

    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1, v2}, Lhy4;->g(Lt76;)Lhy4;

    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1}, Lhy4;->j()Lqn5;

    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v7}, Lzs6;->c()Ljava/lang/Object;

    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lio5;

    .line 615
    const-string v4, "ad_types"

    .line 617
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v2, v4}, Lio5;->b(Ljava/util/ArrayList;)V

    .line 624
    const-string v4, "extras"

    .line 626
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v2, v4}, Lio5;->d(Landroid/os/Bundle;)V

    .line 633
    const/4 v10, 0x1

    .line 634
    invoke-static {v1, v2, v3, v10}, Llv5;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lio5;Lco5;Z)V

    .line 637
    sget-object v2, Laa4;->j:Lbw3;

    .line 639
    invoke-virtual {v2}, Lbw3;->D()Ljava/lang/Object;

    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/lang/Boolean;

    .line 645
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_7

    .line 651
    iget-object v2, v0, Lib5;->d:Lsx3;

    .line 653
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    new-instance v3, Lhb5;

    .line 658
    const/4 v4, 0x0

    .line 659
    invoke-direct {v3, v2, v4}, Lhb5;-><init>(Lsx3;I)V

    .line 662
    iget-object v0, v0, Lib5;->b:Lfn4;

    .line 664
    invoke-virtual {v1, v3, v0}, Lqn5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 667
    :cond_7
    return-object v1
.end method

.method public final t1(Lik4;Lgk4;)V
    .registers 7

    .line 1
    sget-object v0, Lt84;->J2:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lik4;->X:Landroid/os/Bundle;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lhc7;->C:Lhc7;

    .line 25
    iget-object v1, v1, Lhc7;->k:Lk90;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v1

    .line 34
    const-string v3, "service-connected"

    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lib5;->r4(Lik4;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p2, p1}, Lib5;->t4(Lcom/google/common/util/concurrent/ListenableFuture;Lgk4;Lik4;)V

    .line 50
    return-void
.end method

.method public final t4(Lcom/google/common/util/concurrent/ListenableFuture;Lgk4;Lik4;)V
    .registers 6

    .line 1
    new-instance v0, Lee3;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    .line 8
    sget-object v1, Lgn4;->a:Lfn4;

    .line 10
    invoke-static {p1, v0, v1}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lmg4;

    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1, p0, p3, p2}, Lmg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object p0, Lgn4;->h:Lfn4;

    .line 22
    new-instance p2, Ld86;

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p1, p3, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p1, p2, p0}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void
.end method

.method public final declared-synchronized u4()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lha4;->b:Lbw3;

    .line 4
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lib5;->h:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized v4(Ljava/lang/String;)Lfb5;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lib5;->h:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lfb5;

    .line 20
    iget-object v2, v1, Lfb5;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
