.class public Lyd7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lr22;
.implements Laf6;
.implements Lqd;
.implements Lv45;


# static fields
.field public static i:Lyd7;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lyd7;->a:I

    packed-switch p1, :pswitch_data_0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lyd7;->d:Ljava/lang/Object;

    iput-object p1, p0, Lyd7;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lyd7;->b:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd7;->h:Ljava/lang/Object;

    return-void

    .line 139
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd7;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lyd7;->f:Ljava/lang/Object;

    iput-object p1, p0, Lyd7;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lyd7;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lyd7;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lyd7;->a:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyd7;->b:I

    iput-object p2, p0, Lyd7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyd7;->f:Ljava/lang/Object;

    iput-object p4, p0, Lyd7;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6

    const/4 v0, 0x7

    iput v0, p0, Lyd7;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyd7;->b:I

    iput-object p2, p0, Lyd7;->h:Ljava/lang/Object;

    iput-object p3, p0, Lyd7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyd7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILlk;Lu40;Lwm0;)V
    .registers 6

    const/4 v0, 0x4

    iput v0, p0, Lyd7;->a:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p4, p0, Lyd7;->d:Ljava/lang/Object;

    .line 159
    iput p1, p0, Lyd7;->b:I

    .line 160
    iput-object p2, p0, Lyd7;->f:Ljava/lang/Object;

    .line 161
    iput-object p3, p0, Lyd7;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lyd7;->a:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm67;

    invoke-direct {v0, p0}, Lm67;-><init>(Lyd7;)V

    iput-object v0, p0, Lyd7;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lyd7;->b:I

    iput-object p2, p0, Lyd7;->f:Ljava/lang/Object;

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyd7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 131
    iput p5, p0, Lyd7;->a:I

    iput-object p1, p0, Lyd7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyd7;->f:Ljava/lang/Object;

    iput-object p3, p0, Lyd7;->h:Ljava/lang/Object;

    iput p4, p0, Lyd7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lyd7;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lem6;

    .line 10
    invoke-direct {v0, p0}, Lem6;-><init>(Lyd7;)V

    .line 13
    iput-object v0, p0, Lyd7;->d:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Lav2;->S(I)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iput-object p1, p0, Lyd7;->f:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lyd7;->h:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 30
    move-result-object p2

    .line 31
    array-length p2, p2

    .line 32
    const/16 v1, 0x10

    .line 34
    if-lt p2, v1, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result p2

    .line 40
    sparse-switch p2, :sswitch_data_0

    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 52
    const/16 p1, 0x40

    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string p2, "HMACSHA384"

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 63
    const/16 p1, 0x30

    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    const-string p2, "HMACSHA256"

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 74
    const/16 p1, 0x20

    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    const-string p2, "HMACSHA224"

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 85
    const/16 p1, 0x1c

    .line 87
    goto :goto_0

    .line 88
    :sswitch_4
    const-string p2, "HMACSHA1"

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_0

    .line 96
    const/16 p1, 0x14

    .line 98
    :goto_0
    iput p1, p0, Lyd7;->b:I

    .line 100
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 103
    return-void

    .line 104
    :cond_0
    :goto_1
    const-string p0, "unknown Hmac algorithm: "

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 112
    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_1
    const-string p0, "key size too small, need at least 16 bytes"

    .line 118
    invoke-static {p0}, Ldl1;->m(Ljava/lang/String;)V

    .line 121
    throw v2

    .line 122
    :cond_2
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 124
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 127
    throw v2

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljx3;ILyw3;)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, Lyd7;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd7;->d:Ljava/lang/Object;

    iput p2, p0, Lyd7;->b:I

    iput-object p3, p0, Lyd7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loh;Lhk;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lyd7;->a:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lyd7;->d:Ljava/lang/Object;

    .line 153
    iget p1, p1, Loh;->b:I

    .line 154
    iput p1, p0, Lyd7;->b:I

    .line 155
    iput-object p2, p0, Lyd7;->h:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    .line 156
    new-array p1, p1, [Lqj4;

    iput-object p1, p0, Lyd7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltp4;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Lyd7;->a:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ltp4;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lyd7;->f:Ljava/lang/Object;

    .line 141
    invoke-interface {p1}, Ltp4;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 142
    invoke-interface {p1}, Ltp4;->a0()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lyd7;->d:Ljava/lang/Object;

    .line 143
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 144
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lyd7;->h:Ljava/lang/Object;

    .line 145
    invoke-interface {p1}, Ltp4;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lyd7;->b:I

    .line 146
    invoke-interface {p1}, Ltp4;->O()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 147
    invoke-interface {p1, p0}, Ltp4;->X0(Z)V

    return-void

    .line 148
    :cond_0
    new-instance p0, Lo56;

    const-string p1, "Could not get the parent of the WebView for an overlay."

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
.end method

.method public synthetic constructor <init>(Lw77;Lhe3;ILjava/util/ArrayList;)V
    .registers 6

    const/16 v0, 0xb

    iput v0, p0, Lyd7;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyd7;->f:Ljava/lang/Object;

    iput p3, p0, Lyd7;->b:I

    iput-object p4, p0, Lyd7;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe6;Lwj3;)V
    .registers 5

    const/16 v0, 0xd

    iput v0, p0, Lyd7;->a:I

    new-instance v0, Lpd7;

    invoke-direct {v0, p2}, Lpd7;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lb13;

    const/16 v1, 0xf

    .line 133
    invoke-direct {p2, v1}, Lb13;-><init>(I)V

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd7;->d:Ljava/lang/Object;

    iput-object v0, p0, Lyd7;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyd7;->h:Ljava/lang/Object;

    const/high16 p1, 0x100000

    iput p1, p0, Lyd7;->b:I

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lyd7;
    .registers 6

    .line 1
    const-class v0, Lyd7;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyd7;->i:Lyd7;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lyd7;

    .line 10
    new-instance v2, Lra3;

    .line 12
    const-string v3, "MessengerIpcClient"

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v2, v3, v4}, Lra3;-><init>(Ljava/lang/String;I)V

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p0, v2}, Lyd7;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    sput-object v1, Lyd7;->i:Lyd7;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object p0, Lyd7;->i:Lyd7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method private final f()Landroid/os/Looper;
    .registers 5

    .line 1
    iget-object v0, p0, Lyd7;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lyd7;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Lyd7;->d:Ljava/lang/Object;

    .line 8
    check-cast v2, Landroid/os/HandlerThread;

    .line 10
    if-nez v1, :cond_1

    .line 12
    if-nez v2, :cond_0

    .line 14
    :try_start_1
    const-string v1, "Starting the looper thread."

    .line 16
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    .line 21
    const-string v2, "LooperProvider"

    .line 23
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object v1, p0, Lyd7;->d:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    new-instance v1, Lma3;

    .line 33
    iget-object v2, p0, Lyd7;->d:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/os/HandlerThread;

    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v1, v2, v3}, Lma3;-><init>(Landroid/os/Looper;I)V

    .line 45
    iput-object v1, p0, Lyd7;->f:Ljava/lang/Object;

    .line 47
    const-string v1, "Looper thread started."

    .line 49
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v1, "Resuming the looper thread"

    .line 57
    invoke-static {v1}, Lp75;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "Invalid state: handlerThread should already been initialized."

    .line 66
    invoke-static {v2, v1}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :goto_0
    iget v1, p0, Lyd7;->b:I

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    iput v1, p0, Lyd7;->b:I

    .line 75
    iget-object p0, p0, Lyd7;->d:Ljava/lang/Object;

    .line 77
    check-cast p0, Landroid/os/HandlerThread;

    .line 79
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 82
    move-result-object p0

    .line 83
    monitor-exit v0

    .line 84
    return-object p0

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
.end method

