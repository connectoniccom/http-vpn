.class public final Lut1;
.super Llv5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic B0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic T:[Z

.field public final synthetic X:[Z

.field public final synthetic Y:Luq1;

.field public final synthetic Z:Llc;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;[Z[ZLuq1;Llc;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lut1;->B0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    iput-object p2, p0, Lut1;->T:[Z

    .line 8
    iput-object p3, p0, Lut1;->X:[Z

    .line 10
    iput-object p4, p0, Lut1;->Y:Luq1;

    .line 12
    iput-object p5, p0, Lut1;->Z:Llc;

    .line 14
    return-void
.end method


# virtual methods
.method public final r()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->c()V

    .line 4
    iget-object v0, p0, Lut1;->T:[Z

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-boolean v2, v0, v1

    .line 9
    if-eqz v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    aput-boolean v2, v0, v1

    .line 15
    iget-object v0, p0, Lut1;->X:[Z

    .line 17
    aget-boolean v0, v0, v1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const v0, 0x7f120958

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lut1;->Y:Luq1;

    .line 31
    invoke-virtual {v0}, Luq1;->run()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v0, 0x7f1206a5

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lut1;->Z:Llc;

    .line 45
    invoke-virtual {v0}, Llc;->run()V

    .line 48
    :goto_0
    iget-object p0, p0, Lut1;->B0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 50
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->E2:Lc6;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, v0, Lc6;->a:Lhu6;

    .line 56
    invoke-virtual {v0}, Lhu6;->a()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->p3()V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/wyrhub/vpn/MainApplication;->c()V

    .line 4
    iget-object v0, p0, Lut1;->T:[Z

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-boolean v2, v0, v1

    .line 9
    if-eqz v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    aput-boolean v2, v0, v1

    .line 15
    iget-object v0, p0, Lut1;->Y:Luq1;

    .line 17
    invoke-virtual {v0}, Luq1;->run()V

    .line 20
    iget-object p0, p0, Lut1;->B0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 22
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->E2:Lc6;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Lc6;->a:Lhu6;

    .line 28
    invoke-virtual {v0}, Lhu6;->a()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->p3()V

    .line 37
    :cond_1
    :goto_0
    return-void
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
    const/16 p0, 0x16

    .line 9
    new-array p0, p0, [B

    .line 11
    fill-array-data p0, :array_0

    .line 14
    const/16 v0, 0x8

    .line 16
    new-array v0, v0, [B

    .line 18
    fill-array-data v0, :array_1

    .line 21
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 24
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x79t
        0xbt
        -0x39t
        -0x61t
        0x21t
        0x36t
        0x31t
        -0x47t
        -0xbt
        0xft
        -0x2ct
        -0x22t
        0x24t
        0x33t
        0x27t
        -0x3t
        -0x5at
        0x6t
        -0x21t
        -0x77t
        0x3dt
        0x7ct
    .end array-data

    .line 42
    nop

    .line 43
    :array_1
    .array-data 1
        -0x2bt
        0x6et
        -0x50t
        -0x2t
        0x53t
        0x52t
        0x54t
        -0x23t
    .end array-data
.end method
