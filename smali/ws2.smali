.class public final Lws2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 13
    iput p1, p0, Lws2;->a:I

    iput-object p2, p0, Lws2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj93;Los4;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lws2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lws2;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Lx93;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Lws2;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lws2;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lws2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm14;

    .line 5
    iget-object v1, v0, Lm14;->Z:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lm14;->B0:Z

    .line 10
    if-nez v2, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lm14;->B0:Z

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lm14;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lws2;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, Lm14;

    .line 25
    iget-object v1, v1, Lm14;->i:Lvr5;

    .line 27
    const/16 v2, 0x7e7

    .line 29
    const-wide/16 v3, -0x1

    .line 31
    invoke-virtual {v1, v2, v3, v4, v0}, Lvr5;->c(IJLjava/lang/Exception;)V

    .line 34
    :goto_0
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 36
    check-cast p0, Lm14;

    .line 38
    iget-object v0, p0, Lm14;->Z:Ljava/lang/Object;

    .line 40
    monitor-enter v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_2
    iput-boolean v1, p0, Lm14;->B0:Z

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_3
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw p0
.end method

.method private final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lws2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln14;

    .line 5
    iget-object v1, v0, Ln14;->b:Ljava/lang/Boolean;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Ln14;->c:Landroid/os/ConditionVariable;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Ln14;->b:Ljava/lang/Boolean;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :try_start_1
    sget-object v2, Lt84;->q3:Lbw3;

    .line 24
    invoke-virtual {v2}, Lbw3;->D()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move v2, v0

    .line 36
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    :try_start_2
    iget-object v3, p0, Lws2;->b:Ljava/lang/Object;

    .line 40
    check-cast v3, Ln14;

    .line 42
    iget-object v3, v3, Ln14;->a:Lm24;

    .line 44
    iget-object v3, v3, Lm24;->a:Landroid/content/Context;

    .line 46
    const-string v4, "ADSHIELD"

    .line 48
    invoke-static {v3, v4}, Lit5;->a(Landroid/content/Context;Ljava/lang/String;)Lit5;

    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Ln14;->d:Lit5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :catchall_1
    :try_start_3
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 57
    check-cast p0, Ln14;

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ln14;->b:Ljava/lang/Boolean;

    .line 65
    sget-object p0, Ln14;->c:Landroid/os/ConditionVariable;

    .line 67
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 70
    monitor-exit v1

    .line 71
    :goto_1
    return-void

    .line 72
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p0
.end method