.method public static final q(J)V
    .registers 21

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 32
    move-wide/from16 v17, v3

    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long/2addr v1, v7

    .line 39
    or-long/2addr v1, v9

    .line 40
    add-long/2addr v3, v1

    .line 41
    sub-long/2addr v3, v11

    .line 42
    add-long/2addr v3, v13

    .line 43
    const-wide/32 v0, 0x1c7062c7

    .line 46
    rem-long/2addr v15, v0

    .line 47
    xor-long v0, v3, v15

    .line 49
    rem-long v0, p0, v0

    .line 51
    const-wide/16 v2, 0x0

    .line 53
    cmp-long v0, v0, v2

    .line 55
    if-nez v0, :cond_0

    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Lmx3;

    .line 60
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 63
    throw v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 8
        0x86fbbe2
        0x1b37c8a2
        0x44085648
        0x3b379caa
        0x60403609
        0xc6f58bedL
        0x187370eb
        0x664f224e
        0x1c7062c7
    .end array-data
.end method


# virtual methods
.method public a(Lqj4;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_e

    .line 3
    check-cast p1, Llb0;

    .line 5
    iget-object p0, p0, Lyd7;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Loh;

    .line 9
    iget-object v0, p1, Lqj4;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, [Loh;

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    aget-object v4, v0, v3

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v4}, Loh;->c()V

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v0, p0}, Llb0;->G([Loh;Loh;)V

    .line 31
    iget-object v1, p1, Lqj4;->b:Ljava/lang/Object;

    .line 33
    check-cast v1, Lhk;

    .line 35
    iget-boolean v3, p1, Llb0;->i:Z

    .line 37
    if-eqz v3, :cond_2

    .line 39
    iget-object v4, v1, Lhk;->b:Lj92;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v4, v1, Lhk;->d:Lj92;

    .line 44
    :goto_1
    if-eqz v3, :cond_3

    .line 46
    iget-object v1, v1, Lhk;->c:Lj92;

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v1, v1, Lhk;->e:Lj92;

    .line 51
    :goto_2
    iget v3, v4, Lj92;->b:F

    .line 53
    float-to-int v3, v3

    .line 54
    invoke-virtual {p1, v3}, Lqj4;->q(I)I

    .line 57
    move-result v3

    .line 58
    iget v1, v1, Lj92;->b:F

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {p1, v1}, Lqj4;->q(I)I

    .line 64
    move-result p1

    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v4, -0x1

    .line 67
    move v6, v1

    .line 68
    move v5, v2

    .line 69
    :goto_3
    if-ge v3, p1, :cond_e

    .line 71
    aget-object v7, v0, v3

    .line 73
    if-nez v7, :cond_4

    .line 75
    goto :goto_9

    .line 76
    :cond_4
    iget v8, v7, Loh;->f:I

    .line 78
    sub-int v9, v8, v4

    .line 80
    if-nez v9, :cond_5

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_9

    .line 85
    :cond_5
    if-ne v9, v1, :cond_6

    .line 87
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v6

    .line 91
    iget v4, v7, Loh;->f:I

    .line 93
    :goto_4
    move v5, v1

    .line 94
    goto :goto_9

    .line 95
    :cond_6
    const/4 v10, 0x0

    .line 96
    if-ltz v9, :cond_d

    .line 98
    iget v11, p0, Loh;->f:I

    .line 100
    if-ge v8, v11, :cond_d

    .line 102
    if-le v9, v3, :cond_7

    .line 104
    goto :goto_8

    .line 105
    :cond_7
    const/4 v8, 0x2

    .line 106
    if-le v6, v8, :cond_8

    .line 108
    add-int/lit8 v8, v6, -0x2

    .line 110
    mul-int/2addr v9, v8

    .line 111
    :cond_8
    if-lt v9, v3, :cond_9

    .line 113
    move v8, v1

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move v8, v2

    .line 116
    :goto_5
    move v11, v1

    .line 117
    :goto_6
    if-gt v11, v9, :cond_b

    .line 119
    if-nez v8, :cond_b

    .line 121
    sub-int v8, v3, v11

    .line 123
    aget-object v8, v0, v8

    .line 125
    if-eqz v8, :cond_a

    .line 127
    move v8, v1

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move v8, v2

    .line 130
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_b
    if-eqz v8, :cond_c

    .line 135
    aput-object v10, v0, v3

    .line 137
    goto :goto_9

    .line 138
    :cond_c
    iget v4, v7, Loh;->f:I

    .line 140
    goto :goto_4

    .line 141
    :cond_d
    :goto_8
    aput-object v10, v0, v3

    .line 143
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_e
    return-void
.end method

.method public b()Landroid/os/Looper;
    .registers 6

    .line 1
    iget v0, p0, Lyd7;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lyd7;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lyd7;->f:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/os/Looper;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget v1, p0, Lyd7;->b:I

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Lyd7;->h:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    if-nez v1, :cond_0

    .line 27
    move v3, v2

    .line 28
    :cond_0
    invoke-static {v3}, Lav2;->Y(Z)V

    .line 31
    new-instance v1, Landroid/os/HandlerThread;

    .line 33
    const-string v3, "ExoPlayer:Playback"

    .line 35
    const/16 v4, -0x10

    .line 37
    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object v1, p0, Lyd7;->h:Ljava/lang/Object;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 45
    iget-object v1, p0, Lyd7;->h:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroid/os/HandlerThread;

    .line 49
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lyd7;->f:Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget v1, p0, Lyd7;->b:I

    .line 60
    add-int/2addr v1, v2

    .line 61
    iput v1, p0, Lyd7;->b:I

    .line 63
    iget-object p0, p0, Lyd7;->f:Ljava/lang/Object;

    .line 65
    check-cast p0, Landroid/os/Looper;

    .line 67
    monitor-exit v0

    .line 68
    return-object p0

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :pswitch_0
    invoke-direct {p0}, Lyd7;->f()Landroid/os/Looper;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ln75;
    .registers 10

    .line 1
    iget-object v0, p0, Lyd7;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyd7;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v7, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lyd7;->f:Ljava/lang/Object;

    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 15
    iget-object v1, v0, Lyd7;->d:Ljava/lang/Object;

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 20
    iget v3, v0, Lyd7;->b:I

    .line 22
    new-instance v2, Ln75;

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v2 .. v7}, Ln75;-><init>(ILjava/lang/String;Ljava/lang/String;Ln75;Landroid/os/IBinder;)V

    .line 29
    move-object v7, v2

    .line 30
    :goto_0
    iget v4, p0, Lyd7;->b:I

    .line 32
    iget-object v0, p0, Lyd7;->d:Ljava/lang/Object;

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 37
    iget-object p0, p0, Lyd7;->f:Ljava/lang/Object;

    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 42
    new-instance v3, Ln75;

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, Ln75;-><init>(ILjava/lang/String;Ljava/lang/String;Ln75;Landroid/os/IBinder;)V

    .line 48
    return-object v3
