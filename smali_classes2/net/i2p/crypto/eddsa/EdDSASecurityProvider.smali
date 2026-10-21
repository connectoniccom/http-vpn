.class public Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;
.super Ljava/security/Provider;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final PROVIDER_NAME:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x10cae1f85a1b8853L


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;->PROVIDER_NAME:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :array_0
    .array-data 1
        0x56t
        -0x5t
        0x16t
        0x56t
        0x2t
    .end array-data

    .line 28
    nop

    .line 29
    :array_1
    .array-data 1
        0x13t
        -0x61t
        0x52t
        0x5t
        0x43t
        -0x3at
        -0x2at
        -0x2et
    .end array-data
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x25

    .line 20
    new-array v2, v2, [B

    .line 22
    fill-array-data v2, :array_2

    .line 25
    new-array v1, v1, [B

    .line 27
    fill-array-data v1, :array_3

    .line 30
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 39
    invoke-direct {p0, v0, v2, v3, v1}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 42
    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider$1;

    .line 44
    invoke-direct {v0, p0}, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider$1;-><init>(Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;)V

    .line 47
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :array_0
    .array-data 1
        0x0t
        0x40t
        -0x25t
        0x3ct
        -0x76t
    .end array-data

    .line 58
    nop

    .line 59
    :array_1
    .array-data 1
        0x45t
        0x24t
        -0x61t
        0x6ft
        -0x35t
        -0x2at
        0x62t
        0x50t
    .end array-data

    .line 67
    :array_2
    .array-data 1
        0x72t
        0x26t
        0x3dt
        -0x4ft
        -0x2et
        -0x2et
        -0x63t
        0x3bt
        0x45t
        0x1t
        0xet
        -0x5bt
        -0x3bt
        -0x69t
        -0x45t
        0x2at
        0x73t
        0x3bt
        0x3bt
        -0x4t
        -0x6at
        -0x7et
        -0x56t
        0x30t
        0x77t
        0x3bt
        0x2bt
        -0x20t
        -0x3ct
        -0x2et
        -0x51t
        0x2dt
        0x60t
        0x22t
        0x3ft
        -0x20t
        -0x3ct
    .end array-data

    .line 90
    nop

    .line 91
    :array_3
    .array-data 1
        0x1t
        0x52t
        0x4ft
        -0x7bt
        -0x4at
        -0xet
        -0x28t
        0x5ft
    .end array-data
.end method


# virtual methods
.method public setup()V
    .registers 6

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v1, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x25

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    new-array v3, v1, [B

    fill-array-data v3, :array_7

    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-array v2, v1, [B

    fill-array-data v2, :array_9

    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x20

    new-array v3, v2, [B

    fill-array-data v3, :array_a

    new-array v4, v1, [B

    fill-array-data v4, :array_b

    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-array v0, v2, [B

    fill-array-data v0, :array_c

    new-array v2, v1, [B

    fill-array-data v2, :array_d

    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;->PROVIDER_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24

    .line 5
    new-array v0, v0, [B

    fill-array-data v0, :array_e

    new-array v3, v1, [B

    fill-array-data v3, :array_f

    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x26

    .line 6
    new-array v0, v0, [B

    fill-array-data v0, :array_10

    new-array v3, v1, [B

    fill-array-data v3, :array_11

    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2a

    .line 7
    new-array v0, v0, [B

    fill-array-data v0, :array_12

    new-array v3, v1, [B

    fill-array-data v3, :array_13

    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    .line 8
    new-array v0, v0, [B

    fill-array-data v0, :array_14

    new-array v2, v1, [B

    fill-array-data v2, :array_15

    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd

    new-array v3, v2, [B

    fill-array-data v3, :array_16

    new-array v4, v1, [B

    fill-array-data v4, :array_17

    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    .line 9
    new-array v0, v0, [B

    fill-array-data v0, :array_18

    new-array v3, v1, [B

    fill-array-data v3, :array_19

    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [B

    fill-array-data v2, :array_1a

    new-array v1, v1, [B

    fill-array-data v1, :array_1b

    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        -0x62t
        0x3ct
        -0x50t
        0x6ct
        -0x73t
        0x2ft
        0x31t
        0x3t
        -0x59t
        0x20t
        -0x19t
        0x6ft
        -0x78t
        0x8t
        0x16t
        0x2dt
    .end array-data

    :array_1
    .array-data 1
        -0x2bt
        0x59t
        -0x37t
        0x2at
        -0x14t
        0x4ct
        0x45t
        0x6ct
    .end array-data

    :array_2
    .array-data 1
        -0x1at
        -0x25t
        0x26t
        0x4bt
        0x2at
        0x7dt
        0x74t
        -0x5ft
        -0x15t
        -0x34t
        0x2bt
        0x15t
        0x37t
        0x20t
        0x2at
        -0x16t
        -0x14t
        -0x26t
        0x21t
        0x4t
        0x6dt
        0x4t
        0x61t
        -0xat
        -0x32t
        -0x21t
        0x31t
        0x11t
        0x2ct
        0x3dt
        0x7dt
    .end array-data

    :array_3
    .array-data 1
        -0x78t
        -0x42t
        0x52t
        0x65t
        0x43t
        0x4ft
        0x4t
        -0x71t
    .end array-data

    :array_4
    .array-data 1
        -0x29t
        -0x2et
        0x7ct
        0x42t
        -0x37t
        0x67t
        -0x69t
        -0x28t
        -0x7t
        -0x27t
        0x60t
        0x60t
        -0x37t
        0x7at
        -0x76t
        -0x13t
        -0x4et
        -0xet
        0x61t
        0x56t
        -0x5t
        0x4ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x64t
        -0x49t
        0x5t
        0x12t
        -0x58t
        0xet
        -0x1bt
        -0x61t
    .end array-data

    :array_6
    .array-data 1
        0x46t
        0xdt
        -0x60t
        0x78t
        -0x6t
        0x58t
        -0x43t
        -0x4ft
        0x4bt
        0x1at
        -0x53t
        0x26t
        -0x19t
        0x5t
        -0x1dt
        -0x6t
        0x4ct
        0xct
        -0x59t
        0x37t
        -0x43t
        0x21t
        -0x58t
        -0x1at
        0x78t
        0x9t
        -0x43t
        0x24t
        -0x2ct
        0xft
        -0x5dt
        -0x6t
        0x5at
        0x9t
        -0x60t
        0x39t
        -0x1ft
    .end array-data

    nop

    :array_7
    .array-data 1
        0x28t
        0x68t
        -0x2ct
        0x56t
        -0x6dt
        0x6at
        -0x33t
        -0x61t
    .end array-data

    :array_8
    .array-data 1
        -0xat
        -0x3bt
        -0x73t
        -0x69t
        0xdt
        -0xet
        0x8t
        -0x1bt
        -0x40t
        -0x7et
        -0x5ct
        -0x4at
        0x22t
        -0x3dt
        0xat
        -0x2t
        -0x2ft
        -0x3ct
        -0x51t
        -0x63t
        0x28t
        -0x2bt
        0x3ct
    .end array-data

    :array_9
    .array-data 1
        -0x5bt
        -0x54t
        -0x16t
        -0x7t
        0x6ct
        -0x7at
        0x7dt
        -0x69t
    .end array-data

    :array_a
    .array-data 1
        -0x9t
        -0x31t
        -0x7at
        -0x39t
        -0x35t
        0x61t
        0x12t
        -0x61t
        -0x6t
        -0x28t
        -0x75t
        -0x67t
        -0x2at
        0x3ct
        0x4ct
        -0x2ct
        -0x3t
        -0x32t
        -0x7ft
        -0x78t
        -0x74t
        0x16t
        0x6t
        -0xbt
        -0x36t
        -0x15t
        -0x49t
        -0x79t
        -0x3bt
        0x3at
        0xct
        -0x2ct
    .end array-data

    :array_b
    .array-data 1
        -0x67t
        -0x56t
        -0xet
        -0x17t
        -0x5et
        0x53t
        0x62t
        -0x4ft
    .end array-data

    :array_c
    .array-data 1
        -0x3ct
        -0x36t
        0x72t
        -0xct
        -0x27t
        0x45t
        0x2dt
        -0x36t
        -0xat
        -0x78t
        0x5et
        -0x41t
        -0x1ft
        0x6ft
        0x25t
        -0x38t
        -0xft
        -0x37t
        0x67t
        -0x5dt
        -0x4at
        0x18t
        0x6at
        -0x68t
        -0x55t
        -0x69t
        0x25t
        -0x15t
        -0x4at
        0x18t
        0x75t
        -0x67t
    .end array-data

    :array_d
    .array-data 1
        -0x7bt
        -0x5at
        0x15t
        -0x26t
        -0x68t
        0x29t
        0x44t
        -0x55t
    .end array-data

    :array_e
    .array-data 1
        0xet
        -0x31t
        -0x4ft
        0x60t
        -0x4t
        -0x3et
        0x6et
        -0x22t
        0x3ct
        -0x73t
        -0x63t
        0x2bt
        -0x3ct
        -0x18t
        0x66t
        -0x24t
        0x3bt
        -0x34t
        -0x5ct
        0x37t
        -0x6dt
        -0x1ft
        0x4et
        -0x5t
        0x61t
        -0x6et
        -0x8t
        0x7dt
        -0x6dt
        -0x61t
        0x37t
        -0x72t
        0x61t
        -0x6et
        -0x19t
        0x7ct
    .end array-data

    :array_f
    .array-data 1
        0x4ft
        -0x5dt
        -0x2at
        0x4et
        -0x43t
        -0x52t
        0x7t
        -0x41t
    .end array-data

    :array_10
    .array-data 1
        0x6ft
        0x70t
        0x21t
        0x67t
        0x77t
        -0x64t
        0x20t
        -0x5bt
        0x5dt
        0x32t
        0xdt
        0x2ct
        0x4ft
        -0x60t
        0x28t
        -0x53t
        0x5ct
        0x5bt
        0x23t
        0x27t
        0x53t
        -0x7et
        0x28t
        -0x50t
        0x41t
        0x6et
        0x68t
        0x78t
        0x18t
        -0x3dt
        0x67t
        -0xbt
        0x1et
        0x2dt
        0x68t
        0x78t
        0x7t
        -0x3et
    .end array-data

    nop

    :array_11
    .array-data 1
        0x2et
        0x1ct
        0x46t
        0x49t
        0x36t
        -0x10t
        0x49t
        -0x3ct
    .end array-data

    :array_12
    .array-data 1
        -0x54t
        0x4at
        0x74t
        0x8t
        0x5at
        -0x31t
        0x35t
        0x4at
        -0x62t
        0x8t
        0x58t
        0x43t
        0x62t
        -0xdt
        0x3dt
        0x42t
        -0x61t
        0x61t
        0x76t
        0x48t
        0x7et
        -0x2ft
        0x3dt
        0x5ft
        -0x7et
        0x54t
        0x3dt
        0x69t
        0x52t
        -0x19t
        0x72t
        0x1at
        -0x3dt
        0x15t
        0x3dt
        0x17t
        0x2bt
        -0x6et
        0x72t
        0x1at
        -0x24t
        0x14t
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x13t
        0x26t
        0x13t
        0x26t
        0x1bt
        -0x5dt
        0x5ct
        0x2bt
    .end array-data

    :array_14
    .array-data 1
        -0x51t
        -0x65t
        -0x58t
        0x42t
        -0x29t
        0x39t
        -0x64t
        0x26t
        -0x63t
        -0x27t
        -0x64t
        0x5t
        -0xft
        0x3bt
        -0x6ct
        0x33t
        -0x65t
        -0x7bt
        -0x56t
        0x42t
        -0x59t
        0x7bt
        -0x3at
        0x69t
        -0x21t
        -0x39t
        -0x2t
        0x42t
        -0x59t
        0x64t
        -0x39t
    .end array-data

    :array_15
    .array-data 1
        -0x12t
        -0x9t
        -0x31t
        0x6ct
        -0x6at
        0x55t
        -0xbt
        0x47t
    .end array-data

    :array_16
    .array-data 1
        -0x7ct
        0x30t
        -0x7et
        -0x14t
        -0x2t
        0x4t
        -0x2ft
        0x77t
        -0x71t
        0x1bt
        -0x78t
        -0x6t
        -0x38t
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x36t
        0x7ft
        -0x34t
        -0x57t
        -0x77t
        0x6dt
        -0x5bt
        0x1ft
    .end array-data

    :array_18
    .array-data 1
        0x5ft
        -0x4et
        0x7t
        -0x71t
        -0x64t
        0x78t
        -0x72t
        -0x31t
        0x6dt
        -0x10t
        0x33t
        -0x38t
        -0x46t
        0x7at
        -0x7at
        -0x26t
        0x6bt
        -0x54t
        0x5t
        -0x71t
        -0x6et
        0x5dt
        -0x5dt
        -0x80t
        0x2ft
        -0x10t
        0x53t
        -0x71t
        -0x14t
        0x24t
        -0x2at
        -0x80t
        0x2ft
        -0x11t
        0x52t
    .end array-data

    :array_19
    .array-data 1
        0x1et
        -0x22t
        0x60t
        -0x5ft
        -0x23t
        0x14t
        -0x19t
        -0x52t
    .end array-data

    :array_1a
    .array-data 1
        0xbt
        0x37t
        -0x58t
        -0x46t
        -0x34t
        -0x58t
        0x4at
        0x74t
        0x0t
        0x1ct
        -0x5et
        -0x54t
        -0x6t
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x45t
        0x78t
        -0x1at
        -0x1t
        -0x45t
        -0x3ft
        0x3et
        0x1ct
    .end array-data
.end method