.method private final c()V
    .registers 6

    .line 1
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lz44;

    .line 5
    iget-object v0, p0, Lz44;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lz44;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-boolean v1, p0, Lz44;->h:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lz44;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    const-string v1, "App went background"

    .line 28
    sget v3, Lp75;->b:I

    .line 30
    invoke-static {v1}, Lp75;->c(Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lz44;->i:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v1

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_1

    .line 42
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    check-cast v4, Lc54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-interface {v4, v2}, Lc54;->Y(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    :try_start_2
    sget v4, Lp75;->b:I

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "App is still foreground"

    .line 61
    sget v1, Lp75;->b:I

    .line 63
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 66
    :cond_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p0
.end method

.method private final d()V
    .registers 5

    .line 1
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lbw3;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbw3;->f:Ljava/lang/Object;

    .line 8
    check-cast v0, Lz7;

    .line 10
    iget-boolean v1, v0, Lz7;->a:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Lz7;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lq44;

    .line 18
    iget-object v2, p0, Lbw3;->d:Ljava/lang/Object;

    .line 20
    check-cast v2, [B

    .line 22
    check-cast v1, Lo44;

    .line 24
    invoke-virtual {v1}, Lh93;->H0()Landroid/os/Parcel;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v3, v2}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 35
    iget-object v1, v0, Lz7;->b:Ljava/lang/Object;

    .line 37
    check-cast v1, Lq44;

    .line 39
    check-cast v1, Lo44;

    .line 41
    invoke-virtual {v1}, Lh93;->H0()Landroid/os/Parcel;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-virtual {v1, v2, v3}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 53
    iget-object v1, v0, Lz7;->b:Ljava/lang/Object;

    .line 55
    check-cast v1, Lq44;

    .line 57
    iget v2, p0, Lbw3;->b:I

    .line 59
    check-cast v1, Lo44;

    .line 61
    invoke-virtual {v1}, Lh93;->H0()Landroid/os/Parcel;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-virtual {v1, v3, v2}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 72
    iget-object v1, v0, Lz7;->b:Ljava/lang/Object;

    .line 74
    check-cast v1, Lq44;

    .line 76
    check-cast v1, Lo44;

    .line 78
    invoke-virtual {v1}, Lh93;->H0()Landroid/os/Parcel;

    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-virtual {v1, v2, v3}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 90
    iget-object v0, v0, Lz7;->b:Ljava/lang/Object;

    .line 92
    check-cast v0, Lq44;

    .line 94
    check-cast v0, Lo44;

    .line 96
    invoke-virtual {v0}, Lh93;->H0()Landroid/os/Parcel;

    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-virtual {v0, v1, v2}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catch_0
    :try_start_1
    sget v0, Lp75;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw v0
.end method

.method private final e()V
    .registers 6

    .line 1
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Llk3;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Llk3;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx84;

    .line 18
    invoke-virtual {v0}, Lx84;->b()Lw84;

    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v2, v1, Lw84;->a:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    iget-object v2, p0, Llk3;->b:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34
    iget-object v3, v0, Lx84;->c:Ljava/lang/Object;

    .line 36
    monitor-enter v3

    .line 37
    :try_start_1
    sget-object v4, Lhc7;->C:Lhc7;

    .line 39
    iget-object v4, v4, Lhc7;->h:Lxm4;

    .line 41
    invoke-virtual {v4}, Lxm4;->a()Llk3;

    .line 44
    iget-object v0, v0, Lx84;->b:Ljava/util/LinkedHashMap;

    .line 46
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {p0, v2, v0}, Llk3;->t(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, v1}, Llk3;->w(Ljava/util/LinkedHashMap;Lw84;)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0

    .line 58
    :catch_0
    sget p0, Lp75;->b:I

    .line 60
    sget p0, Lp75;->b:I

    .line 62
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lws2;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Li94;

    .line 14
    invoke-virtual {p0}, Li94;->d()V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Lf94;

    .line 22
    iget-object v0, p0, Lf94;->d:Landroid/content/Context;

    .line 24
    iget-object v1, p0, Lf94;->i:Lv60;

    .line 26
    if-nez v1, :cond_2

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lv60;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lw60;->a:Landroid/content/Context;

    .line 53
    new-instance v2, Landroid/content/Intent;

    .line 55
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 57
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 66
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    :cond_1
    const/16 v1, 0x21

    .line 71
    invoke-virtual {v0, v2, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 74
    :cond_2
    :goto_0
    return-void

    .line 75
    :pswitch_1
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 77
    check-cast p0, Lt73;

    .line 79
    iget-object p0, p0, Lt73;->b:Ljava/lang/Object;

    .line 81
    check-cast p0, Ltj4;

    .line 83
    iget-object v0, p0, Ltj4;->I:Ljava/lang/Object;

    .line 85
    check-cast v0, Landroid/os/IInterface;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    check-cast v0, Landroid/os/IInterface;

    .line 94
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Ltj4;->A:Ljava/lang/Object;

    .line 100
    check-cast v1, Ld93;

    .line 102
    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 105
    iput-object v4, p0, Ltj4;->I:Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Ltj4;->n()V

    .line 110
    :cond_3
    iput-boolean v3, p0, Ltj4;->d:Z

    .line 112
    return-void

    .line 113
    :pswitch_2
    invoke-direct {p0}, Lws2;->e()V

    .line 116
    return-void

    .line 117
    :pswitch_3
    invoke-direct {p0}, Lws2;->d()V

    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 123
    check-cast p0, Lgx3;

    .line 125
    invoke-virtual {p0}, Lgx3;->p()V

    .line 128
    return-void

    .line 129
    :pswitch_5
    invoke-direct {p0}, Lws2;->c()V

    .line 132
    return-void

    .line 133
    :pswitch_6
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 135
    check-cast p0, Lu44;

    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-virtual {p0, v0}, Lu44;->d(I)V

    .line 141
    return-void

    .line 142
    :pswitch_7
    const-string v0, "UTF-8"

    .line 144
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 146
    check-cast p0, Lg34;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    :try_start_0
    iget-object v1, p0, Lg34;->a:Lm24;

    .line 153
    iget-object v2, v1, Lm24;->c:Ldalvik/system/DexClassLoader;

    .line 155
    iget-object v3, v1, Lm24;->e:[B

    .line 157
    iget-object v4, p0, Lg34;->b:Ljava/lang/String;

    .line 159
    iget-object v5, v1, Lm24;->d:Lmq3;

    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v4, v3}, Lmq3;->e(Ljava/lang/String;[B)[B

    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Ljava/lang/String;

    .line 170
    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_4

    .line 179
    iget-object v1, v1, Lm24;->e:[B

    .line 181
    iget-object v3, p0, Lg34;->c:Ljava/lang/String;

    .line 183
    iget-object v4, p0, Lg34;->a:Lm24;

    .line 185
    iget-object v4, v4, Lm24;->d:Lmq3;

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {v3, v1}, Lmq3;->e(Ljava/lang/String;[B)[B

    .line 193
    move-result-object v1

    .line 194
    new-instance v3, Ljava/lang/String;

    .line 196
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 199
    iget-object v0, p0, Lg34;->e:[Ljava/lang/Class;

    .line 201
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lg34;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ly14; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    iget-object p0, p0, Lg34;->f:Ljava/util/concurrent/CountDownLatch;

    .line 211
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 214
    throw v0

    .line 215
    :catch_0
    :cond_4
    :goto_1
    iget-object p0, p0, Lg34;->f:Ljava/util/concurrent/CountDownLatch;

    .line 217
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 220
    return-void

    .line 221
    :pswitch_8
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 223
    check-cast p0, Lp24;

    .line 225
    invoke-virtual {p0}, Lp24;->c()V

    .line 228
    return-void

    .line 229
    :pswitch_9
    invoke-direct {p0}, Lws2;->b()V

    .line 232
    return-void

    .line 233
    :pswitch_a
    invoke-direct {p0}, Lws2;->a()V

    .line 236
    return-void

    .line 237
    :pswitch_b
    const-string v0, "Web view timed out."

    .line 239
    new-instance v1, Lus5;

    .line 241
    invoke-direct {v1, v2, v0}, Lus5;-><init>(ILjava/lang/String;)V

    .line 244
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 246
    check-cast p0, Ln34;

    .line 248
    invoke-virtual {p0, v1}, Ln34;->c(Lus5;)V

    .line 251
    return-void

    .line 252
    :pswitch_c
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 254
    check-cast p0, Lty6;

    .line 256
    iget-object v0, p0, Lty6;->b:Ljava/lang/Object;

    .line 258
    check-cast v0, Landroid/app/Activity;

    .line 260
    iget-object v2, p0, Lty6;->f:Ljava/lang/Object;

    .line 262
    check-cast v2, Landroid/view/View;

    .line 264
    if-nez v2, :cond_5

    .line 266
    goto :goto_3

    .line 267
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    const/16 v4, 0x18

    .line 271
    if-lt v3, v4, :cond_7

    .line 273
    invoke-static {v0}, Lb43;->s(Landroid/app/Activity;)Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_7

    .line 279
    iget-object v0, p0, Lty6;->f:Ljava/lang/Object;

    .line 281
    check-cast v0, Landroid/view/View;

    .line 283
    if-nez v0, :cond_6

    .line 285
    goto :goto_3

    .line 286
    :cond_6
    iget-object v1, p0, Lty6;->b:Ljava/lang/Object;

    .line 288
    check-cast v1, Landroid/app/Activity;

    .line 290
    new-instance v2, Ld86;

    .line 292
    const/16 v3, 0xb

    .line 294
    invoke-direct {v2, p0, v3, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 307
    if-eqz v3, :cond_9

    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    move-result-object v4

    .line 313
    const v5, 0x7f07046f

    .line 316
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    move-result v4

    .line 320
    invoke-static {v0}, Luf3;->r(Landroid/app/Activity;)I

    .line 323
    move-result v5

    .line 324
    int-to-float v5, v5

    .line 325
    const v6, 0x3f19999a    # 0.6f

    .line 328
    mul-float/2addr v5, v6

    .line 329
    float-to-int v5, v5

    .line 330
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 333
    move-result v4

    .line 334
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 343
    move-result-object v4

    .line 344
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 346
    const/16 v5, 0x280

    .line 348
    if-le v4, v5, :cond_8

    .line 350
    invoke-static {v0, v5}, Luf3;->m(Landroid/app/Activity;I)I

    .line 353
    move-result v0

    .line 354
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 356
    goto :goto_2

    .line 357
    :cond_8
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 359
    :goto_2
    iget-object p0, p0, Lty6;->d:Ljava/lang/Object;

    .line 361
    check-cast p0, Landroid/view/WindowManager;

    .line 363
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    :catch_1
    :cond_9
    :goto_3
    return-void

    .line 367
    :pswitch_d
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 369
    check-cast p0, Lfx3;

    .line 371
    :try_start_2
    invoke-virtual {p0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 374
    move-result-object v0

    .line 375
    new-instance v1, Landroid/content/ContentValues;

    .line 377
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 380
    const-string v2, "elapsed_time"

    .line 382
    const-wide/16 v5, 0x0

    .line 384
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 391
    const-string v2, "raw_events"

    .line 393
    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 396
    goto :goto_4

    .line 397
    :catch_2
    move-exception v0

    .line 398
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 400
    check-cast p0, Lkm6;

    .line 402
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 404
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 407
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 409
    const-string v1, "Failed to remove elapsed times from raw events table"

    .line 411
    invoke-virtual {p0, v0, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    :goto_4
    return-void

    .line 415
    :pswitch_e
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 417
    check-cast p0, Lfh3;

    .line 419
    iget-object v0, p0, Lah3;->a:Landroid/view/Choreographer;

    .line 421
    invoke-static {v0, p0}, Ld2;->s(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 424
    return-void

    .line 425
    :pswitch_f
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 427
    check-cast p0, Ljg3;

    .line 429
    iget v0, p0, Ljg3;->m:I

    .line 431
    add-int/2addr v0, v1

    .line 432
    iput v0, p0, Ljg3;->m:I

    .line 434
    return-void

    .line 435
    :pswitch_10
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 437
    check-cast p0, Lkf3;

    .line 439
    iget-object p0, p0, Lkf3;->i:Lzh3;

    .line 441
    invoke-interface {p0}, Lzh3;->zza()V

    .line 444
    return-void

    .line 445
    :pswitch_11
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 447
    check-cast p0, Lde3;

    .line 449
    iget-boolean v0, p0, Lde3;->t:Z

    .line 451
    if-eqz v0, :cond_a

    .line 453
    iget-object p0, p0, Lde3;->d:Landroid/app/Activity;

    .line 455
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 458
    :cond_a
    return-void

    .line 459
    :pswitch_12
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 461
    check-cast p0, Lbd3;

    .line 463
    invoke-virtual {p0}, Lbd3;->k()V

    .line 466
    return-void

    .line 467
    :pswitch_13
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 469
    check-cast p0, Lx33;

    .line 471
    iget-object v0, p0, Lx33;->a:Ljava/lang/Object;

    .line 473
    monitor-enter v0

    .line 474
    :try_start_3
    invoke-virtual {p0}, Lx33;->b()Z

    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_b

    .line 480
    monitor-exit v0

    .line 481
    goto :goto_5

    .line 482
    :catchall_1
    move-exception p0

    .line 483
    goto :goto_6

    .line 484
    :cond_b
    iget-object v1, p0, Lx33;->j:Ljava/lang/String;

    .line 486
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    const-string v2, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    invoke-virtual {p0}, Lx33;->d()V

    .line 498
    invoke-virtual {p0}, Lx33;->b()Z

    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_c

    .line 504
    monitor-exit v0

    .line 505
    goto :goto_5

    .line 506
    :cond_c
    const/4 v1, 0x1

    .line 507
    iput v1, p0, Lx33;->c:I

    .line 509
    invoke-virtual {p0}, Lx33;->e()V

    .line 512
    monitor-exit v0

    .line 513
    :goto_5
    return-void

    .line 514
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 515
    throw p0

    .line 516
    :pswitch_14
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 518
    check-cast p0, Lzn6;

    .line 520
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    invoke-virtual {p0}, Lzn6;->y1()V

    .line 529
    return-void

    .line 530
    :pswitch_15
    throw v4

    .line 531
    :pswitch_16
    new-instance v0, La20;

    .line 533
    invoke-direct {v0, v2, v4, v4}, La20;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 536
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 538
    check-cast p0, Lx93;

    .line 540
    iget-object p0, p0, Lx93;->t:Lp93;

    .line 542
    invoke-virtual {p0, v0}, Lp93;->a(La20;)V

    .line 545
    return-void

    .line 546
    :pswitch_17
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 548
    check-cast p0, Lg11;

    .line 550
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 552
    check-cast p0, Ln93;

    .line 554
    iget-object v0, p0, Ln93;->b:Lau0;

    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    const-string v1, " disconnecting because it was signed out."

    .line 566
    iget-object p0, p0, Ln93;->b:Lau0;

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    check-cast p0, Ldi;

    .line 574
    invoke-virtual {p0, v0}, Ldi;->d(Ljava/lang/String;)V

    .line 577
    return-void

    .line 578
    :pswitch_18
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 580
    check-cast p0, Ln93;

    .line 582
    invoke-virtual {p0}, Ln93;->a()V

    .line 585
    return-void

    .line 586
    :pswitch_19
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 588
    check-cast p0, Landroidx/work/Worker;

    .line 590
    :try_start_4
    invoke-virtual {p0}, Landroidx/work/Worker;->doWork()Leb1;

    .line 593
    move-result-object v0

    .line 594
    iget-object v1, p0, Landroidx/work/Worker;->i:Lsf2;

    .line 596
    invoke-virtual {v1, v0}, Lsf2;->i(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 599
    goto :goto_7

    .line 600
    :catchall_2
    move-exception v0

    .line 601
    iget-object p0, p0, Landroidx/work/Worker;->i:Lsf2;

    .line 603
    invoke-virtual {p0, v0}, Lsf2;->j(Ljava/lang/Throwable;)Z

    .line 606
    :goto_7
    return-void

    .line 607
    :pswitch_1a
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 609
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 611
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 614
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 617
    return-void

    .line 618
    :pswitch_1b
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 620
    check-cast p0, Lt03;

    .line 622
    invoke-virtual {p0, v3}, Lt03;->q(I)V

    .line 625
    return-void

    .line 626
    :pswitch_1c
    iget-object p0, p0, Lws2;->b:Ljava/lang/Object;

    .line 628
    check-cast p0, Lxs2;

    .line 630
    iget-object v0, p0, Lxs2;->b:Landroid/view/Window$Callback;

    .line 632
    invoke-virtual {p0}, Lxs2;->p()Landroid/view/Menu;

    .line 635
    move-result-object p0

    .line 636
    instance-of v1, p0, Lzg1;

    .line 638
    if-eqz v1, :cond_d

    .line 640
    move-object v1, p0

    .line 641
    check-cast v1, Lzg1;

    .line 643
    goto :goto_8

    .line 644
    :cond_d
    move-object v1, v4

    .line 645
    :goto_8
    if-eqz v1, :cond_e

    .line 647
    invoke-virtual {v1}, Lzg1;->y()V

    .line 650
    :cond_e
    :try_start_5
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    .line 653
    invoke-interface {v0, v3, p0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_f

    .line 659
    invoke-interface {v0, v3, v4, p0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_10

    .line 665
    goto :goto_9

    .line 666
    :catchall_3
    move-exception p0

    .line 667
    goto :goto_a

    .line 668
    :cond_f
    :goto_9
    invoke-interface {p0}, Landroid/view/Menu;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 671
    :cond_10
    if-eqz v1, :cond_11

    .line 673
    invoke-virtual {v1}, Lzg1;->x()V

    .line 676
    :cond_11
    return-void

    .line 677
    :goto_a
    if-eqz v1, :cond_12

    .line 679
    invoke-virtual {v1}, Lzg1;->x()V

    .line 682
    :cond_12
    throw p0

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
