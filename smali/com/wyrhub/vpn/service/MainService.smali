.class public Lcom/wyrhub/vpn/service/MainService;
.super Landroid/app/Service;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lrg2;
.implements Lpc1;
.implements Lnc1;


# static fields
.field public static final a1:Ljava/lang/String;

.field public static final b1:Ljava/lang/String;

.field public static final c1:Ljava/lang/String;

.field public static final d1:Ljava/lang/String;

.field public static final e1:Ljava/lang/String;

.field public static final f1:Ljava/lang/String;

.field public static final g1:Ljava/lang/String;

.field public static final h1:Ljava/lang/String;

.field public static i1:Z

.field public static j1:Z

.field public static k1:Z

.field public static l1:Ljava/lang/String;

.field public static m1:Ljava/lang/String;

.field public static final n1:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:Lr10;

.field public B:Lkv2;

.field public B0:Lqj2;

.field public final C0:Ljava/util/concurrent/ScheduledExecutorService;

.field public D0:Ljava/util/concurrent/ScheduledFuture;

.field public E0:Ljava/util/concurrent/ScheduledFuture;

.field public F0:Ljava/util/concurrent/ScheduledFuture;

.field public G0:Ljava/util/concurrent/ScheduledFuture;

.field public H0:Ljava/util/concurrent/ScheduledFuture;

.field public I:Lcom/wyrhub/vpn/activities/OpenVPNClientBase;

.field public I0:Ljava/util/concurrent/ScheduledFuture;

.field public J0:Ljava/util/concurrent/ExecutorService;

.field public final K0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final N0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final O0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final P0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Q0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final R0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public S0:J

.field public T:Lwa2;

.field public volatile T0:J

.field public U0:J

.field public V0:J

.field public W0:J

.field public X:Lqd1;

.field public X0:J

.field public Y:Landroid/os/Handler;

.field public Y0:J

.field public volatile Z:Ljava/lang/Thread;

.field public Z0:Z

.field public final a:I

.field public final b:I

.field public final d:I

.field public final f:I

.field public h:Landroid/os/PowerManager$WakeLock;

.field public i:Landroid/app/NotificationManager;

