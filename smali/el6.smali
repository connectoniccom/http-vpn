.class public final Lel6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Li96;


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPrivateCrtKey;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[B

.field public final e:Lj96;

.field public final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    sput-object v1, Lel6;->g:[B

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 9
    aput-byte v0, v1, v0

    .line 11
    sput-object v1, Lel6;->h:[B

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [B

    .line 16
    fill-array-data v0, :array_0

    .line 19
    sput-object v0, Lel6;->i:[B

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lck6;[B[BLj96;Ljava/security/Provider;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lav2;->S(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lck6;->b:Lck6;

    .line 13
    if-eq p2, v0, :cond_1

    .line 15
    sget-object v0, Lck6;->c:Lck6;

    .line 17
    if-eq p2, v0, :cond_1

    .line 19
    sget-object v0, Lck6;->d:Lck6;

    .line 21
    if-ne p2, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Unsupported hash: "

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Loe1;->l0(I)V

    .line 51
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Loe1;->n0(Ljava/math/BigInteger;)V

    .line 58
    iput-object p1, p0, Lel6;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 60
    invoke-static {p2}, Lfl6;->a(Lck6;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lel6;->b:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lel6;->c:[B

    .line 68
    iput-object p4, p0, Lel6;->d:[B

    .line 70
    iput-object p5, p0, Lel6;->e:Lj96;

    .line 72
    iput-object p6, p0, Lel6;->f:Ljava/security/Provider;

    .line 74
    return-void

    .line 75
    :cond_2
    const-string p0, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 77
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method
