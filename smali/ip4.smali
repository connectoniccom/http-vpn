.class public synthetic Lip4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxe6;
.implements Lc86;
.implements Lya4;
.implements Lrq4;
.implements Lmn5;
.implements Lpn5;
.implements Lyk5;
.implements Lu05;
.implements Lqd6;
.implements Lo72;
.implements Lz30;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .line 1
    iput p1, p0, Lip4;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object p1, Ldn2;->f:Lip4;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ld06;

    .line 13
    iget-object v1, p1, Lip4;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Ld06;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v2, v1, Ld06;->a:Ljava/lang/Object;

    .line 22
    check-cast v2, [J

    .line 24
    const/16 v3, 0xa

    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Ld06;->a:Ljava/lang/Object;

    .line 32
    iget-object v2, v1, Ld06;->b:Ljava/lang/Object;

    .line 34
    check-cast v2, [J

    .line 36
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Ld06;->b:Ljava/lang/Object;

    .line 42
    iget-object v1, v1, Ld06;->d:Ljava/lang/Object;

    .line 44
    check-cast v1, [J

    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Ld06;->d:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Lip4;->b:Ljava/lang/Object;

    .line 54
    iget-object p1, p1, Lip4;->d:Ljava/lang/Object;

    .line 56
    check-cast p1, [J

    .line 58
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lip4;->d:Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance p1, Ljava/util/HashMap;

    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    iput-object p1, p0, Lip4;->b:Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lip4;->b:Ljava/lang/Object;

    .line 82
    iput-object p1, p0, Lip4;->d:Ljava/lang/Object;

    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 95
    iput p1, p0, Lip4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .registers 3

    const/16 v0, 0x1a

    iput v0, p0, Lip4;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip4;->b:Ljava/lang/Object;

    invoke-static {}, Lz35;->d()Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lip4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lib5;Lhk4;Lak4;)V
    .registers 4

    const/16 p1, 0xa

    iput p1, p0, Lip4;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lip4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lip4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liw4;Lpg;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lip4;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lip4;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lip4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj14;)V
    .registers 3

    const/16 v0, 0xe

    iput v0, p0, Lip4;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 85
    iput p2, p0, Lip4;->a:I

    iput-object p1, p0, Lip4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lip4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 86
    iput p3, p0, Lip4;->a:I

    iput-object p2, p0, Lip4;->b:Ljava/lang/Object;

    iput-object p1, p0, Lip4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnr5;)V
    .registers 3

    const/16 v0, 0x12

    iput v0, p0, Lip4;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls55;Ljava/lang/String;Led4;)V
    .registers 5

    const/16 v0, 0x8

    iput v0, p0, Lip4;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lip4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lip4;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx75;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, Lip4;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip4;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lip4;->b:Ljava/lang/Object;

    return-void
.end method

