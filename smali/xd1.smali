.class public final synthetic Lxd1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/wyrhub/vpn/service/MainService;

.field public final synthetic b:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/service/MainService;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxd1;->a:Lcom/wyrhub/vpn/service/MainService;

    .line 6
    iput p2, p0, Lxd1;->b:I

    .line 8
    iput-wide p3, p0, Lxd1;->d:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxd1;->a:Lcom/wyrhub/vpn/service/MainService;

    .line 3
    iget-object v1, v0, Lcom/wyrhub/vpn/service/MainService;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lxd1;->b:I

    .line 11
    if-ne v2, v1, :cond_1

    .line 13
    sget-boolean v1, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0x9

    .line 25
    new-array v1, v1, [B

    .line 27
    fill-array-data v1, :array_0

    .line 30
    const/16 v2, 0x8

    .line 32
    new-array v2, v2, [B

    .line 34
    fill-array-data v2, :array_1

    .line 37
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lqc1;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v1

    .line 54
    iget-wide v3, p0, Lxd1;->d:J

    .line 56
    sub-long/2addr v1, v3

    .line 57
    const-wide/16 v3, 0x3e8

    .line 59
    div-long/2addr v1, v3

    .line 60
    const-wide/16 v3, 0x1

    .line 62
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p0

    .line 70
    const/4 v1, 0x1

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object p0, v1, v2

    .line 76
    const p0, 0x7f120276

    .line 79
    invoke-static {p0, v1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0, v2}, Lcom/wyrhub/vpn/service/MainService;->C(Z)V

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 1
        -0x4et
        -0x1dt
        -0x36t
        0x59t
        0x54t
        0x9t
        0x35t
        -0x35t
        -0x6bt
    .end array-data

    .line 96
    nop

    .line 97
    :array_1
    .array-data 1
        -0xft
        -0x74t
        -0x5ct
        0x37t
        0x31t
        0x6at
        0x41t
        -0x52t
    .end array-data
.end method
