.class public abstract Lnet/sourceforge/jsocks/ProxyMessage;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public command:I

.field public host:Ljava/lang/String;

.field public ip:Ljava/net/InetAddress;

.field public port:I

.field public user:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 18
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyMessage;->host:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyMessage;->user:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/net/InetAddress;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyMessage;->host:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyMessage;->user:Ljava/lang/String;

    .line 9
    iput p1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->command:I

    .line 11
    iput-object p2, p0, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 13
    iput p3, p0, Lnet/sourceforge/jsocks/ProxyMessage;->port:I

    .line 15
    return-void
.end method

.method public static final bytes2IPV4([BI)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    aget-byte v1, p0, p1

    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    add-int/lit8 v1, p1, 0x1

    .line 21
    :goto_0
    add-int/lit8 v2, p1, 0x4

    .line 23
    if-ge v1, v2, :cond_0

    .line 25
    invoke-static {v0}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [B

    .line 32
    const/16 v3, -0x2a

    .line 34
    const/4 v4, 0x0

    .line 35
    aput-byte v3, v2, v4

    .line 37
    const/16 v3, 0x8

    .line 39
    new-array v3, v3, [B

    .line 41
    fill-array-data v3, :array_0

    .line 44
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    aget-byte v2, p0, v1

    .line 53
    and-int/lit16 v2, v2, 0xff

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v0

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        -0x8t
        0x7ct
        0x32t
        -0x16t
        -0x29t
        0x7at
        -0x34t
        -0x22t
    .end array-data
.end method

.method public static final bytes2IPV6([BI)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public getInetAddress()Ljava/net/InetAddress;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 3
    return-object p0
.end method

.method public abstract read(Ljava/io/InputStream;)V
.end method

.method public abstract read(Ljava/io/InputStream;Z)V
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x17

    .line 8
    new-array v1, v1, [B

    .line 10
    fill-array-data v1, :array_0

    .line 13
    const/16 v2, 0x8

    .line 15
    new-array v3, v2, [B

    .line 17
    fill-array-data v3, :array_1

    .line 20
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->version:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const/16 v1, 0x9

    .line 34
    new-array v3, v1, [B

    .line 36
    fill-array-data v3, :array_2

    .line 39
    new-array v4, v2, [B

    .line 41
    fill-array-data v4, :array_3

    .line 44
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v3, p0, Lnet/sourceforge/jsocks/ProxyMessage;->command:I

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    new-array v3, v1, [B

    .line 58
    fill-array-data v3, :array_4

    .line 61
    new-array v4, v2, [B

    .line 63
    fill-array-data v4, :array_5

    .line 66
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v3, p0, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    new-array v3, v1, [B

    .line 80
    fill-array-data v3, :array_6

    .line 83
    new-array v4, v2, [B

    .line 85
    fill-array-data v4, :array_7

    .line 88
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v3, p0, Lnet/sourceforge/jsocks/ProxyMessage;->port:I

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    new-array v1, v1, [B

    .line 102
    fill-array-data v1, :array_8

    .line 105
    new-array v2, v2, [B

    .line 107
    fill-array-data v2, :array_9

    .line 110
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object p0, p0, Lnet/sourceforge/jsocks/ProxyMessage;->user:Ljava/lang/String;

    .line 119
    const-string v1, "\n"

    .line 121
    invoke-static {v0, p0, v1}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :array_0
    .array-data 1
        0x10t
        0x70t
        0x4ft
        -0x7t
        -0x58t
        -0x23t
        0x73t
        0x57t
        0x33t
        0x71t
        0x41t
        -0x1at
        -0x4ct
        -0x39t
        0x34t
        0x64t
        0x25t
        0x70t
        0x53t
        -0x18t
        -0x42t
        -0x6dt
        0x4t
    .end array-data

    .line 143
    :array_1
    .array-data 1
        0x40t
        0x2t
        0x20t
        -0x7ft
        -0x2ft
        -0x3t
        0x3et
        0x32t
    .end array-data

    .line 151
    :array_2
    .array-data 1
        0xdt
        0x21t
        -0x16t
        0x12t
        0x6bt
        -0x18t
        -0x18t
        -0x16t
        0x3dt
    .end array-data

    .line 160
    nop

    .line 161
    :array_3
    .array-data 1
        0x7t
        0x62t
        -0x7bt
        0x7ft
        0x6t
        -0x77t
        -0x7at
        -0x72t
    .end array-data

    .line 169
    :array_4
    .array-data 1
        0xbt
        0x3dt
        -0x5dt
        0x5et
        0x6t
        0x4t
        0x7ct
        0x15t
        0x21t
    .end array-data

    .line 178
    nop

    .line 179
    :array_5
    .array-data 1
        0x1t
        0x74t
        -0xdt
        0x64t
        0x26t
        0x24t
        0x5ct
        0x35t
    .end array-data

    .line 187
    :array_6
    .array-data 1
        -0x4et
        0x6bt
        0x10t
        0xct
        -0x21t
        0x60t
        -0x5at
        -0x4t
        -0x68t
    .end array-data

    .line 196
    nop

    .line 197
    :array_7
    .array-data 1
        -0x48t
        0x3bt
        0x7ft
        0x7et
        -0x55t
        0x5at
        -0x7at
        -0x24t
    .end array-data

    .line 205
    :array_8
    .array-data 1
        -0x5dt
        -0x46t
        0x4bt
        0x11t
        0x3dt
        0x5dt
        0x2t
        0x56t
        -0x77t
    .end array-data

    .line 214
    nop

    .line 215
    :array_9
    .array-data 1
        -0x57t
        -0x11t
        0x38t
        0x74t
        0x4ft
        0x67t
        0x22t
        0x76t
    .end array-data
.end method

.method public abstract write(Ljava/io/OutputStream;)V
.end method