.method private final f(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final l(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lip4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lg45;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Lip4;->a:I

    .line 3
    const-string v1, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService"

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lip4;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lna3;

    .line 15
    check-cast p2, Lxq2;

    .line 17
    check-cast p1, Lvw4;

    .line 19
    new-instance v5, Lkl6;

    .line 21
    invoke-direct {v5, v0, p2}, Lkl6;-><init>(Lna3;Lxq2;)V

    .line 24
    iget-object p2, v0, Lcu0;->a:Landroid/content/Context;

    .line 26
    :try_start_0
    invoke-static {p2}, Le73;->a(Landroid/content/Context;)Li70;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, v3, p2}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 37
    move-result-object p2

    .line 38
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move p2, v3

    .line 42
    :goto_0
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 44
    check-cast p0, Ld72;

    .line 46
    iput p2, p0, Ld72;->i:I

    .line 48
    invoke-virtual {p1}, Ldi;->l()Landroid/os/IInterface;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lh75;

    .line 54
    new-instance p2, Lj00;

    .line 56
    invoke-direct {p2, v2, v2, v4, v3}, Lj00;-><init>(IIZI)V

    .line 59
    new-instance v0, Lw9;

    .line 61
    new-instance v0, Lw9;

    .line 63
    invoke-direct {v0, p2, v4}, Lw9;-><init>(Lj00;Z)V

    .line 66
    iput-boolean v3, v0, Lw9;->d:Z

    .line 68
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 75
    sget v1, Lqi4;->a:I

    .line 77
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 80
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    invoke-virtual {p0, p2, v3}, Ld72;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-virtual {v0, p2, v3}, Lw9;->writeToParcel(Landroid/os/Parcel;I)V

    .line 92
    invoke-virtual {p1, p2, v4}, Lh75;->B(Landroid/os/Parcel;I)V

    .line 95
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lip4;->b:Ljava/lang/Object;

    .line 98
    check-cast v0, Lna3;

    .line 100
    check-cast p2, Lxq2;

    .line 102
    check-cast p1, Lvw4;

    .line 104
    new-instance v5, Lgu6;

    .line 106
    invoke-direct {v5, v0, p2}, Lgu6;-><init>(Lna3;Lxq2;)V

    .line 109
    invoke-virtual {p1}, Ldi;->l()Landroid/os/IInterface;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lh75;

    .line 115
    new-instance p2, Lj00;

    .line 117
    invoke-direct {p2, v2, v2, v4, v3}, Lj00;-><init>(IIZI)V

    .line 120
    new-instance v0, Lw9;

    .line 122
    invoke-direct {v0, p2, v3}, Lw9;-><init>(Lj00;Z)V

    .line 125
    iput-boolean v3, v0, Lw9;->d:Z

    .line 127
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 129
    check-cast p0, Law2;

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 138
    sget v1, Lqi4;->a:I

    .line 140
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 143
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    invoke-virtual {p0, p2, v3}, Law2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 149
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    invoke-virtual {v0, p2, v3}, Lw9;->writeToParcel(Landroid/os/Parcel;I)V

    .line 155
    const/4 p0, 0x2

    .line 156
    invoke-virtual {p1, p2, p0}, Lh75;->B(Landroid/os/Parcel;I)V

    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lc96;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lip4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpd6;

    .line 5
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lrd6;

    .line 9
    iget-object p1, p1, Lc96;->a:Lbe1;

    .line 11
    invoke-interface {p0}, Lrd6;->c()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p1, p0}, Lpd6;->a(Lbe1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public declared-synchronized c()Ljava/util/Map;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lip4;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lip4;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lip4;->d:Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lip4;->d:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public d(Lmn5;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lip4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnb5;

    .line 5
    new-instance v1, Lzv0;

    .line 7
    const/16 v2, 0x8

    .line 9
    invoke-direct {v1, v2, v0}, Lzv0;-><init>(ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lip4;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Lfn4;

    .line 16
    invoke-virtual {v0, v1}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lxp4;

    .line 22
    invoke-direct {v2, p0, p1}, Lxp4;-><init>(Lip4;Lmn5;)V

    .line 25
    new-instance p0, Ld86;

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, v1, p1, v2}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    invoke-interface {v1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    return-void
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lip4;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Lgy4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public e()Lorg/json/JSONObject;
    .registers 1

    .line 12
    iget-object p0, p0, Lip4;->b:Ljava/lang/Object;

    check-cast p0, Lg45;

    invoke-interface {p0}, Lg45;->k()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Lmg4;Lxk5;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lip4;->h(Lmg4;Lxk5;Lgy4;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public declared-synchronized h(Lmg4;Lxk5;Lgy4;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lip4;->d:Ljava/lang/Object;

    .line 4
    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p1, Lmg4;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lik4;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p3}, Lgy4;->zza()Llw4;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Llw4;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lqn5;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Llw4;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lqn5;

    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lip4;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Lj14;

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lj14;->h(Lmg4;Lxk5;Lgy4;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lip4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lac5;

    .line 5
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lfw3;

    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    iget-wide v2, p0, Lfw3;->a:J

    .line 21
    const-string v4, "timestamp"

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    iget-object v2, p0, Lfw3;->c:Ljava/io/Serializable;

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    const-string v3, "gws_query_id"

    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lfw3;->d:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    const-string v3, "url"

    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget p0, p0, Lfw3;->b:I

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 52
    const-string v2, "event_state"

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    const-string p0, "offline_buffered_pings"

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 67
    sget-object p0, Lhc7;->C:Lhc7;

    .line 69
    iget-object p0, p0, Lhc7;->c:Lra7;

    .line 71
    iget-object p0, v0, Lac5;->a:Landroid/content/Context;

    .line 73
    invoke-static {p0}, Lra7;->b(Landroid/content/Context;)Lcc4;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 79
    :try_start_0
    new-instance v0, Ldo1;

    .line 81
    invoke-direct {v0, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 84
    invoke-interface {p1, v0}, Lcc4;->zzf(Ltx0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object v2

    .line 88
    :catch_0
    invoke-static {}, Lp75;->b()Z

    .line 91
    :cond_0
    return-object v2
.end method

.method public i(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lwn5;

    .line 92
    iget-object v0, p0, Lip4;->b:Ljava/lang/Object;

    check-cast v0, Lqn5;

    .line 93
    iget-object v1, v0, Lqn5;->a:Ljava/lang/Object;

    .line 94
    check-cast v1, Ltn5;

    .line 95
    iget-object v0, v0, Lqn5;->b:Ljava/lang/String;

    .line 96
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, p0}, Lwn5;->i(Ltn5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic j(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lip4;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lf45;

    .line 5
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string p3, "messageType"

    .line 16
    const-string p4, "validatorHtmlLoaded"

    .line 18
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p3, "id"

    .line 23
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p0, p1, Lf45;->b:Ls55;

    .line 34
    invoke-virtual {p0, p2}, Ls55;->d(Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method public k(Lsl5;)V
    .registers 4

    .line 1
    const-string v0, "aai"

    .line 3
    iget-object v1, p1, Lsl5;->w:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "request_id"

    .line 10
    iget-object v1, p1, Lsl5;->n0:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, v1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget p1, p1, Lsl5;->b:I

    .line 17
    invoke-static {p1}, Lsl5;->a(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ad_format"

    .line 23
    invoke-virtual {p0, v0, p1}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public m()Llj6;
    .registers 12

    .line 1
    iget-object v0, p0, Lip4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqj6;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iget-object v2, p0, Lip4;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Lsx3;

    .line 12
    if-eqz v2, :cond_9

    .line 14
    iget-object v2, v2, Lsx3;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/math/BigInteger;

    .line 18
    iget-object v3, v0, Lqj6;->I:Ljava/security/spec/ECPoint;

    .line 20
    iget-object v0, v0, Lqj6;->B:Lkj6;

    .line 22
    iget-object v0, v0, Lkj6;->b:Ljj6;

    .line 24
    iget-object v4, v0, Ljj6;->b:Ljava/security/spec/ECParameterSpec;

    .line 26
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 33
    move-result v5

    .line 34
    const-string v6, "Invalid private value"

    .line 36
    if-lez v5, :cond_8

    .line 38
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 41
    move-result v4

    .line 42
    if-gez v4, :cond_8

    .line 44
    iget-object v0, v0, Ljj6;->b:Ljava/security/spec/ECParameterSpec;

    .line 46
    sget-object v4, Lmc6;->a:Ljava/security/spec/ECParameterSpec;

    .line 48
    invoke-static {v0, v4}, Lmc6;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 54
    sget-object v4, Lmc6;->b:Ljava/security/spec/ECParameterSpec;

    .line 56
    invoke-static {v0, v4}, Lmc6;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 62
    sget-object v4, Lmc6;->c:Ljava/security/spec/ECParameterSpec;

    .line 64
    invoke-static {v0, v4}, Lmc6;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "spec must be NIST P256, P384 or P521"

    .line 73
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 76
    return-object v1

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-ne v4, v5, :cond_7

    .line 84
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 91
    move-result v4

    .line 92
    if-gez v4, :cond_6

    .line 94
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v4}, Lmc6;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 105
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4}, Lmc6;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 119
    invoke-static {v8, v7}, Lmc6;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Llc6;

    .line 122
    move-result-object v8

    .line 123
    invoke-static {v5, v7}, Lmc6;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Llc6;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 130
    move-result v9

    .line 131
    :goto_1
    if-ltz v9, :cond_3

    .line 133
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->testBit(I)Z

    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_2

    .line 139
    invoke-static {v8, v5, v0, v7}, Lmc6;->f(Llc6;Llc6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Llc6;

    .line 142
    move-result-object v8

    .line 143
    invoke-static {v5, v0, v7}, Lmc6;->e(Llc6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Llc6;

    .line 146
    move-result-object v5

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-static {v8, v5, v0, v7}, Lmc6;->f(Llc6;Llc6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Llc6;

    .line 151
    move-result-object v5

    .line 152
    invoke-static {v8, v0, v7}, Lmc6;->e(Llc6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Llc6;

    .line 155
    move-result-object v8

    .line 156
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, v8, Llc6;->c:Ljava/math/BigInteger;

    .line 161
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 163
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 169
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    iget-object v0, v8, Llc6;->c:Ljava/math/BigInteger;

    .line 174
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    move-result-object v2

    .line 186
    iget-object v5, v8, Llc6;->a:Ljava/math/BigInteger;

    .line 188
    new-instance v9, Ljava/security/spec/ECPoint;

    .line 190
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 197
    move-result-object v5

    .line 198
    iget-object v8, v8, Llc6;->b:Ljava/math/BigInteger;

    .line 200
    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v9, v5, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 219
    move-object v0, v9

    .line 220
    :goto_3
    invoke-static {v0, v4}, Lmc6;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 223
    invoke-virtual {v0, v3}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 229
    new-instance v0, Llj6;

    .line 231
    iget-object v1, p0, Lip4;->b:Ljava/lang/Object;

    .line 233
    check-cast v1, Lqj6;

    .line 235
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 237
    check-cast p0, Lsx3;

    .line 239
    invoke-direct {v0, v1, p0}, Llj6;-><init>(Lqj6;Lsx3;)V

    .line 242
    return-object v0

    .line 243
    :cond_5
    invoke-static {v6}, Lcg3;->h(Ljava/lang/String;)V

    .line 246
    return-object v1

    .line 247
    :cond_6
    const-string p0, "k must be smaller than the order of the generator"

    .line 249
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 252
    return-object v1

    .line 253
    :cond_7
    const-string p0, "k must be positive"

    .line 255
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 258
    return-object v1

    .line 259
    :cond_8
    invoke-static {v6}, Lcg3;->h(Ljava/lang/String;)V

    .line 262
    return-object v1

    .line 263
    :cond_9
    const-string p0, "Cannot build without a private value"

    .line 265
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 268
    return-object v1

    .line 269
    :cond_a
    const-string p0, "Cannot build without a ecdsa public key"

    .line 271
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 274
    return-object v1
.end method

.method public n(Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget v0, p0, Lip4;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    return-void

    .line 8
    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 10
    iget-object p1, p0, Lip4;->d:Ljava/lang/Object;

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lmd3;

    .line 15
    monitor-enter v2

    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    iput-object p1, v2, Lmd3;->i:Ljava/lang/Object;

    .line 19
    iget-object p1, v2, Lmd3;->h:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/util/ArrayDeque;

    .line 23
    iget-object p0, p0, Lip4;->b:Ljava/lang/Object;

    .line 25
    check-cast p0, Lpk5;

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 30
    iget p0, v2, Lmd3;->b:I

    .line 32
    if-ne p0, v1, :cond_0

    .line 34
    invoke-virtual {v2}, Lmd3;->R()V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :sswitch_1
    check-cast p1, Ljava/lang/String;

    .line 47
    :try_start_1
    iget-object v0, p0, Lip4;->d:Ljava/lang/Object;

    .line 49
    check-cast v0, Lhk4;

    .line 51
    iget-object p0, p0, Lip4;->b:Ljava/lang/Object;

    .line 53
    check-cast p0, Lak4;

    .line 55
    invoke-virtual {v0}, Lh93;->H0()Landroid/os/Parcel;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    invoke-static {v2, p0}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    invoke-virtual {v0, v2, v1}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    invoke-static {}, Lp75;->b()Z

    .line 72
    :goto_2
    return-void

    .line 73
    :sswitch_2
    check-cast p1, Ltp4;

    .line 75
    iget-object v0, p0, Lip4;->b:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 81
    check-cast p0, Led4;

    .line 83
    invoke-interface {p1, v0, p0}, Ltp4;->F0(Ljava/lang/String;Led4;)V

    .line 86
    return-void

    .line 87
    :sswitch_3
    iget-object v0, p0, Lip4;->d:Ljava/lang/Object;

    .line 89
    check-cast v0, Le35;

    .line 91
    iget-object p0, p0, Lip4;->b:Ljava/lang/Object;

    .line 93
    check-cast p0, Landroid/view/View;

    .line 95
    check-cast p1, Lkc5;

    .line 97
    invoke-virtual {v0, p0, p1}, Le35;->r(Landroid/view/View;Lkc5;)V

    .line 100
    return-void

    .line 101
    :sswitch_4
    iget-object v0, p0, Lip4;->d:Ljava/lang/Object;

    .line 103
    check-cast v0, Liw4;

    .line 105
    check-cast p1, Law4;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v1, Lgn4;->f:Lfn4;

    .line 112
    new-instance v2, Lmb4;

    .line 114
    const/16 v3, 0x14

    .line 116
    invoke-direct {v2, v3, v0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 119
    invoke-virtual {v1, v2}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 122
    iget-object p0, p0, Lip4;->b:Ljava/lang/Object;

    .line 124
    check-cast p0, Lpg;

    .line 126
    invoke-virtual {p0, p1}, Lpg;->n(Ljava/lang/Object;)V

    .line 129
    return-void

    .line 130
    :sswitch_5
    iget-object v0, p0, Lip4;->b:Ljava/lang/Object;

    .line 132
    move-object v5, v0

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 135
    move-object v6, p1

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 138
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 140
    check-cast p0, Lvt4;

    .line 142
    invoke-virtual {p0}, Lvt4;->e()Ljava/util/List;

    .line 145
    move-result-object v7

    .line 146
    iget-object v8, p0, Lvt4;->Z:Lby4;

    .line 148
    iget-object v9, p0, Lvt4;->E0:Luf0;

    .line 150
    iget-object v1, p0, Lvt4;->q:Lmp5;

    .line 152
    iget-object v2, p0, Lvt4;->h:Lyl5;

    .line 154
    iget-object v3, p0, Lvt4;->i:Lsl5;

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual/range {v1 .. v9}, Lmp5;->b(Lyl5;Lsl5;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lby4;Luf0;)Ljava/util/ArrayList;

    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lvt4;->Y:Lvz4;

    .line 163
    iget-object p0, p0, Lvt4;->t:Lkm5;

    .line 165
    invoke-virtual {p0, p1, v0}, Lkm5;->a(Ljava/util/ArrayList;Lvz4;)V

    .line 168
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object p0, p0, Lip4;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method

.method public p()V
    .registers 3

    .line 1
    new-instance v0, Lw75;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lw75;-><init>(Lip4;I)V

    .line 7
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Lx75;

    .line 11
    iget-object p0, p0, Lx75;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public q(Lzx4;)Ljava/util/Set;
    .registers 3

    .line 1
    sget-object p0, Lgn4;->h:Lfn4;

    .line 3
    new-instance v0, Lm15;

    .line 5
    invoke-direct {v0, p1, p0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public r()Lec7;
    .registers 4

    .line 1
    sget-object v0, Lt84;->Of:Lm84;

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
    sget-object v1, Lec7;->a:Lec7;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lip4;->d:Ljava/lang/Object;

    .line 23
    check-cast v0, Lx75;

    .line 25
    iget-object p0, p0, Lip4;->b:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    iget-object v0, v0, Lx75;->a:Lb85;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    sget p0, Lp75;->b:I

    .line 42
    const-string p0, "Empty paramMap."

    .line 44
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 47
    return-object v1

    .line 48
    :cond_0
    iget-object v1, v0, Lb85;->f:Lag0;

    .line 50
    invoke-virtual {v1, p0}, Lag0;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, v0, Lb85;->d:Ldd7;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, p0, v1}, Ldd7;->a(Ljava/lang/String;Ljava/util/HashMap;)Lec7;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lip4;->p()V

    .line 68
    return-object v1
.end method

.method public s(Lzx4;)Ljava/util/Set;
    .registers 3

    .line 1
    sget-object p0, Lgn4;->h:Lfn4;

    .line 3
    new-instance v0, Lm15;

    .line 5
    invoke-direct {v0, p1, p0}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public t()V
    .registers 3

    .line 1
    new-instance v0, Lw75;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw75;-><init>(Lip4;I)V

    .line 7
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Lx75;

    .line 11
    iget-object p0, p0, Lx75;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    iget v0, p0, Lip4;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    iget-object v0, p0, Lip4;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Lco5;

    .line 11
    invoke-interface {v0, p1}, Lco5;->d(Ljava/lang/Throwable;)Lco5;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {v0, p1}, Lco5;->a(Z)Lco5;

    .line 18
    iget-object p0, p0, Lip4;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Lio5;

    .line 22
    invoke-virtual {p0, v0}, Lio5;->a(Lco5;)V

    .line 25
    return-void

    .line 26
    :sswitch_0
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Lmd3;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iput-object v1, v2, Lmd3;->i:Ljava/lang/Object;

    .line 34
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :sswitch_1
    :try_start_1
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 42
    check-cast p0, Lhk4;

    .line 44
    invoke-static {p1}, Ly24;->u(Ljava/lang/Throwable;)Ln75;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbr2;->K(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    iget-object p1, v0, Ln75;->b:Ljava/lang/String;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    :goto_0
    new-instance v1, Lv04;

    .line 67
    iget v0, v0, Ln75;->a:I

    .line 69
    invoke-direct {v1, p1, v0}, Lv04;-><init>(Ljava/lang/String;I)V

    .line 72
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {p0, p1, v0}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    invoke-static {}, Lp75;->b()Z

    .line 87
    :goto_1
    :sswitch_2
    return-void

    .line 88
    :sswitch_3
    sget-object p0, Lt84;->p6:Lm84;

    .line 90
    sget-object v0, Lb14;->e:Lb14;

    .line 92
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 94
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_1

    .line 106
    const-string p0, "omid native display exp"

    .line 108
    sget-object v0, Lhc7;->C:Lhc7;

    .line 110
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 112
    invoke-virtual {v0, p0, p1}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_1
    return-void

    .line 116
    :sswitch_4
    iget-object v0, p0, Lip4;->d:Ljava/lang/Object;

    .line 118
    check-cast v0, Liw4;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object v1, Lgn4;->f:Lfn4;

    .line 125
    new-instance v2, Lmb4;

    .line 127
    const/16 v3, 0x14

    .line 129
    invoke-direct {v2, v3, v0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 132
    invoke-virtual {v1, v2}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 135
    iget-object p0, p0, Lip4;->b:Ljava/lang/Object;

    .line 137
    check-cast p0, Lpg;

    .line 139
    invoke-virtual {p0, p1}, Lpg;->y(Ljava/lang/Throwable;)V

    .line 142
    return-void

    .line 143
    :sswitch_5
    iget-object p1, p0, Lip4;->d:Ljava/lang/Object;

    .line 145
    check-cast p1, Lvt4;

    .line 147
    iget-object v2, p1, Lvt4;->q:Lmp5;

    .line 149
    iget-object v3, p1, Lvt4;->h:Lyl5;

    .line 151
    iget-object v4, p1, Lvt4;->i:Lsl5;

    .line 153
    iget-object p0, p0, Lip4;->b:Ljava/lang/Object;

    .line 155
    move-object v6, p0

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lvt4;->e()Ljava/util/List;

    .line 161
    move-result-object v8

    .line 162
    iget-object v9, p1, Lvt4;->Z:Lby4;

    .line 164
    iget-object v10, p1, Lvt4;->E0:Luf0;

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-virtual/range {v2 .. v10}, Lmp5;->b(Lyl5;Lsl5;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lby4;Luf0;)Ljava/util/ArrayList;

    .line 171
    move-result-object p0

    .line 172
    iget-object p1, p1, Lvt4;->t:Lkm5;

    .line 174
    invoke-virtual {p1, p0, v1}, Lkm5;->a(Ljava/util/ArrayList;Lvz4;)V

    .line 177
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public z(Lwq2;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lwq2;->g()Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Liw2;

    .line 7
    iget-object v1, p0, Lip4;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Lj17;

    .line 11
    iget-object p0, p0, Lip4;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lqx6;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v1}, Lj17;->t()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lqx6;->d(Ljava/lang/String;)Lcf7;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lwq2;->g()Ljava/lang/Exception;

    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lr9;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lwq2;->g()Ljava/lang/Exception;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lr9;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v0, v0, Lr9;->a:Lcom/google/android/gms/common/api/Status;

    .line 45
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 47
    const/16 v2, 0x734a

    .line 49
    if-ne v0, v2, :cond_1

    .line 51
    invoke-virtual {v1}, Lj17;->t()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lqx6;->d(Ljava/lang/String;)Lcf7;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    return-object p1
.end method

.method public synthetic zza()Lqf6;
    .registers 4

    sget-object v0, Ljp4;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    iget-object v0, p0, Lip4;->b:Ljava/lang/Object;

    check-cast v0, Lxe6;

    invoke-interface {v0}, Lxe6;->zza()Lqf6;

    move-result-object v0

    new-instance v1, Luc6;

    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    check-cast p0, [B

    .line 72
    invoke-direct {v1, p0}, Luc6;-><init>([B)V

    array-length p0, p0

    new-instance v2, Lgp4;

    invoke-direct {v2, v1, p0, v0}, Lgp4;-><init>(Luc6;ILqf6;)V

    return-object v2
.end method

.method public zza()V
    .registers 7

    .line 1
    iget v0, p0, Lip4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lip4;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkd5;

    .line 10
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, Ly84;

    .line 14
    iget-object v0, v0, Lkd5;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Lz84;

    .line 18
    invoke-virtual {v0}, Lh93;->H0()Landroid/os/Parcel;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v0, v1, p0}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object v0, Lr35;->B0:Lv46;

    .line 32
    iget-object v1, p0, Lip4;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Lg45;

    .line 36
    invoke-interface {v1}, Lg45;->zzi()Ljava/util/Map;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v3, v0, Lv46;->f:I

    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_1
    if-ge v4, v3, :cond_2

    .line 48
    invoke-virtual {v0, v4}, Lv46;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 54
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    if-eqz v5, :cond_1

    .line 62
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 64
    check-cast p0, Landroid/view/ViewGroup;

    .line 66
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public zzc()Lorg/json/JSONObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lip4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lg45;

    .line 5
    invoke-interface {p0}, Lg45;->g()Lorg/json/JSONObject;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
