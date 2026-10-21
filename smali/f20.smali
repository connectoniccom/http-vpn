.class public final Lf20;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 13
    iput p1, p0, Lf20;->a:I

    iput-object p2, p0, Lf20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsp5;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lf20;->a:I

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxm4;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lf20;->a:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lf20;->b:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lzp5;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Lf20;->a:I

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lf20;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lj06;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-object p2, p0, Lj06;->c:Landroid/net/NetworkCapabilities;

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method private final b(Landroid/net/Network;)V
    .registers 3

    .line 1
    const-class p1, Lx14;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lf20;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Lx14;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx14;->a:Ljava/lang/Object;

    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 5

    .line 1
    iget v0, p0, Lf20;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lf20;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v2, Lzp5;

    .line 15
    invoke-virtual {v2, v1}, Lzp5;->b(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast v2, Lsp5;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p0, Lt84;->C:Lm84;

    .line 26
    sget-object p1, Lb14;->e:Lb14;

    .line 28
    iget-object p1, p1, Lb14;->c:Ls84;

    .line 30
    invoke-virtual {p1, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {v2, v1}, Lsp5;->a(Z)V

    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_3
    check-cast v2, Lxm4;

    .line 48
    iget-object p0, v2, Lxm4;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    return-void

    .line 54
    :pswitch_4
    sget p0, Lvb0;->h:I

    .line 56
    const/16 p0, 0xb

    .line 58
    new-array p0, p0, [B

    .line 60
    fill-array-data p0, :array_0

    .line 63
    const/16 p1, 0x8

    .line 65
    new-array p1, p1, [B

    .line 67
    fill-array-data p1, :array_1

    .line 70
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 73
    check-cast v2, Lvb0;

    .line 75
    invoke-virtual {v2}, Lvb0;->a()V

    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 95
    :array_0
    .array-data 1
        -0x39t
        0x67t
        0x69t
        0x4ct
        0x5ct
        0x3dt
        -0x4et
        0x38t
        -0x36t
        0x65t
        0x4dt
    .end array-data

    .line 105
    :array_1
    .array-data 1
        -0x58t
        0x9t
        0x28t
        0x3at
        0x3dt
        0x54t
        -0x22t
        0x59t
    .end array-data
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4

    .line 1
    iget v0, p0, Lf20;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0, p1, p2}, Lf20;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 13
    return-void

    .line 14
    :sswitch_1
    const-class p1, Lx14;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object p0, p0, Lf20;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lx14;

    .line 21
    iput-object p2, p0, Lx14;->a:Ljava/lang/Object;

    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :sswitch_2
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 31
    move-result-object p1

    .line 32
    sget v0, Lum1;->j:I

    .line 34
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    const/4 p2, 0x0

    .line 38
    new-array p2, p2, [Ljava/lang/Throwable;

    .line 40
    invoke-virtual {p1, p2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 43
    iget-object p0, p0, Lf20;->b:Ljava/lang/Object;

    .line 45
    check-cast p0, Lum1;

    .line 47
    invoke-virtual {p0}, Lum1;->f()Ltm1;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lc30;->c(Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLosing(Landroid/net/Network;I)V
    .registers 4

    .line 1
    iget v0, p0, Lf20;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    sget p0, Lvb0;->h:I

    .line 12
    const/16 p0, 0x8

    .line 14
    new-array p1, p0, [B

    .line 16
    fill-array-data p1, :array_0

    .line 19
    new-array p0, p0, [B

    .line 21
    fill-array-data p0, :array_1

    .line 24
    invoke-static {p1, p0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 35
    :array_0
    .array-data 1
        0x2et
        0x28t
        -0x4at
        0x1ft
        -0x12t
        0x70t
        0x39t
        -0x5ct
    .end array-data

    .line 43
    :array_1
    .array-data 1
        0x41t
        0x46t
        -0x6t
        0x70t
        -0x63t
        0x19t
        0x57t
        -0x3dt
    .end array-data
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 4

    .line 1
    iget v0, p0, Lf20;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lf20;->b:Ljava/lang/Object;

    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Lj06;

    .line 12
    monitor-enter p1

    .line 13
    const/4 p0, 0x0

    .line 14
    :try_start_0
    iput-object p0, p1, Lj06;->c:Landroid/net/NetworkCapabilities;

    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lf20;->b:Ljava/lang/Object;

    .line 23
    check-cast p0, Lzp5;

    .line 25
    invoke-virtual {p0, v1}, Lzp5;->b(Z)V

    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Lf20;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Lsp5;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object p1, Lt84;->C:Lm84;

    .line 38
    sget-object v0, Lb14;->e:Lb14;

    .line 40
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 42
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0, v1}, Lsp5;->a(Z)V

    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_2
    iget-object p0, p0, Lf20;->b:Ljava/lang/Object;

    .line 60
    check-cast p0, Lxm4;

    .line 62
    iget-object p0, p0, Lxm4;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-direct {p0, p1}, Lf20;->b(Landroid/net/Network;)V

    .line 71
    return-void

    .line 72
    :pswitch_4
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 75
    move-result-object p1

    .line 76
    sget v0, Lum1;->j:I

    .line 78
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 80
    invoke-virtual {p1, v0}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 83
    iget-object p0, p0, Lf20;->b:Ljava/lang/Object;

    .line 85
    check-cast p0, Lum1;

    .line 87
    invoke-virtual {p0}, Lum1;->f()Ltm1;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lc30;->c(Ljava/lang/Object;)V

    .line 94
    return-void

    .line 95
    :pswitch_5
    sget p1, Lvb0;->h:I

    .line 97
    const/4 p1, 0x6

    .line 98
    new-array p1, p1, [B

    .line 100
    fill-array-data p1, :array_0

    .line 103
    const/16 v0, 0x8

    .line 105
    new-array v0, v0, [B

    .line 107
    fill-array-data v0, :array_1

    .line 110
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 113
    iget-object p0, p0, Lf20;->b:Ljava/lang/Object;

    .line 115
    check-cast p0, Lvb0;

    .line 117
    invoke-virtual {p0}, Lvb0;->a()V

    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 137
    :array_0
    .array-data 1
        0x1t
        0x18t
        0x1t
        0x19t
        0x2ft
        -0x63t
    .end array-data

    .line 144
    nop

    .line 145
    :array_1
    .array-data 1
        0x6et
        0x76t
        0x4dt
        0x76t
        0x5ct
        -0x17t
        0x45t
        0x3t
    .end array-data
.end method
