.class public final Lyt1;
.super Llv5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic T:Ljava/lang/Runnable;

.field public final synthetic X:Lcom/wyrhub/vpn/activities/OpenVPNClient;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyt1;->X:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    iput-object p2, p0, Lyt1;->T:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final r()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->c()V

    .line 4
    iget-object v0, p0, Lyt1;->T:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object p0, p0, Lyt1;->X:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 14
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->e3:Lpe4;

    .line 16
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n3()V

    .line 19
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->c()V

    .line 4
    const/16 v0, 0x16

    .line 6
    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_0

    .line 11
    const/16 v1, 0x8

    .line 13
    new-array v1, v1, [B

    .line 15
    fill-array-data v1, :array_1

    .line 18
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lyt1;->T:Ljava/lang/Runnable;

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object p0, p0, Lyt1;->X:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 31
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->e3:Lpe4;

    .line 33
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->n3()V

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        -0x66t
        -0x74t
        -0x7ct
        0x6bt
        -0x46t
        0x25t
        -0x4et
        -0x55t
        -0x51t
        -0x73t
        -0x73t
        0x2et
        -0x41t
        0x61t
        -0x1at
        -0x5et
        -0x12t
        -0x69t
        -0x77t
        0x24t
        -0x54t
        0x6ft
    .end array-data

    .line 52
    nop

    .line 53
    :array_1
    .array-data 1
        -0x32t
        -0x1ct
        -0x1ft
        0x4bt
        -0x25t
        0x41t
        -0x6et
        -0x33t
    .end array-data
.end method

.method public final t()V
    .registers 2

    .line 1
    sget-object p0, Lcom/wyrhub/vpn/MainApplication;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 9
    const/16 p0, 0x11

    .line 11
    new-array p0, p0, [B

    .line 13
    fill-array-data p0, :array_0

    .line 16
    const/16 v0, 0x8

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1

    .line 23
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x11t
        0x44t
        0x48t
        0x65t
        0x7bt
        0x13t
        0x6et
        0x67t
        -0x26t
        0x5ft
        0xdt
        0x36t
        0x72t
        0x18t
        0x39t
        0x7et
        -0x6bt
    .end array-data

    .line 40
    nop

    .line 41
    :array_1
    .array-data 1
        -0x45t
        0x2ct
        0x2dt
        0x45t
        0x1at
        0x77t
        0x4et
        0x10t
    .end array-data
.end method