.field public q:Lzn1;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    const/16 v0, 0x1a

    .line 20
    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_2

    .line 25
    new-array v2, v1, [B

    .line 27
    fill-array-data v2, :array_3

    .line 30
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 36
    const/16 v0, 0x18

    .line 38
    new-array v0, v0, [B

    .line 40
    fill-array-data v0, :array_4

    .line 43
    new-array v2, v1, [B

    .line 45
    fill-array-data v2, :array_5

    .line 48
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/wyrhub/vpn/service/MainService;->b1:Ljava/lang/String;

    .line 54
    const/16 v0, 0x17

    .line 56
    new-array v2, v0, [B

    .line 58
    fill-array-data v2, :array_6

    .line 61
    new-array v3, v1, [B

    .line 63
    fill-array-data v3, :array_7

    .line 66
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    sput-object v2, Lcom/wyrhub/vpn/service/MainService;->c1:Ljava/lang/String;

    .line 72
    const/16 v2, 0x19

    .line 74
    new-array v2, v2, [B

    .line 76
    fill-array-data v2, :array_8

    .line 79
    new-array v3, v1, [B

    .line 81
    fill-array-data v3, :array_9

    .line 84
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    sput-object v2, Lcom/wyrhub/vpn/service/MainService;->d1:Ljava/lang/String;

    .line 90
    const/16 v2, 0x1e

    .line 92
    new-array v2, v2, [B

    .line 94
    fill-array-data v2, :array_a

    .line 97
    new-array v3, v1, [B

    .line 99
    fill-array-data v3, :array_b

    .line 102
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    sput-object v2, Lcom/wyrhub/vpn/service/MainService;->e1:Ljava/lang/String;

    .line 108
    const/16 v2, 0x24

    .line 110
    new-array v2, v2, [B

    .line 112
    fill-array-data v2, :array_c

    .line 115
    new-array v3, v1, [B

    .line 117
    fill-array-data v3, :array_d

    .line 120
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    sput-object v2, Lcom/wyrhub/vpn/service/MainService;->f1:Ljava/lang/String;

    .line 126
    const/16 v2, 0x1c

    .line 128
    new-array v2, v2, [B

    .line 130
    fill-array-data v2, :array_e

    .line 133
    new-array v3, v1, [B

    .line 135
    fill-array-data v3, :array_f

    .line 138
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    sput-object v2, Lcom/wyrhub/vpn/service/MainService;->g1:Ljava/lang/String;

    .line 144
    const/16 v2, 0x2b

    .line 146
    new-array v2, v2, [B

    .line 148
    fill-array-data v2, :array_10

    .line 151
    new-array v3, v1, [B

    .line 153
    fill-array-data v3, :array_11

    .line 156
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    sput-object v2, Lcom/wyrhub/vpn/service/MainService;->h1:Ljava/lang/String;

    .line 162
    new-array v0, v0, [B

    .line 164
    fill-array-data v0, :array_12

    .line 167
    new-array v1, v1, [B

    .line 169
    fill-array-data v1, :array_13

    .line 172
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    .line 176
    sput-boolean v0, Lcom/wyrhub/vpn/service/MainService;->i1:Z

    .line 178
    sput-boolean v0, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 180
    sput-boolean v0, Lcom/wyrhub/vpn/service/MainService;->k1:Z

    .line 182
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 187
    sput-object v1, Lcom/wyrhub/vpn/service/MainService;->n1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    return-void

    .line 190
    nop

    .line 191
    :array_0
    .array-data 1
        -0x56t
        -0x69t
        -0x2ct
        -0x16t
        0x74t
        0x2ct
        0x31t
        0x4bt
        -0x72t
        -0x6bt
        -0x28t
    .end array-data

    .line 201
    :array_1
    .array-data 1
        -0x19t
        -0xat
        -0x43t
        -0x7ct
        0x27t
        0x49t
        0x43t
        0x3dt
    .end array-data

    .line 209
    :array_2
    .array-data 1
        -0x8t
        0x76t
        0x46t
        -0x24t
        0x22t
        0x1t
        0x3dt
        0x18t
        -0x12t
        0x7bt
        0x5t
        -0x7at
        0x20t
        0x16t
        0x75t
        0x3t
        -0x11t
        0x78t
        0x59t
        -0x7at
        0x1t
        0xdt
        0x21t
        0x1et
        -0x2t
        0x75t
    .end array-data

    .line 226
    nop

    .line 227
    :array_3
    .array-data 1
        -0x65t
        0x19t
        0x2bt
        -0xet
        0x55t
        0x78t
        0x4ft
        0x70t
    .end array-data

    .line 235
    :array_4
    .array-data 1
        -0x6bt
        -0x35t
        -0x78t
        -0x77t
        0x78t
        -0xet
        0x70t
        -0x63t
        -0x7dt
        -0x3at
        -0x35t
        -0x2dt
        0x7at
        -0x1bt
        0x38t
        -0x7at
        -0x7et
        -0x3bt
        -0x69t
        -0x2dt
        0x5ft
        -0x1et
        0x6ct
        -0x6et
    .end array-data

    .line 251
    :array_5
    .array-data 1
        -0xat
        -0x5ct
        -0x1bt
        -0x59t
        0xft
        -0x75t
        0x2t
        -0xbt
    .end array-data

    .line 259
    :array_6
    .array-data 1
        0x1bt
        -0x6bt
        -0x3ct
        0x42t
        -0x69t
        -0x42t
        -0x1ft
        0x2ft
        0xdt
        -0x68t
        -0x79t
        0x18t
        -0x6bt
        -0x57t
        -0x57t
        0x34t
        0xct
        -0x6bt
        -0x27t
        0x3ct
        -0x77t
        -0x57t
        -0xct
    .end array-data

    .line 275
    :array_7
    .array-data 1
        0x78t
        -0x6t
        -0x57t
        0x6ct
        -0x20t
        -0x39t
        -0x6dt
        0x47t
    .end array-data

    .line 283
    :array_8
    .array-data 1
        0x21t
        -0x3at
        -0x2at
        -0x6at
        0x59t
        0x49t
        -0xet
        -0x67t
        0x37t
        -0x35t
        -0x6bt
        -0x34t
        0x5bt
        0x5et
        -0x46t
        -0x7et
        0x36t
        -0x3at
        -0x35t
        -0x14t
        0x5bt
        0x5et
        -0x12t
        -0x6ct
        0x2et
    .end array-data

    .line 300
    nop

    .line 301
    :array_9
    .array-data 1
        0x42t
        -0x57t
        -0x45t
        -0x48t
        0x2et
        0x30t
        -0x80t
        -0xft
    .end array-data

    .line 309
    :array_a
    .array-data 1
        -0x71t
        -0x2dt
        0x55t
        0x77t
        -0x9t
        -0x55t
        0x64t
        0x3at
        -0x67t
        -0x22t
        0x16t
        0x2dt
        -0xbt
        -0x44t
        0x2ct
        0x20t
        -0x77t
        -0x21t
        0x57t
        0x37t
        -0x12t
        -0x49t
        0x75t
        0x26t
        -0x48t
        -0x37t
        0x56t
        0x37t
        -0x1bt
        -0x42t
    .end array-data

    .line 328
    nop

    .line 329
    :array_b
    .array-data 1
        -0x14t
        -0x44t
        0x38t
        0x59t
        -0x80t
        -0x2et
        0x16t
        0x52t
    .end array-data

    .line 337
    :array_c
    .array-data 1
        -0x79t
        0x48t
        0xdt
        -0x7t
        -0xct
        -0xct
        0x7ft
        -0x15t
        -0x6ft
        0x45t
        0x4et
        -0x5dt
        -0xat
        -0x1dt
        0x37t
        -0x12t
        -0x7bt
        0x49t
        0x15t
        -0x4at
        -0x11t
        -0x21t
        0x68t
        -0x20t
        -0x75t
        0x49t
        0xet
        -0x4et
        -0x20t
        -0x7t
        0x59t
        -0xat
        -0x76t
        0x49t
        0x5t
        -0x45t
    .end array-data

    .line 359
    :array_d
    .array-data 1
        -0x1ct
        0x27t
        0x60t
        -0x29t
        -0x7dt
        -0x73t
        0xdt
        -0x7dt
    .end array-data

    .line 367
    :array_e
    .array-data 1
        0x59t
        0x2at
        0x23t
        0x55t
        -0x12t
        0x4et
        0x35t
        0x78t
        0x4ft
        0x27t
        0x60t
        0xft
        -0x14t
        0x59t
        0x7dt
        0x62t
        0x5ft
        0x36t
        0x3at
        0x1at
        -0x15t
        0x43t
        0x13t
        0x65t
        0x54t
        0x2bt
        0x2bt
        0x17t
    .end array-data

    :array_f
    .array-data 1
        0x3at
        0x45t
        0x4et
        0x7bt
        -0x67t
        0x37t
        0x47t
        0x10t
    .end array-data

    :array_10
    .array-data 1
        -0x59t
        0x5bt
        0x3dt
        0x5ct
        -0x44t
        0x11t
        0x42t
        0x17t
        -0x4ft
        0x56t
        0x7et
        0x6t
        -0x42t
        0x6t
        0xat
        0xdt
        -0x5ft
        0x52t
        0x22t
        0x17t
        -0x48t
        0x0t
        0x71t
        0xat
        -0x50t
        0x5bt
        0x2t
        0x17t
        -0x58t
        0x7t
        0x5et
        0x11t
        -0x5ft
        0x57t
        0x24t
        0x21t
        -0x52t
        0x1ct
        0x44t
        0x16t
        -0x56t
        0x53t
        0x23t
    .end array-data

    :array_11
    .array-data 1
        -0x3ct
        0x34t
        0x50t
        0x72t
        -0x35t
        0x68t
        0x30t
        0x7ft
    .end array-data

    :array_12
    .array-data 1
        -0x69t
        0x60t
        -0x4bt
        -0x30t
        -0x5ct
        0x37t
        0x3dt
        -0x25t
        -0x73t
        0x66t
        -0x52t
        -0x29t
        -0x43t
        0x3dt
        0x36t
        -0x25t
        -0x69t
        0x61t
        -0x5ct
        -0x2bt
        -0x43t
        0x37t
        0x3at
    .end array-data

    :array_13
    .array-data 1
        -0x27t
        0x2ft
        -0x1ft
        -0x67t
        -0x1et
        0x7et
        0x7et
        -0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/wyrhub/vpn/service/MainService;->a:I

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/wyrhub/vpn/service/MainService;->b:I

    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/wyrhub/vpn/service/MainService;->d:I

    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lcom/wyrhub/vpn/service/MainService;->f:I

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->q:Lzn1;

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/wyrhub/vpn/service/MainService;->t:J

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/wyrhub/vpn/service/MainService;->C0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    iput-object v2, p0, Lcom/wyrhub/vpn/service/MainService;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    iput-object v2, p0, Lcom/wyrhub/vpn/service/MainService;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    iput-object v2, p0, Lcom/wyrhub/vpn/service/MainService;->M0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    iput-object v2, p0, Lcom/wyrhub/vpn/service/MainService;->N0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    iput-object v2, p0, Lcom/wyrhub/vpn/service/MainService;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 70
    iput-object v2, p0, Lcom/wyrhub/vpn/service/MainService;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 77
    iput-object v2, p0, Lcom/wyrhub/vpn/service/MainService;->Q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    iput-object v2, p0, Lcom/wyrhub/vpn/service/MainService;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    iput-wide v0, p0, Lcom/wyrhub/vpn/service/MainService;->S0:J

    .line 88
    iput-wide v0, p0, Lcom/wyrhub/vpn/service/MainService;->T0:J

    .line 90
    iput-wide v0, p0, Lcom/wyrhub/vpn/service/MainService;->U0:J

    .line 92
    iput-wide v0, p0, Lcom/wyrhub/vpn/service/MainService;->V0:J

    .line 94
    iput-wide v0, p0, Lcom/wyrhub/vpn/service/MainService;->W0:J

    .line 96
    iput-wide v0, p0, Lcom/wyrhub/vpn/service/MainService;->X0:J

    .line 98
    iput-wide v0, p0, Lcom/wyrhub/vpn/service/MainService;->Y0:J

    .line 100
    iput-boolean v3, p0, Lcom/wyrhub/vpn/service/MainService;->Z0:Z

    .line 102
    return-void
.end method

.method public static A()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/wyrhub/vpn/service/MainService;->i1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lqc1;->g()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static K()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/16 v0, 0xd

    .line 13
    new-array v0, v0, [B

    .line 15
    fill-array-data v0, :array_0

    .line 18
    const/16 v1, 0x8

    .line 20
    new-array v1, v1, [B

    .line 22
    fill-array-data v1, :array_1

    .line 25
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/wyrhub/vpn/service/MainService;->l1:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        -0x4bt
        -0x32t
        -0x49t
        -0x74t
        0x4bt
        0x50t
        -0x7ft
        -0x4t
        -0x73t
        -0x6et
        -0x80t
        -0x5ft
        0x28t
    .end array-data

    .line 54
    nop

    .line 55
    :array_1
    .array-data 1
        -0x1dt
        -0x4t
        -0x1bt
        -0x33t
        0x12t
        0x7dt
        -0x2bt
        -0x77t
    .end array-data
.end method

.method public static d(Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    .registers 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 16
    sget-object v0, Lmy2;->a:Ljava/lang/String;

    .line 18
    sget-object v0, Landroid/util/Patterns;->IP_ADDRESS:Ljava/util/regex/Pattern;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    new-array v1, v0, [B

    .line 35
    fill-array-data v1, :array_0

    .line 38
    const/16 v2, 0x8

    .line 40
    new-array v3, v2, [B

    .line 42
    fill-array-data v3, :array_1

    .line 45
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 55
    const/4 v1, 0x3

    .line 56
    new-array v3, v1, [B

    .line 58
    fill-array-data v3, :array_2

    .line 61
    new-array v4, v2, [B

    .line 63
    fill-array-data v4, :array_3

    .line 66
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 76
    const/16 v3, 0xf

    .line 78
    new-array v3, v3, [B

    .line 80
    fill-array-data v3, :array_4

    .line 83
    new-array v4, v2, [B

    .line 85
    fill-array-data v4, :array_5

    .line 88
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-array v3, v2, [B

    .line 101
    fill-array-data v3, :array_6

    .line 104
    new-array v4, v2, [B

    .line 106
    fill-array-data v4, :array_7

    .line 109
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 119
    new-array v1, v1, [B

    .line 121
    fill-array-data v1, :array_8

    .line 124
    new-array v3, v2, [B

    .line 126
    fill-array-data v3, :array_9

    .line 129
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 139
    new-array v0, v0, [B

    .line 141
    fill-array-data v0, :array_a

    .line 144
    new-array v1, v2, [B

    .line 146
    fill-array-data v1, :array_b

    .line 149
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 159
    const/4 v0, 0x2

    .line 160
    :try_start_0
    new-array v0, v0, [B

    .line 162
    fill-array-data v0, :array_c

    .line 165
    new-array v1, v2, [B

    .line 167
    fill-array-data v1, :array_d

    .line 170
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    const/4 v1, 0x1

    .line 179
    aget-object v0, v0, v1

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    const/16 v1, 0x10

    .line 187
    if-lt v0, v1, :cond_3

    .line 189
    const/16 v1, 0x1f

    .line 191
    if-gt v0, v1, :cond_3

    .line 193
    goto :goto_1

    .line 194
    :catch_0
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_4
    :goto_1
    return-void

    .line 198
    nop

    .line 199
    :array_0
    .array-data 1
        -0x75t
        -0x44t
        0x32t
        0x31t
    .end array-data

    .line 205
    :array_1
    .array-data 1
        -0x46t
        -0x72t
        0x5t
        0x1ft
        -0x14t
        0x6et
        -0x4et
        0x10t
    .end array-data

    .line 213
    :array_2
    .array-data 1
        -0x28t
        -0x7at
        -0x76t
    .end array-data

    .line 219
    :array_3
    .array-data 1
        -0x1et
        -0x44t
        -0x45t
        0x3at
        0x6at
        0x7ct
        -0x3at
        -0x4at
    .end array-data

    .line 227
    :array_4
    .array-data 1
        -0x5ct
        -0x4ft
        -0x50t
        0x54t
        -0xct
        0x8t
        -0x59t
        -0x19t
        -0x5ct
        -0x4ft
        -0x50t
        0x54t
        -0xct
        0x8t
        -0x5at
    .end array-data

    .line 239
    :array_5
    .array-data 1
        -0x6ct
        -0x75t
        -0x80t
        0x6et
        -0x3ct
        0x32t
        -0x69t
        -0x23t
    .end array-data

    .line 247
    :array_6
    .array-data 1
        -0x5ft
        0x53t
        -0x57t
        -0x5ft
        0xet
        -0x7ct
        0x7et
        0x8t
    .end array-data

    .line 255
    :array_7
    .array-data 1
        -0x70t
        0x6at
        -0x65t
        -0x71t
        0x3ft
        -0x4et
        0x46t
        0x26t
    .end array-data

    .line 263
    :array_8
    .array-data 1
        -0x69t
        -0x6at
        -0x5et
    .end array-data

    .line 269
    :array_9
    .array-data 1
        -0x5at
        -0x5at
        -0x74t
        0x23t
        -0x44t
        0x56t
        0xct
        0x5at
    .end array-data

    .line 277
    :array_a
    .array-data 1
        0x6et
        0x0t
        -0x1dt
        -0x3at
    .end array-data

    .line 283
    :array_b
    .array-data 1
        0x5ft
        0x37t
        -0x2ft
        -0x18t
        -0x41t
        -0x12t
        -0x5at
        -0x68t
    .end array-data

    .line 291
    :array_c
    .array-data 1
        0x37t
        0x27t
    .end array-data

    .line 296
    nop

    .line 297
    :array_d
    .array-data 1
        0x6bt
        0x9t
        -0x4ct
        0x46t
        0x7et
        0x37t
        -0x74t
        0x71t
    .end array-data
.end method


# virtual methods
.method public final B(JLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p3}, Lcom/wyrhub/vpn/service/MainService;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/4 p0, 0x2

    .line 14
    new-array p0, p0, [B

    .line 16
    fill-array-data p0, :array_0

    .line 19
    const/16 p3, 0x8

    .line 21
    new-array v1, p3, [B

    .line 23
    fill-array-data v1, :array_1

    .line 26
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const/4 p0, 0x4

    .line 37
    new-array p0, p0, [B

    .line 39
    fill-array-data p0, :array_2

    .line 42
    new-array p1, p3, [B

    .line 44
    fill-array-data p1, :array_3

    .line 47
    invoke-static {p0, p1, v0}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x1

    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    const/4 p2, 0x0

    .line 55
    aput-object p0, p1, p2

    .line 57
    const p0, 0x7f1202a3

    .line 60
    invoke-static {p0, p1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        -0x46t
        -0x6at
    .end array-data

    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        -0x66t
        -0x42t
        -0x3dt
        0x7at
        0x4at
        0x55t
        0x63t
        0x14t
    .end array-data

    .line 79
    :array_2
    .array-data 1
        0x33t
        -0x6t
        0x75t
        0x58t
    .end array-data

    .line 85
    :array_3
    .array-data 1
        0x13t
        -0x69t
        0x6t
        0x71t
        -0x10t
        -0x62t
        0x3dt
        0x23t
    .end array-data
.end method

.method public final C(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->J0:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 14
    sget-object v0, Lcom/wyrhub/vpn/service/MainService;->n1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->J0:Ljava/util/concurrent/ExecutorService;

    .line 36
    new-instance v1, Lud1;

    .line 38
    invoke-direct {v1, p0, p1, v2}, Lud1;-><init>(Lcom/wyrhub/vpn/service/MainService;ZI)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized D()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/wyrhub/vpn/service/MainService;->S0:J

    .line 6
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->M0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->G0:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->G0:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final E()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/service/MainService;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    return-void
.end method

.method public final declared-synchronized F()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/wyrhub/vpn/service/MainService;->U0:J

    .line 6
    iput-wide v0, p0, Lcom/wyrhub/vpn/service/MainService;->V0:J

    .line 8
    invoke-static {}, Lv81;->d()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/wyrhub/vpn/service/MainService;->W0:J

    .line 14
    invoke-static {}, Lv81;->f()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/wyrhub/vpn/service/MainService;->X0:J

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/wyrhub/vpn/service/MainService;->Y0:J

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/wyrhub/vpn/service/MainService;->Z0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const p1, 0x7f1200d5

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final declared-synchronized H(IJLjava/lang/Runnable;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/service/MainService;->v(I)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->I0:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->C0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    new-instance v1, Lqn;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, p1, p4, v2}, Lqn;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 34
    move-result-wide p1

    .line 35
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/wyrhub/vpn/service/MainService;->I0:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized I()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->g()V

    .line 5
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->y()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-boolean v0, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->N0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/wyrhub/vpn/service/MainService;->C0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    new-instance v2, Lwd1;

    .line 32
    const/16 v3, 0x8

    .line 34
    invoke-direct {v2, p0, v0, v3}, Lwd1;-><init>(Lcom/wyrhub/vpn/service/MainService;II)V

    .line 37
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->X:Lqd1;

    .line 39
    const/16 v4, 0x25

    .line 41
    new-array v4, v4, [B

    .line 43
    fill-array-data v4, :array_0

    .line 46
    new-array v3, v3, [B

    .line 48
    fill-array-data v3, :array_1

    .line 51
    invoke-static {v4, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const/16 v4, 0x3c

    .line 57
    invoke-virtual {v0, v3, v4}, Lqd1;->e(Ljava/lang/String;I)I

    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v0

    .line 66
    int-to-long v3, v0

    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->H0:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :array_0
    .array-data 1
        0x6dt
        -0x31t
        -0xct
        -0x6bt
        0x53t
        0x1bt
        -0x53t
        0x77t
        0x66t
        -0x30t
        -0x7t
        -0x7et
        0x50t
        0x7t
        -0x5dt
        0x6ct
        0x7ct
        -0x26t
        -0x1bt
        -0x7ct
        0x4at
        0xdt
        -0x5et
        0x76t
        0x77t
        -0x33t
        -0x10t
        -0x6ft
        0x59t
        0x1bt
        -0x5ft
        0x6bt
        0x7ct
        -0x36t
        -0xet
        -0x6bt
        0x46t
    .end array-data

    .line 106
    nop

    .line 107
    :array_1
    .array-data 1
        0x32t
        -0x61t
        -0x5at
        -0x30t
        0x15t
        0x44t
        -0x14t
        0x22t
    .end array-data
.end method

.method public final J(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lr10;->P()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 22
    const v2, 0x7f1202d3

    .line 25
    invoke-static {v2, v3}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 28
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    int-to-long v3, v0

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    move-result-wide v2

    .line 35
    new-instance v0, Lwd1;

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lwd1;-><init>(Lcom/wyrhub/vpn/service/MainService;II)V

    .line 40
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/wyrhub/vpn/service/MainService;->H(IJLjava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final L()Z
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/wyrhub/vpn/service/MainService;->Z:Ljava/lang/Thread;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/wyrhub/vpn/service/MainService;->X:Lqd1;

    .line 18
    const/16 v0, 0xf

    .line 20
    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_0

    .line 25
    const/16 v1, 0x8

    .line 27
    new-array v1, v1, [B

    .line 29
    fill-array-data v1, :array_1

    .line 32
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, v2}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 42
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    return v2

    .line 51
    :array_0
    .array-data 1
        -0x24t
        0x74t
        -0x8t
        -0x60t
        0x68t
        -0x5dt
        0x7t
        0x7bt
        -0x29t
        0x6bt
        -0xbt
        -0x4bt
        0x67t
        -0x4et
        0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x7dt
        0x24t
        -0x56t
        -0x1bt
        0x2et
        -0x4t
        0x46t
        0x2et
    .end array-data
.end method

.method public final declared-synchronized M()Z
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->w()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lcom/wyrhub/vpn/service/MainService;->S0:J

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    cmp-long v0, v4, v6

    .line 26
    if-nez v0, :cond_1

    .line 28
    iput-wide v2, p0, Lcom/wyrhub/vpn/service/MainService;->S0:J

    .line 30
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->n()I

    .line 35
    move-result v4

    .line 36
    int-to-long v4, v4

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    move-result-wide v4

    .line 41
    iget-wide v8, p0, Lcom/wyrhub/vpn/service/MainService;->S0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    sub-long/2addr v2, v8

    .line 44
    sub-long/2addr v4, v2

    .line 45
    cmp-long v0, v4, v6

    .line 47
    if-gtz v0, :cond_2

    .line 49
    monitor-exit p0

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->M0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/wyrhub/vpn/service/MainService;->G0:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    if-eqz v2, :cond_3

    .line 62
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/wyrhub/vpn/service/MainService;->C0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    new-instance v3, Lwd1;

    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-direct {v3, p0, v0, v6}, Lwd1;-><init>(Lcom/wyrhub/vpn/service/MainService;II)V

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->G0:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return v1

    .line 83
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw v0
.end method

.method public final N()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->X:Lqd1;

    .line 3
    const/16 v1, 0xf

    .line 5
    new-array v1, v1, [B

    .line 7
    fill-array-data v1, :array_0

    .line 10
    const/16 v2, 0x8

    .line 12
    new-array v2, v2, [B

    .line 14
    fill-array-data v2, :array_1

    .line 17
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->f()V

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->Z:Ljava/lang/Thread;

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/wyrhub/vpn/service/MainService;->Z:Ljava/lang/Thread;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v0, Lcom/wyrhub/vpn/service/MainService;->n1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Lr10;->l0()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->f()V

    .line 64
    :cond_1
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    :try_start_1
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->O()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    aput-object p0, v0, v2

    .line 84
    const p0, 0x7f1202a3

    .line 87
    invoke-static {p0, v0}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 90
    :catch_1
    :cond_2
    return-void

    .line 91
    :array_0
    .array-data 1
        0x7ft
        0x5ft
        -0x5t
        -0x66t
        0x2bt
        0x6dt
        0x1t
        -0x4ct
        0x74t
        0x40t
        -0xat
        -0x71t
        0x24t
        0x7ct
        0x7t
    .end array-data

    .line 103
    :array_1
    .array-data 1
        0x20t
        0xft
        -0x57t
        -0x21t
        0x6dt
        0x32t
        0x40t
        -0x1ft
    .end array-data
.end method

.method public final declared-synchronized O()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->Z:Ljava/lang/Thread;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->Z:Ljava/lang/Thread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    const v2, 0x7f1202a7

    .line 37
    invoke-static {v2, v0}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Ljava/lang/Thread;

    .line 42
    new-instance v2, Ltd1;

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, p0, v3}, Ltd1;-><init>(Lcom/wyrhub/vpn/service/MainService;I)V

    .line 48
    const/16 v3, 0xd

    .line 50
    new-array v3, v3, [B

    .line 52
    fill-array-data v3, :array_0

    .line 55
    new-array v1, v1, [B

    .line 57
    fill-array-data v1, :array_1

    .line 60
    invoke-static {v3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67
    iput-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->Z:Ljava/lang/Thread;

    .line 69
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->Z:Ljava/lang/Thread;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    .line 78
    const/16 v2, 0x12

    .line 80
    new-array v2, v2, [B

    .line 82
    fill-array-data v2, :array_2

    .line 85
    new-array v1, v1, [B

    .line 87
    fill-array-data v1, :array_3

    .line 90
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0

    .line 100
    nop

    .line 101
    :array_0
    .array-data 1
        -0x40t
        0x1dt
        -0x75t
        -0x10t
        0x5dt
        0x30t
        0x5ft
        -0x22t
        -0x2t
        0xat
        -0x62t
        -0x3ft
        0x5at
    .end array-data

    .line 112
    nop

    .line 113
    :array_1
    .array-data 1
        -0x69t
        0x64t
        -0x7t
        -0x5ct
        0x28t
        0x5et
        0x72t
        -0x72t
    .end array-data

    .line 121
    :array_2
    .array-data 1
        -0x4dt
        -0x2dt
        0x72t
        -0x3ft
        0x0t
        -0x2ct
        -0x59t
        -0x6at
        -0x76t
        -0x9t
        0x1ct
        -0x6dt
        0x1ct
        -0x37t
        -0x17t
        -0x6ft
        -0x75t
        -0x1ct
    .end array-data

    .line 134
    nop

    .line 135
    :array_3
    .array-data 1
        -0x1bt
        -0x7dt
        0x3ct
        -0x1ft
        0x69t
        -0x59t
        -0x79t
        -0x8t
    .end array-data
.end method

.method public final P(ZZ)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->h()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/wyrhub/vpn/service/MainService;->T0:J

    .line 8
    sget-object v0, Lcom/wyrhub/vpn/service/MainService;->l1:Ljava/lang/String;

    .line 10
    const/16 v1, 0xc

    .line 12
    new-array v2, v1, [B

    .line 14
    fill-array-data v2, :array_0

    .line 17
    const/16 v3, 0x8

    .line 19
    new-array v4, v3, [B

    .line 21
    fill-array-data v4, :array_1

    .line 24
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    const/16 v4, 0xd

    .line 34
    new-array v4, v4, [B

    .line 36
    fill-array-data v4, :array_2

    .line 39
    new-array v5, v3, [B

    .line 41
    fill-array-data v5, :array_3

    .line 44
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 55
    if-nez p2, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->x()Z

    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->D()V

    .line 66
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->y()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 72
    goto/16 :goto_6

    .line 74
    :cond_0
    const p1, 0x7f120052

    .line 77
    new-array p2, v4, [Ljava/lang/Object;

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/service/MainService;->R(I[Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :cond_1
    const/4 v5, 0x1

    .line 84
    if-eqz p1, :cond_2

    .line 86
    if-nez p2, :cond_2

    .line 88
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->M()Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->n()I

    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->D()V

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p1

    .line 111
    new-array p2, v5, [Ljava/lang/Object;

    .line 113
    aput-object p1, p2, v4

    .line 115
    const p1, 0x7f120269

    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/service/MainService;->R(I[Ljava/lang/Object;)V

    .line 121
    return-void

    .line 122
    :cond_2
    if-eqz p1, :cond_4

    .line 124
    if-nez p2, :cond_4

    .line 126
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->z()Z

    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_3

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->q()I

    .line 136
    move-result v6

    .line 137
    iget-object v7, p0, Lcom/wyrhub/vpn/service/MainService;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    move-result v7

    .line 143
    if-lt v7, v6, :cond_4

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p1

    .line 149
    new-array p2, v5, [Ljava/lang/Object;

    .line 151
    aput-object p1, p2, v4

    .line 153
    const p1, 0x7f1202ad

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/service/MainService;->R(I[Ljava/lang/Object;)V

    .line 159
    return-void

    .line 160
    :cond_4
    :goto_0
    if-eqz p1, :cond_6

    .line 162
    if-nez v2, :cond_5

    .line 164
    if-eqz v0, :cond_6

    .line 166
    :cond_5
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->S()V

    .line 169
    :cond_6
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->Q()V

    .line 172
    sget-boolean v6, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 174
    if-nez v6, :cond_18

    .line 176
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_7

    .line 182
    goto/16 :goto_6

    .line 184
    :cond_7
    if-eqz p1, :cond_14

    .line 186
    const-string v6, ""

    .line 188
    invoke-static {v6, v6}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-array v1, v1, [B

    .line 193
    fill-array-data v1, :array_4

    .line 196
    new-array v3, v3, [B

    .line 198
    fill-array-data v3, :array_5

    .line 201
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    move-result-object v3

    .line 209
    const v6, 0x7f1204f7

    .line 212
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    invoke-static {v1, v3}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lk10;->o()Z

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_8

    .line 225
    sget-object v1, Li10;->b:Li10;

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    invoke-static {p0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lzw0;->P()Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_d

    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_9

    .line 244
    goto :goto_1

    .line 245
    :cond_9
    invoke-virtual {v1, v3}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 248
    move-result-object v6

    .line 249
    if-nez v6, :cond_a

    .line 251
    sget-object v1, Li10;->b:Li10;

    .line 253
    goto :goto_2

    .line 254
    :cond_a
    invoke-static {}, Lk10;->o()Z

    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_b

    .line 260
    sget-object v1, Li10;->b:Li10;

    .line 262
    goto :goto_2

    .line 263
    :cond_b
    invoke-virtual {v1, v6, v3}, Lzw0;->N(Lcx0;Ljava/lang/String;)Lbx0;

    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v1, v6, v3, v7, v5}, Lzw0;->r0(Lcx0;Ljava/lang/String;Lbx0;Z)Ljava/lang/String;

    .line 270
    move-result-object v8

    .line 271
    sget-object v9, Lzw0;->F:Ljava/lang/String;

    .line 273
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_c

    .line 279
    sget-object v1, Li10;->b:Li10;

    .line 281
    goto :goto_2

    .line 282
    :cond_c
    invoke-static {v1, v6, v3, v7, v5}, Lk10;->C(Lzw0;Lcx0;Ljava/lang/String;Lbx0;Z)Li10;

    .line 285
    move-result-object v1

    .line 286
    goto :goto_2

    .line 287
    :cond_d
    :goto_1
    sget-object v1, Li10;->b:Li10;

    .line 289
    :goto_2
    sget-object v3, Li10;->d:Li10;

    .line 291
    if-eq v1, v3, :cond_13

    .line 293
    sget-object v3, Li10;->f:Li10;

    .line 295
    if-ne v1, v3, :cond_e

    .line 297
    goto :goto_3

    .line 298
    :cond_e
    new-instance v1, Liq3;

    .line 300
    invoke-direct {v1, v5}, Liq3;-><init>(I)V

    .line 303
    iget-object v3, p0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 305
    invoke-static {p0, v3, v1}, Lk10;->A(Landroid/content/ContextWrapper;Lr10;Liq3;)Z

    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_11

    .line 311
    iget-boolean p1, v1, Liq3;->b:Z

    .line 313
    if-eqz p1, :cond_f

    .line 315
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->D()V

    .line 318
    const p1, 0x7f12026c

    .line 321
    new-array p2, v4, [Ljava/lang/Object;

    .line 323
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/service/MainService;->R(I[Ljava/lang/Object;)V

    .line 326
    return-void

    .line 327
    :cond_f
    invoke-static {p0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lzw0;->Q()Lcx0;

    .line 334
    move-result-object p1

    .line 335
    if-nez p1, :cond_10

    .line 337
    const p1, 0x7f1204f0

    .line 340
    new-array p2, v4, [Ljava/lang/Object;

    .line 342
    invoke-static {p1, p2}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 345
    const p1, 0x7f1203f5

    .line 348
    new-array p2, v4, [Ljava/lang/Object;

    .line 350
    invoke-static {p1, p2}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 353
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->j()V

    .line 356
    return-void

    .line 357
    :cond_10
    iget-object p1, p0, Lcom/wyrhub/vpn/service/MainService;->C0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 359
    new-instance v0, Lud1;

    .line 361
    invoke-direct {v0, p0, p2, v5}, Lud1;-><init>(Lcom/wyrhub/vpn/service/MainService;ZI)V

    .line 364
    const-wide/16 v1, 0x12c

    .line 366
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 368
    invoke-interface {p1, v0, v1, v2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 371
    return-void

    .line 372
    :cond_11
    iget-object v1, p0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-static {}, Lr10;->b0()Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    if-nez v2, :cond_12

    .line 383
    if-nez v0, :cond_12

    .line 385
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->S()V

    .line 388
    :cond_12
    sput-object v1, Lcom/wyrhub/vpn/service/MainService;->l1:Ljava/lang/String;

    .line 390
    goto :goto_4

    .line 391
    :cond_13
    :goto_3
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->D()V

    .line 394
    const p1, 0x7f12026b

    .line 397
    new-array p2, v4, [Ljava/lang/Object;

    .line 399
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/service/MainService;->R(I[Ljava/lang/Object;)V

    .line 402
    return-void

    .line 403
    :cond_14
    const/16 v0, 0xa

    .line 405
    new-array v0, v0, [B

    .line 407
    fill-array-data v0, :array_6

    .line 410
    new-array v1, v3, [B

    .line 412
    fill-array-data v1, :array_7

    .line 415
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    move-result-object v1

    .line 423
    const v2, 0x7f1204ee

    .line 426
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    invoke-static {v0, v1}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :goto_4
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->D0:Ljava/util/concurrent/ScheduledFuture;

    .line 435
    if-eqz v0, :cond_15

    .line 437
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 440
    :cond_15
    if-eqz p1, :cond_16

    .line 442
    if-nez p2, :cond_16

    .line 444
    move v8, v5

    .line 445
    goto :goto_5

    .line 446
    :cond_16
    move v8, v4

    .line 447
    :goto_5
    invoke-virtual {p0, v8}, Lcom/wyrhub/vpn/service/MainService;->r(Z)I

    .line 450
    move-result p2

    .line 451
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 454
    move-result-wide v9

    .line 455
    if-eqz v8, :cond_17

    .line 457
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v0

    .line 461
    new-array v1, v5, [Ljava/lang/Object;

    .line 463
    aput-object v0, v1, v4

    .line 465
    const v0, 0x7f1202ae

    .line 468
    invoke-static {v0, v1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 471
    :cond_17
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->C0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 473
    new-instance v6, Lzd1;

    .line 475
    move-object v7, p0

    .line 476
    move v11, p1

    .line 477
    invoke-direct/range {v6 .. v11}, Lzd1;-><init>(Lcom/wyrhub/vpn/service/MainService;ZJZ)V

    .line 480
    int-to-long p0, p2

    .line 481
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 483
    invoke-interface {v0, v6, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 486
    move-result-object p0

    .line 487
    iput-object p0, v7, Lcom/wyrhub/vpn/service/MainService;->D0:Ljava/util/concurrent/ScheduledFuture;

    .line 489
    :cond_18
    :goto_6
    return-void

    .line 490
    nop

    .line 491
    :array_0
    .array-data 1
        -0x31t
        -0x2ft
        0x68t
        -0x39t
        0x4t
        0x4bt
        0x28t
        -0x45t
        -0x12t
        -0x1et
        0x54t
        -0x4dt
    .end array-data

    .line 501
    :array_1
    .array-data 1
        -0x80t
        -0x79t
        0x38t
        -0x77t
        0x29t
        0x1ft
        0x5dt
        -0x2bt
    .end array-data

    .line 509
    :array_2
    .array-data 1
        0x57t
        0x71t
        -0x3t
        -0x7at
        0x66t
        0x58t
        -0x6ft
        -0x75t
        0x6ft
        0x2dt
        -0x36t
        -0x55t
        0x5t
    .end array-data

    .line 520
    nop

    .line 521
    :array_3
    .array-data 1
        0x1t
        0x43t
        -0x51t
        -0x39t
        0x3ft
        0x75t
        -0x3bt
        -0x2t
    .end array-data

    .line 529
    :array_4
    .array-data 1
        0x12t
        -0x4ft
        0x1ct
        -0x2et
        -0xet
        -0x45t
        0x69t
        -0xat
        0x34t
        -0x43t
        0x11t
        -0x26t
    .end array-data

    .line 539
    :array_5
    .array-data 1
        0x40t
        -0x2ct
        0x7ft
        -0x43t
        -0x64t
        -0x2bt
        0xct
        -0x6bt
    .end array-data

    .line 547
    :array_6
    .array-data 1
        0x6bt
        -0x24t
        0x6bt
        -0xdt
        -0x7t
        -0x7ft
        0x69t
        -0x40t
        0x46t
        -0x2ct
    .end array-data

    .line 556
    nop

    .line 557
    :array_7
    .array-data 1
        0x28t
        -0x4dt
        0x5t
        -0x63t
        -0x64t
        -0x1et
        0x1dt
        -0x57t
    .end array-data
.end method

.method public final Q()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/wyrhub/vpn/service/MainService;->Z:Ljava/lang/Thread;

    .line 4
    iput-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->Z:Ljava/lang/Thread;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/wyrhub/vpn/service/MainService;->T:Lwa2;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lwa2;->interrupt()V

    .line 18
    iput-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->T:Lwa2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/wyrhub/vpn/service/MainService;->B:Lkv2;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lkv2;->interrupt()V

    .line 27
    iput-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->B:Lkv2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    :catch_2
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/wyrhub/vpn/service/MainService;->B0:Lqj2;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Lqj2;->interrupt()V

    .line 36
    iput-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->B0:Lqj2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 38
    :catch_3
    :cond_3
    return-void
.end method

.method public final varargs R(I[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->D()V

    .line 7
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->D0:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->D0:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    const p2, 0x7f1204f0

    .line 27
    invoke-static {p2, p1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->j()V

    .line 33
    return-void
.end method

.method public final S()V
    .registers 8

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/service/MainService;->l1:Ljava/lang/String;

    .line 3
    const/16 v1, 0xc

    .line 5
    new-array v1, v1, [B

    .line 7
    fill-array-data v1, :array_0

    .line 10
    const/16 v2, 0x8

    .line 12
    new-array v3, v2, [B

    .line 14
    fill-array-data v3, :array_1

    .line 17
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 30
    const-class v3, Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 32
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const/16 v3, 0x1c

    .line 37
    new-array v3, v3, [B

    .line 39
    fill-array-data v3, :array_2

    .line 42
    new-array v4, v2, [B

    .line 44
    fill-array-data v4, :array_3

    .line 47
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    move-result-object v0

    .line 55
    const/16 v3, 0x16

    .line 57
    new-array v3, v3, [B

    .line 59
    fill-array-data v3, :array_4

    .line 62
    new-array v2, v2, [B

    .line 64
    fill-array-data v2, :array_5

    .line 67
    invoke-static {v3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    move-result-object v0

    .line 75
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    sget-object v0, Lcom/wyrhub/vpn/service/MainService;->l1:Ljava/lang/String;

    .line 86
    const/16 v3, 0xd

    .line 88
    new-array v3, v3, [B

    .line 90
    fill-array-data v3, :array_6

    .line 93
    new-array v2, v2, [B

    .line 95
    fill-array-data v2, :array_7

    .line 98
    invoke-static {v3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v0, :cond_1

    .line 109
    sget-object v0, Lzy2;->a:Landroid/os/Handler;

    .line 111
    const-class v0, Lzy2;

    .line 113
    monitor-enter v0

    .line 114
    :try_start_1
    sput-boolean v2, Lzy2;->d:Z

    .line 116
    const/4 v3, 0x0

    .line 117
    sput-object v3, Lzy2;->c:Lbf4;

    .line 119
    invoke-static {}, Lzy2;->e()J

    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Lye2;->a(J)V

    .line 126
    sget-object v6, Lzy2;->a:Landroid/os/Handler;

    .line 128
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131
    sget-object v3, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v3, p0, v4, v5}, Lcom/v2ray/ang/handler/V2RayServiceManager;->stopVService(Landroid/content/Context;J)V

    .line 140
    invoke-static {}, Lye2;->c()V

    .line 143
    sget-object p0, Lqy2;->b:Lqy2;

    .line 145
    sput-object p0, Lry2;->b:Lqy2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception p0

    .line 151
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    aput-object p0, v1, v2

    .line 159
    const p0, 0x7f1202d0

    .line 162
    invoke-static {p0, v1}, Lqc1;->j(I[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :goto_0
    monitor-exit v0

    .line 166
    :goto_1
    return-void

    .line 167
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    throw p0

    .line 169
    :cond_1
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/service/MainService;->b(Z)V

    .line 172
    return-void

    .line 173
    :array_0
    .array-data 1
        -0x5et
        0x57t
        -0x2ct
        0x25t
        -0x4dt
        0x6dt
        0x51t
        0x8t
        -0x7dt
        0x64t
        -0x18t
        0x51t
    .end array-data

    .line 183
    :array_1
    .array-data 1
        -0x13t
        0x1t
        -0x7ct
        0x6bt
        -0x62t
        0x39t
        0x24t
        0x66t
    .end array-data

    .line 191
    :array_2
    .array-data 1
        0xft
        -0x6t
        -0x42t
        0x76t
        -0x80t
        -0x24t
        0x19t
        -0x7bt
        0x17t
        -0x11t
        -0x5ct
        0x76t
        -0x80t
        -0x26t
        0xct
        -0x7bt
        0x52t
        -0x4ft
        -0x72t
        0x11t
        -0x44t
        -0x11t
        0x33t
        -0x5bt
        0x2ft
        -0x26t
        -0x77t
        0xct
    .end array-data

    .line 209
    :array_3
    .array-data 1
        0x61t
        -0x61t
        -0x36t
        0x58t
        -0x11t
        -0x54t
        0x7ct
        -0x15t
    .end array-data

    .line 217
    :array_4
    .array-data 1
        -0x59t
        0x29t
        -0xat
        -0x7ct
        -0x80t
        0x19t
        -0x33t
        0x67t
        -0x41t
        0x3ct
        -0x14t
        -0x7ct
        -0x80t
        0x1ft
        -0x28t
        0x67t
        -0x6t
        0x62t
        -0x2ft
        -0x2t
        -0x60t
        0x39t
    .end array-data

    .line 232
    nop

    .line 233
    :array_5
    .array-data 1
        -0x37t
        0x4ct
        -0x7et
        -0x56t
        -0x11t
        0x69t
        -0x58t
        0x9t
    .end array-data

    .line 241
    :array_6
    .array-data 1
        -0x6dt
        0x5ft
        0x71t
        -0x41t
        -0x3at
        0x40t
        0x5t
        -0x6ct
        -0x55t
        0x3t
        0x46t
        -0x6et
        -0x5bt
    .end array-data

    .line 252
    nop

    .line 253
    :array_7
    .array-data 1
        -0x3bt
        0x6dt
        0x23t
        -0x2t
        -0x61t
        0x6dt
        0x51t
        -0x1ft
    .end array-data
.end method

.method public final T()V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/wyrhub/vpn/service/MainService;->h:Landroid/os/PowerManager$WakeLock;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-array v1, v0, [B

    .line 15
    fill-array-data v1, :array_0

    .line 18
    new-array v2, v0, [B

    .line 20
    fill-array-data v2, :array_1

    .line 23
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    const/16 v1, 0xb

    .line 28
    new-array v1, v1, [B

    .line 30
    fill-array-data v1, :array_2

    .line 33
    new-array v2, v0, [B

    .line 35
    fill-array-data v2, :array_3

    .line 38
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    iget-object p0, p0, Lcom/wyrhub/vpn/service/MainService;->h:Landroid/os/PowerManager$WakeLock;

    .line 43
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 46
    const/4 p0, 0x0

    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 49
    const v1, 0x7f1202dc

    .line 52
    invoke-static {v1, p0}, Lqc1;->k(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :goto_0
    new-array v1, v0, [B

    .line 61
    fill-array-data v1, :array_4

    .line 64
    new-array v0, v0, [B

    .line 66
    fill-array-data v0, :array_5

    .line 69
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    return-void

    .line 79
    :array_0
    .array-data 1
        -0x71t
        -0x18t
        -0x1at
        -0x2ft
        -0x41t
        -0x1et
        0xft
        -0x69t
    .end array-data

    .line 87
    :array_1
    .array-data 1
        -0x28t
        -0x57t
        -0x53t
        -0x6ct
        -0xdt
        -0x53t
        0x4ct
        -0x24t
    .end array-data

    .line 95
    :array_2
    .array-data 1
        0x56t
        0x54t
        0x76t
        0xdt
        -0x75t
        0x34t
        0x1dt
        -0x56t
        0x53t
        0x42t
        0x32t
    .end array-data

    .line 105
    :array_3
    .array-data 1
        0x3ft
        0x27t
        0x56t
        0x69t
        -0x1et
        0x47t
        0x7ct
        -0x38t
    .end array-data

    .line 113
    :array_4
    .array-data 1
        -0x1at
        -0x65t
        0x0t
        -0x61t
        0x3et
        0x24t
        0x43t
        0x33t
    .end array-data

    .line 121
    :array_5
    .array-data 1
        -0x4ft
        -0x26t
        0x4bt
        -0x26t
        0x72t
        0x6bt
        0x0t
        0x78t
    .end array-data
.end method

.method public final U(Ljava/lang/String;Ld20;)V
    .registers 12

    .line 1
    :try_start_0
    sget-object v0, Ld20;->a:Ld20;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const v1, 0x7f0800ab

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7f0800aa

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->p()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    sget-boolean v3, Lcom/wyrhub/vpn/service/MainService;->k1:Z

    .line 22
    const/16 v4, 0x8

    .line 24
    if-eqz v3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    new-array v5, v4, [B

    .line 34
    fill-array-data v5, :array_0

    .line 37
    new-array v6, v4, [B

    .line 39
    fill-array-data v6, :array_1

    .line 42
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    :goto_1
    iget-object v3, p0, Lcom/wyrhub/vpn/service/MainService;->q:Lzn1;

    .line 58
    if-eqz v3, :cond_4

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    const-wide/16 v5, 0x0

    .line 66
    if-eqz p2, :cond_3

    .line 68
    iget-object p2, p0, Lcom/wyrhub/vpn/service/MainService;->q:Lzn1;

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 74
    const v3, 0x7f1204ed

    .line 77
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iget-object p2, p2, Lzn1;->v:Landroid/app/Notification;

    .line 83
    invoke-static {v0}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 89
    iget-wide v7, p0, Lcom/wyrhub/vpn/service/MainService;->t:J

    .line 91
    cmp-long p2, v7, v5

    .line 93
    if-nez p2, :cond_2

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v5

    .line 99
    iput-wide v5, p0, Lcom/wyrhub/vpn/service/MainService;->t:J

    .line 101
    :cond_2
    iget-object p2, p0, Lcom/wyrhub/vpn/service/MainService;->q:Lzn1;

    .line 103
    iget-wide v5, p0, Lcom/wyrhub/vpn/service/MainService;->t:J

    .line 105
    iget-object v0, p2, Lzn1;->v:Landroid/app/Notification;

    .line 107
    iput-wide v5, v0, Landroid/app/Notification;->when:J

    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p2, Lzn1;->k:Z

    .line 112
    iput-boolean v0, p2, Lzn1;->l:Z

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iput-wide v5, p0, Lcom/wyrhub/vpn/service/MainService;->t:J

    .line 117
    iget-object p2, p0, Lcom/wyrhub/vpn/service/MainService;->q:Lzn1;

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p2, Lzn1;->k:Z

    .line 122
    iput-boolean v0, p2, Lzn1;->l:Z

    .line 124
    :goto_2
    sget-object p2, Lth2;->a:Ljava/lang/String;

    .line 126
    const/4 p2, 0x5

    .line 127
    new-array p2, p2, [B

    .line 129
    fill-array-data p2, :array_2

    .line 132
    new-array v0, v4, [B

    .line 134
    fill-array-data v0, :array_3

    .line 137
    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 140
    const/4 p2, 0x4

    .line 141
    new-array p2, p2, [B

    .line 143
    fill-array-data p2, :array_4

    .line 146
    new-array v0, v4, [B

    .line 148
    fill-array-data v0, :array_5

    .line 151
    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-static {v2, p1, v1, p2}, Lth2;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 161
    iget-object p2, p0, Lcom/wyrhub/vpn/service/MainService;->q:Lzn1;

    .line 163
    iget-object v0, p2, Lzn1;->v:Landroid/app/Notification;

    .line 165
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 167
    invoke-static {v2}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p2, Lzn1;->e:Ljava/lang/CharSequence;

    .line 173
    invoke-static {p1}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p2, Lzn1;->f:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :try_start_1
    iget-object p1, p0, Lcom/wyrhub/vpn/service/MainService;->q:Lzn1;

    .line 181
    invoke-virtual {p1}, Lzn1;->b()Landroid/app/Notification;

    .line 184
    move-result-object p1

    .line 185
    iget-object p2, p0, Lcom/wyrhub/vpn/service/MainService;->i:Landroid/app/NotificationManager;

    .line 187
    const/16 v0, 0x7b

    .line 189
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 192
    invoke-static {p0, v0, p1}, Lth2;->d(Landroid/app/Service;ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    goto :goto_3

    .line 196
    :catch_0
    move-exception p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    :catch_1
    :cond_4
    :goto_3
    return-void

    .line 201
    :array_0
    .array-data 1
        0x12t
        0x37t
        -0x67t
        0x53t
        0x48t
        -0x8t
        -0x7bt
        -0x42t
    .end array-data

    .line 209
    :array_1
    .array-data 1
        0x41t
        0x43t
        -0x8t
        0x27t
        0x3dt
        -0x75t
        -0x41t
        -0x62t
    .end array-data

    .line 217
    :array_2
    .array-data 1
        0x3et
        0x15t
        -0x6bt
        -0x7dt
        -0x75t
    .end array-data

    .line 224
    nop

    .line 225
    :array_3
    .array-data 1
        0x4at
        0x7ct
        -0x1ft
        -0x11t
        -0x12t
        0x0t
        -0x32t
        -0x36t
    .end array-data

    .line 233
    :array_4
    .array-data 1
        -0x56t
        0x7t
        -0x63t
        0x75t
    .end array-data

    .line 239
    :array_5
    .array-data 1
        -0x22t
        0x62t
        -0x1bt
        0x1t
        0x40t
        -0x58t
        0x2et
        0x59t
    .end array-data
.end method

.method public final V(II)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/service/MainService;->v(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->t()Z

    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x3e8

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lcom/wyrhub/vpn/service/MyAssistantService;->d:Lcom/wyrhub/vpn/service/MyAssistantService;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MyAssistantService;->a()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {v3}, Lcom/wyrhub/vpn/service/MyAssistantService;->b(Z)Z

    .line 30
    :cond_1
    if-lez p2, :cond_2

    .line 32
    rem-int/lit8 v0, p2, 0xf

    .line 34
    if-nez v0, :cond_2

    .line 36
    const v0, 0x7f1202d9

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    invoke-static {v0, v4}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 44
    :cond_2
    new-instance v0, Lyd1;

    .line 46
    invoke-direct {v0, p0, p1, p2, v3}, Lyd1;-><init>(Lcom/wyrhub/vpn/service/MainService;III)V

    .line 49
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/wyrhub/vpn/service/MainService;->H(IJLjava/lang/Runnable;)V

    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Lo51;->c()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lo51;->f(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 63
    if-lez p2, :cond_4

    .line 65
    rem-int/lit8 v0, p2, 0xf

    .line 67
    if-nez v0, :cond_4

    .line 69
    const v0, 0x7f1202da

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    invoke-static {v0, v3}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 77
    :cond_4
    new-instance v0, Lyd1;

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v0, p0, p1, p2, v3}, Lyd1;-><init>(Lcom/wyrhub/vpn/service/MainService;III)V

    .line 83
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/wyrhub/vpn/service/MainService;->H(IJLjava/lang/Runnable;)V

    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/service/MainService;->J(I)V

    .line 90
    return-void
.end method

.method public final a(JJJJ)V
    .registers 13

    .line 1
    const/16 v0, 0xc

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
    sget-object v1, Lcom/wyrhub/vpn/service/MainService;->l1:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :try_start_0
    invoke-static {}, Lu80;->f()Lu80;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p5, p6, p7, p8}, Lu80;->i(JJ)V

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmp-long v3, p5, v1

    .line 38
    if-gtz v3, :cond_0

    .line 40
    cmp-long v1, p7, v1

    .line 42
    if-lez v1, :cond_1

    .line 44
    :cond_0
    invoke-virtual {v0, p5, p6, p7, p8}, Lu80;->h(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_1
    sget-boolean v0, Lcom/wyrhub/vpn/service/MainService;->k1:Z

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p1, p2}, Lr10;->x0(J)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p5, p6}, Lr10;->x0(J)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    iget-object p5, p0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 75
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {p3, p4}, Lr10;->x0(J)Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 82
    iget-object p4, p0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {p7, p8}, Lr10;->x0(J)Ljava/lang/String;

    .line 90
    move-result-object p4

    .line 91
    const/4 p5, 0x4

    .line 92
    new-array p5, p5, [Ljava/lang/Object;

    .line 94
    const/4 p6, 0x0

    .line 95
    aput-object p1, p5, p6

    .line 97
    const/4 p1, 0x1

    .line 98
    aput-object p2, p5, p1

    .line 100
    const/4 p1, 0x2

    .line 101
    aput-object p3, p5, p1

    .line 103
    const/4 p1, 0x3

    .line 104
    aput-object p4, p5, p1

    .line 106
    const p1, 0x7f120501

    .line 109
    invoke-virtual {v0, p1, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    new-array p2, p6, [Ljava/lang/Object;

    .line 115
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Ld20;->a:Ld20;

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/service/MainService;->U(Ljava/lang/String;Ld20;)V

    .line 124
    :cond_2
    return-void

    .line 125
    :array_0
    .array-data 1
        -0x43t
        -0x57t
        -0x1et
        -0x67t
        0x1t
        -0x39t
        -0x57t
        -0x2ct
        -0x64t
        -0x66t
        -0x22t
        -0x13t
    .end array-data

    .line 135
    :array_1
    .array-data 1
        -0xet
        -0x1t
        -0x4et
        -0x29t
        0x2ct
        -0x6dt
        -0x24t
        -0x46t
    .end array-data
.end method

.method public final b(Z)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/wyrhub/vpn/service/VPNTunnelService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/16 v1, 0x8

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/16 p1, 0x28

    .line 14
    new-array p1, p1, [B

    .line 16
    fill-array-data p1, :array_0

    .line 19
    new-array v1, v1, [B

    .line 21
    fill-array-data v1, :array_1

    .line 24
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    return-void

    .line 36
    :cond_0
    const/16 p1, 0x27

    .line 38
    new-array p1, p1, [B

    .line 40
    fill-array-data p1, :array_2

    .line 43
    new-array v1, v1, [B

    .line 45
    fill-array-data v1, :array_3

    .line 48
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    const/4 p0, 0x0

    .line 65
    new-array p0, p0, [Ljava/lang/Object;

    .line 67
    const p1, 0x7f1202d8

    .line 70
    invoke-static {p1, p0}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        -0x17t
        -0x4et
        0x4ft
        -0x72t
        -0x27t
        0x24t
        -0x58t
        -0x53t
        -0x1t
        -0x41t
        0xct
        -0x2ct
        -0x25t
        0x33t
        -0xct
        -0x4at
        -0x11t
        -0x51t
        0x54t
        -0x37t
        -0x33t
        0x38t
        -0xct
        -0x6at
        -0x22t
        -0x64t
        0x70t
        -0xct
        -0xft
        0xbt
        -0x76t
        -0x75t
        -0x2bt
        -0x72t
        0x67t
        -0xet
        -0x8t
        0x14t
        -0x67t
        -0x80t
    .end array-data

    .line 99
    :array_1
    .array-data 1
        -0x76t
        -0x23t
        0x22t
        -0x60t
        -0x52t
        0x5dt
        -0x26t
        -0x3bt
    .end array-data

    .line 107
    :array_2
    .array-data 1
        0x20t
        -0x4et
        -0x58t
        -0x6dt
        0x4et
        -0xet
        -0x7t
        0x60t
        0x36t
        -0x41t
        -0x15t
        -0x37t
        0x4ct
        -0x1bt
        -0x5bt
        0x7bt
        0x26t
        -0x51t
        -0x4dt
        -0x2ct
        0x5at
        -0x12t
        -0x5bt
        0x5bt
        0x17t
        -0x6et
        -0x6bt
        -0x1et
        0x6ft
        -0x25t
        -0x3bt
        0x57t
        0x10t
        -0x68t
        -0x69t
        -0x15t
        0x70t
        -0x38t
        -0x32t
    .end array-data

    .line 131
    :array_3
    .array-data 1
        0x43t
        -0x23t
        -0x3bt
        -0x43t
        0x39t
        -0x75t
        -0x75t
        0x8t
    .end array-data
.end method

.method public final c(Ljava/lang/String;Ld20;)V
    .registers 9

    .line 1
    new-instance p1, Luf2;

    .line 3
    const/16 v0, 0x12

    .line 5
    invoke-direct {p1, v0}, Luf2;-><init>(I)V

    .line 8
    invoke-static {p0, p1}, Lwu2;->a(Landroid/content/Context;Lvu2;)V

    .line 11
    sget-object p1, Ld20;->a:Ld20;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->h()V

    .line 22
    iget-wide v0, p0, Lcom/wyrhub/vpn/service/MainService;->T0:J

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    iput-wide v2, p0, Lcom/wyrhub/vpn/service/MainService;->T0:J

    .line 28
    cmp-long v2, v0, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-lez v2, :cond_0

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v0

    .line 38
    const-wide/16 v0, 0x3e8

    .line 40
    div-long/2addr v4, v0

    .line 41
    const-wide/16 v0, 0x1

    .line 43
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    aput-object v0, v1, v3

    .line 56
    const v0, 0x7f120277

    .line 59
    invoke-static {v0, v1}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->D()V

    .line 65
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->E()V

    .line 68
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->I()V

    .line 76
    sget-boolean v0, Lcom/wyrhub/vpn/service/MainService;->k1:Z

    .line 78
    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 82
    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lr10;->H()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    const v0, 0x7f12028a

    .line 93
    new-array v1, v3, [Ljava/lang/Object;

    .line 95
    invoke-static {v0, v1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->N()V

    .line 101
    :cond_2
    sget-object v0, Lqc1;->e:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Lqc1;->d(Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    sput-boolean p1, Lcom/wyrhub/vpn/service/MainService;->k1:Z

    .line 117
    invoke-virtual {p0, v0, p2}, Lcom/wyrhub/vpn/service/MainService;->U(Ljava/lang/String;Ld20;)V

    .line 120
    return-void
.end method

.method public final e(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/service/MainService;->v(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/wyrhub/vpn/service/MyAssistantService;->d:Lcom/wyrhub/vpn/service/MyAssistantService;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/wyrhub/vpn/service/MyAssistantService;->a()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    const v0, 0x7f120268

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v2}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Lcom/wyrhub/vpn/service/MyAssistantService;->b(Z)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    const v0, 0x7f1202d4

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/wyrhub/vpn/service/MainService;->l(II)V

    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Lwd1;

    .line 43
    invoke-direct {v0, p0, p1, v1}, Lwd1;-><init>(Lcom/wyrhub/vpn/service/MainService;II)V

    .line 46
    const-wide/16 v1, 0xfa0

    .line 48
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/wyrhub/vpn/service/MainService;->H(IJLjava/lang/Runnable;)V

    .line 51
    return-void

    .line 52
    :cond_2
    const v0, 0x7f120260

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/wyrhub/vpn/service/MainService;->l(II)V

    .line 58
    return-void
.end method

.method public final declared-synchronized f()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->Q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    sget-object v0, Lcom/wyrhub/vpn/service/MainService;->n1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->I0:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->I0:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->t()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {v1}, Lcom/wyrhub/vpn/service/MyAssistantService;->b(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized g()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->N0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->H0:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->H0:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->F0:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->F0:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 18
    iget-object p0, p0, Lcom/wyrhub/vpn/service/MainService;->I:Lcom/wyrhub/vpn/activities/OpenVPNClientBase;

    .line 20
    if-eqz p0, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->startOpenVPN()V

    .line 25
    return v0

    .line 26
    :cond_1
    iget v1, p0, Lcom/wyrhub/vpn/service/MainService;->a:I

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p1, v1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/wyrhub/vpn/service/MainService;->T:Lwa2;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Lwa2;->interrupt()V

    .line 38
    iput-object v2, p0, Lcom/wyrhub/vpn/service/MainService;->T:Lwa2;

    .line 40
    :cond_2
    new-instance p1, Lwa2;

    .line 42
    new-instance v1, Lxe5;

    .line 44
    const/16 v2, 0xd

    .line 46
    invoke-direct {v1, v2, p0}, Lxe5;-><init>(ILjava/lang/Object;)V

    .line 49
    invoke-direct {p1, p0, v1}, Lwa2;-><init>(Lcom/wyrhub/vpn/service/MainService;Lxe5;)V

    .line 52
    iput-object p1, p0, Lcom/wyrhub/vpn/service/MainService;->T:Lwa2;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 57
    return v0

    .line 58
    :cond_3
    iget v1, p0, Lcom/wyrhub/vpn/service/MainService;->b:I

    .line 60
    if-ne p1, v1, :cond_6

    .line 62
    iget-object p1, p0, Lcom/wyrhub/vpn/service/MainService;->J0:Ljava/util/concurrent/ExecutorService;

    .line 64
    if-eqz p1, :cond_5

    .line 66
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v1, Ltd1;

    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {v1, p0, v2}, Ltd1;-><init>(Lcom/wyrhub/vpn/service/MainService;I)V

    .line 79
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    :cond_5
    :goto_0
    return v0

    .line 83
    :cond_6
    iget v1, p0, Lcom/wyrhub/vpn/service/MainService;->d:I

    .line 85
    if-ne p1, v1, :cond_8

    .line 87
    iget-object p1, p0, Lcom/wyrhub/vpn/service/MainService;->B:Lkv2;

    .line 89
    if-eqz p1, :cond_7

    .line 91
    invoke-virtual {p1}, Lkv2;->interrupt()V

    .line 94
    iput-object v2, p0, Lcom/wyrhub/vpn/service/MainService;->B:Lkv2;

    .line 96
    :cond_7
    new-instance p1, Lkv2;

    .line 98
    new-instance v1, Lou5;

    .line 100
    invoke-direct {v1, p0}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 103
    invoke-direct {p1, p0, v1}, Lkv2;-><init>(Lcom/wyrhub/vpn/service/MainService;Lou5;)V

    .line 106
    iput-object p1, p0, Lcom/wyrhub/vpn/service/MainService;->B:Lkv2;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 111
    return v0

    .line 112
    :cond_8
    iget v1, p0, Lcom/wyrhub/vpn/service/MainService;->f:I

    .line 114
    if-ne p1, v1, :cond_a

    .line 116
    :try_start_0
    iget-object p1, p0, Lcom/wyrhub/vpn/service/MainService;->B0:Lqj2;

    .line 118
    if-eqz p1, :cond_9

    .line 120
    invoke-virtual {p1}, Lqj2;->interrupt()V

    .line 123
    iput-object v2, p0, Lcom/wyrhub/vpn/service/MainService;->B0:Lqj2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    :cond_9
    new-instance p1, Lqj2;

    .line 127
    new-instance v1, Lx14;

    .line 129
    invoke-direct {v1, p0}, Lx14;-><init>(Ljava/lang/Object;)V

    .line 132
    invoke-direct {p1, p0, v1}, Lqj2;-><init>(Lcom/wyrhub/vpn/service/MainService;Lx14;)V

    .line 135
    iput-object p1, p0, Lcom/wyrhub/vpn/service/MainService;->B0:Lqj2;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 140
    return v0

    .line 141
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 142
    return p0
.end method

.method public final i(II)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/service/MainService;->v(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->t()Z

    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x3e8

    .line 14
    const/16 v3, 0xf

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v4}, Lcom/wyrhub/vpn/service/MyAssistantService;->b(Z)Z

    .line 22
    if-ge p2, v3, :cond_1

    .line 24
    new-instance v0, Lyd1;

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, p0, p1, p2, v3}, Lyd1;-><init>(Lcom/wyrhub/vpn/service/MainService;III)V

    .line 30
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/wyrhub/vpn/service/MainService;->H(IJLjava/lang/Runnable;)V

    .line 33
    return-void

    .line 34
    :cond_1
    const p2, 0x7f1202d9

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/service/MainService;->l(II)V

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Lo51;->c()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lo51;->f(Ljava/lang/String;)Z

    .line 48
    move-result v5

    .line 49
    const-wide/16 v6, 0x7d0

    .line 51
    if-nez v5, :cond_4

    .line 53
    if-ge p2, v3, :cond_3

    .line 55
    new-instance v0, Lyd1;

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v0, p0, p1, p2, v3}, Lyd1;-><init>(Lcom/wyrhub/vpn/service/MainService;III)V

    .line 61
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/wyrhub/vpn/service/MainService;->H(IJLjava/lang/Runnable;)V

    .line 64
    return-void

    .line 65
    :cond_3
    const p2, 0x7f12029d

    .line 68
    new-array v0, v4, [Ljava/lang/Object;

    .line 70
    invoke-static {p2, v0}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 73
    new-instance p2, Lwd1;

    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-direct {p2, p0, p1, v0}, Lwd1;-><init>(Lcom/wyrhub/vpn/service/MainService;II)V

    .line 79
    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/wyrhub/vpn/service/MainService;->H(IJLjava/lang/Runnable;)V

    .line 82
    return-void

    .line 83
    :cond_4
    iget-object p2, p0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Lr10;->R()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {v0, p2}, Lo51;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    move-result p2

    .line 96
    const/4 v1, 0x1

    .line 97
    if-nez p2, :cond_5

    .line 99
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/service/MainService;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    new-array v0, v1, [Ljava/lang/Object;

    .line 105
    aput-object p2, v0, v4

    .line 107
    const p2, 0x7f120295

    .line 110
    invoke-static {p2, v0}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 113
    new-instance p2, Lwd1;

    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-direct {p2, p0, p1, v0}, Lwd1;-><init>(Lcom/wyrhub/vpn/service/MainService;II)V

    .line 119
    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/wyrhub/vpn/service/MainService;->H(IJLjava/lang/Runnable;)V

    .line 122
    return-void

    .line 123
    :cond_5
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/service/MainService;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    new-array v0, v1, [Ljava/lang/Object;

    .line 129
    aput-object p2, v0, v4

    .line 131
    const p2, 0x7f12029a

    .line 134
    invoke-static {p2, v0}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/service/MainService;->J(I)V

    .line 140
    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const v0, 0x7f120029

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    aput-object v0, v3, v2

    .line 20
    const v0, 0x7f12025e

    .line 23
    invoke-static {v0, v3}, Lqc1;->k(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :cond_0
    :try_start_1
    invoke-static {}, Lu80;->f()Lu80;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lu80;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :catch_0
    :try_start_2
    sput-boolean v2, Lcom/wyrhub/vpn/service/MainService;->i1:Z

    .line 35
    sput-boolean v1, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 37
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->h()V

    .line 40
    const-wide/16 v3, 0x0

    .line 42
    iput-wide v3, p0, Lcom/wyrhub/vpn/service/MainService;->T0:J

    .line 44
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->g()V

    .line 47
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->D()V

    .line 55
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->E()V

    .line 58
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->T()V

    .line 61
    invoke-static {}, Ltl2;->m()Ltl2;

    .line 64
    move-result-object v0

    .line 65
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    :try_start_3
    iget-object v2, v0, Ltl2;->b:Ljava/lang/Object;

    .line 68
    check-cast v2, Lsl2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    monitor-exit v0

    .line 71
    invoke-virtual {v2}, Lsl2;->c()V

    .line 74
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->E0:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->E0:Ljava/util/concurrent/ScheduledFuture;

    .line 84
    :cond_1
    invoke-static {}, Ln92;->A()V

    .line 87
    invoke-static {}, Lqc1;->r()V

    .line 90
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->S()V

    .line 93
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->Q()V

    .line 96
    sget-object v0, Ll22;->j:Ll22;

    .line 98
    invoke-virtual {v0}, Ll22;->c()V

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f1204e9

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lcom/wyrhub/vpn/service/MainService;->m1:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    const/16 v2, 0x8

    .line 120
    if-eqz v0, :cond_2

    .line 122
    const/16 v0, 0x15

    .line 124
    new-array v0, v0, [B

    .line 126
    fill-array-data v0, :array_0

    .line 129
    new-array v2, v2, [B

    .line 131
    fill-array-data v2, :array_1

    .line 134
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/16 v0, 0xc

    .line 152
    new-array v0, v0, [B

    .line 154
    fill-array-data v0, :array_2

    .line 157
    new-array v1, v2, [B

    .line 159
    fill-array-data v1, :array_3

    .line 162
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v1

    .line 170
    const v2, 0x7f1204f0

    .line 173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->k()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 183
    goto :goto_2

    .line 184
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    goto :goto_1

    .line 188
    :catch_1
    move-exception p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    :goto_2
    return-void

    .line 193
    :array_0
    .array-data 1
        0x19t
        0x50t
        0x22t
        -0x4ct
        -0x6ct
        0x11t
        0x57t
        -0x53t
        0x3bt
        0x44t
        0x22t
        -0x4bt
        -0x62t
        0x11t
        0x3t
        -0x5et
        0x39t
        0x4ct
        0x3at
        -0x47t
        -0x6bt
    .end array-data

    .line 208
    nop

    .line 209
    :array_1
    .array-data 1
        0x58t
        0x25t
        0x56t
        -0x24t
        -0xft
        0x7ft
        0x23t
        -0x3ct
    .end array-data

    .line 217
    :array_2
    .array-data 1
        -0x5ft
        -0x7at
        0x1t
        -0x9t
        0x47t
        -0x40t
        0x30t
        -0x4dt
        -0x7at
        -0x65t
        0x17t
        -0x10t
    .end array-data

    .line 227
    :array_3
    .array-data 1
        -0x1bt
        -0x11t
        0x72t
        -0x6ct
        0x28t
        -0x52t
        0x5et
        -0x2at
    .end array-data
.end method

.method public final k()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 5
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->i:Landroid/app/NotificationManager;

    .line 7
    const/16 v1, 0x7b

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/wyrhub/vpn/service/MainService;->t:J

    .line 16
    sget-object v0, Lth2;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lth2;

    .line 20
    monitor-enter v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    sput-object v1, Lth2;->b:Ljava/lang/String;

    .line 24
    sput-object v1, Lth2;->c:Ljava/lang/CharSequence;

    .line 26
    sput-object v1, Lth2;->d:Ljava/lang/Integer;

    .line 28
    sput-object v1, Lth2;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    invoke-static {p0}, Lqc1;->q(Lpc1;)V

    .line 34
    invoke-static {p0}, Lqc1;->p(Lnc1;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public final l(II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/service/MainService;->v(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p2, v1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->t()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    invoke-static {v0}, Lcom/wyrhub/vpn/service/MyAssistantService;->b(Z)Z

    .line 23
    new-instance p2, Lwd1;

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p2, p0, p1, v0}, Lwd1;-><init>(Lcom/wyrhub/vpn/service/MainService;II)V

    .line 29
    const-wide/16 v0, 0x3e8

    .line 31
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/wyrhub/vpn/service/MainService;->H(IJLjava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/service/MainService;->J(I)V

    .line 38
    return-void
.end method

.method public final m(I)Ljava/lang/String;
    .registers 4

    .line 1
    if-gtz p1, :cond_0

    .line 3
    const p1, 0x7f120196

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 21
    const p1, 0x7f120480

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final n()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/service/MainService;->X:Lqd1;

    .line 3
    const/16 v0, 0x24

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v1, v1, [B

    .line 14
    fill-array-data v1, :array_1

    .line 17
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lqd1;->e(Ljava/lang/String;I)I

    .line 25
    move-result p0

    .line 26
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :array_0
    .array-data 1
        -0x49t
        -0x72t
        -0x2ft
        -0x64t
        -0x57t
        -0x4ct
        0x56t
        0x2at
        -0x44t
        -0x6ft
        -0x24t
        -0x75t
        -0x56t
        -0x58t
        0x58t
        0x31t
        -0x5at
        -0x65t
        -0x40t
        -0x73t
        -0x50t
        -0x41t
        0x5et
        0x32t
        -0x53t
        -0x6ft
        -0x2at
        -0x73t
        -0x50t
        -0x5at
        0x5et
        0x31t
        -0x43t
        -0x76t
        -0x3at
        -0x76t
    .end array-data

    .line 53
    :array_1
    .array-data 1
        -0x18t
        -0x22t
        -0x7dt
        -0x27t
        -0x11t
        -0x15t
        0x17t
        0x7ft
    .end array-data
.end method

.method public final o()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/service/MainService;->X:Lqd1;

    .line 3
    const/16 v0, 0x1d

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v1, v1, [B

    .line 14
    fill-array-data v1, :array_1

    .line 17
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-virtual {p0, v0, v1}, Lqd1;->e(Ljava/lang/String;I)I

    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :array_0
    .array-data 1
        0x41t
        -0x3at
        -0x6bt
        0x75t
        0x41t
        0x7dt
        -0x23t
        0x52t
        0x50t
        -0x28t
        -0x7et
        0x73t
        0x53t
        0x7dt
        -0x36t
        0x54t
        0x53t
        -0x2dt
        -0x78t
        0x65t
        0x53t
        0x7dt
        -0x33t
        0x58t
        0x5dt
        -0x27t
        -0x77t
        0x74t
        0x54t
    .end array-data

    .line 52
    nop

    .line 53
    :array_1
    .array-data 1
        0x1et
        -0x6at
        -0x39t
        0x30t
        0x7t
        0x22t
        -0x62t
        0x1dt
    .end array-data
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    new-instance p1, Lae1;

    .line 3
    invoke-direct {p1, p0}, Lae1;-><init>(Lcom/wyrhub/vpn/service/MainService;)V

    .line 6
    return-object p1
.end method

.method public final onCreate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 9
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 22
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 25
    iput-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->Y:Landroid/os/Handler;

    .line 27
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->a()Lqd1;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->X:Lqd1;

    .line 33
    invoke-static {p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 39
    const/16 v0, 0xc

    .line 41
    new-array v0, v0, [B

    .line 43
    fill-array-data v0, :array_0

    .line 46
    const/16 v1, 0x8

    .line 48
    new-array v1, v1, [B

    .line 50
    fill-array-data v1, :array_1

    .line 53
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/app/NotificationManager;

    .line 63
    iput-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->i:Landroid/app/NotificationManager;

    .line 65
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->J0:Ljava/util/concurrent/ExecutorService;

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ll22;->a(Landroid/content/Context;)V

    .line 78
    return-void

    .line 79
    :array_0
    .array-data 1
        0x17t
        -0x43t
        -0x16t
        -0xdt
        -0x49t
        -0x5ct
        -0x7t
        0x6et
        0xdt
        -0x45t
        -0xft
        -0xct
    .end array-data

    .line 89
    :array_1
    .array-data 1
        0x79t
        -0x2et
        -0x62t
        -0x66t
        -0x2ft
        -0x33t
        -0x66t
        0xft
    .end array-data
.end method

.method public final onDestroy()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->h()V

    .line 7
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->g()V

    .line 10
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->D()V

    .line 19
    :try_start_0
    invoke-static {}, Lu80;->f()Lu80;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lu80;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->J0:Ljava/util/concurrent/ExecutorService;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->J0:Ljava/util/concurrent/ExecutorService;

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 42
    iput-object v1, p0, Lcom/wyrhub/vpn/service/MainService;->J0:Ljava/util/concurrent/ExecutorService;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->E0:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    iput-object v1, p0, Lcom/wyrhub/vpn/service/MainService;->E0:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 57
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 9

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p3

    .line 8
    if-nez p3, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_5

    .line 23
    iget-object v1, p0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lr10;->b0()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/wyrhub/vpn/service/MainService;->l1:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x8

    .line 40
    const v3, 0x7f1204f7

    .line 43
    const/4 v4, 0x0

    .line 44
    sparse-switch v1, :sswitch_data_0

    .line 47
    goto/16 :goto_1

    .line 49
    :sswitch_0
    sget-object p2, Lcom/wyrhub/vpn/service/MainService;->d1:Ljava/lang/String;

    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5

    .line 57
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->f()V

    .line 60
    if-eqz p1, :cond_1

    .line 62
    const/16 p2, 0x11

    .line 64
    new-array p2, p2, [B

    .line 66
    fill-array-data p2, :array_0

    .line 69
    new-array p3, v2, [B

    .line 71
    fill-array-data p3, :array_1

    .line 74
    invoke-static {p2, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    sput-object p1, Lcom/wyrhub/vpn/service/MainService;->m1:Ljava/lang/String;

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/wyrhub/vpn/service/MainService;->J0:Ljava/util/concurrent/ExecutorService;

    .line 86
    new-instance p2, Ltd1;

    .line 88
    invoke-direct {p2, p0, v0}, Ltd1;-><init>(Lcom/wyrhub/vpn/service/MainService;I)V

    .line 91
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    return v0

    .line 95
    :sswitch_1
    sget-object p2, Lcom/wyrhub/vpn/service/MainService;->e1:Ljava/lang/String;

    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 103
    if-eqz p1, :cond_2

    .line 105
    const/16 p2, 0xe

    .line 107
    new-array p2, p2, [B

    .line 109
    fill-array-data p2, :array_2

    .line 112
    new-array p3, v2, [B

    .line 114
    fill-array-data p3, :array_3

    .line 117
    invoke-static {p2, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    :goto_0
    sput-object p1, Lcom/wyrhub/vpn/service/MainService;->m1:Ljava/lang/String;

    .line 136
    invoke-virtual {p0, v4}, Lcom/wyrhub/vpn/service/MainService;->C(Z)V

    .line 139
    return v0

    .line 140
    :sswitch_2
    sget-object p1, Lcom/wyrhub/vpn/service/MainService;->h1:Ljava/lang/String;

    .line 142
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 148
    iget-object p1, p0, Lcom/wyrhub/vpn/service/MainService;->J0:Ljava/util/concurrent/ExecutorService;

    .line 150
    new-instance p3, Ltd1;

    .line 152
    invoke-direct {p3, p0, p2}, Ltd1;-><init>(Lcom/wyrhub/vpn/service/MainService;I)V

    .line 155
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    return v0

    .line 159
    :sswitch_3
    const/16 p2, 0x15

    .line 161
    new-array p2, p2, [B

    .line 163
    fill-array-data p2, :array_4

    .line 166
    new-array v1, v2, [B

    .line 168
    fill-array-data v1, :array_5

    .line 171
    invoke-static {p2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_5

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object p0

    .line 185
    const p2, 0x7f1200d5

    .line 188
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    if-eqz p1, :cond_3

    .line 194
    const/4 p0, 0x3

    .line 195
    new-array p0, p0, [B

    .line 197
    fill-array-data p0, :array_6

    .line 200
    new-array p2, v2, [B

    .line 202
    fill-array-data p2, :array_7

    .line 205
    invoke-static {p0, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    :cond_3
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 216
    return v0

    .line 217
    :sswitch_4
    sget-object p1, Lcom/wyrhub/vpn/service/MainService;->c1:Ljava/lang/String;

    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_5

    .line 225
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->f()V

    .line 228
    :try_start_0
    iget-object p1, p0, Lcom/wyrhub/vpn/service/MainService;->Z:Ljava/lang/Thread;

    .line 230
    const/4 p2, 0x0

    .line 231
    iput-object p2, p0, Lcom/wyrhub/vpn/service/MainService;->Z:Ljava/lang/Thread;

    .line 233
    if-eqz p1, :cond_5

    .line 235
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto/16 :goto_1

    .line 240
    :sswitch_5
    sget-object p1, Lcom/wyrhub/vpn/service/MainService;->f1:Ljava/lang/String;

    .line 242
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_5

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    sput-object p1, Lcom/wyrhub/vpn/service/MainService;->m1:Ljava/lang/String;

    .line 258
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->g()V

    .line 261
    iget-object p1, p0, Lcom/wyrhub/vpn/service/MainService;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 266
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->D()V

    .line 269
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->E()V

    .line 272
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/service/MainService;->C(Z)V

    .line 275
    return v0

    .line 276
    :sswitch_6
    sget-object p1, Lcom/wyrhub/vpn/service/MainService;->g1:Ljava/lang/String;

    .line 278
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_5

    .line 284
    invoke-virtual {p0, v4}, Lcom/wyrhub/vpn/service/MainService;->C(Z)V

    .line 287
    return v0

    .line 288
    :sswitch_7
    sget-object p1, Lcom/wyrhub/vpn/service/MainService;->b1:Ljava/lang/String;

    .line 290
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_5

    .line 296
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->N()V

    .line 299
    return v0

    .line 300
    :sswitch_8
    sget-object p1, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 302
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_5

    .line 308
    iget-object p1, p0, Lcom/wyrhub/vpn/service/MainService;->J0:Ljava/util/concurrent/ExecutorService;

    .line 310
    new-instance p2, Ltd1;

    .line 312
    invoke-direct {p2, p0, v4}, Ltd1;-><init>(Lcom/wyrhub/vpn/service/MainService;I)V

    .line 315
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 318
    return v0

    .line 319
    :sswitch_9
    const/16 p2, 0x18

    .line 321
    new-array p2, p2, [B

    .line 323
    fill-array-data p2, :array_8

    .line 326
    new-array v1, v2, [B

    .line 328
    fill-array-data v1, :array_9

    .line 331
    invoke-static {p2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_5

    .line 341
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    move-result-object p0

    .line 345
    const p2, 0x7f1200d2

    .line 348
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    move-result-object p0

    .line 352
    if-eqz p1, :cond_4

    .line 354
    const/4 p0, 0x3

    .line 355
    new-array p0, p0, [B

    .line 357
    fill-array-data p0, :array_a

    .line 360
    new-array p2, v2, [B

    .line 362
    fill-array-data p2, :array_b

    .line 365
    invoke-static {p0, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object p0

    .line 373
    :cond_4
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 376
    :catch_0
    :cond_5
    :goto_1
    return v0

    .line 377
    :cond_6
    :goto_2
    return p2

    .line 378
    nop

    .line 379
    :sswitch_data_0
    .sparse-switch
        -0x442275d3 -> :sswitch_9
        -0x27ec723f -> :sswitch_8
        -0x26acfef5 -> :sswitch_7
        -0x156b8812 -> :sswitch_6
        -0x12ba9c70 -> :sswitch_5
        -0xa8ffa63 -> :sswitch_4
        0x22492fa -> :sswitch_3
        0x2278a919 -> :sswitch_2
        0x4c769576 -> :sswitch_1
        0x6101b5d3 -> :sswitch_0
    .end sparse-switch

    .line 421
    :array_0
    .array-data 1
        -0x56t
        0x11t
        0x8t
        0x4t
        -0x16t
        -0x56t
        0x65t
        0x4ft
        -0x77t
        0x3at
        0x3at
        0x35t
        -0x23t
        -0x51t
        0x78t
        0x43t
        -0x64t
    .end array-data

    .line 434
    nop

    .line 435
    :array_1
    .array-data 1
        -0x27t
        0x65t
        0x69t
        0x70t
        -0x71t
        -0x7t
        0x31t
        0x0t
    .end array-data

    .line 443
    :array_2
    .array-data 1
        -0xdt
        -0xet
        0x63t
        -0x8t
        -0x63t
        0x4dt
        0x49t
        -0x62t
        -0x3t
        -0x3ct
        0x7et
        -0x11t
        -0x74t
        0x5at
    .end array-data

    .line 454
    nop

    .line 455
    :array_3
    .array-data 1
        -0x62t
        -0x5ft
        0x17t
        -0x67t
        -0x17t
        0x28t
        0x1bt
        -0x5t
    .end array-data

    .line 463
    :array_4
    .array-data 1
        -0x78t
        -0x43t
        -0x78t
        -0x4ct
        -0x6at
        -0x58t
        -0x5at
        -0x3t
        -0x7ct
        -0x44t
        -0x67t
        -0x52t
        -0x6at
        -0x48t
        -0x5at
        -0x15t
        -0x73t
        -0x4dt
        -0x71t
        -0x4at
        -0x69t
    .end array-data

    .line 478
    nop

    .line 479
    :array_5
    .array-data 1
        -0x35t
        -0xet
        -0x3at
        -0x6t
        -0x2dt
        -0x15t
        -0xet
        -0x4ct
    .end array-data

    .line 487
    :array_6
    .array-data 1
        0x29t
        0x50t
        0x47t
    .end array-data

    .line 493
    :array_7
    .array-data 1
        0x44t
        0x23t
        0x20t
        0x10t
        -0x71t
        0x2ft
        -0x48t
        -0x2at
    .end array-data

    .line 501
    :array_8
    .array-data 1
        -0x62t
        -0x10t
        -0x1ct
        0x63t
        -0x2dt
        -0x42t
        -0x6bt
        -0x57t
        -0x6et
        -0xft
        -0xbt
        0x79t
        -0x2dt
        -0x52t
        -0x6bt
        -0x41t
        -0x72t
        -0x16t
        -0x17t
        0x6et
        -0x2dt
        -0x52t
        -0x6et
        -0x5ct
    .end array-data

    .line 517
    :array_9
    .array-data 1
        -0x23t
        -0x41t
        -0x56t
        0x2dt
        -0x6at
        -0x3t
        -0x3ft
        -0x20t
    .end array-data

    .line 525
    :array_a
    .array-data 1
        -0x4at
        -0x36t
        0x7ft
    .end array-data

    .line 531
    :array_b
    .array-data 1
        -0x25t
        -0x47t
        0x18t
        0x27t
        0x29t
        0x6bt
        -0x25t
        0x2bt
    .end array-data
.end method

.method public final p()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lr10;->G0:Lqd1;

    .line 13
    const/16 v2, 0x11

    .line 15
    new-array v2, v2, [B

    .line 17
    fill-array-data v2, :array_0

    .line 20
    const/16 v3, 0x8

    .line 22
    new-array v4, v3, [B

    .line 24
    fill-array-data v4, :array_1

    .line 27
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v4, ""

    .line 33
    invoke-virtual {v1, v2, v4}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/4 v1, 0x5

    .line 41
    new-array v1, v1, [B

    .line 43
    fill-array-data v1, :array_2

    .line 46
    new-array v2, v3, [B

    .line 48
    fill-array-data v2, :array_3

    .line 51
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Lr10;->a0()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :array_0
    .array-data 1
        -0x11t
        -0x4et
        -0x4t
        -0x1et
        0x59t
        0x6bt
        0x16t
        0x53t
        -0x14t
        -0x55t
        -0x13t
        -0x18t
        0x59t
        0x75t
        0x16t
        0x47t
        -0x1bt
    .end array-data

    .line 88
    nop

    .line 89
    :array_1
    .array-data 1
        -0x60t
        -0x1ct
        -0x54t
        -0x54t
        0x6t
        0x3bt
        0x57t
        0xat
    .end array-data

    .line 97
    :array_2
    .array-data 1
        -0x54t
        0x64t
        -0x5bt
        0x31t
        -0x5dt
    .end array-data

    .line 104
    nop

    .line 105
    :array_3
    .array-data 1
        -0x74t
        -0x7at
        0x25t
        -0x6dt
        -0x7dt
        -0x6at
        -0x69t
        0x6at
    .end array-data
.end method

.method public final q()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/service/MainService;->X:Lqd1;

    .line 3
    const/16 v0, 0x18

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v1, v1, [B

    .line 14
    fill-array-data v1, :array_1

    .line 17
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0, v0, v1}, Lqd1;->e(Ljava/lang/String;I)I

    .line 25
    move-result p0

    .line 26
    const/16 v0, 0x64

    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :array_0
    .array-data 1
        -0x4ft
        0x6bt
        -0x77t
        -0x23t
        0x74t
        -0x27t
        -0x21t
        -0x49t
        -0x53t
        0x74t
        -0x6bt
        -0x2at
        0x77t
        -0x3bt
        -0x27t
        -0x53t
        -0x51t
        0x6ft
        -0x71t
        -0x23t
        0x7ft
        -0x2at
        -0x27t
        -0x5ft
    .end array-data

    .line 55
    :array_1
    .array-data 1
        -0x12t
        0x3bt
        -0x25t
        -0x68t
        0x32t
        -0x7at
        -0x73t
        -0xet
    .end array-data
.end method

.method public final r(Z)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/wyrhub/vpn/service/MainService;->X:Lqd1;

    .line 7
    const/16 v1, 0x22

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_0

    .line 14
    const/16 v3, 0x8

    .line 16
    new-array v4, v3, [B

    .line 18
    fill-array-data v4, :array_1

    .line 21
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2, v0}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez p1, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/wyrhub/vpn/service/MainService;->X:Lqd1;

    .line 35
    new-array p1, v1, [B

    .line 37
    fill-array-data p1, :array_2

    .line 40
    new-array v1, v3, [B

    .line 42
    fill-array-data v1, :array_3

    .line 45
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, v0}, Lqd1;->e(Ljava/lang/String;I)I

    .line 52
    move-result p0

    .line 53
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        0x2ft
        -0x6ft
        0x32t
        -0x38t
        -0x41t
        -0x33t
        0xft
        0x1bt
        0x24t
        -0x72t
        0x3ft
        -0x21t
        -0x44t
        -0x2ft
        0x1t
        0x0t
        0x3et
        -0x7ct
        0x23t
        -0x27t
        -0x5at
        -0x2at
        0xbt
        0x2t
        0x31t
        -0x68t
        0x3ft
        -0x38t
        -0x49t
        -0x2dt
        0xct
        0x2t
        0x35t
        -0x7bt
    .end array-data

    .line 80
    nop

    .line 81
    :array_1
    .array-data 1
        0x70t
        -0x3ft
        0x60t
        -0x73t
        -0x7t
        -0x6et
        0x4et
        0x4et
    .end array-data

    .line 89
    :array_2
    .array-data 1
        -0x58t
        -0x5ct
        0x4bt
        -0x51t
        -0xat
        -0xft
        -0x3t
        0x57t
        -0x5dt
        -0x45t
        0x46t
        -0x48t
        -0xbt
        -0x13t
        -0xdt
        0x4ct
        -0x47t
        -0x4ft
        0x5at
        -0x42t
        -0x11t
        -0x16t
        -0x7t
        0x4et
        -0x4at
        -0x53t
        0x46t
        -0x47t
        -0xbt
        -0x13t
        -0xdt
        0x4ct
        -0x4dt
        -0x59t
    .end array-data

    .line 110
    nop

    .line 111
    :array_3
    .array-data 1
        -0x9t
        -0xct
        0x19t
        -0x16t
        -0x50t
        -0x52t
        -0x44t
        0x2t
    .end array-data
.end method

.method public final s()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v1, p0, Lcom/wyrhub/vpn/service/MainService;->X:Lqd1;

    .line 5
    const/16 v2, 0xf

    .line 7
    new-array v2, v2, [B

    .line 9
    fill-array-data v2, :array_0

    .line 12
    const/16 v3, 0x8

    .line 14
    new-array v3, v3, [B

    .line 16
    fill-array-data v3, :array_1

    .line 19
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 30
    iget-object v1, p0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Lr10;->l0()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Lr10;->N()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x2

    .line 65
    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    aput-object v4, v6, v3

    .line 69
    const/4 v4, 0x1

    .line 70
    aput-object v5, v6, v4

    .line 72
    const v5, 0x7f120261

    .line 75
    invoke-static {v5, v6}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 78
    if-ge v2, v1, :cond_1

    .line 80
    return v3

    .line 81
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84
    sget-object v0, Lcom/wyrhub/vpn/service/MainService;->n1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 92
    return v4

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->Q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {}, Lr10;->Q()I

    .line 107
    move-result v1

    .line 108
    if-ne v1, v4, :cond_3

    .line 110
    move v1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move v1, v3

    .line 113
    :goto_0
    if-eqz v1, :cond_4

    .line 115
    sget-object v2, Lcom/wyrhub/vpn/service/MyAssistantService;->d:Lcom/wyrhub/vpn/service/MyAssistantService;

    .line 117
    if-eqz v2, :cond_4

    .line 119
    invoke-virtual {v2}, Lcom/wyrhub/vpn/service/MyAssistantService;->a()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 125
    const v1, 0x7f120267

    .line 128
    new-array v2, v3, [Ljava/lang/Object;

    .line 130
    invoke-static {v1, v2}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 133
    new-instance v1, Lwd1;

    .line 135
    const/16 v2, 0x9

    .line 137
    invoke-direct {v1, p0, v0, v2}, Lwd1;-><init>(Lcom/wyrhub/vpn/service/MainService;II)V

    .line 140
    const-wide/16 v2, 0x0

    .line 142
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/wyrhub/vpn/service/MainService;->H(IJLjava/lang/Runnable;)V

    .line 145
    return v4

    .line 146
    :cond_4
    if-eqz v1, :cond_5

    .line 148
    const v1, 0x7f120260

    .line 151
    new-array v2, v3, [Ljava/lang/Object;

    .line 153
    invoke-static {v1, v2}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 156
    :cond_5
    const v1, 0x7f1202d4

    .line 159
    new-array v2, v3, [Ljava/lang/Object;

    .line 161
    invoke-static {v1, v2}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/service/MainService;->J(I)V

    .line 167
    return v4

    .line 168
    :cond_6
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 171
    return v3

    .line 172
    nop

    .line 173
    :array_0
    .array-data 1
        0x7at
        -0x75t
        0x72t
        -0x66t
        -0x5et
        0x44t
        0x68t
        -0x78t
        0x71t
        -0x6ct
        0x7ft
        -0x71t
        -0x53t
        0x55t
        0x6et
    .end array-data

    .line 185
    :array_1
    .array-data 1
        0x25t
        -0x25t
        0x20t
        -0x21t
        -0x1ct
        0x1bt
        0x29t
        -0x23t
    .end array-data
.end method

.method public final t()Z
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p0

    .line 8
    const/16 v2, 0x10

    .line 10
    new-array v2, v2, [B

    .line 12
    fill-array-data v2, :array_0

    .line 15
    new-array v3, v0, [B

    .line 17
    fill-array-data v3, :array_1

    .line 20
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1

    .line 33
    :catch_0
    const/16 p0, 0x22

    .line 35
    new-array p0, p0, [B

    .line 37
    fill-array-data p0, :array_2

    .line 40
    new-array v0, v0, [B

    .line 42
    fill-array-data v0, :array_3

    .line 45
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 48
    return v1

    .line 49
    :array_0
    .array-data 1
        0x19t
        0x35t
        -0x3et
        0x3dt
        -0x3ct
        -0x2at
        0x45t
        -0x3et
        0x27t
        0x31t
        -0x21t
        0x29t
        -0x33t
        -0x18t
        0x44t
        -0x37t
    .end array-data

    .line 61
    :array_1
    .array-data 1
        0x78t
        0x5ct
        -0x50t
        0x4dt
        -0x58t
        -0x49t
        0x2bt
        -0x59t
    .end array-data

    .line 69
    :array_2
    .array-data 1
        0x6ft
        -0x40t
        0x7at
        -0x67t
        -0x4t
        -0x2bt
        0x28t
        -0x28t
        0x55t
        -0x72t
        0x69t
        -0x62t
        -0xft
        -0x2ct
        0x28t
        -0x13t
        0x53t
        -0x24t
        0x6bt
        -0x69t
        -0xft
        -0x22t
        0x6dt
        -0x74t
        0x57t
        -0x3ft
        0x7ft
        -0x62t
        -0x50t
        -0x3dt
        0x7ct
        -0x33t
        0x4et
        -0x35t
    .end array-data

    .line 90
    nop

    .line 91
    :array_3
    .array-data 1
        0x3at
        -0x52t
        0x1bt
        -0x5t
        -0x70t
        -0x50t
        0x8t
        -0x54t
    .end array-data
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lr10;->n()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->y()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final v(I)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/service/MainService;->n1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->Q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/wyrhub/vpn/service/MainService;->X:Lqd1;

    .line 20
    const/16 v0, 0xf

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_0

    .line 27
    const/16 v2, 0x8

    .line 29
    new-array v2, v2, [B

    .line 31
    fill-array-data v2, :array_1

    .line 34
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0, v1}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iget-object p0, p0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Lr10;->l0()Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        0x39t
        0x2dt
        -0x27t
        -0x28t
        -0x5t
        0x56t
        -0x4dt
        0x1et
        0x32t
        0x32t
        -0x2ct
        -0x33t
        -0xct
        0x47t
        -0x4bt
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x7dt
        -0x75t
        -0x63t
        -0x43t
        0x9t
        -0xet
        0x4bt
    .end array-data
.end method

.method public final w()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->u()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/wyrhub/vpn/service/MainService;->X:Lqd1;

    .line 10
    const/16 v0, 0x24

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_0

    .line 17
    const/16 v2, 0x8

    .line 19
    new-array v2, v2, [B

    .line 21
    fill-array-data v2, :array_1

    .line 24
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1

    .line 37
    :array_0
    .array-data 1
        0x40t
        0x13t
        -0x21t
        -0x29t
        0x14t
        -0x36t
        -0xct
        -0x2et
        0x4bt
        0xct
        -0x2et
        -0x40t
        0x17t
        -0x2at
        -0x6t
        -0x37t
        0x51t
        0x6t
        -0x32t
        -0x3at
        0xdt
        -0x3ft
        -0x4t
        -0x36t
        0x5at
        0xct
        -0x28t
        -0x3at
        0xdt
        -0x30t
        -0x5t
        -0x3at
        0x5dt
        0xft
        -0x38t
        -0x2at
    .end array-data

    .line 59
    :array_1
    .array-data 1
        0x1ft
        0x43t
        -0x73t
        -0x6et
        0x52t
        -0x6bt
        -0x4bt
        -0x79t
    .end array-data
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/service/MainService;->A:Lr10;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lr10;->n()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->y()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/wyrhub/vpn/service/MainService;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final y()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/service/MainService;->X:Lqd1;

    .line 3
    const/16 v0, 0x25

    .line 5
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v1, v1, [B

    .line 14
    fill-array-data v1, :array_1

    .line 17
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :array_0
    .array-data 1
        -0x4ct
        -0x3ft
        -0x5at
        -0x2at
        0x3bt
        0x1ct
        0x2at
        0x14t
        -0x41t
        -0x22t
        -0x55t
        -0x3ft
        0x38t
        0x0t
        0x24t
        0xft
        -0x5bt
        -0x2ct
        -0x49t
        -0x39t
        0x22t
        0xat
        0x25t
        0x15t
        -0x52t
        -0x3dt
        -0x5et
        -0x2et
        0x31t
        0x1ct
        0x2et
        0xft
        -0x56t
        -0x2dt
        -0x48t
        -0x2at
        0x39t
    .end array-data

    .line 50
    nop

    .line 51
    :array_1
    .array-data 1
        -0x15t
        -0x6ft
        -0xct
        -0x6dt
        0x7dt
        0x43t
        0x6bt
        0x41t
    .end array-data
.end method

.method public final z()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->u()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/wyrhub/vpn/service/MainService;->X:Lqd1;

    .line 10
    const/16 v0, 0x20

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_0

    .line 17
    const/16 v2, 0x8

    .line 19
    new-array v2, v2, [B

    .line 21
    fill-array-data v2, :array_1

    .line 24
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1

    .line 37
    :array_0
    .array-data 1
        0x60t
        -0x27t
        -0x63t
        -0x61t
        0xat
        -0x2dt
        0x7t
        0x5et
        0x7ct
        -0x3at
        -0x7ft
        -0x6ct
        0x9t
        -0x31t
        0x1t
        0x44t
        0x7et
        -0x23t
        -0x65t
        -0x61t
        0x1t
        -0x24t
        0x1t
        0x48t
        0x60t
        -0x34t
        -0x7ft
        -0x65t
        0xet
        -0x40t
        0x10t
        0x5ft
    .end array-data

    .line 57
    :array_1
    .array-data 1
        0x3ft
        -0x77t
        -0x31t
        -0x26t
        0x4ct
        -0x74t
        0x55t
        0x1bt
    .end array-data
.end method