.end method

.method public synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    iget-object v0, p0, Lyd7;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw77;

    .line 5
    iget-object v1, p0, Lyd7;->f:Ljava/lang/Object;

    .line 7
    check-cast v1, Lhe3;

    .line 9
    iget v2, p0, Lyd7;->b:I

    .line 11
    iget-object p0, p0, Lyd7;->h:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    invoke-static {v1}, Lrs0;->d(Ljava/lang/Object;)Lz21;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/concurrent/Future;

    .line 28
    invoke-static {v4}, Lrs0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    iget-object v4, v0, Lw77;->b:Ljava/lang/Object;

    .line 42
    check-cast v4, Ljava/util/List;

    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_0

    .line 50
    new-instance v4, Lb27;

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v4, v5}, Lb27;-><init>(I)V

    .line 56
    invoke-static {v4}, Lig7;->b(Lrd;)Lw77;

    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lkc0;->a:Lkc0;

    .line 62
    invoke-static {v1, v4, v5}, Lrs0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lrd;Ljava/util/concurrent/Executor;)Lr1;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {}, Lef0;->a()V

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v1
.end method

.method public e(J)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x9

    .line 5
    new-array v1, v1, [J

    .line 7
    fill-array-data v1, :array_0

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v2, v1, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    aget-wide v4, v1, v4

    .line 16
    const/4 v6, 0x2

    .line 17
    aget-wide v6, v1, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    aget-wide v8, v1, v8

    .line 22
    const/4 v10, 0x4

    .line 23
    aget-wide v10, v1, v10

    .line 25
    const/4 v12, 0x5

    .line 26
    aget-wide v12, v1, v12

    .line 28
    const/4 v14, 0x6

    .line 29
    aget-wide v14, v1, v14

    .line 31
    const/16 v16, 0x7

    .line 33
    aget-wide v16, v1, v16

    .line 35
    move-wide/from16 v18, v4

    .line 37
    not-long v4, v2

    .line 38
    and-long v4, v4, v18

    .line 40
    or-long/2addr v4, v6

    .line 41
    and-long/2addr v2, v8

    .line 42
    or-long/2addr v2, v10

    .line 43
    add-long/2addr v4, v2

    .line 44
    sub-long/2addr v4, v12

    .line 45
    add-long/2addr v4, v14

    .line 46
    const-wide/32 v1, 0x359abfdb

    .line 49
    rem-long v16, v16, v1

    .line 51
    invoke-static/range {p1 .. p2}, Lyd7;->q(J)V

    .line 54
    xor-long v1, v4, v16

    .line 56
    div-long v1, p1, v1

    .line 58
    const-wide/16 v3, 0x0

    .line 60
    cmp-long v3, v1, v3

    .line 62
    if-ltz v3, :cond_0

    .line 64
    iget-object v3, v0, Lyd7;->d:Ljava/lang/Object;

    .line 66
    check-cast v3, Ljx3;

    .line 68
    iget-object v3, v3, Ljx3;->a:[B

    .line 70
    array-length v3, v3

    .line 71
    int-to-long v3, v3

    .line 72
    cmp-long v3, v1, v3

    .line 74
    if-gtz v3, :cond_0

    .line 76
    long-to-int v1, v1

    .line 77
    iput v1, v0, Lyd7;->b:I

    .line 79
    return-void

    .line 80
    :cond_0
    new-instance v0, Lnx3;

    .line 82
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 85
    throw v0

    .line 86
    nop

    .line 87
    :array_0
    .array-data 8
        0x7f8b6605
        0x2b6d0211
        0x2cc25112
        0x53ad0681
        0x70d21df2
        0x10fbc8866L
        0x726b9f7c
        0x6ea607c9
        0x359abfdb
    .end array-data
.end method

.method public g()J
    .registers 20

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 32
    move-wide/from16 v17, v3

    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long/2addr v1, v7

    .line 39
    or-long/2addr v1, v9

    .line 40
    add-long/2addr v3, v1

    .line 41
    sub-long/2addr v3, v11

    .line 42
    add-long/2addr v3, v13

    .line 43
    const-wide/32 v0, 0x6a2342ec

    .line 46
    rem-long/2addr v15, v0

    .line 47
    move-object/from16 v0, p0

    .line 49
    iget v0, v0, Lyd7;->b:I

    .line 51
    int-to-long v0, v0

    .line 52
    xor-long/2addr v3, v15

    .line 53
    mul-long/2addr v0, v3

    .line 54
    return-wide v0

    .line 55
    :array_0
    .array-data 8
        0x1d4ed43b
        0x30ca86e2
        0x47a4c80d
        0x304b07e6
        0x4a25891c
        0xdca15f79L
        0x211012a4
        0x70a64e2a
        0x6a2342ec
    .end array-data
.end method

.method public get()Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lyd7;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc70;

    .line 5
    iget-object v1, p0, Lyd7;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Le70;

    .line 9
    iget-object v2, p0, Lyd7;->f:Ljava/lang/Object;

    .line 11
    check-cast v2, Ld70;

    .line 13
    iget p0, p0, Lyd7;->b:I

    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object p0, v1, Le70;->a:Ltw2;

    .line 27
    iget-object p0, p0, Ltw2;->c:Lhf2;

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Lzx2;

    .line 32
    iget-object v3, v2, Ld70;->k:Lr22;

    .line 34
    invoke-interface {v3}, Lq22;->get()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lby2;

    .line 40
    iget-object v0, v0, Lc70;->a:Lsd6;

    .line 42
    iget-object v0, v0, Lsd6;->d:Ljava/lang/Object;

    .line 44
    check-cast v0, Lkq;

    .line 46
    invoke-static {v0}, Lhy2;->b(Ljava/lang/Object;)V

    .line 49
    iget-object v2, v2, Ld70;->j:Lr22;

    .line 51
    invoke-interface {v2}, Lq22;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbr;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v2}, Lbr;->a()Lm42;

    .line 63
    move-result-object v2

    .line 64
    const-class v4, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 66
    invoke-virtual {v2, v4}, Lm42;->a(Ljava/lang/Class;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 72
    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 74
    invoke-virtual {v2, v4}, Lm42;->a(Ljava/lang/Class;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 80
    const-class v4, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 82
    invoke-virtual {v2, v4}, Lm42;->a(Ljava/lang/Class;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v2, Ljg0;->C0:Ljg0;

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    new-instance v2, Lqj4;

    .line 94
    const/16 v4, 0xd

    .line 96
    invoke-direct {v2, v4}, Lqj4;-><init>(I)V

    .line 99
    :goto_1
    iget-object v1, v1, Le70;->i:Lr22;

    .line 101
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lhf2;

    .line 107
    invoke-direct {p0, v3, v0, v2, v1}, Lzx2;-><init>(Lby2;Lkq;Ln31;Lhf2;)V

    .line 110
    return-object p0

    .line 111
    :pswitch_2
    new-instance p0, Lxt;

    .line 113
    iget-object v0, v2, Ld70;->e:Lr22;

    .line 115
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljq;

    .line 121
    iget-object v1, v1, Le70;->f:Lr22;

    .line 123
    iget-object v3, v2, Ld70;->k:Lr22;

    .line 125
    invoke-interface {v3}, Lq22;->get()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lby2;

    .line 131
    iget-object v2, v2, Ld70;->q:Lr22;

    .line 133
    invoke-interface {v2}, Lq22;->get()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lmt2;

    .line 139
    invoke-direct {p0, v0, v1, v3, v2}, Lxt;-><init>(Ljq;Lq22;Lby2;Lmt2;)V

    .line 142
    return-object p0

    .line 143
    :pswitch_3
    new-instance p0, Lmx2;

    .line 145
    iget-object v0, v1, Le70;->b:Lr22;

    .line 147
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lux2;

    .line 153
    invoke-virtual {v2}, Ld70;->a()Lgr2;

    .line 156
    move-result-object v1

    .line 157
    invoke-direct {p0, v0, v1}, Lmx2;-><init>(Lux2;Lgr2;)V

    .line 160
    return-object p0

    .line 161
    :pswitch_4
    new-instance p0, Lot;

    .line 163
    iget-object v0, v2, Ld70;->e:Lr22;

    .line 165
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljq;

    .line 171
    iget-object v1, v1, Le70;->b:Lr22;

    .line 173
    invoke-interface {v1}, Lq22;->get()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lux2;

    .line 179
    iget-object v3, v2, Ld70;->f:Lr22;

    .line 181
    invoke-interface {v3}, Lq22;->get()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ln73;

    .line 187
    iget-object v4, v2, Ld70;->k:Lr22;

    .line 189
    invoke-interface {v4}, Lq22;->get()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lby2;

    .line 195
    invoke-virtual {v2}, Ld70;->a()Lgr2;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    sget-object v1, Lcq;->l:Lbq;

    .line 215
    iget-object v0, v0, Ljq;->b:Lcq;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {v0}, Lbq;->c(Lcq;)Z

    .line 223
    return-object p0

    .line 224
    :pswitch_5
    move-object p0, v2

    .line 225
    new-instance v2, Lwt;

    .line 227
    iget-object v0, v1, Le70;->d:Lr22;

    .line 229
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    move-object v3, v0

    .line 234
    check-cast v3, Lot;

    .line 236
    iget-object v0, p0, Ld70;->r:Lr22;

    .line 238
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    move-object v4, v0

    .line 243
    check-cast v4, Llm0;

    .line 245
    iget-object v0, p0, Ld70;->q:Lr22;

    .line 247
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    move-object v5, v0

    .line 252
    check-cast v5, Lmt2;

    .line 254
    iget-object v0, p0, Ld70;->u:Lr22;

    .line 256
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    move-object v6, v0

    .line 261
    check-cast v6, Lc03;

    .line 263
    iget-object v0, p0, Ld70;->k:Lr22;

    .line 265
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    move-object v7, v0

    .line 270
    check-cast v7, Lby2;

    .line 272
    iget-object v0, p0, Ld70;->m:Lr22;

    .line 274
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    move-object v8, v0

    .line 279
    check-cast v8, Lzz;

    .line 281
    iget-object v0, p0, Ld70;->j:Lr22;

    .line 283
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lbr;

    .line 289
    iget-object v9, p0, Ld70;->c:Lc70;

    .line 291
    invoke-virtual {v9}, Lc70;->a()Lvo;

    .line 294
    move-result-object v9

    .line 295
    iget-object v10, p0, Ld70;->E:Lr22;

    .line 297
    invoke-interface {v10}, Lq22;->get()Ljava/lang/Object;

    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Ly41;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-virtual {v0}, Lbr;->a()Lm42;

    .line 312
    move-result-object v11

    .line 313
    const-class v12, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    .line 315
    invoke-virtual {v11, v12}, Lm42;->a(Ljava/lang/Class;)Z

    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_2

    .line 321
    new-instance v11, Ltl2;

    .line 323
    invoke-direct {v11, v0, v9, v10}, Ltl2;-><init>(Lbr;Lvo;Ly41;)V

    .line 326
    :goto_2
    move-object v9, v11

    .line 327
    goto :goto_3

    .line 328
    :cond_2
    sget-object v11, Ljg0;->G0:Ljg0;

    .line 330
    goto :goto_2

    .line 331
    :goto_3
    iget-object p0, p0, Ld70;->e:Lr22;

    .line 333
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 336
    move-result-object p0

    .line 337
    move-object v10, p0

    .line 338
    check-cast v10, Ljq;

    .line 340
    iget-object v11, v1, Le70;->e:Lr22;

    .line 342
    iget-object p0, v1, Le70;->b:Lr22;

    .line 344
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 347
    move-result-object p0

    .line 348
    move-object v12, p0

    .line 349
    check-cast v12, Lux2;

    .line 351
    invoke-direct/range {v2 .. v12}, Lwt;-><init>(Lot;Llm0;Lmt2;Lc03;Lby2;Lzz;Ldy2;Ljq;Lq22;Lux2;)V

    .line 354
    return-object v2

    .line 355
    :pswitch_6
    iget-object p0, v1, Le70;->f:Lr22;

    .line 357
    iget-object v0, v1, Le70;->g:Lr22;

    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    sget-boolean v1, Lxt;->c:Z

    .line 367
    if-eqz v1, :cond_3

    .line 369
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    check-cast p0, Ltt;

    .line 378
    return-object p0

    .line 379
    :cond_3
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    check-cast p0, Ltt;

    .line 388
    return-object p0

    .line 389
    :pswitch_7
    move-object p0, v2

    .line 390
    move-object v2, v0

    .line 391
    new-instance v0, Lix2;

    .line 393
    move-object v4, v1

    .line 394
    iget-object v1, v4, Le70;->h:Lr22;

    .line 396
    move-object v3, v2

    .line 397
    iget-object v2, v4, Le70;->e:Lr22;

    .line 399
    iget-object v5, v4, Le70;->b:Lr22;

    .line 401
    invoke-interface {v5}, Lq22;->get()Ljava/lang/Object;

    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lux2;

    .line 407
    iget-object v4, v4, Le70;->j:Lr22;

    .line 409
    iget-object p0, p0, Ld70;->k:Lr22;

    .line 411
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lby2;

    .line 417
    iget-object v3, v3, Lc70;->a:Lsd6;

    .line 419
    iget-object v3, v3, Lsd6;->i:Ljava/lang/Object;

    .line 421
    move-object v6, v3

    .line 422
    check-cast v6, Lws;

    .line 424
    move-object v3, v5

    .line 425
    move-object v5, p0

    .line 426
    invoke-direct/range {v0 .. v6}, Lix2;-><init>(Lq22;Lq22;Lux2;Lq22;Lby2;Lws;)V

    .line 429
    return-object v0

    .line 430
    :pswitch_8
    move-object v4, v1

    .line 431
    move-object p0, v2

    .line 432
    new-instance v0, Lxa0;

    .line 434
    iget-object v1, v4, Le70;->k:Lr22;

    .line 436
    iget-object p0, p0, Ld70;->k:Lr22;

    .line 438
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 441
    move-result-object p0

    .line 442
    check-cast p0, Lby2;

    .line 444
    invoke-direct {v0, v1, p0}, Lxa0;-><init>(Lq22;Lby2;)V

    .line 447
    return-object v0

    .line 448
    :pswitch_9
    move-object v4, v1

    .line 449
    iget-object p0, v4, Le70;->a:Ltw2;

    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    return-object v3

    .line 455
    :pswitch_a
    move-object v4, v1

    .line 456
    move-object p0, v2

    .line 457
    iget-object v0, v4, Le70;->a:Ltw2;

    .line 459
    iget-object p0, p0, Ld70;->y:Lr22;

    .line 461
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 464
    move-result-object p0

    .line 465
    check-cast p0, Lhr;

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    const-string v1, "CXCP"

    .line 475
    invoke-static {v1}, Llv5;->k(Ljava/lang/String;)Z

    .line 478
    new-instance v1, Lrw2;

    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-direct {v1, v0, v2}, Lrw2;-><init>(Ltw2;I)V

    .line 484
    new-instance v2, Lrw2;

    .line 486
    const/4 v3, 0x1

    .line 487
    invoke-direct {v2, v0, v3}, Lrw2;-><init>(Ltw2;I)V

    .line 490
    iget-object v0, v0, Ltw2;->b:Lmv0;

    .line 492
    new-instance v3, Lux2;

    .line 494
    invoke-direct {v3, v1, p0, v0, v2}, Lux2;-><init>(Lrw2;Lhr;Lmv0;Lrw2;)V

    .line 497
    return-object v3

    .line 498
    :pswitch_b
    move-object p0, v2

    .line 499
    new-instance v4, Lyw2;

    .line 501
    iget-object v0, v1, Le70;->b:Lr22;

    .line 503
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    move-object v5, v0

    .line 508
    check-cast v5, Lux2;

    .line 510
    iget-object p0, p0, Ld70;->k:Lr22;

    .line 512
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 515
    move-result-object p0

    .line 516
    move-object v6, p0

    .line 517
    check-cast v6, Lby2;

    .line 519
    iget-object p0, v1, Le70;->c:Lr22;

    .line 521
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 524
    move-result-object p0

    .line 525
    if-nez p0, :cond_4

    .line 527
    iget-object p0, v1, Le70;->l:Lr22;

    .line 529
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 532
    move-result-object p0

    .line 533
    move-object v7, p0

    .line 534
    check-cast v7, Lbx2;

    .line 536
    iget-object v8, v1, Le70;->j:Lr22;

    .line 538
    iget-object v9, v1, Le70;->i:Lr22;

    .line 540
    iget-object v10, v1, Le70;->h:Lr22;

    .line 542
    invoke-direct/range {v4 .. v10}, Lyw2;-><init>(Lux2;Lby2;Lbx2;Lq22;Lq22;Lq22;)V

    .line 545
    return-object v4

    .line 546
    :cond_4
    invoke-static {}, Lef0;->a()V

    .line 549
    return-object v3

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
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

.method public h(I[B)[B
    .registers 4

    .line 1
    iget v0, p0, Lyd7;->b:I

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lyd7;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lem6;

    .line 9
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavax/crypto/Mac;

    .line 15
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljavax/crypto/Mac;

    .line 24
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "tag size too big"

    .line 35
    invoke-static {p0}, Ldl1;->m(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lyd7;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrd7;

    .line 5
    iget-object v3, v0, Lrd7;->a:Lyg7;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lhh7;

    .line 10
    iget-object p1, p0, Lyd7;->f:Ljava/lang/Object;

    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lmg7;

    .line 15
    iget-object p1, p0, Lyd7;->h:Ljava/lang/Object;

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lug7;

    .line 20
    iget v6, p0, Lyd7;->b:I

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface/range {v1 .. v6}, Lhh7;->g(ILyg7;Lmg7;Lug7;I)V

    .line 26
    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "Code"

    .line 8
    iget v2, p0, Lyd7;->b:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lyd7;->d:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    const-string v2, "Message"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v1, p0, Lyd7;->f:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    const-string v2, "Domain"

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object p0, p0, Lyd7;->h:Ljava/lang/Object;

    .line 33
    check-cast p0, Lyd7;

    .line 35
    const-string v1, "Cause"

    .line 37
    if-nez p0, :cond_0

    .line 39
    const-string p0, "null"

    .line 41
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lyd7;->j()Lorg/json/JSONObject;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    return-object v0
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lyd7;->b:I

    .line 6
    if-lez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lav2;->Y(Z)V

    .line 14
    iget v1, p0, Lyd7;->b:I

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    iput v1, p0, Lyd7;->b:I

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lyd7;->h:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lyd7;->h:Ljava/lang/Object;

    .line 34
    iput-object v1, p0, Lyd7;->f:Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public l()J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lyd7;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyw3;

    .line 5
    iget-object v1, p0, Lyd7;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljx3;

    .line 9
    iget v2, p0, Lyd7;->b:I

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 13
    iput v3, p0, Lyd7;->b:I

    .line 15
    invoke-interface {v0, v1, v2}, Lyw3;->g(Ljx3;I)B

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    int-to-long v0, p0

    .line 20
    return-wide v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Lnx3;

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0
.end method

.method public m()I
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lyd7;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyw3;

    .line 5
    iget-object v1, p0, Lyd7;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljx3;

    .line 9
    iget v2, p0, Lyd7;->b:I

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 13
    iput v3, p0, Lyd7;->b:I

    .line 15
    invoke-interface {v0, v1, v2}, Lyw3;->g(Ljx3;I)B

    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    iget-object v1, p0, Lyd7;->f:Ljava/lang/Object;

    .line 23
    check-cast v1, Lyw3;

    .line 25
    iget-object v2, p0, Lyd7;->d:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljx3;

    .line 29
    iget v3, p0, Lyd7;->b:I

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    iput v4, p0, Lyd7;->b:I

    .line 35
    invoke-interface {v1, v2, v3}, Lyw3;->g(Ljx3;I)B

    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 41
    shl-int/lit8 v1, v1, 0x8

    .line 43
    or-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lyd7;->f:Ljava/lang/Object;

    .line 46
    check-cast v1, Lyw3;

    .line 48
    iget-object v2, p0, Lyd7;->d:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljx3;

    .line 52
    iget v3, p0, Lyd7;->b:I

    .line 54
    add-int/lit8 v4, v3, 0x1

    .line 56
    iput v4, p0, Lyd7;->b:I

    .line 58
    invoke-interface {v1, v2, v3}, Lyw3;->g(Ljx3;I)B

    .line 61
    move-result v1

    .line 62
    and-int/lit16 v1, v1, 0xff

    .line 64
    shl-int/lit8 v1, v1, 0x10

    .line 66
    or-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lyd7;->f:Ljava/lang/Object;

    .line 69
    check-cast v1, Lyw3;

    .line 71
    iget-object v2, p0, Lyd7;->d:Ljava/lang/Object;

    .line 73
    check-cast v2, Ljx3;

    .line 75
    iget v3, p0, Lyd7;->b:I

    .line 77
    add-int/lit8 v4, v3, 0x1

    .line 79
    iput v4, p0, Lyd7;->b:I

    .line 81
    invoke-interface {v1, v2, v3}, Lyw3;->g(Ljx3;I)B

    .line 84
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    shl-int/lit8 p0, p0, 0x18

    .line 87
    or-int/2addr p0, v0

    .line 88
    return p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance v0, Lnx3;

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 95
    throw v0
.end method

.method public n()J
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v0, v3, :cond_3

    .line 8
    :try_start_0
    iget-object v3, p0, Lyd7;->f:Ljava/lang/Object;

    .line 10
    check-cast v3, Lyw3;

    .line 12
    iget-object v4, p0, Lyd7;->d:Ljava/lang/Object;

    .line 14
    check-cast v4, Ljx3;

    .line 16
    iget v5, p0, Lyd7;->b:I

    .line 18
    add-int/lit8 v6, v5, 0x1

    .line 20
    iput v6, p0, Lyd7;->b:I

    .line 22
    invoke-interface {v3, v4, v5}, Lyw3;->g(Ljx3;I)B

    .line 25
    move-result v3

    .line 26
    and-int/lit8 v4, v3, 0x7f

    .line 28
    int-to-long v4, v4

    .line 29
    shl-long/2addr v4, v0

    .line 30
    or-long/2addr v1, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    const/16 v5, 0x3f

    .line 34
    if-ne v0, v5, :cond_1

    .line 36
    if-gt v3, v4, :cond_0

    .line 38
    move v0, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p0, Llx3;

    .line 42
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_1
    and-int/lit16 v3, v3, 0x80

    .line 48
    if-nez v3, :cond_2

    .line 50
    ushr-long v3, v1, v4

    .line 52
    const-wide/16 v5, 0x1

    .line 54
    and-long/2addr v1, v5

    .line 55
    neg-long v0, v1

    .line 56
    xor-long/2addr v0, v3

    .line 57
    return-wide v0

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x7

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p0, Llx3;

    .line 63
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 66
    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance v0, Lnx3;

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw v0
.end method

.method public o(J)Ljx3;
    .registers 12

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Ldi3;->u(IIII)I

    .line 40
    move-result v1

    .line 41
    const v2, 0x2e272b88

    .line 44
    rem-int/2addr v0, v2

    .line 45
    invoke-virtual {p0}, Lyd7;->g()J

    .line 48
    move-result-wide v2

    .line 49
    add-long/2addr v2, p1

    .line 50
    invoke-static {v2, v3}, Lyd7;->q(J)V

    .line 53
    iget v2, p0, Lyd7;->b:I

    .line 55
    int-to-long v3, v2

    .line 56
    iget-object v5, p0, Lyd7;->d:Ljava/lang/Object;

    .line 58
    check-cast v5, Ljx3;

    .line 60
    iget-object v6, v5, Ljx3;->a:[B

    .line 62
    array-length v6, v6

    .line 63
    xor-int/2addr v0, v1

    .line 64
    shr-long/2addr p1, v0

    .line 65
    add-long/2addr p1, v3

    .line 66
    int-to-long v0, v6

    .line 67
    cmp-long v0, p1, v0

    .line 69
    if-gtz v0, :cond_0

    .line 71
    cmp-long v0, p1, v3

    .line 73
    if-ltz v0, :cond_0

    .line 75
    :try_start_0
    iget-object v0, p0, Lyd7;->f:Ljava/lang/Object;

    .line 77
    check-cast v0, Lyw3;

    .line 79
    long-to-int p1, p1

    .line 80
    invoke-interface {v0, v5, v2, p1}, Lyw3;->f(Ljx3;II)Ljx3;

    .line 83
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    iput p1, p0, Lyd7;->b:I

    .line 86
    return-object p2

    .line 87
    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Ljava/lang/AssertionError;

    .line 90
    const-string p2, "CEiv6BFfPnitUE+D"

    .line 92
    invoke-static {p2}, Lix3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    throw p1

    .line 100
    :cond_0
    new-instance p0, Lnx3;

    .line 102
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 105
    throw p0

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x6366b17f
        0x5989c625
        0x475aaf55
        0x1c81602a
        0x251a3b9b
        -0x627f16db
        0x32181957
        0x47b486c9
        0x2e272b88
    .end array-data
.end method

.method public declared-synchronized p(Lk97;)Lcf7;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lk97;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lyd7;->h:Ljava/lang/Object;

    .line 25
    check-cast v0, Lm67;

    .line 27
    invoke-virtual {v0, p1}, Lm67;->a(Lk97;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lm67;

    .line 35
    invoke-direct {v0, p0}, Lm67;-><init>(Lyd7;)V

    .line 38
    iput-object v0, p0, Lyd7;->h:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, p1}, Lm67;->a(Lk97;)Z

    .line 43
    :cond_1
    iget-object p1, p1, Lk97;->b:Lxq2;

    .line 45
    iget-object p1, p1, Lxq2;->a:Lcf7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget v0, p0, Lyd7;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget v0, p0, Lyd7;->b:I

    .line 14
    iget-object p0, p0, Lyd7;->f:Ljava/lang/Object;

    .line 16
    check-cast p0, [Lqj4;

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v3, p0, v2

    .line 21
    if-nez v3, :cond_0

    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 25
    aget-object v3, p0, v3

    .line 27
    :cond_0
    new-instance v4, Ljava/util/Formatter;

    .line 29
    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    .line 32
    move v5, v2

    .line 33
    :goto_0
    :try_start_0
    iget-object v6, v3, Lqj4;->d:Ljava/lang/Object;

    .line 35
    check-cast v6, [Loh;

    .line 37
    array-length v6, v6

    .line 38
    if-ge v5, v6, :cond_4

    .line 40
    const-string v6, "CW %3d:"

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x1

    .line 47
    new-array v9, v8, [Ljava/lang/Object;

    .line 49
    aput-object v7, v9, v2

    .line 51
    invoke-virtual {v4, v6, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 54
    move v6, v2

    .line 55
    :goto_1
    add-int/lit8 v7, v0, 0x2

    .line 57
    if-ge v6, v7, :cond_3

    .line 59
    aget-object v7, p0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string v9, "    |   "

    .line 63
    if-nez v7, :cond_1

    .line 65
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v4, v9, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    iget-object v7, v7, Lqj4;->d:Ljava/lang/Object;

    .line 75
    check-cast v7, [Loh;

    .line 77
    aget-object v7, v7, v5

    .line 79
    if-nez v7, :cond_2

    .line 81
    new-array v7, v2, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v4, v9, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v9, " %3d|%3d"

    .line 89
    iget v10, v7, Loh;->f:I

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v10

    .line 95
    iget v7, v7, Loh;->e:I

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v7

    .line 101
    new-array v11, v1, [Ljava/lang/Object;

    .line 103
    aput-object v10, v11, v2

    .line 105
    aput-object v7, v11, v8

    .line 107
    invoke-virtual {v4, v9, v11}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 110
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v6, "%n"

    .line 115
    new-array v7, v2, [Ljava/lang/Object;

    .line 117
    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 130
    return-object p0

    .line 131
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    goto :goto_4

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    :goto_4
    throw p0

    .line 140
    :pswitch_2
    :try_start_3
    invoke-virtual {p0}, Lyd7;->j()Lorg/json/JSONObject;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 147
    move-result-object p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    goto :goto_5

    .line 149
    :catch_0
    const-string p0, "Error forming toString output."

    .line 151
    :goto_5
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
