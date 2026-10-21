.class public final Llw3;
.super Ldy3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:Lbl1;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lgx3;


# direct methods
.method public constructor <init>(Lgx3;Lbl1;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Llw3;->b:Lbl1;

    .line 6
    iput-object p3, p0, Llw3;->c:Landroid/widget/FrameLayout;

    .line 8
    iput-object p4, p0, Llw3;->d:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Llw3;->e:Lgx3;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Llw3;->d:Landroid/content/Context;

    .line 3
    const-string v0, "native_ad_view_delegate"

    .line 5
    invoke-static {p0, v0}, Lgx3;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lhl5;

    .line 10
    invoke-direct {p0}, Ljb4;-><init>()V

    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Llw3;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lt84;->a(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lt84;->cc:Lm84;

    .line 8
    sget-object v2, Lb14;->e:Lb14;

    .line 10
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 12
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 24
    const v3, 0xfa08ca0

    .line 27
    const/4 v4, 0x1

    .line 28
    iget-object v5, p0, Llw3;->e:Lgx3;

    .line 30
    iget-object v6, p0, Llw3;->c:Landroid/widget/FrameLayout;

    .line 32
    iget-object p0, p0, Llw3;->b:Lbl1;

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 37
    :try_start_0
    new-instance v1, Ldo1;

    .line 39
    invoke-direct {v1, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 42
    new-instance v8, Ldo1;

    .line 44
    invoke-direct {v8, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 47
    new-instance p0, Ldo1;

    .line 49
    invoke-direct {p0, v6}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 52
    const-string v6, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_0
    .catch Li97; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    invoke-static {v0}, Lqf2;->y(Landroid/content/Context;)Lwf0;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v6}, Lwf0;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/os/IBinder;

    .line 64
    sget v9, Lrb4;->a:I

    .line 66
    if-nez v6, :cond_0

    .line 68
    move-object v9, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v9, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 72
    invoke-interface {v6, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    move-result-object v9

    .line 76
    instance-of v10, v9, Lsb4;

    .line 78
    if-eqz v10, :cond_1

    .line 80
    check-cast v9, Lsb4;

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v9, Lqb4;

    .line 85
    invoke-direct {v9, v6}, Lqb4;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :goto_0
    :try_start_2
    check-cast v9, Lqb4;

    .line 90
    invoke-virtual {v9}, Lh93;->H0()Landroid/os/Parcel;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6, v1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 97
    invoke-static {v6, v8}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 100
    invoke-static {v6, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 103
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {v9, v6, v4}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 117
    sget p0, Ljb4;->a:I

    .line 119
    if-nez v1, :cond_2

    .line 121
    return-object v7

    .line 122
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 125
    move-result-object p0

    .line 126
    instance-of v2, p0, Lkb4;

    .line 128
    if-eqz v2, :cond_3

    .line 130
    check-cast p0, Lkb4;

    .line 132
    return-object p0

    .line 133
    :cond_3
    new-instance p0, Lib4;

    .line 135
    invoke-direct {p0, v1}, Lib4;-><init>(Landroid/os/IBinder;)V

    .line 138
    return-object p0

    .line 139
    :catch_0
    move-exception p0

    .line 140
    new-instance v1, Li97;

    .line 142
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 145
    throw v1
    :try_end_2
    .catch Li97; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    :catch_1
    move-exception p0

    .line 147
    goto :goto_1

    .line 148
    :catch_2
    move-exception p0

    .line 149
    goto :goto_1

    .line 150
    :catch_3
    move-exception p0

    .line 151
    :goto_1
    invoke-static {v0}, Ltj4;->a(Landroid/content/Context;)Luj4;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const-string v1, "ClientApiBroker.createNativeAdViewDelegate"

    .line 160
    invoke-interface {v0, v1, p0}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    iget-object v1, v5, Lgx3;->f:Ljava/lang/Object;

    .line 166
    check-cast v1, Llc4;

    .line 168
    :try_start_3
    new-instance v5, Ldo1;

    .line 170
    invoke-direct {v5, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 173
    new-instance v8, Ldo1;

    .line 175
    invoke-direct {v8, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 178
    new-instance p0, Ldo1;

    .line 180
    invoke-direct {p0, v6}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v1, v0}, Lw;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lsb4;

    .line 189
    check-cast v0, Lqb4;

    .line 191
    invoke-virtual {v0}, Lh93;->H0()Landroid/os/Parcel;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v5}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 198
    invoke-static {v1, v8}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 201
    invoke-static {v1, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 204
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    invoke-virtual {v0, v1, v4}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 218
    if-nez v0, :cond_5

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 224
    move-result-object p0

    .line 225
    instance-of v1, p0, Lkb4;

    .line 227
    if-eqz v1, :cond_6

    .line 229
    check-cast p0, Lkb4;

    .line 231
    :goto_2
    move-object v7, p0

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    new-instance p0, Lib4;

    .line 235
    invoke-direct {p0, v0}, Lib4;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lp72; {:try_start_3 .. :try_end_3} :catch_4

    .line 238
    goto :goto_2

    .line 239
    :catch_4
    sget p0, Lp75;->b:I

    .line 241
    :goto_3
    return-object v7
.end method

.method public final c(Lar4;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Ldo1;

    .line 3
    iget-object v1, p0, Llw3;->b:Lbl1;

    .line 5
    invoke-direct {v0, v1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Ldo1;

    .line 10
    iget-object p0, p0, Llw3;->c:Landroid/widget/FrameLayout;

    .line 12
    invoke-direct {v1, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, v0, v1}, Lar4;->l0(Ltx0;Ltx0;)Lkb4;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
