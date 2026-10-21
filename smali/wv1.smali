.class public final Lwv1;
.super Landroid/net/VpnService$Builder;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lx14;

.field public final b:Z

.field public final c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/wyrhub/vpn/service/OpenVPNService;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/service/OpenVPNService;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lwv1;->f:Lcom/wyrhub/vpn/service/OpenVPNService;

    .line 3
    invoke-direct {p0, p1}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 6
    new-instance v0, Lx14;

    .line 8
    const/16 v1, 0xd

    .line 10
    invoke-direct {v0, v1}, Lx14;-><init>(I)V

    .line 13
    iput-object v0, p0, Lwv1;->a:Lx14;

    .line 15
    iget-object v0, p1, Lcom/wyrhub/vpn/service/OpenVPNService;->Z:Lr10;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/16 v0, 0x9

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_0

    .line 27
    const/16 v1, 0x8

    .line 29
    new-array v1, v1, [B

    .line 31
    fill-array-data v1, :array_1

    .line 34
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lr10;->E()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 48
    iput-boolean v0, p0, Lwv1;->b:Z

    .line 50
    iget-object p1, p1, Lcom/wyrhub/vpn/service/OpenVPNService;->Z:Lr10;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Lr10;->E()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lav2;->a(Ljava/lang/String;)Z

    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lwv1;->c:Z

    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        -0x62t
        -0x52t
        0x4dt
        0x40t
        0x1bt
        -0x76t
        -0x3t
        0x14t
        -0x72t
    .end array-data

    .line 76
    nop

    .line 77
    :array_1
    .array-data 1
        -0x9t
        -0x22t
        0x3bt
        0x74t
        0x44t
        -0x1bt
        -0x6dt
        0x78t
    .end array-data
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const/16 v0, 0xe

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p0, v0, v2

    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object p1, v0, p0

    .line 31
    const/16 p0, 0x14

    .line 33
    new-array p0, p0, [B

    .line 35
    fill-array-data p0, :array_2

    .line 38
    new-array p1, v1, [B

    .line 40
    fill-array-data p1, :array_3

    .line 43
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    return-void

    .line 51
    :array_0
    .array-data 1
        0x16t
        -0x39t
        -0x7bt
        0x7t
        0x5t
        -0x30t
        -0x38t
        0x74t
        0x3ct
        -0x3bt
        -0x6at
        0x0t
        0x30t
        -0x1bt
    .end array-data

    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0x59t
        -0x49t
        -0x20t
        0x69t
        0x53t
        -0x80t
        -0x7at
        0x27t
    .end array-data

    .line 71
    :array_2
    .array-data 1
        0x57t
        0x10t
        0x74t
        0x5et
        0x18t
        0x4t
        -0x3ft
        0x1ct
        0x50t
        0x17t
        0x6ft
        0x5dt
        0xet
        0x7bt
        -0x4dt
        0x66t
        0x66t
        0x65t
        0x18t
        0x61t
    .end array-data

    .line 85
    :array_3
    .array-data 1
        0x15t
        0x45t
        0x3dt
        0x12t
        0x5ct
        0x41t
        -0x6dt
        0x43t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lwv1;->a:Lx14;

    .line 3
    invoke-virtual {v0}, Lx14;->h0()Ljava/util/Vector;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsm1;

    .line 23
    :try_start_0
    invoke-virtual {v1}, Lsm1;->c()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget v3, v1, Lsm1;->b:I

    .line 29
    invoke-virtual {p0, v2, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/16 v2, 0xe

    .line 35
    new-array v2, v2, [B

    .line 37
    fill-array-data v2, :array_0

    .line 40
    const/16 v3, 0x8

    .line 42
    new-array v4, v3, [B

    .line 44
    fill-array-data v4, :array_1

    .line 47
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    const/16 v2, 0x18

    .line 52
    new-array v2, v2, [B

    .line 54
    fill-array-data v2, :array_2

    .line 57
    new-array v3, v3, [B

    .line 59
    fill-array-data v3, :array_3

    .line 62
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 65
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 1
        0x74t
        -0x30t
        -0x67t
        0x77t
        0x4dt
        -0x32t
        0x68t
        0x2et
        0x5et
        -0x2et
        -0x76t
        0x70t
        0x78t
        -0x5t
    .end array-data

    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        0x3bt
        -0x60t
        -0x4t
        0x19t
        0x1bt
        -0x62t
        0x26t
        0x7dt
    .end array-data

    .line 91
    :array_2
    .array-data 1
        0x3et
        0x72t
        -0x3et
        0x1bt
        0x41t
        0x7dt
        0x36t
        0x46t
        0x3t
        0x6dt
        -0x2et
        0x1t
        0x72t
        0xdt
        0xat
        0x3t
        0x1bt
        0x67t
        -0x3ct
        0x1t
        0x72t
        0x49t
        0x42t
        0x46t
    .end array-data

    .line 107
    :array_3
    .array-data 1
        0x71t
        0x2t
        -0x59t
        0x75t
        0x17t
        0x2dt
        0x78t
        0x66t
    .end array-data
.end method
