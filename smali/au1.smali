.class public final Lau1;
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
    iput-object p1, p0, Lau1;->k:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lob1;)V
    .registers 8

    .line 1
    const/16 v0, 0xf

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
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object p0, p0, Lau1;->k:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 23
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->e3:Lpe4;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->g3:Z

    .line 28
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    const/16 v2, 0x21

    .line 32
    new-array v2, v2, [B

    .line 34
    fill-array-data v2, :array_2

    .line 37
    new-array v3, v1, [B

    .line 39
    fill-array-data v3, :array_3

    .line 42
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p1, Lyd7;->f:Ljava/lang/Object;

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 50
    iget v4, p1, Lyd7;->b:I

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    iget-object p1, p1, Lyd7;->d:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 60
    const/4 v5, 0x3

    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    aput-object v3, v5, v0

    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v4, v5, v0

    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object p1, v5, v0

    .line 71
    invoke-static {p0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    const/16 p0, 0x1f

    .line 76
    new-array p0, p0, [B

    .line 78
    fill-array-data p0, :array_4

    .line 81
    new-array p1, v1, [B

    .line 83
    fill-array-data p1, :array_5

    .line 86
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 1
        -0x4t
        -0x7et
        -0x51t
        -0x5at
        -0x1at
        0x37t
        0x4bt
        -0x49t
        -0x28t
        -0x6ct
        -0x3t
        -0x5bt
        -0x5t
        0x6ct
        0xft
    .end array-data

    .line 103
    :array_1
    .array-data 1
        -0x43t
        -0x1at
        -0x71t
        -0x36t
        -0x77t
        0x56t
        0x2ft
        -0x69t
    .end array-data

    .line 111
    :array_2
    .array-data 1
        -0x1at
        0x6bt
        0x4ct
        0x61t
        -0x7at
        0x7dt
        0x2bt
        -0x64t
        -0x59t
        0x77t
        0xdt
        0x20t
        -0x74t
        0x7ct
        0x75t
        -0x27t
        -0x48t
        0x24t
        0x4t
        0x64t
        -0x3dt
        0x33t
        0x7ct
        -0x27t
        -0xft
        0x77t
        0x40t
        0x67t
        -0x76t
        0x29t
        0x31t
        -0x67t
        -0xft
    .end array-data

    .line 132
    nop

    .line 133
    :array_3
    .array-data 1
        -0x7et
        0x4t
        0x21t
        0x0t
        -0x11t
        0x13t
        0x11t
        -0x44t
    .end array-data

    :array_4
    .array-data 1
        0x1dt
        -0x75t
        -0x8t
        0x62t
        -0x26t
        0x1et
        0x6ct
        -0x7dt
        0x17t
        -0x7ft
        -0x13t
        0x69t
        -0x30t
        0x10t
        0x64t
        -0x75t
        0x5at
        -0x34t
        -0x67t
        0x71t
        -0xbt
        0xbt
        0x6dt
        -0x31t
        0x17t
        -0x69t
        -0x35t
        0x69t
        -0x12t
        0x45t
        0x25t
    .end array-data

    :array_5
    .array-data 1
        0x72t
        -0x1bt
        -0x47t
        0x6t
        -0x64t
        0x7ft
        0x5t
        -0x11t
    .end array-data
.end method

.method public final n(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lw41;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lau1;->k:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    iput-boolean v0, v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->g3:Z

    .line 8
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const/4 p0, 0x0

    .line 15
    iput-object p0, v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->e3:Lpe4;

    .line 17
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l0()V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Y()V

    .line 30
    return-void

    .line 31
    :cond_1
    move-object v0, p1

    .line 32
    check-cast v0, Lpe4;

    .line 34
    iput-object v0, v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->e3:Lpe4;

    .line 36
    const/16 v0, 0xa

    .line 38
    new-array v0, v0, [B

    .line 40
    fill-array-data v0, :array_0

    .line 43
    const/16 v1, 0x8

    .line 45
    new-array v1, v1, [B

    .line 47
    fill-array-data v1, :array_1

    .line 50
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 53
    new-instance v0, Lzt1;

    .line 55
    invoke-direct {v0, p0}, Lzt1;-><init>(Lau1;)V

    .line 58
    invoke-virtual {p1, v0}, Lw41;->b(Llv5;)V

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        -0x33t
        0x36t
        0x75t
        0x13t
        -0x6ct
        0x4dt
        -0x79t
        0x3t
        -0x39t
        0x3ct
    .end array-data

    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        -0x5et
        0x58t
        0x34t
        0x77t
        -0x28t
        0x22t
        -0x1at
        0x67t
    .end array-data
.end method
