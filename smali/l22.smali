.class public final Ll22;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ll22;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public volatile d:Lcom/wyrhub/vpn/service/OpenVPNService;

.field public volatile e:Z

.field public f:Ljava/lang/String;

.field public g:Landroid/net/LocalServerSocket;

.field public h:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x13

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ll22;->i:Ljava/lang/String;

    .line 21
    new-instance v0, Ll22;

    .line 23
    invoke-direct {v0}, Ll22;-><init>()V

    .line 26
    sput-object v0, Ll22;->j:Ll22;

    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        0x73t
        -0x3bt
        0x12t
        0x4et
        0x3et
        0x35t
        0x4ct
        0xat
        0x4ct
        -0x2ct
        0x16t
        0x5ft
        0x2ft
        0x5t
        0x5dt
        0x2bt
        0x55t
        -0x2et
        0xft
    .end array-data

    .line 43
    :array_1
    .array-data 1
        0x23t
        -0x49t
        0x7dt
        0x3at
        0x5bt
        0x56t
        0x38t
        0x59t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ll22;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, Ll22;->b:Ljava/util/ArrayDeque;

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ll22;->c:Ljava/util/concurrent/ExecutorService;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 6

    .line 1
    sget-object v0, Ll22;->j:Ll22;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 p0, 0xc

    .line 17
    new-array p0, p0, [B

    .line 19
    fill-array-data p0, :array_0

    .line 22
    const/16 v2, 0x8

    .line 24
    new-array v3, v2, [B

    .line 26
    fill-array-data v3, :array_1

    .line 29
    invoke-static {p0, v3, v1}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean v1, v0, Ll22;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v1, :cond_0

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const/16 p0, 0x2f

    .line 48
    new-array p0, p0, [B

    .line 50
    fill-array-data p0, :array_2

    .line 53
    new-array v1, v2, [B

    .line 55
    fill-array-data v1, :array_3

    .line 58
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_2
    new-instance v1, Landroid/net/LocalServerSocket;

    .line 67
    invoke-direct {v1, p0}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    .line 70
    iput-object v1, v0, Ll22;->g:Landroid/net/LocalServerSocket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    iput-object p0, v0, Ll22;->f:Ljava/lang/String;

    .line 74
    const/4 p0, 0x1

    .line 75
    iput-boolean p0, v0, Ll22;->e:Z

    .line 77
    new-instance v1, Ljava/lang/Thread;

    .line 79
    new-instance v3, Lvr1;

    .line 81
    invoke-direct {v3, v2, v0}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 84
    sget-object v4, Ll22;->i:Ljava/lang/String;

    .line 86
    invoke-direct {v1, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 89
    iput-object v1, v0, Ll22;->h:Ljava/lang/Thread;

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 94
    iget-object p0, v0, Ll22;->h:Ljava/lang/Thread;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 99
    const/16 p0, 0x1d

    .line 101
    new-array p0, p0, [B

    .line 103
    fill-array-data p0, :array_4

    .line 106
    new-array v1, v2, [B

    .line 108
    fill-array-data v1, :array_5

    .line 111
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :catch_0
    const/16 p0, 0x25

    .line 118
    :try_start_4
    new-array p0, p0, [B

    .line 120
    fill-array-data p0, :array_6

    .line 123
    new-array v1, v2, [B

    .line 125
    fill-array-data v1, :array_7

    .line 128
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    throw p0

    .line 135
    :array_0
    .array-data 1
        -0x69t
        0x13t
        0x55t
        0x13t
        -0x60t
        -0x9t
        -0x22t
        -0x77t
        -0x34t
        0x0t
        0x46t
        0x9t
    .end array-data

    .line 145
    :array_1
    .array-data 1
        -0x48t
        0x65t
        0x25t
        0x7dt
        -0x1t
        -0x79t
        -0x54t
        -0x1at
    .end array-data

    .line 153
    :array_2
    .array-data 1
        0xft
        -0x80t
        -0x25t
        0x21t
        -0x7t
        0x59t
        0x1et
        -0x75t
        0x7dt
        -0x6ft
        -0x2et
        0x74t
        -0x7t
        0x44t
        0x11t
        -0x62t
        0x29t
        -0x3bt
        -0x33t
        0x26t
        -0x1bt
        0x44t
        0x15t
        -0x71t
        0x29t
        -0x3bt
        -0x32t
        0x31t
        -0x8t
        0x46t
        0x15t
        -0x62t
        0x7dt
        -0x6et
        -0x2ct
        0x20t
        -0x1et
        0x5ft
        0x5t
        -0x68t
        0x7dt
        -0x7ct
        -0x63t
        0x3at
        -0x15t
        0x5dt
        0x15t
    .end array-data

    .line 181
    :array_3
    .array-data 1
        0x5dt
        -0x1bt
        -0x43t
        0x54t
        -0x76t
        0x30t
        0x70t
        -0x14t
    .end array-data

    .line 189
    :array_4
    .array-data 1
        -0x1bt
        0x1at
        -0x14t
        -0x55t
        0x72t
        0x15t
        -0x1bt
        -0x2ft
        -0x3at
        0xdt
        -0xft
        -0x57t
        0x72t
        0x4t
        -0x4ft
        -0x63t
        -0x24t
        0x1bt
        -0x9t
        -0x46t
        0x79t
        0x1ft
        -0x1t
        -0x6at
        -0x6bt
        0x7t
        -0x13t
        -0x1t
        0x57t
    .end array-data

    .line 208
    nop

    .line 209
    :array_5
    .array-data 1
        -0x4bt
        0x68t
        -0x7dt
        -0x21t
        0x17t
        0x76t
        -0x6ft
        -0xft
    .end array-data

    .line 217
    :array_6
    .array-data 1
        0x70t
        0x6at
        -0x68t
        -0xft
        0x18t
        -0x69t
        0x11t
        0x3dt
        0x4at
        0x24t
        -0x65t
        -0x6t
        0x1at
        -0x6at
        0x11t
        0x39t
        0x57t
        0x6bt
        -0x73t
        -0xat
        0x17t
        -0x7at
        0x11t
        0x3at
        0x40t
        0x76t
        -0x71t
        -0xat
        0x6t
        -0x2et
        0x42t
        0x26t
        0x46t
        0x6ft
        -0x64t
        -0x19t
        0x54t
    .end array-data

    .line 240
    nop

    .line 241
    :array_7
    .array-data 1
        0x25t
        0x4t
        -0x7t
        -0x6dt
        0x74t
        -0xet
        0x31t
        0x49t
    .end array-data
.end method

.method public static b(Lcom/wyrhub/vpn/service/OpenVPNService;Landroid/os/ParcelFileDescriptor;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/net/VpnService;->protect(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/16 p0, 0x12

    .line 11
    new-array p0, p0, [B

    .line 13
    fill-array-data p0, :array_0

    .line 16
    const/16 p1, 0x8

    .line 18
    new-array p1, p1, [B

    .line 20
    fill-array-data p1, :array_1

    .line 23
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x45t
        0x3t
        0x47t
        -0x6t
        0x2ft
        0x15t
        0x11t
        0x60t
        -0x53t
        0x15t
        0x1t
        -0x52t
        0x2ct
        0x17t
        0xct
        0x24t
        -0x52t
        0x15t
    .end array-data

    .line 40
    nop

    .line 41
    :array_1
    .array-data 1
        -0x35t
        0x71t
        0x28t
        -0x72t
        0x4at
        0x76t
        0x65t
        0x48t
    .end array-data
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll22;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll22;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v2, :cond_0

    .line 24
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_2
    iget-object p0, p0, Ll22;->b:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p0
.end method

.method public final d(Ljava/io/FileDescriptor;)Z
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    iget-object v0, p0, Ll22;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v1, p0, Ll22;->b:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 13
    :catch_0
    :cond_0
    :goto_0
    iget-object v1, p0, Ll22;->b:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x40

    .line 21
    if-le v1, v2, :cond_1

    .line 23
    iget-object v1, p0, Ll22;->b:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v1, :cond_0

    .line 33
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    iget-object p0, p0, Ll22;->d:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-static {p0, p1}, Ll22;->b(Lcom/wyrhub/vpn/service/OpenVPNService;Landroid/os/ParcelFileDescriptor;)V

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    throw p0

    .line 51
    :catch_1
    const/16 p0, 0x19

    .line 53
    new-array p0, p0, [B

    .line 55
    fill-array-data p0, :array_0

    .line 58
    const/16 p1, 0x8

    .line 60
    new-array p1, p1, [B

    .line 62
    fill-array-data p1, :array_1

    .line 65
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    nop

    .line 71
    :array_0
    .array-data 1
        0xat
        0x42t
        0x22t
        0x10t
        -0x5ft
        0x3dt
        -0x4et
        0x53t
        0x30t
        0xct
        0x27t
        0x7t
        -0x43t
        0x78t
        -0x20t
        0x42t
        0x3ct
        0x49t
        0x2at
        0x4t
        -0x58t
        0x3ct
        -0x4et
        0x41t
        0x3bt
    .end array-data

    .line 88
    nop

    .line 89
    :array_1
    .array-data 1
        0x5ft
        0x2ct
        0x43t
        0x72t
        -0x33t
        0x58t
        -0x6et
        0x27t
    .end array-data
.end method
