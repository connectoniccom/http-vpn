.class public Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final ED_25519:Ljava/lang/String;

.field public static final ED_25519_CURVE_SPEC:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

.field private static volatile curves:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final ed25519curve:Lnet/i2p/crypto/eddsa/math/Curve;

.field private static final ed25519field:Lnet/i2p/crypto/eddsa/math/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    const/16 v2, 0x8

    .line 9
    new-array v3, v2, [B

    .line 11
    fill-array-data v3, :array_1

    .line 14
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->ED_25519:Ljava/lang/String;

    .line 20
    new-instance v1, Lnet/i2p/crypto/eddsa/math/Field;

    .line 22
    const/16 v3, 0x40

    .line 24
    new-array v4, v3, [B

    .line 26
    fill-array-data v4, :array_2

    .line 29
    new-array v5, v2, [B

    .line 31
    fill-array-data v5, :array_3

    .line 34
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lnet/i2p/crypto/eddsa/Utils;->hexToBytes(Ljava/lang/String;)[B

    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;

    .line 44
    invoke-direct {v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;-><init>()V

    .line 47
    const/16 v6, 0x100

    .line 49
    invoke-direct {v1, v6, v4, v5}, Lnet/i2p/crypto/eddsa/math/Field;-><init>(I[BLnet/i2p/crypto/eddsa/math/Encoding;)V

    .line 52
    sput-object v1, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->ed25519field:Lnet/i2p/crypto/eddsa/math/Field;

    .line 54
    new-instance v9, Lnet/i2p/crypto/eddsa/math/Curve;

    .line 56
    new-array v4, v3, [B

    .line 58
    fill-array-data v4, :array_4

    .line 61
    new-array v5, v2, [B

    .line 63
    fill-array-data v5, :array_5

    .line 66
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lnet/i2p/crypto/eddsa/Utils;->hexToBytes(Ljava/lang/String;)[B

    .line 73
    move-result-object v4

    .line 74
    new-array v5, v3, [B

    .line 76
    fill-array-data v5, :array_6

    .line 79
    new-array v6, v2, [B

    .line 81
    fill-array-data v6, :array_7

    .line 84
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lnet/i2p/crypto/eddsa/Utils;->hexToBytes(Ljava/lang/String;)[B

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v5}, Lnet/i2p/crypto/eddsa/math/Field;->fromByteArray([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v9, v1, v4, v5}, Lnet/i2p/crypto/eddsa/math/Curve;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[BLnet/i2p/crypto/eddsa/math/FieldElement;)V

    .line 99
    sput-object v9, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->ed25519curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 101
    new-instance v7, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    .line 103
    new-array v1, v0, [B

    .line 105
    fill-array-data v1, :array_8

    .line 108
    new-array v4, v2, [B

    .line 110
    fill-array-data v4, :array_9

    .line 113
    invoke-static {v1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    new-array v0, v0, [B

    .line 119
    fill-array-data v0, :array_a

    .line 122
    new-array v1, v2, [B

    .line 124
    fill-array-data v1, :array_b

    .line 127
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    new-instance v11, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;

    .line 133
    invoke-direct {v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;-><init>()V

    .line 136
    new-array v0, v3, [B

    .line 138
    fill-array-data v0, :array_c

    .line 141
    new-array v1, v2, [B

    .line 143
    fill-array-data v1, :array_d

    .line 146
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lnet/i2p/crypto/eddsa/Utils;->hexToBytes(Ljava/lang/String;)[B

    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-virtual {v9, v0, v1}, Lnet/i2p/crypto/eddsa/math/Curve;->createPoint([BZ)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 158
    move-result-object v12

    .line 159
    invoke-direct/range {v7 .. v12}, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;-><init>(Ljava/lang/String;Lnet/i2p/crypto/eddsa/math/Curve;Ljava/lang/String;Lnet/i2p/crypto/eddsa/math/ScalarOps;Lnet/i2p/crypto/eddsa/math/GroupElement;)V

    .line 162
    sput-object v7, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->ED_25519_CURVE_SPEC:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    .line 166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    sput-object v0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->curves:Ljava/util/HashMap;

    .line 171
    invoke-static {v7}, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->defineCurve(Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;)V

    .line 174
    return-void

    .line 175
    :array_0
    .array-data 1
        -0x49t
        -0x1at
        -0x15t
        0x14t
        -0x1ct
        0x72t
        0x39t
    .end array-data

    .line 183
    :array_1
    .array-data 1
        -0xet
        -0x7et
        -0x27t
        0x21t
        -0x2ft
        0x43t
        0x0t
        -0x62t
    .end array-data

    .line 191
    :array_2
    .array-data 1
        0xet
        -0x3at
        -0x64t
        -0x5at
        -0x80t
        -0x25t
        -0x2et
        0x2dt
        0xdt
        -0x3ct
        -0x64t
        -0x5at
        -0x80t
        -0x25t
        -0x2et
        0x2dt
        0xdt
        -0x3ct
        -0x64t
        -0x5at
        -0x80t
        -0x25t
        -0x2et
        0x2dt
        0xdt
        -0x3ct
        -0x64t
        -0x5at
        -0x80t
        -0x25t
        -0x2et
        0x2dt
        0xdt
        -0x3ct
        -0x64t
        -0x5at
        -0x80t
        -0x25t
        -0x2et
        0x2dt
        0xdt
        -0x3ct
        -0x64t
        -0x5at
        -0x80t
        -0x25t
        -0x2et
        0x2dt
        0xdt
        -0x3ct
        -0x64t
        -0x5at
        -0x80t
        -0x25t
        -0x2et
        0x2dt
        0xdt
        -0x3ct
        -0x64t
        -0x5at
        -0x80t
        -0x25t
        -0x7dt
        0x2dt
    .end array-data

    .line 227
    :array_3
    .array-data 1
        0x6bt
        -0x5et
        -0x6t
        -0x40t
        -0x1at
        -0x43t
        -0x4ct
        0x4bt
    .end array-data

    .line 235
    :array_4
    .array-data 1
        -0x1bt
        0x37t
        0xbt
        0x6bt
        -0x51t
        -0x52t
        -0x66t
        0x42t
        -0x19t
        0x65t
        0x8t
        0x37t
        -0x1t
        -0xbt
        -0x64t
        0x44t
        -0x1bt
        0x66t
        0x58t
        0x6bt
        -0x52t
        -0x5at
        -0x61t
        0x40t
        -0x50t
        0x60t
        0xct
        0x32t
        -0x53t
        -0x59t
        -0x65t
        0x41t
        -0x43t
        0x3ct
        0x59t
        0x6bt
        -0x53t
        -0x52t
        -0x64t
        0x46t
        -0x4dt
        0x3dt
        0x8t
        0x63t
        -0x7t
        -0x60t
        -0x6dt
        0x12t
        -0x4dt
        0x37t
        0x5at
        0x36t
        -0x54t
        -0xft
        -0x67t
        0x13t
        -0x1ft
        0x61t
        0xat
        0x30t
        -0x56t
        -0x5ct
        -0x62t
        0x43t
    .end array-data

    .line 271
    :array_5
    .array-data 1
        -0x7ct
        0x4t
        0x3ct
        0x53t
        -0x66t
        -0x69t
        -0x55t
        0x71t
    .end array-data

    .line 279
    :array_6
    .array-data 1
        0x31t
        0x73t
        0x40t
        -0x35t
        -0xct
        -0x13t
        0x4ct
        0x79t
        0x61t
        0x74t
        0x10t
        -0x67t
        -0x5ft
        -0x13t
        0x1bt
        0x2ct
        0x64t
        0x7bt
        0x44t
        -0x31t
        -0xat
        -0x12t
        0x19t
        0x7ct
        0x63t
        0x75t
        0x10t
        -0x3dt
        -0x10t
        -0x45t
        0x4at
        0x7et
        0x32t
        0x74t
        0x45t
        -0x34t
        -0x5et
        -0x16t
        0x4bt
        0x7ct
        0x6at
        0x7at
        0x11t
        -0x35t
        -0x10t
        -0x14t
        0x4at
        0x7at
        0x63t
        0x21t
        0x45t
        -0x63t
        -0x59t
        -0x47t
        0x4ct
        0x7et
        0x6bt
        0x73t
        0x13t
        -0x31t
        -0x4t
        -0x45t
        0x4at
        0x7at
    .end array-data

    .line 315
    :array_7
    .array-data 1
        0x53t
        0x43t
        0x21t
        -0x5t
        -0x3ct
        -0x78t
        0x78t
        0x18t
    .end array-data

    .line 323
    :array_8
    .array-data 1
        0x41t
        -0xat
        -0x31t
        -0x6dt
        0x11t
        -0x5at
        -0x79t
    .end array-data

    .line 331
    :array_9
    .array-data 1
        0x4t
        -0x6et
        -0x3t
        -0x5at
        0x24t
        -0x69t
        -0x42t
        0x76t
    .end array-data

    .line 339
    :array_a
    .array-data 1
        0x75t
        0x58t
        -0x2t
        -0x1dt
        -0x28t
        0x6dt
        -0x6t
    .end array-data

    .line 347
    :array_b
    .array-data 1
        0x26t
        0x10t
        -0x41t
        -0x32t
        -0x13t
        0x5ct
        -0x38t
        0x5ft
    .end array-data

    .line 355
    :array_c
    .array-data 1
        -0x4et
        -0x10t
        -0x1dt
        0x10t
        -0x4at
        0x74t
        0x25t
        -0x6at
        -0x4ft
        -0x2t
        -0x1dt
        0x10t
        -0x4at
        0x74t
        0x25t
        -0x6at
        -0x4ft
        -0x2t
        -0x1dt
        0x10t
        -0x4at
        0x74t
        0x25t
        -0x6at
        -0x4ft
        -0x2t
        -0x1dt
        0x10t
        -0x4at
        0x74t
        0x25t
        -0x6at
        -0x4ft
        -0x2t
        -0x1dt
        0x10t
        -0x4at
        0x74t
        0x25t
        -0x6at
        -0x4ft
        -0x2t
        -0x1dt
        0x10t
        -0x4at
        0x74t
        0x25t
        -0x6at
        -0x4ft
        -0x2t
        -0x1dt
        0x10t
        -0x4at
        0x74t
        0x25t
        -0x6at
        -0x4ft
        -0x2t
        -0x1dt
        0x10t
        -0x4at
        0x74t
        0x25t
        -0x6at
    .end array-data

    .line 391
    :array_d
    .array-data 1
        -0x79t
        -0x38t
        -0x2bt
        0x26t
        -0x80t
        0x42t
        0x13t
        -0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static defineCurve(Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->putCurve(Ljava/lang/String;Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;)V

    .line 14
    return-void
.end method

.method public static defineCurveAlias(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->curves:Ljava/util/HashMap;

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->putCurve(Ljava/lang/String;Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lg;->a()V

    .line 28
    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;
    .registers 3

    .line 1
    sget-object v0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->curves:Ljava/util/HashMap;

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    .line 15
    return-object p0
.end method

.method private static declared-synchronized putCurve(Ljava/lang/String;Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;)V
    .registers 5

    .line 1
    const-class v0, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    sget-object v2, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->curves:Ljava/util/HashMap;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sput-object v1, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->curves:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method
