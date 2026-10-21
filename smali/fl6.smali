.class public final Lfl6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj96;


# static fields
.field public static final f:[B

.field public static final g:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[B

.field public final e:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    sput-object v1, Lfl6;->f:[B

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 9
    aput-byte v0, v1, v0

    .line 11
    sput-object v1, Lfl6;->g:[B

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lck6;[B[BLjava/security/Provider;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lav2;->S(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Loe1;->l0(I)V

    .line 22
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Loe1;->n0(Ljava/math/BigInteger;)V

    .line 29
    iput-object p1, p0, Lfl6;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 31
    invoke-static {p2}, Lfl6;->a(Lck6;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lfl6;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lfl6;->c:[B

    .line 39
    iput-object p4, p0, Lfl6;->d:[B

    .line 41
    iput-object p5, p0, Lfl6;->e:Ljava/security/Provider;

    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 46
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static a(Lck6;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lck6;->b:Lck6;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const-string p0, "SHA256withRSA"

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lck6;->c:Lck6;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    const-string p0, "SHA384withRSA"

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lck6;->d:Lck6;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    const-string p0, "SHA512withRSA"

    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "unknown hash type"

    .line 24
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static b(Lfk6;Ljava/security/Provider;)Lfl6;
    .registers 12

    .line 1
    const-string v0, "RSA"

    .line 3
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 9
    iget-object v2, p0, Lfk6;->I:Ljava/math/BigInteger;

    .line 11
    iget-object v3, p0, Lfk6;->B:Ldk6;

    .line 13
    iget-object v4, v3, Ldk6;->b:Ljava/math/BigInteger;

    .line 15
    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Ljava/security/interfaces/RSAPublicKey;

    .line 25
    new-instance v4, Lfl6;

    .line 27
    iget-object v6, v3, Ldk6;->d:Lck6;

    .line 29
    iget-object p0, p0, Lfk6;->T:Lom6;

    .line 31
    invoke-virtual {p0}, Lom6;->b()[B

    .line 34
    move-result-object v7

    .line 35
    iget-object p0, v3, Ldk6;->c:Lw96;

    .line 37
    sget-object v0, Lw96;->B:Lw96;

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 45
    sget-object p0, Lfl6;->g:[B

    .line 47
    :goto_0
    move-object v8, p0

    .line 48
    move-object v9, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object p0, Lfl6;->f:[B

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct/range {v4 .. v9}, Lfl6;-><init>(Ljava/security/interfaces/RSAPublicKey;Lck6;[B[BLjava/security/Provider;)V

    .line 56
    return-object v4
.end method


# virtual methods
.method public final k([B[B)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfl6;->c:[B

    .line 3
    invoke-static {v0, p1}, Lce6;->c([B[B)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lfl6;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lfl6;->e:Ljava/security/Provider;

    .line 13
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lfl6;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 19
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 22
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 25
    iget-object p0, p0, Lfl6;->d:[B

    .line 27
    array-length p2, p0

    .line 28
    if-lez p2, :cond_0

    .line 30
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 33
    :cond_0
    :try_start_0
    array-length p0, v0

    .line 34
    array-length p2, p1

    .line 35
    invoke-static {p1, p0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/security/Signature;->verify([B)Z

    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    return-void

    .line 46
    :catch_0
    :cond_1
    const-string p0, "Invalid signature"

    .line 48
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "Invalid signature (output prefix mismatch)"

    .line 54
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 57
    return-void
.end method
