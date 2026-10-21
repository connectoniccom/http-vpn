.class public final Lnet/i2p/crypto/eddsa/KeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 4

    .line 1
    instance-of p0, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 7
    check-cast p1, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    .line 9
    invoke-direct {p0, p1}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    new-instance p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 19
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 21
    invoke-direct {p0, p1}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;-><init>(Ljava/security/spec/PKCS8EncodedKeySpec;)V

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 27
    const/16 v0, 0x19

    .line 29
    new-array v0, v0, [B

    .line 31
    fill-array-data v0, :array_0

    .line 34
    const/16 v1, 0x8

    .line 36
    new-array v1, v1, [B

    .line 38
    fill-array-data v1, :array_1

    .line 41
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        -0x3at
        -0x29t
        -0x77t
        0x1bt
        0x18t
        0x8t
        0x7et
        -0x4ct
        -0x73t
        -0x24t
        -0x61t
        0x4ft
        0x4bt
        0xat
        0x7et
        -0x4ct
        -0x3et
        -0x2bt
        -0x62t
        0x52t
        0x18t
        0x1dt
        0x7ft
        -0x13t
        -0x73t
    .end array-data

    .line 86
    nop

    .line 87
    :array_1
    .array-data 1
        -0x53t
        -0x4et
        -0x10t
        0x3bt
        0x6bt
        0x78t
        0x1bt
        -0x29t
    .end array-data
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 4

    .line 1
    instance-of p0, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 7
    check-cast p1, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    .line 9
    invoke-direct {p0, p1}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    new-instance p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 19
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 21
    invoke-direct {p0, p1}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Ljava/security/spec/X509EncodedKeySpec;)V

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 27
    const/16 v0, 0x19

    .line 29
    new-array v0, v0, [B

    .line 31
    fill-array-data v0, :array_0

    .line 34
    const/16 v1, 0x8

    .line 36
    new-array v1, v1, [B

    .line 38
    fill-array-data v1, :array_1

    .line 41
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        -0x7et
        -0x47t
        0x39t
        -0x71t
        0x2dt
        -0x3bt
        0x4ft
        0x17t
        -0x37t
        -0x4et
        0x2ft
        -0x25t
        0x7et
        -0x39t
        0x4ft
        0x17t
        -0x7at
        -0x45t
        0x2et
        -0x3at
        0x2dt
        -0x30t
        0x4et
        0x4et
        -0x37t
    .end array-data

    .line 86
    nop

    .line 87
    :array_1
    .array-data 1
        -0x17t
        -0x24t
        0x40t
        -0x51t
        0x5et
        -0x4bt
        0x2at
        0x74t
    .end array-data
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/KeySpec;",
            ">(",
            "Ljava/security/Key;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    instance-of p0, p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    move-object p0, p1

    .line 14
    check-cast p0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 16
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance p1, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    .line 24
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->getA()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p2, p0}, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;-><init>(Lnet/i2p/crypto/eddsa/math/GroupElement;Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-class p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 44
    instance-of p0, p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 46
    if-eqz p0, :cond_1

    .line 48
    move-object p0, p1

    .line 49
    check-cast p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 51
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    new-instance v1, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    .line 59
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->getSeed()[B

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->getH()[B

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->geta()[B

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->getA()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 78
    move-result-object v6

    .line 79
    invoke-direct/range {v1 .. v6}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;-><init>([B[B[BLnet/i2p/crypto/eddsa/math/GroupElement;Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 82
    return-object v1

    .line 83
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 85
    const/16 v0, 0x14

    .line 87
    new-array v0, v0, [B

    .line 89
    fill-array-data v0, :array_0

    .line 92
    const/16 v1, 0x8

    .line 94
    new-array v1, v1, [B

    .line 96
    fill-array-data v1, :array_1

    .line 99
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, " "

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    nop

    .line 131
    :array_0
    .array-data 1
        -0x2bt
        -0x7bt
        0x3ct
        0x3bt
        0x7bt
        -0x26t
        0x14t
        0x2t
        -0x22t
        -0x79t
        0x2dt
        0x75t
        0x66t
        -0x2et
        0x0t
        0x4et
        -0x3et
        -0x71t
        0x3ct
        0x3bt
    .end array-data

    .line 145
    :array_1
    .array-data 1
        -0x45t
        -0x16t
        0x48t
        0x1bt
        0x12t
        -0x49t
        0x64t
        0x6et
    .end array-data
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 3

    .line 1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 3
    const/16 p1, 0x22

    .line 5
    new-array p1, p1, [B

    .line 7
    fill-array-data p1, :array_0

    .line 10
    const/16 v0, 0x8

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_1

    .line 17
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :array_0
    .array-data 1
        -0x46t
        0x74t
        -0x1dt
        -0x3bt
        0xft
        0x7ft
        0x2t
        -0x71t
        -0x2ct
        0x5et
        -0x59t
        -0x12t
        0x28t
        0x56t
        0x47t
        -0x6at
        -0x6ft
        0x62t
        -0x1dt
        -0x26t
        0x9t
        0x78t
        0x11t
        -0x6ct
        -0x70t
        0x7et
        -0x4ft
        -0x27t
        0x5bt
        0x7ct
        0x9t
        -0x6et
        -0x7dt
        0x75t
    .end array-data

    .line 46
    nop

    .line 47
    :array_1
    .array-data 1
        -0xct
        0x1bt
        -0x3dt
        -0x56t
        0x7bt
        0x17t
        0x67t
        -0x3t
    .end array-data
.end method
