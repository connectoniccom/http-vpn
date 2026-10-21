.class public final Lru4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ln54;


# instance fields
.field public final a:Lqu4;

.field public final b:Lze4;

.field public final d:Lik5;

.field public f:Z

.field public final h:Lx75;


# direct methods
.method public constructor <init>(Lqu4;Lze4;Lik5;Lx75;)V
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lru4;->a:Lqu4;

    .line 8
    iput-object p2, p0, Lru4;->b:Lze4;

    .line 10
    iput-object p3, p0, Lru4;->d:Lik5;

    .line 12
    iput-object p4, p0, Lru4;->h:Lx75;

    .line 14
    sget-object p1, Lt84;->m1:Lm84;

    .line 16
    sget-object p2, Lb14;->e:Lb14;

    .line 18
    iget-object p3, p2, Lb14;->c:Ls84;

    .line 20
    invoke-virtual {p3, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 p3, 0x23

    .line 36
    if-lt p1, p3, :cond_0

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lru4;->f:Z

    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p1, Lt84;->n1:Lm84;

    .line 44
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 46
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lru4;->f:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final d()Lg65;
    .registers 3

    .line 1
    sget-object v0, Lt84;->F7:Lm84;

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
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lru4;->a:Lqu4;

    .line 23
    iget-object p0, p0, Law4;->f:Loy4;

    .line 25
    return-object p0
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lru4;->b:Lze4;

    .line 4
    iget-object v2, p0, Lru4;->a:Lqu4;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object p2, v2, Law4;->j:Lby4;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2, p0, p1}, Lby4;->a(J)V

    .line 27
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    goto/16 :goto_5

    .line 32
    :pswitch_1
    if-eqz v2, :cond_1

    .line 34
    iget-object p0, v2, Law4;->j:Lby4;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    iget-object p0, p0, Lby4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    move-result-wide p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 p0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    goto/16 :goto_5

    .line 55
    :pswitch_2
    :try_start_0
    invoke-interface {v1}, Lze4;->x()Ljava/lang/String;

    .line 58
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    sget p1, Lp75;->b:I

    .line 63
    const-string p1, "#007 Could not call remote method."

    .line 65
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    goto/16 :goto_5

    .line 76
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lgn5;->o4(Landroid/os/IBinder;)Lz25;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 87
    const-string p2, "setOnPaidEventListener must be called on the main UI thread."

    .line 89
    invoke-static {p2}, Loe1;->r(Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lru4;->d:Lik5;

    .line 94
    if-eqz p2, :cond_3

    .line 96
    :try_start_1
    invoke-interface {p1}, Lz25;->b()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 102
    iget-object p0, p0, Lru4;->h:Lx75;

    .line 104
    invoke-virtual {p0}, Lx75;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    sget p0, Lp75;->b:I

    .line 110
    sget p0, Lp75;->b:I

    .line 112
    :cond_2
    :goto_2
    iget-object p0, p2, Lik5;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    goto :goto_5

    .line 121
    :pswitch_4
    invoke-static {p2}, Lf44;->a(Landroid/os/Parcel;)Z

    .line 124
    move-result p1

    .line 125
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 128
    iput-boolean p1, p0, Lru4;->f:Z

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    goto :goto_5

    .line 134
    :pswitch_5
    invoke-virtual {p0}, Lru4;->d()Lg65;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 144
    goto :goto_5

    .line 145
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_4

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 162
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 165
    move-result-object v2

    .line 166
    instance-of v3, v2, Lv54;

    .line 168
    if-eqz v3, :cond_5

    .line 170
    move-object v0, v2

    .line 171
    check-cast v0, Lv54;

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    new-instance v2, Lu54;

    .line 176
    const/4 v3, 0x4

    .line 177
    invoke-direct {v2, v1, v0, v3}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 180
    move-object v0, v2

    .line 181
    :goto_3
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 184
    invoke-virtual {p0, p1, v0}, Lru4;->w2(Ltx0;Lv54;)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    goto :goto_5

    .line 191
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 194
    move-result-object p0

    .line 195
    if-nez p0, :cond_6

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const-string p1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 200
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 203
    move-result-object p0

    .line 204
    instance-of p1, p0, Lt54;

    .line 206
    if-eqz p1, :cond_7

    .line 208
    check-cast p0, Lt54;

    .line 210
    :cond_7
    :goto_4
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    goto :goto_5

    .line 217
    :pswitch_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    invoke-static {p3, v1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 223
    :goto_5
    const/4 p0, 0x1

    .line 224
    return p0

    .line 225
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

.method public final w2(Ltx0;Lv54;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lru4;->d:Lik5;

    .line 3
    iget-object v0, v0, Lik5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lru4;->a:Lqu4;

    .line 10
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 16
    iget-boolean p0, p0, Lru4;->f:Z

    .line 18
    invoke-virtual {p2, p1, p0}, Lqu4;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget p1, Lp75;->b:I

    .line 25
    const-string p1, "#007 Could not call remote method."

    .line 27
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    return-void
.end method
