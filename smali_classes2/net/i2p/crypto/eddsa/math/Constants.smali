.class final Lnet/i2p/crypto/eddsa/math/Constants;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final EIGHT:[B

.field public static final FIVE:[B

.field public static final FOUR:[B

.field public static final ONE:[B

.field public static final TWO:[B

.field public static final ZERO:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lnet/i2p/crypto/eddsa/Utils;->hexToBytes(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnet/i2p/crypto/eddsa/math/Constants;->ZERO:[B

    .line 25
    const/16 v0, 0x40

    .line 27
    new-array v0, v0, [B

    .line 29
    fill-array-data v0, :array_2

    .line 32
    const/16 v1, 0x8

    .line 34
    new-array v1, v1, [B

    .line 36
    fill-array-data v1, :array_3

    .line 39
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lnet/i2p/crypto/eddsa/Utils;->hexToBytes(Ljava/lang/String;)[B

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lnet/i2p/crypto/eddsa/math/Constants;->ONE:[B

    .line 49
    const/16 v0, 0x40

    .line 51
    new-array v0, v0, [B

    .line 53
    fill-array-data v0, :array_4

    .line 56
    const/16 v1, 0x8

    .line 58
    new-array v1, v1, [B

    .line 60
    fill-array-data v1, :array_5

    .line 63
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lnet/i2p/crypto/eddsa/Utils;->hexToBytes(Ljava/lang/String;)[B

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lnet/i2p/crypto/eddsa/math/Constants;->TWO:[B

    .line 73
    const/16 v0, 0x40

    .line 75
    new-array v0, v0, [B

    .line 77
    fill-array-data v0, :array_6

    .line 80
    const/16 v1, 0x8

    .line 82
    new-array v1, v1, [B

    .line 84
    fill-array-data v1, :array_7

    .line 87
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lnet/i2p/crypto/eddsa/Utils;->hexToBytes(Ljava/lang/String;)[B

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lnet/i2p/crypto/eddsa/math/Constants;->FOUR:[B

    .line 97
    const/16 v0, 0x40

    .line 99
    new-array v0, v0, [B

    .line 101
    fill-array-data v0, :array_8

    .line 104
    const/16 v1, 0x8

    .line 106
    new-array v1, v1, [B

    .line 108
    fill-array-data v1, :array_9

    .line 111
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lnet/i2p/crypto/eddsa/Utils;->hexToBytes(Ljava/lang/String;)[B

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lnet/i2p/crypto/eddsa/math/Constants;->FIVE:[B

    .line 121
    const/16 v0, 0x40

    .line 123
    new-array v0, v0, [B

    .line 125
    fill-array-data v0, :array_a

    .line 128
    const/16 v1, 0x8

    .line 130
    new-array v1, v1, [B

    .line 132
    fill-array-data v1, :array_b

    .line 135
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lnet/i2p/crypto/eddsa/Utils;->hexToBytes(Ljava/lang/String;)[B

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lnet/i2p/crypto/eddsa/math/Constants;->EIGHT:[B

    .line 145
    return-void

    .line 146
    nop

    .line 147
    :array_0
    .array-data 1
        -0x1bt
        0x69t
        0xat
        -0x15t
        0x7ft
        -0x23t
        0x67t
        -0x13t
        -0x1bt
        0x69t
        0xat
        -0x15t
        0x7ft
        -0x23t
        0x67t
        -0x13t
        -0x1bt
        0x69t
        0xat
        -0x15t
        0x7ft
        -0x23t
        0x67t
        -0x13t
        -0x1bt
        0x69t
        0xat
        -0x15t
        0x7ft
        -0x23t
        0x67t
        -0x13t
        -0x1bt
        0x69t
        0xat
        -0x15t
        0x7ft
        -0x23t
        0x67t
        -0x13t
        -0x1bt
        0x69t
        0xat
        -0x15t
        0x7ft
        -0x23t
        0x67t
        -0x13t
        -0x1bt
        0x69t
        0xat
        -0x15t
        0x7ft
        -0x23t
        0x67t
        -0x13t
        -0x1bt
        0x69t
        0xat
        -0x15t
        0x7ft
        -0x23t
        0x67t
        -0x13t
    .end array-data

    .line 183
    :array_1
    .array-data 1
        -0x2bt
        0x59t
        0x3at
        -0x25t
        0x4ft
        -0x13t
        0x57t
        -0x23t
    .end array-data

    .line 191
    :array_2
    .array-data 1
        -0x46t
        -0x16t
        0x59t
        0x3bt
        0x6ft
        0x13t
        0x9t
        -0x9t
        -0x46t
        -0x15t
        0x59t
        0x3bt
        0x6ft
        0x13t
        0x9t
        -0x9t
        -0x46t
        -0x15t
        0x59t
        0x3bt
        0x6ft
        0x13t
        0x9t
        -0x9t
        -0x46t
        -0x15t
        0x59t
        0x3bt
        0x6ft
        0x13t
        0x9t
        -0x9t
        -0x46t
        -0x15t
        0x59t
        0x3bt
        0x6ft
        0x13t
        0x9t
        -0x9t
        -0x46t
        -0x15t
        0x59t
        0x3bt
        0x6ft
        0x13t
        0x9t
        -0x9t
        -0x46t
        -0x15t
        0x59t
        0x3bt
        0x6ft
        0x13t
        0x9t
        -0x9t
        -0x46t
        -0x15t
        0x59t
        0x3bt
        0x6ft
        0x13t
        0x9t
        -0x9t
    .end array-data

    .line 227
    :array_3
    .array-data 1
        -0x76t
        -0x25t
        0x69t
        0xbt
        0x5ft
        0x23t
        0x39t
        -0x39t
    .end array-data

    .line 235
    :array_4
    .array-data 1
        0x26t
        -0x42t
        0x19t
        0xat
        0x2ct
        0x61t
        -0x7t
        0x27t
        0x26t
        -0x44t
        0x19t
        0xat
        0x2ct
        0x61t
        -0x7t
        0x27t
        0x26t
        -0x44t
        0x19t
        0xat
        0x2ct
        0x61t
        -0x7t
        0x27t
        0x26t
        -0x44t
        0x19t
        0xat
        0x2ct
        0x61t
        -0x7t
        0x27t
        0x26t
        -0x44t
        0x19t
        0xat
        0x2ct
        0x61t
        -0x7t
        0x27t
        0x26t
        -0x44t
        0x19t
        0xat
        0x2ct
        0x61t
        -0x7t
        0x27t
        0x26t
        -0x44t
        0x19t
        0xat
        0x2ct
        0x61t
        -0x7t
        0x27t
        0x26t
        -0x44t
        0x19t
        0xat
        0x2ct
        0x61t
        -0x7t
        0x27t
    .end array-data

    .line 271
    :array_5
    .array-data 1
        0x16t
        -0x74t
        0x29t
        0x3at
        0x1ct
        0x51t
        -0x37t
        0x17t
    .end array-data

    .line 279
    :array_6
    .array-data 1
        0x58t
        -0x63t
        0x75t
        -0x49t
        0x7ft
        -0x2ct
        -0x34t
        0x1at
        0x58t
        -0x67t
        0x75t
        -0x49t
        0x7ft
        -0x2ct
        -0x34t
        0x1at
        0x58t
        -0x67t
        0x75t
        -0x49t
        0x7ft
        -0x2ct
        -0x34t
        0x1at
        0x58t
        -0x67t
        0x75t
        -0x49t
        0x7ft
        -0x2ct
        -0x34t
        0x1at
        0x58t
        -0x67t
        0x75t
        -0x49t
        0x7ft
        -0x2ct
        -0x34t
        0x1at
        0x58t
        -0x67t
        0x75t
        -0x49t
        0x7ft
        -0x2ct
        -0x34t
        0x1at
        0x58t
        -0x67t
        0x75t
        -0x49t
        0x7ft
        -0x2ct
        -0x34t
        0x1at
        0x58t
        -0x67t
        0x75t
        -0x49t
        0x7ft
        -0x2ct
        -0x34t
        0x1at
    .end array-data

    .line 315
    :array_7
    .array-data 1
        0x68t
        -0x57t
        0x45t
        -0x79t
        0x4ft
        -0x1ct
        -0x4t
        0x2at
    .end array-data

    .line 323
    :array_8
    .array-data 1
        0x38t
        -0x6dt
        0x11t
        -0x5bt
        -0x45t
        0x22t
        -0x3t
        -0x43t
        0x38t
        -0x6at
        0x11t
        -0x5bt
        -0x45t
        0x22t
        -0x3t
        -0x43t
        0x38t
        -0x6at
        0x11t
        -0x5bt
        -0x45t
        0x22t
        -0x3t
        -0x43t
        0x38t
        -0x6at
        0x11t
        -0x5bt
        -0x45t
        0x22t
        -0x3t
        -0x43t
        0x38t
        -0x6at
        0x11t
        -0x5bt
        -0x45t
        0x22t
        -0x3t
        -0x43t
        0x38t
        -0x6at
        0x11t
        -0x5bt
        -0x45t
        0x22t
        -0x3t
        -0x43t
        0x38t
        -0x6at
        0x11t
        -0x5bt
        -0x45t
        0x22t
        -0x3t
        -0x43t
        0x38t
        -0x6at
        0x11t
        -0x5bt
        -0x45t
        0x22t
        -0x3t
        -0x43t
    .end array-data

    .line 359
    :array_9
    .array-data 1
        0x8t
        -0x5at
        0x21t
        -0x6bt
        -0x75t
        0x12t
        -0x33t
        -0x73t
    .end array-data

    .line 367
    :array_a
    .array-data 1
        -0x5at
        0x12t
        -0x5bt
        -0x65t
        -0x6ft
        -0xbt
        0x56t
        0x6ct
        -0x5at
        0x1at
        -0x5bt
        -0x65t
        -0x6ft
        -0xbt
        0x56t
        0x6ct
        -0x5at
        0x1at
        -0x5bt
        -0x65t
        -0x6ft
        -0xbt
        0x56t
        0x6ct
        -0x5at
        0x1at
        -0x5bt
        -0x65t
        -0x6ft
        -0xbt
        0x56t
        0x6ct
        -0x5at
        0x1at
        -0x5bt
        -0x65t
        -0x6ft
        -0xbt
        0x56t
        0x6ct
        -0x5at
        0x1at
        -0x5bt
        -0x65t
        -0x6ft
        -0xbt
        0x56t
        0x6ct
        -0x5at
        0x1at
        -0x5bt
        -0x65t
        -0x6ft
        -0xbt
        0x56t
        0x6ct
        -0x5at
        0x1at
        -0x5bt
        -0x65t
        -0x6ft
        -0xbt
        0x56t
        0x6ct
    .end array-data

    .line 403
    :array_b
    .array-data 1
        -0x6at
        0x2at
        -0x6bt
        -0x55t
        -0x5ft
        -0x3bt
        0x66t
        0x5ct
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
