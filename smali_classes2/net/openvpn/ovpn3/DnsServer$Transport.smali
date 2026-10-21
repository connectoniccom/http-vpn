.class public final Lnet/openvpn/ovpn3/DnsServer$Transport;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openvpn/ovpn3/DnsServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transport"
.end annotation


# static fields
.field public static final HTTPS:Lnet/openvpn/ovpn3/DnsServer$Transport;

.field public static final Plain:Lnet/openvpn/ovpn3/DnsServer$Transport;

.field public static final TLS:Lnet/openvpn/ovpn3/DnsServer$Transport;

.field public static final Unset:Lnet/openvpn/ovpn3/DnsServer$Transport;

.field private static swigNext:I

.field private static swigValues:[Lnet/openvpn/ovpn3/DnsServer$Transport;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/DnsServer$Transport;

    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [B

    .line 6
    fill-array-data v2, :array_0

    .line 9
    const/16 v3, 0x8

    .line 11
    new-array v4, v3, [B

    .line 13
    fill-array-data v4, :array_1

    .line 16
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Lnet/openvpn/ovpn3/DnsServer$Transport;-><init>(Ljava/lang/String;)V

    .line 23
    sput-object v0, Lnet/openvpn/ovpn3/DnsServer$Transport;->Unset:Lnet/openvpn/ovpn3/DnsServer$Transport;

    .line 25
    new-instance v2, Lnet/openvpn/ovpn3/DnsServer$Transport;

    .line 27
    new-array v4, v1, [B

    .line 29
    fill-array-data v4, :array_2

    .line 32
    new-array v5, v3, [B

    .line 34
    fill-array-data v5, :array_3

    .line 37
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v2, v4}, Lnet/openvpn/ovpn3/DnsServer$Transport;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v2, Lnet/openvpn/ovpn3/DnsServer$Transport;->Plain:Lnet/openvpn/ovpn3/DnsServer$Transport;

    .line 46
    new-instance v4, Lnet/openvpn/ovpn3/DnsServer$Transport;

    .line 48
    new-array v1, v1, [B

    .line 50
    fill-array-data v1, :array_4

    .line 53
    new-array v5, v3, [B

    .line 55
    fill-array-data v5, :array_5

    .line 58
    invoke-static {v1, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v4, v1}, Lnet/openvpn/ovpn3/DnsServer$Transport;-><init>(Ljava/lang/String;)V

    .line 65
    sput-object v4, Lnet/openvpn/ovpn3/DnsServer$Transport;->HTTPS:Lnet/openvpn/ovpn3/DnsServer$Transport;

    .line 67
    new-instance v1, Lnet/openvpn/ovpn3/DnsServer$Transport;

    .line 69
    const/4 v5, 0x3

    .line 70
    new-array v6, v5, [B

    .line 72
    fill-array-data v6, :array_6

    .line 75
    new-array v3, v3, [B

    .line 77
    fill-array-data v3, :array_7

    .line 80
    invoke-static {v6, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v1, v3}, Lnet/openvpn/ovpn3/DnsServer$Transport;-><init>(Ljava/lang/String;)V

    .line 87
    sput-object v1, Lnet/openvpn/ovpn3/DnsServer$Transport;->TLS:Lnet/openvpn/ovpn3/DnsServer$Transport;

    .line 89
    const/4 v3, 0x4

    .line 90
    new-array v3, v3, [Lnet/openvpn/ovpn3/DnsServer$Transport;

    .line 92
    const/4 v6, 0x0

    .line 93
    aput-object v0, v3, v6

    .line 95
    const/4 v0, 0x1

    .line 96
    aput-object v2, v3, v0

    .line 98
    const/4 v0, 0x2

    .line 99
    aput-object v4, v3, v0

    .line 101
    aput-object v1, v3, v5

    .line 103
    sput-object v3, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigValues:[Lnet/openvpn/ovpn3/DnsServer$Transport;

    .line 105
    sput v6, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigNext:I

    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 1
        0x20t
        0x47t
        -0x1bt
        0x4dt
        -0x25t
    .end array-data

    .line 116
    nop

    .line 117
    :array_1
    .array-data 1
        0x75t
        0x29t
        -0x6at
        0x28t
        -0x51t
        -0xft
        -0x36t
        0x74t
    .end array-data

    .line 125
    :array_2
    .array-data 1
        0x62t
        -0x3et
        0x5ft
        -0x37t
        0x4dt
    .end array-data

    .line 132
    nop

    .line 133
    :array_3
    .array-data 1
        0x32t
        -0x52t
        0x3et
        -0x60t
        0x23t
        -0x20t
        0x49t
        -0x31t
    .end array-data

    .line 141
    :array_4
    .array-data 1
        -0x73t
        -0x14t
        -0x29t
        0x79t
        0x5ct
    .end array-data

    .line 148
    nop

    .line 149
    :array_5
    .array-data 1
        -0x3bt
        -0x48t
        -0x7dt
        0x29t
        0xft
        0x1ct
        0xbt
        -0x68t
    .end array-data

    .line 157
    :array_6
    .array-data 1
        0x2ft
        0x72t
        -0x2bt
    .end array-data

    .line 163
    :array_7
    .array-data 1
        0x7bt
        0x3et
        -0x7at
        -0x23t
        -0x5bt
        0x25t
        0x4bt
        0x5et
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigName:Ljava/lang/String;

    .line 6
    sget p1, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigNext:I

    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 10
    sput v0, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigNext:I

    .line 12
    iput p1, p0, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigValue:I

    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigName:Ljava/lang/String;

    .line 17
    iput p2, p0, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 18
    sput p2, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lnet/openvpn/ovpn3/DnsServer$Transport;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigName:Ljava/lang/String;

    .line 21
    iget p1, p2, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigValue:I

    iput p1, p0, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 22
    sput p1, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lnet/openvpn/ovpn3/DnsServer$Transport;
    .registers 6

    .line 1
    sget-object v0, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigValues:[Lnet/openvpn/ovpn3/DnsServer$Transport;

    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 6
    if-ltz p0, :cond_0

    .line 8
    aget-object v0, v0, p0

    .line 10
    iget v1, v0, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigValue:I

    .line 12
    if-ne v1, p0, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigValues:[Lnet/openvpn/ovpn3/DnsServer$Transport;

    .line 18
    array-length v2, v1

    .line 19
    if-ge v0, v2, :cond_2

    .line 21
    aget-object v1, v1, v0

    .line 23
    iget v2, v1, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigValue:I

    .line 25
    if-ne v2, p0, :cond_1

    .line 27
    return-object v1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const/16 v2, 0x8

    .line 40
    new-array v3, v2, [B

    .line 42
    fill-array-data v3, :array_0

    .line 45
    new-array v4, v2, [B

    .line 47
    fill-array-data v4, :array_1

    .line 50
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-class v3, Lnet/openvpn/ovpn3/DnsServer$Transport;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const/16 v3, 0xc

    .line 64
    new-array v3, v3, [B

    .line 66
    fill-array-data v3, :array_2

    .line 69
    new-array v2, v2, [B

    .line 71
    fill-array-data v2, :array_3

    .line 74
    invoke-static {v3, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    nop

    .line 93
    :array_0
    .array-data 1
        0x3ft
        -0x6ft
        0x3at
        0x26t
        0x57t
        0x7t
        0x53t
        0x2dt
    .end array-data

    .line 101
    :array_1
    .array-data 1
        0x71t
        -0x2t
        0x1at
        0x43t
        0x39t
        0x72t
        0x3et
        0xdt
    .end array-data

    .line 109
    :array_2
    .array-data 1
        -0x63t
        0x29t
        -0x43t
        -0x43t
        0x1dt
        -0x34t
        -0x3ft
        0x64t
        -0x2ft
        0x2bt
        -0x4ft
        -0x17t
    .end array-data

    .line 119
    :array_3
    .array-data 1
        -0x43t
        0x5et
        -0x2ct
        -0x37t
        0x75t
        -0x14t
        -0x49t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final swigValue()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigValue:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigName:Ljava/lang/String;

    .line 3
    return-object p0
.end method
