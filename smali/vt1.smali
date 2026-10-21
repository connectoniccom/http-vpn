.class public final Lvt1;
.super Lx41;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic k:Lcom/wyrhub/vpn/activities/OpenVPNClient;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvt1;->k:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lob1;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lvt1;->k:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 4
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->f3:Lml4;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->h3:Z

    .line 9
    const/16 p0, 0x19

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
        0x16t
        0x5ft
        0x25t
        0x4t
        -0x2t
        0x7bt
        0x75t
        0x41t
        0x64t
        0x5bt
        0x36t
        0x45t
        -0x20t
        0x70t
        0x71t
        0x41t
        0x64t
        0x5ct
        0x33t
        0xct
        -0x20t
        0x7at
        0x74t
        0x1ft
        0x64t
    .end array-data

    .line 44
    nop

    .line 45
    :array_1
    .array-data 1
        0x44t
        0x3at
        0x52t
        0x65t
        -0x74t
        0x1ft
        0x10t
        0x25t
    .end array-data
.end method

.method public final n(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lml4;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lvt1;->k:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->h3:Z

    .line 8
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->f3:Lml4;

    .line 17
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l0()V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Y()V

    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->f3:Lml4;

    .line 33
    const/16 p0, 0x13

    .line 35
    new-array p0, p0, [B

    .line 37
    fill-array-data p0, :array_0

    .line 40
    const/16 p1, 0x8

    .line 42
    new-array p1, p1, [B

    .line 44
    fill-array-data p1, :array_1

    .line 47
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    return-void

    .line 51
    :array_0
    .array-data 1
        -0x21t
        -0x3ct
        0x28t
        -0x32t
        0x34t
        0x79t
        0x45t
        0x5bt
        -0x53t
        -0x40t
        0x3bt
        -0x71t
        0x2at
        0x72t
        0x41t
        0x5bt
        -0x18t
        -0x3bt
        0x71t
    .end array-data

    .line 65
    :array_1
    .array-data 1
        -0x73t
        -0x5ft
        0x5ft
        -0x51t
        0x46t
        0x1dt
        0x20t
        0x3ft
    .end array-data
.end method
