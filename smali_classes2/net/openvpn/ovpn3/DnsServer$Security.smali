.class public final Lnet/openvpn/ovpn3/DnsServer$Security;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openvpn/ovpn3/DnsServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Security"
.end annotation


# static fields
.field public static final No:Lnet/openvpn/ovpn3/DnsServer$Security;

.field public static final Optional:Lnet/openvpn/ovpn3/DnsServer$Security;

.field public static final Unset:Lnet/openvpn/ovpn3/DnsServer$Security;

.field public static final Yes:Lnet/openvpn/ovpn3/DnsServer$Security;

.field private static swigNext:I

.field private static swigValues:[Lnet/openvpn/ovpn3/DnsServer$Security;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/DnsServer$Security;

    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [B

    .line 6
    fill-array-data v1, :array_0

    .line 9
    const/16 v2, 0x8

    .line 11
    new-array v3, v2, [B

    .line 13
    fill-array-data v3, :array_1

    .line 16
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lnet/openvpn/ovpn3/DnsServer$Security;-><init>(Ljava/lang/String;)V

    .line 23
    sput-object v0, Lnet/openvpn/ovpn3/DnsServer$Security;->Unset:Lnet/openvpn/ovpn3/DnsServer$Security;

    .line 25
    new-instance v1, Lnet/openvpn/ovpn3/DnsServer$Security;

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v4, v3, [B

    .line 30
    fill-array-data v4, :array_2

    .line 33
    new-array v5, v2, [B

    .line 35
    fill-array-data v5, :array_3

    .line 38
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v1, v4}, Lnet/openvpn/ovpn3/DnsServer$Security;-><init>(Ljava/lang/String;)V

    .line 45
    sput-object v1, Lnet/openvpn/ovpn3/DnsServer$Security;->No:Lnet/openvpn/ovpn3/DnsServer$Security;

    .line 47
    new-instance v4, Lnet/openvpn/ovpn3/DnsServer$Security;

    .line 49
    const/4 v5, 0x3

    .line 50
    new-array v6, v5, [B

    .line 52
    fill-array-data v6, :array_4

    .line 55
    new-array v7, v2, [B

    .line 57
    fill-array-data v7, :array_5

    .line 60
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v4, v6}, Lnet/openvpn/ovpn3/DnsServer$Security;-><init>(Ljava/lang/String;)V

    .line 67
    sput-object v4, Lnet/openvpn/ovpn3/DnsServer$Security;->Yes:Lnet/openvpn/ovpn3/DnsServer$Security;

    .line 69
    new-instance v6, Lnet/openvpn/ovpn3/DnsServer$Security;

    .line 71
    new-array v7, v2, [B

    .line 73
    fill-array-data v7, :array_6

    .line 76
    new-array v2, v2, [B

    .line 78
    fill-array-data v2, :array_7

    .line 81
    invoke-static {v7, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v6, v2}, Lnet/openvpn/ovpn3/DnsServer$Security;-><init>(Ljava/lang/String;)V

    .line 88
    sput-object v6, Lnet/openvpn/ovpn3/DnsServer$Security;->Optional:Lnet/openvpn/ovpn3/DnsServer$Security;

    .line 90
    const/4 v2, 0x4

    .line 91
    new-array v2, v2, [Lnet/openvpn/ovpn3/DnsServer$Security;

    .line 93
    const/4 v7, 0x0

    .line 94
    aput-object v0, v2, v7

    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v1, v2, v0

    .line 99
    aput-object v4, v2, v3

    .line 101
    aput-object v6, v2, v5

    .line 103
    sput-object v2, Lnet/openvpn/ovpn3/DnsServer$Security;->swigValues:[Lnet/openvpn/ovpn3/DnsServer$Security;

    .line 105
    sput v7, Lnet/openvpn/ovpn3/DnsServer$Security;->swigNext:I

    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 1
        -0x46t
        0x59t
        -0x80t
        -0xct
        0x6at
    .end array-data

    .line 116
    nop

    .line 117
    :array_1
    .array-data 1
        -0x11t
        0x37t
        -0xdt
        -0x6ft
        0x1et
        -0x73t
        0x38t
        0x1ct
    .end array-data

    .line 125
    :array_2
    .array-data 1
        0x77t
        0x66t
    .end array-data

    .line 130
    nop

    .line 131
    :array_3
    .array-data 1
        0x39t
        0x9t
        -0x14t
        0x6dt
        -0x2et
        -0x32t
        -0x55t
        0x57t
    .end array-data

    .line 139
    :array_4
    .array-data 1
        -0x5at
        -0x1ft
        0x5ct
    .end array-data

    .line 145
    :array_5
    .array-data 1
        -0x1t
        -0x7ct
        0x2ft
        -0x34t
        0x71t
        -0x6ft
        0x4ft
        0x77t
    .end array-data

    .line 153
    :array_6
    .array-data 1
        0xdt
        -0x50t
        0x35t
        -0x30t
        0x60t
        -0x15t
        -0x2et
        -0xdt
    .end array-data

    .line 161
    :array_7
    .array-data 1
        0x42t
        -0x40t
        0x41t
        -0x47t
        0xft
        -0x7bt
        -0x4dt
        -0x61t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/openvpn/ovpn3/DnsServer$Security;->swigName:Ljava/lang/String;

    .line 6
    sget p1, Lnet/openvpn/ovpn3/DnsServer$Security;->swigNext:I

    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 10
    sput v0, Lnet/openvpn/ovpn3/DnsServer$Security;->swigNext:I

    .line 12
    iput p1, p0, Lnet/openvpn/ovpn3/DnsServer$Security;->swigValue:I

    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnet/openvpn/ovpn3/DnsServer$Security;->swigName:Ljava/lang/String;

    .line 17
    iput p2, p0, Lnet/openvpn/ovpn3/DnsServer$Security;->swigValue:I

    add-int/lit8 p2, p2, 0x1

    .line 18
    sput p2, Lnet/openvpn/ovpn3/DnsServer$Security;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lnet/openvpn/ovpn3/DnsServer$Security;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lnet/openvpn/ovpn3/DnsServer$Security;->swigName:Ljava/lang/String;

    .line 21
    iget p1, p2, Lnet/openvpn/ovpn3/DnsServer$Security;->swigValue:I

    iput p1, p0, Lnet/openvpn/ovpn3/DnsServer$Security;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 22
    sput p1, Lnet/openvpn/ovpn3/DnsServer$Security;->swigNext:I

    return-void
.end method

.method public static swigToEnum(I)Lnet/openvpn/ovpn3/DnsServer$Security;
    .registers 6

    .line 1
    sget-object v0, Lnet/openvpn/ovpn3/DnsServer$Security;->swigValues:[Lnet/openvpn/ovpn3/DnsServer$Security;

    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 6
    if-ltz p0, :cond_0

    .line 8
    aget-object v0, v0, p0

    .line 10
    iget v1, v0, Lnet/openvpn/ovpn3/DnsServer$Security;->swigValue:I

    .line 12
    if-ne v1, p0, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lnet/openvpn/ovpn3/DnsServer$Security;->swigValues:[Lnet/openvpn/ovpn3/DnsServer$Security;

    .line 18
    array-length v2, v1

    .line 19
    if-ge v0, v2, :cond_2

    .line 21
    aget-object v1, v1, v0

    .line 23
    iget v2, v1, Lnet/openvpn/ovpn3/DnsServer$Security;->swigValue:I

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
    const-class v3, Lnet/openvpn/ovpn3/DnsServer$Security;

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
        -0x35t
        0x7ft
        -0x27t
        0x62t
        0x31t
        0x17t
        -0xat
        0x52t
    .end array-data

    .line 101
    :array_1
    .array-data 1
        -0x7bt
        0x10t
        -0x7t
        0x7t
        0x5ft
        0x62t
        -0x65t
        0x72t
    .end array-data

    .line 109
    :array_2
    .array-data 1
        0x1t
        0x41t
        -0x3et
        -0x63t
        0x5ft
        0x4bt
        -0x3ct
        -0x6dt
        0x4dt
        0x43t
        -0x32t
        -0x37t
    .end array-data

    .line 119
    :array_3
    .array-data 1
        0x21t
        0x36t
        -0x55t
        -0x17t
        0x37t
        0x6bt
        -0x4et
        -0xet
    .end array-data
.end method


# virtual methods
.method public final swigValue()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/openvpn/ovpn3/DnsServer$Security;->swigValue:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/openvpn/ovpn3/DnsServer$Security;->swigName:Ljava/lang/String;

    .line 3
    return-object p0
.end method
