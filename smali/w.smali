.class public abstract Lw;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lw;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 78
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lje0;

    invoke-direct {v2}, Lje0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IB)V
    .registers 5

    .line 1
    iput p1, p0, Lw;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Loe1;->l(I)Lud;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lw;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Lc00;

    .line 18
    invoke-direct {p1}, Lc00;-><init>()V

    .line 21
    iput-object p1, p0, Lw;->c:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Lhn4;

    .line 29
    invoke-direct {p1}, Lhn4;-><init>()V

    .line 32
    iput-object p1, p0, Lw;->b:Ljava/lang/Object;

    .line 34
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    iput-object p2, p0, Lw;->c:Ljava/lang/Object;

    .line 42
    new-instance p2, Lyq3;

    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {p2, v1, p0}, Lyq3;-><init>(ILjava/lang/Object;)V

    .line 48
    sget-object p0, Lgn4;->h:Lfn4;

    .line 50
    new-instance v1, Ld86;

    .line 52
    invoke-direct {v1, p1, v0, p2}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    invoke-virtual {p1, v1, p0}, Lhn4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 82
    iput p1, p0, Lw;->a:I

    iput-object p2, p0, Lw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq4;)V
    .registers 7

    const/4 v0, 0x6

    iput v0, p0, Lw;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Li04;->b:Lpn4;

    if-nez v0, :cond_1

    const-class v0, Li04;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li04;->b:Lpn4;

    if-nez v1, :cond_0

    .line 63
    sget-object v1, Lwy3;->g:Lwy3;

    iget-object v1, v1, Lwy3;->b:Lgx3;

    .line 64
    new-instance v2, Lsf4;

    invoke-direct {v2}, Lsf4;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v3, Leu3;

    invoke-direct {v3, v1, p1, v2}, Leu3;-><init>(Lgx3;Landroid/content/Context;Lsf4;)V

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v3, p1, v1}, Ldy3;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lpn4;

    .line 68
    sput-object v1, Li04;->b:Lpn4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Li04;->b:Lpn4;

    .line 70
    iput-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p2, p0, Lw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/b;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lw;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgj;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lw;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lw;->b:Ljava/lang/Object;

    .line 81
    new-instance v0, Ltd6;

    invoke-direct {v0, p1}, Ltd6;-><init>(Lgj;)V

    iput-object v0, p0, Lw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lip4;Lju6;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Lw;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltp4;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, Lw;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    const/16 v0, 0xa

    iput v0, p0, Lw;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lav2;->S(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p0, v0, p1}, Lw;->u(I[B)Lxy;

    move-result-object v0

    iput-object v0, p0, Lw;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0, p1}, Lw;->u(I[B)Lxy;

    move-result-object p1

    iput-object p1, p0, Lw;->c:Ljava/lang/Object;

    return-void

    .line 75
    :cond_0
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(III)F
    .registers 3

    .line 1
    sub-int/2addr p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    int-to-float p1, p2

    .line 4
    div-float/2addr p0, p1

    .line 5
    const/4 p1, 0x0

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p0, p1, p2}, Lj41;->c(FFF)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public A(IIII)V
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "x"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "y"

    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "width"

    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "height"

    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lw;->b:Ljava/lang/Object;

    .line 32
    check-cast p0, Ltp4;

    .line 34
    const-string p2, "onSizeChanged"

    .line 36
    invoke-interface {p0, p1, p2}, Lqe4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    sget p0, Lp75;->b:I

    .line 42
    sget p0, Lp75;->b:I

    .line 44
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "state"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lw;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Ltp4;

    .line 16
    const-string v0, "onStateChanged"

    .line 18
    invoke-interface {p0, p1, v0}, Lqe4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    sget p0, Lp75;->b:I

    .line 24
    sget p0, Lp75;->b:I

    .line 26
    return-void
.end method

.method public abstract e()V
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lna;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroidx/appcompat/app/b;

    .line 11
    iget-object v1, v1, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public abstract g()Landroid/content/IntentFilter;
