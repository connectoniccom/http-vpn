.class public abstract Lmc6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/security/spec/ECParameterSpec;

.field public static final b:Ljava/security/spec/ECParameterSpec;

.field public static final c:Ljava/security/spec/ECParameterSpec;

.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 3
    const-string v1, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    .line 5
    const-string v2, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    .line 7
    const-string v3, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    .line 9
    const-string v4, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lmc6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmc6;->a:Ljava/security/spec/ECParameterSpec;

    .line 17
    const-string v0, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    .line 19
    const-string v1, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    .line 21
    const-string v2, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    .line 23
    const-string v3, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    .line 25
    const-string v4, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    .line 27
    invoke-static {v2, v3, v4, v0, v1}, Lmc6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmc6;->b:Ljava/security/spec/ECParameterSpec;

    .line 33
    const-string v0, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    .line 35
    const-string v1, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    .line 37
    const-string v2, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    .line 39
    const-string v3, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    .line 41
    const-string v4, "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    .line 43
    invoke-static {v2, v3, v4, v0, v1}, Lmc6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lmc6;->c:Ljava/security/spec/ECParameterSpec;

    .line 49
    const-wide/16 v0, 0x2

    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lmc6;->d:Ljava/math/BigInteger;

    .line 57
    const-wide/16 v0, 0x3

    .line 59
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lmc6;->e:Ljava/math/BigInteger;

    .line 65
    const-wide/16 v0, 0x4

    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lmc6;->f:Ljava/math/BigInteger;

    .line 73
    const-wide/16 v0, 0x8

    .line 75
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lmc6;->g:Ljava/math/BigInteger;

    .line 81
    return-void
.end method

.method public static a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lmc6;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    if-eqz v1, :cond_3

    .line 15
    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_2

    .line 24
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 27
    move-result v2

    .line 28
    if-gez v2, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 33
    move-result v2

    .line 34
    if-eq v2, v3, :cond_1

    .line 36
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_1

    .line 42
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 84
    return-void

    .line 85
    :cond_0
    const-string p0, "Point is not on curve"

    .line 87
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :cond_1
    const-string p0, "y is out of range"

    .line 93
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    :cond_2
    const-string p0, "x is out of range"

    .line 99
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :cond_3
    const-string p0, "point is at infinity"

    .line 105
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public static b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 50
    move-result p1

    .line 51
    if-ne p0, p1, :cond_0

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/security/spec/ECFieldFp;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/security/spec/ECFieldFp;

    .line 11
    invoke-virtual {p0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Only curves over prime order fields are supported"

    .line 18
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Llc6;
    .registers 7

    .line 1
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 3
    invoke-virtual {p0, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Llc6;->d:Llc6;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 14
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x8

    .line 20
    div-int/lit8 v1, v1, 0x8

    .line 22
    invoke-static {v1}, Lud6;->a(I)[B

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Llc6;

    .line 52
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v3, v1, p0, v0}, Llc6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 79
    return-object v3
.end method

.method public static e(Llc6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Llc6;
    .registers 11

    .line 1
    iget-object v0, p0, Llc6;->b:Ljava/math/BigInteger;

    .line 3
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object p0, Llc6;->d:Llc6;

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Llc6;->a:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    move-result-object v4

    .line 40
    iget-object p0, p0, Llc6;->c:Ljava/math/BigInteger;

    .line 42
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    move-result-object v1

    .line 70
    sget-object v6, Lmc6;->d:Ljava/math/BigInteger;

    .line 72
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    move-result-object v1

    .line 76
    sget-object v7, Lmc6;->e:Ljava/math/BigInteger;

    .line 78
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    move-result-object p1

    .line 130
    sget-object v1, Lmc6;->g:Ljava/math/BigInteger;

    .line 132
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    move-result-object p0

    .line 168
    new-instance p2, Llc6;

    .line 170
    invoke-direct {p2, v2, p1, p0}, Llc6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 173
    return-object p2
.end method

.method public static f(Llc6;Llc6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Llc6;
    .registers 13

    .line 1
    iget-object v0, p0, Llc6;->c:Ljava/math/BigInteger;

    .line 3
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p1, Llc6;->c:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object v0, p0, Llc6;->c:Ljava/math/BigInteger;

    .line 23
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p1, Llc6;->c:Ljava/math/BigInteger;

    .line 33
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Llc6;->a:Ljava/math/BigInteger;

    .line 43
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p1, Llc6;->a:Ljava/math/BigInteger;

    .line 53
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Llc6;->b:Ljava/math/BigInteger;

    .line 63
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    move-result-object v6

    .line 79
    iget-object p1, p1, Llc6;->b:Ljava/math/BigInteger;

    .line 81
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 103
    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 109
    sget-object p0, Llc6;->d:Llc6;

    .line 111
    return-object p0

    .line 112
    :cond_2
    invoke-static {p0, p2, p3}, Lmc6;->e(Llc6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Llc6;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    move-result-object p0

    .line 125
    sget-object p2, Lmc6;->f:Ljava/math/BigInteger;

    .line 127
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 150
    move-result-object p1

    .line 151
    sget-object v7, Lmc6;->d:Ljava/math/BigInteger;

    .line 153
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {p2, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 244
    move-result-object p0

    .line 245
    new-instance p2, Llc6;

    .line 247
    invoke-direct {p2, v4, p1, p0}, Llc6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 250
    return-object p2
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .registers 8

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/math/BigInteger;

    .line 8
    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/math/BigInteger;

    .line 13
    const-string v1, "3"

    .line 15
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/math/BigInteger;

    .line 24
    const/16 v2, 0x10

    .line 26
    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 29
    new-instance p2, Ljava/math/BigInteger;

    .line 31
    invoke-direct {p2, p3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 34
    new-instance p3, Ljava/math/BigInteger;

    .line 36
    invoke-direct {p3, p4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 39
    new-instance p4, Ljava/security/spec/ECFieldFp;

    .line 41
    invoke-direct {p4, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 44
    new-instance v0, Ljava/security/spec/EllipticCurve;

    .line 46
    invoke-direct {v0, p4, p1, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 49
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 51
    invoke-direct {p1, p2, p3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 54
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-direct {p2, v0, p1, p0, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 60
    return-object p2
.end method
