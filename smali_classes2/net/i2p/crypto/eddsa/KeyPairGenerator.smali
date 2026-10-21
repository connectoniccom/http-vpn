.class public final Lnet/i2p/crypto/eddsa/KeyPairGenerator;
.super Ljava/security/KeyPairGeneratorSpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final DEFAULT_KEYSIZE:I = 0x100

.field private static final edParameters:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private edParams:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

.field private initialized:Z

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    sput-object v0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->edParameters:Ljava/util/Hashtable;

    .line 8
    const/16 v1, 0x100

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lnet/i2p/crypto/eddsa/spec/EdDSAGenParameterSpec;

    .line 16
    const/4 v3, 0x7

    .line 17
    new-array v3, v3, [B

    .line 19
    fill-array-data v3, :array_0

    .line 22
    const/16 v4, 0x8

    .line 24
    new-array v4, v4, [B

    .line 26
    fill-array-data v4, :array_1

    .line 29
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lnet/i2p/crypto/eddsa/spec/EdDSAGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        -0x4t
        -0x35t
        -0x30t
        0x3ft
        0x34t
        -0x10t
        0x75t
    .end array-data

    :array_1
    .array-data 1
        -0x47t
        -0x51t
        -0x1et
        0xat
        0x1t
        -0x3ft
        0x4ct
        0x25t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public createNamedCurveSpec(Ljava/lang/String;)Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;
    .registers 5

    .line 1
    invoke-static {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->getByName(Ljava/lang/String;)Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const/16 v1, 0x14

    .line 17
    new-array v1, v1, [B

    .line 19
    fill-array-data v1, :array_0

    .line 22
    const/16 v2, 0x8

    .line 24
    new-array v2, v2, [B

    .line 26
    fill-array-data v2, :array_1

    .line 29
    invoke-static {v1, v2, v0, p1}, Lnp1;->K([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :array_0
    .array-data 1
        0x3bt
        -0x30t
        -0x1ct
        0xat
        -0x2dt
        0x23t
        0x57t
        -0x1et
        0x2dt
        -0x35t
        -0x3t
        0x12t
        -0x27t
        0x74t
        0x57t
        -0x5dt
        0x23t
        -0x25t
        -0x4bt
        0x44t
    .end array-data

    .line 51
    :array_1
    .array-data 1
        0x4et
        -0x42t
        -0x71t
        0x64t
        -0x44t
        0x54t
        0x39t
        -0x3et
    .end array-data
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->initialized:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    const/16 v1, 0x100

    .line 12
    invoke-virtual {p0, v1, v0}, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->edParams:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 17
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->getCurve()Lnet/i2p/crypto/eddsa/math/Curve;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Curve;->getField()Lnet/i2p/crypto/eddsa/math/Field;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->getb()I

    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x8

    .line 31
    new-array v0, v0, [B

    .line 33
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 35
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 38
    new-instance v1, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    .line 40
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->edParams:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 42
    invoke-direct {v1, v0, v2}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;-><init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 45
    new-instance v0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    .line 47
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->getA()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 50
    move-result-object v2

    .line 51
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->edParams:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 53
    invoke-direct {v0, v2, p0}, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;-><init>(Lnet/i2p/crypto/eddsa/math/GroupElement;Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 56
    new-instance p0, Ljava/security/KeyPair;

    .line 58
    new-instance v2, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 60
    invoke-direct {v2, v0}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;)V

    .line 63
    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 65
    invoke-direct {v0, v1}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;)V

    .line 68
    invoke-direct {p0, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 71
    return-object p0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .registers 4

    .line 1
    sget-object v0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->edParameters:Ljava/util/Hashtable;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 23
    const/16 p1, 0x1a

    .line 25
    new-array p1, p1, [B

    .line 27
    fill-array-data p1, :array_0

    .line 30
    new-array p2, v0, [B

    .line 32
    fill-array-data p2, :array_1

    .line 35
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 45
    const/16 p1, 0x11

    .line 47
    new-array p1, p1, [B

    .line 49
    fill-array-data p1, :array_2

    .line 52
    new-array p2, v0, [B

    .line 54
    fill-array-data p2, :array_3

    .line 57
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :array_0
    .array-data 1
        -0x61t
        0x64t
        0x53t
        -0x65t
        0x10t
        0x6ft
        -0xbt
        -0x62t
        -0x2ct
        0x6ft
        0x45t
        -0x31t
        0x44t
        0x75t
        -0x16t
        -0x6bt
        -0x6et
        0x68t
        0x4dt
        -0x32t
        0x16t
        0x77t
        -0x19t
        -0x69t
        -0x6ft
        0x2ft
    .end array-data

    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        -0xct
        0x1t
        0x2at
        -0x45t
        0x64t
        0x16t
        -0x7bt
        -0x5t
    .end array-data

    .line 91
    :array_2
    .array-data 1
        -0x42t
        0x39t
        -0x43t
        0x73t
        0x6bt
        -0x47t
        0x5dt
        0x16t
        -0x60t
        0x32t
        -0x51t
        0x3dt
        0x70t
        -0x49t
        0x43t
        0x53t
        -0x1bt
    .end array-data

    .line 104
    nop

    .line 105
    :array_3
    .array-data 1
        -0x35t
        0x57t
        -0x2at
        0x1dt
        0x4t
        -0x32t
        0x33t
        0x36t
    .end array-data
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 4

    .line 105
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->edParams:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    goto :goto_0

    .line 107
    :cond_0
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAGenParameterSpec;

    if-eqz v0, :cond_1

    .line 108
    check-cast p1, Lnet/i2p/crypto/eddsa/spec/EdDSAGenParameterSpec;

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->createNamedCurveSpec(Ljava/lang/String;)Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->edParams:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 109
    :goto_0
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->initialized:Z

    return-void

    .line 111
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const/16 p1, 0x29

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 p2, 0x8

    new-array p2, p2, [B

    fill-array-data p2, :array_1

    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x7bt
        -0x33t
        0x5ct
        -0x49t
        -0x53t
        0x57t
        0x65t
        -0x58t
        -0x3ct
        -0x30t
        0x5ft
        -0x50t
        -0x53t
        0x40t
        0x74t
        -0x6t
        -0x76t
        -0x30t
        0x49t
        -0x6t
        -0x57t
        0x3t
        0x45t
        -0x42t
        -0x60t
        -0x14t
        0x7ct
        -0x76t
        -0x57t
        0x51t
        0x61t
        -0x49t
        -0x7ft
        -0x35t
        0x58t
        -0x58t
        -0x65t
        0x53t
        0x65t
        -0x47t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x26t
        -0x1ct
        -0x41t
        0x3dt
        -0x26t
        -0x38t
        0x23t
        0x0t
    .end array-data
.end method
