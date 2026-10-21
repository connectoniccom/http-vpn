.class public final Lorg/conscrypt/OpenSSLECKeyPairGenerator;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "EC"

.field private static final DEFAULT_KEY_SIZE:I = 0x100

.field private static final SIZE_TO_CURVE_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private group:Lorg/conscrypt/OpenSSLECGroupContext;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->SIZE_TO_CURVE_NAME:Ljava/util/Map;

    .line 8
    const/16 v1, 0xe0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "secp224r1"

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/16 v1, 0x100

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "prime256v1"

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/16 v1, 0x180

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "secp384r1"

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/16 v1, 0x209

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "secp521r1"

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "EC"

    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static assertCurvesAreValid()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->SIZE_TO_CURVE_NAME:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v1

    .line 42
    if-gtz v1, :cond_2

    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "Invalid curve names: "

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    throw v1
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->SIZE_TO_CURVE_NAME:Ljava/util/Map;

    .line 7
    const/16 v1, 0x100

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Curve not recognized: "

    .line 30
    invoke-static {p0, v0}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 41
    iget-object v1, p0, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 43
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLECGroupContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->EC_KEY_generate_key(Lorg/conscrypt/NativeRef$EC_GROUP;)J

    .line 50
    move-result-wide v1

    .line 51
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 54
    new-instance v1, Ljava/security/KeyPair;

    .line 56
    new-instance v2, Lorg/conscrypt/OpenSSLECPublicKey;

    .line 58
    iget-object v3, p0, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 60
    invoke-direct {v2, v3, v0}, Lorg/conscrypt/OpenSSLECPublicKey;-><init>(Lorg/conscrypt/OpenSSLECGroupContext;Lorg/conscrypt/OpenSSLKey;)V

    .line 63
    new-instance v3, Lorg/conscrypt/OpenSSLECPrivateKey;

    .line 65
    iget-object p0, p0, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 67
    invoke-direct {v3, p0, v0}, Lorg/conscrypt/OpenSSLECPrivateKey;-><init>(Lorg/conscrypt/OpenSSLECGroupContext;Lorg/conscrypt/OpenSSLKey;)V

    .line 70
    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 73
    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .registers 4

    .line 51
    sget-object p2, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->SIZE_TO_CURVE_NAME:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 52
    invoke-static {p2}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "unknown curve "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size "

    .line 56
    invoke-static {p1, p2}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 3

    .line 1
    instance-of p2, p1, Ljava/security/spec/ECParameterSpec;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    .line 7
    invoke-static {p1}, Lorg/conscrypt/OpenSSLECGroupContext;->getInstance(Ljava/security/spec/ECParameterSpec;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 13
    return-void

    .line 14
    :cond_0
    instance-of p2, p1, Ljava/security/spec/ECGenParameterSpec;

    .line 16
    if-eqz p2, :cond_2

    .line 18
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    .line 20
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    iput-object p2, p0, Lorg/conscrypt/OpenSSLECKeyPairGenerator;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 35
    const-string p2, "unknown curve name: "

    .line 37
    invoke-static {p2, p1}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_2
    const-string p0, "parameter must be ECParameterSpec or ECGenParameterSpec"

    .line 47
    invoke-static {p0}, Ldl1;->m(Ljava/lang/String;)V

    .line 50
    return-void
.end method
