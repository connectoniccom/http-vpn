.class public final Lbk6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Lck6;

.field public d:Lw96;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbk6;->e:Ljava/math/BigInteger;

    .line 9
    const/16 v1, 0x100

    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbk6;->f:Ljava/math/BigInteger;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbk6;->a:Ljava/lang/Integer;

    .line 7
    sget-object v1, Ldk6;->e:Ljava/math/BigInteger;

    .line 9
    iput-object v1, p0, Lbk6;->b:Ljava/math/BigInteger;

    .line 11
    iput-object v0, p0, Lbk6;->c:Lck6;

    .line 13
    sget-object v0, Lw96;->I:Lw96;

    .line 15
    iput-object v0, p0, Lbk6;->d:Lw96;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbk6;->a:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public final b()Ldk6;
    .registers 5

    .line 1
    iget-object v0, p0, Lbk6;->a:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iget-object v2, p0, Lbk6;->b:Ljava/math/BigInteger;

    .line 8
    if-eqz v2, :cond_7

    .line 10
    iget-object v2, p0, Lbk6;->c:Lck6;

    .line 12
    if-eqz v2, :cond_6

    .line 14
    iget-object v2, p0, Lbk6;->d:Lw96;

    .line 16
    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x800

    .line 24
    if-lt v0, v2, :cond_4

    .line 26
    iget-object v0, p0, Lbk6;->b:Ljava/math/BigInteger;

    .line 28
    sget-object v2, Ldk6;->e:Ljava/math/BigInteger;

    .line 30
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ltz v2, :cond_3

    .line 39
    sget-object v2, Lbk6;->e:Ljava/math/BigInteger;

    .line 41
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 47
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 53
    sget-object v2, Lbk6;->f:Ljava/math/BigInteger;

    .line 55
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 58
    move-result v0

    .line 59
    if-gtz v0, :cond_1

    .line 61
    :goto_0
    new-instance v0, Ldk6;

    .line 63
    iget-object v1, p0, Lbk6;->a:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lbk6;->b:Ljava/math/BigInteger;

    .line 71
    iget-object v3, p0, Lbk6;->d:Lw96;

    .line 73
    iget-object p0, p0, Lbk6;->c:Lck6;

    .line 75
    invoke-direct {v0, v1, v2, v3, p0}, Ldk6;-><init>(ILjava/math/BigInteger;Lw96;Lck6;)V

    .line 78
    return-object v0

    .line 79
    :cond_1
    const-string p0, "Public exponent cannot be larger than 2^256."

    .line 81
    invoke-static {p0}, Ldl1;->m(Ljava/lang/String;)V

    .line 84
    return-object v1

    .line 85
    :cond_2
    const-string p0, "Invalid public exponent"

    .line 87
    invoke-static {p0}, Ldl1;->m(Ljava/lang/String;)V

    .line 90
    return-object v1

    .line 91
    :cond_3
    const-string p0, "Public exponent must be at least 65537."

    .line 93
    invoke-static {p0}, Ldl1;->m(Ljava/lang/String;)V

    .line 96
    return-object v1

    .line 97
    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 99
    iget-object p0, p0, Lbk6;->a:Ljava/lang/Integer;

    .line 101
    const/4 v1, 0x1

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    const/4 v2, 0x0

    .line 105
    aput-object p0, v1, v2

    .line 107
    const-string p0, "Invalid key size in bytes %d; must be at least 2048 bits"

    .line 109
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_5
    const-string p0, "variant is not set"

    .line 119
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 122
    return-object v1

    .line 123
    :cond_6
    const-string p0, "hash type is not set"

    .line 125
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 128
    return-object v1

    .line 129
    :cond_7
    const-string p0, "publicExponent is not set"

    .line 131
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 134
    return-object v1

    .line 135
    :cond_8
    const-string p0, "key size is not set"

    .line 137
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 140
    return-object v1
.end method