.end method

.method public abstract h()I
.end method

.method public j(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    instance-of v0, p1, Ldo2;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Ldo2;

    .line 7
    iget-object v0, p0, Lw;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lxi2;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lxi2;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 19
    iput-object v0, p0, Lw;->c:Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v0, p0, Lw;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Lxi2;

    .line 25
    invoke-virtual {v0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 31
    if-nez v0, :cond_1

    .line 33
    new-instance v0, Landroidx/appcompat/view/menu/a;

    .line 35
    iget-object v1, p0, Lw;->b:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/content/Context;

    .line 39
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;Ldo2;)V

    .line 42
    iget-object p0, p0, Lw;->c:Ljava/lang/Object;

    .line 44
    check-cast p0, Lxi2;

    .line 46
    invoke-virtual {p0, p1, v0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public abstract k(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method public l(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lw;->c:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 8
    sget v0, Lku0;->e:I

    .line 10
    :try_start_0
    const-string v0, "com.google.android.gms"

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object p1

    .line 25
    :try_start_1
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/IBinder;

    .line 39
    invoke-virtual {p0, p1}, Lw;->k(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lw;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_4

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :catch_3
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :goto_1
    new-instance p1, Lp72;

    .line 54
    const-string v0, "Could not access creator."

    .line 56
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw p1

    .line 60
    :goto_2
    new-instance p1, Lp72;

    .line 62
    const-string v0, "Could not instantiate creator."

    .line 64
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw p1

    .line 68
    :goto_3
    new-instance p1, Lp72;

    .line 70
    const-string v0, "Could not load creator class."

    .line 72
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw p1

    .line 76
    :cond_0
    new-instance p0, Lp72;

    .line 78
    const-string p1, "Could not get remote context."

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_1
    :goto_4
    iget-object p0, p0, Lw;->c:Ljava/lang/Object;

    .line 86
    return-object p0
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p(Lii;)V
.end method

.method public abstract q()V
.end method

.method public r()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lw;->f()V

    .line 4
    invoke-virtual {p0}, Lw;->g()Landroid/content/IntentFilter;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lw;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Lna;

    .line 19
    if-nez v1, :cond_1

    .line 21
    new-instance v1, Lna;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p0}, Lna;-><init>(ILjava/lang/Object;)V

    .line 27
    iput-object v1, p0, Lw;->b:Ljava/lang/Object;

    .line 29
    :cond_1
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/appcompat/app/b;

    .line 33
    iget-object v1, v1, Landroidx/appcompat/app/b;->I:Landroid/content/Context;

    .line 35
    iget-object p0, p0, Lw;->b:Ljava/lang/Object;

    .line 37
    check-cast p0, Lna;

    .line 39
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    return-void
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u(I[B)Lxy;
.end method

.method public v(Ljava/nio/ByteBuffer;[B[B)[B
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-lt v0, v1, :cond_7

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v0

    .line 13
    new-array v1, v1, [B

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x10

    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x10

    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez p3, :cond_0

    .line 42
    new-array p3, v2, [B

    .line 44
    :cond_0
    :try_start_0
    iget-object v3, p0, Lw;->c:Ljava/lang/Object;

    .line 46
    check-cast v3, Lxy;

    .line 48
    invoke-virtual {v3, v2, p2}, Lxy;->C(I[B)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0x20

    .line 54
    new-array v4, v4, [B

    .line 56
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    array-length v3, p3

    .line 60
    and-int/lit8 v5, v3, 0xf

    .line 62
    if-nez v5, :cond_1

    .line 64
    move v6, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 v6, v3, 0x10

    .line 68
    sub-int/2addr v6, v5

    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    move-result v5

    .line 73
    rem-int/lit8 v7, v5, 0x10

    .line 75
    if-nez v7, :cond_2

    .line 77
    move v8, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v8, v5, 0x10

    .line 81
    sub-int/2addr v8, v7

    .line 82
    :goto_1
    add-int/2addr v8, v6

    .line 83
    add-int/lit8 v7, v8, 0x10

    .line 85
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 88
    move-result-object v7

    .line 89
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 91
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    int-to-long v8, v3

    .line 108
    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 111
    int-to-long v5, v5

    .line 112
    invoke-virtual {v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 118
    move-result-object p3

    .line 119
    invoke-static {v4, p3}, Ln92;->F([B[B)[B

    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 126
    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz p3, :cond_6

    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    iget-object p0, p0, Lw;->b:Ljava/lang/Object;

    .line 134
    check-cast p0, Lxy;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 142
    move-result p3

    .line 143
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 146
    move-result-object p3

    .line 147
    array-length v0, p2

    .line 148
    invoke-virtual {p0}, Lxy;->A()I

    .line 151
    move-result v1

    .line 152
    if-ne v0, v1, :cond_5

    .line 154
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 157
    move-result v0

    .line 158
    div-int/lit8 v1, v0, 0x40

    .line 160
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 162
    if-ge v2, v3, :cond_4

    .line 164
    iget v3, p0, Lxy;->a:I

    .line 166
    add-int/2addr v3, v2

    .line 167
    invoke-virtual {p0, v3, p2}, Lxy;->C(I[B)Ljava/nio/ByteBuffer;

    .line 170
    move-result-object v3

    .line 171
    const/16 v4, 0x40

    .line 173
    if-ne v2, v1, :cond_3

    .line 175
    rem-int/lit8 v4, v0, 0x40

    .line 177
    invoke-static {p3, p1, v3, v4}, Lgx4;->D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-static {p3, p1, v3, v4}, Lgx4;->D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 184
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_5
    invoke-virtual {p0}, Lxy;->A()I

    .line 195
    move-result p0

    .line 196
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 198
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 205
    move-result p2

    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 208
    add-int/lit8 p2, p2, 0x24

    .line 210
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    const-string p2, "The nonce length (in bytes) must be "

    .line 215
    invoke-static {p3, p2, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1

    .line 223
    :cond_6
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 225
    const-string p1, "invalid MAC"

    .line 227
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    :catch_0
    move-exception p0

    .line 232
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p1, p0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1

    .line 242
    :cond_7
    const-string p0, "ciphertext too short"

    .line 244
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 247
    const/4 p0, 0x0

    .line 248
    return-object p0
.end method

.method public w(Ljn4;Lin4;)V
    .registers 5

    .line 1
    new-instance v0, La12;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, La12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lw;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lhn4;

    .line 12
    sget-object p1, Lgn4;->h:Lfn4;

    .line 14
    new-instance p2, Ld86;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, p0, v1, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p2, p1}, Lhn4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    iget v0, p0, Lw;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 11
    iget-object p0, p0, Lw;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lhn4;

    .line 15
    invoke-virtual {p0, v0}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Lpn4;

    .line 23
    iget-object p0, p0, Lw;->c:Ljava/lang/Object;

    .line 25
    check-cast p0, Lq4;

    .line 27
    iget p0, p0, Lq4;->a:I

    .line 29
    invoke-interface {v0, p0}, Lpn4;->K(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "#007 Could not call remote method."

    .line 36
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "message"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "action"

    .line 14
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lw;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Ltp4;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    const-string v0, "onError"

    .line 30
    invoke-interface {p0, p1, v0}, Lqe4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    return-void

    .line 34
    :catch_0
    sget p0, Lp75;->b:I

    .line 36
    sget p0, Lp75;->b:I

    .line 38
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lw;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lhn4;

    .line 5
    invoke-virtual {p0, p2}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 8
    sget-object p0, Lt84;->C8:Lm84;

    .line 10
    sget-object v0, Lb14;->e:Lb14;

    .line 12
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 14
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    sget-object p0, Lhc7;->C:Lhc7;

    .line 28
    iget-object p0, p0, Lhc7;->h:Lxm4;

    .line 30
    invoke-virtual {p0, p1, p2}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    return-void
.end method
