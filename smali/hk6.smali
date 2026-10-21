.class public final Lhk6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Llk6;

.field public d:Llk6;

.field public e:Ljava/lang/Integer;

.field public f:Lag0;


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
    sput-object v0, Lhk6;->g:Ljava/math/BigInteger;

    .line 9
    const/16 v1, 0x100

    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhk6;->h:Ljava/math/BigInteger;

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
    iput-object v0, p0, Lhk6;->a:Ljava/lang/Integer;

    .line 7
    sget-object v1, Lmk6;->g:Ljava/math/BigInteger;

    .line 9
    iput-object v1, p0, Lhk6;->b:Ljava/math/BigInteger;

    .line 11
    iput-object v0, p0, Lhk6;->c:Llk6;

    .line 13
    iput-object v0, p0, Lhk6;->d:Llk6;

    .line 15
    iput-object v0, p0, Lhk6;->e:Ljava/lang/Integer;

    .line 17
    sget-object v0, Lag0;->Y:Lag0;

    .line 19
    iput-object v0, p0, Lhk6;->f:Lag0;

    .line 21
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
    iput-object p1, p0, Lhk6;->a:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public final b(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lhk6;->e:Ljava/lang/Integer;

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 22
    const-string p1, "Invalid salt length in bytes %d; salt length must be positive"

    .line 24
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public final c()Lmk6;
    .registers 10

    .line 1
    iget-object v0, p0, Lhk6;->a:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v2, p0, Lhk6;->b:Ljava/math/BigInteger;

    .line 8
    if-eqz v2, :cond_a

    .line 10
    iget-object v2, p0, Lhk6;->c:Llk6;

    .line 12
    if-eqz v2, :cond_9

    .line 14
    iget-object v2, p0, Lhk6;->d:Llk6;

    .line 16
    if-eqz v2, :cond_8

    .line 18
    iget-object v2, p0, Lhk6;->f:Lag0;

    .line 20
    if-eqz v2, :cond_7

    .line 22
    iget-object v2, p0, Lhk6;->e:Ljava/lang/Integer;

    .line 24
    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x800

    .line 32
    if-lt v0, v2, :cond_5

    .line 34
    iget-object v0, p0, Lhk6;->c:Llk6;

    .line 36
    iget-object v2, p0, Lhk6;->d:Llk6;

    .line 38
    if-ne v0, v2, :cond_4

    .line 40
    iget-object v0, p0, Lhk6;->b:Ljava/math/BigInteger;

    .line 42
    sget-object v2, Lmk6;->g:Ljava/math/BigInteger;

    .line 44
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-ltz v2, :cond_3

    .line 53
    sget-object v2, Lhk6;->g:Ljava/math/BigInteger;

    .line 55
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 61
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 67
    sget-object v2, Lhk6;->h:Ljava/math/BigInteger;

    .line 69
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 72
    move-result v0

    .line 73
    if-gtz v0, :cond_1

    .line 75
    :goto_0
    new-instance v2, Lmk6;

    .line 77
    iget-object v0, p0, Lhk6;->a:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, Lhk6;->b:Ljava/math/BigInteger;

    .line 85
    iget-object v5, p0, Lhk6;->f:Lag0;

    .line 87
    iget-object v6, p0, Lhk6;->c:Llk6;

    .line 89
    iget-object v7, p0, Lhk6;->d:Llk6;

    .line 91
    iget-object p0, p0, Lhk6;->e:Ljava/lang/Integer;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v8

    .line 97
    invoke-direct/range {v2 .. v8}, Lmk6;-><init>(ILjava/math/BigInteger;Lag0;Llk6;Llk6;I)V

    .line 100
    return-object v2

    .line 101
    :cond_1
    const-string p0, "Public exponent cannot be larger than 2^256."

    .line 103
    invoke-static {p0}, Ldl1;->m(Ljava/lang/String;)V

    .line 106
    return-object v1

    .line 107
    :cond_2
    const-string p0, "Invalid public exponent"

    .line 109
    invoke-static {p0}, Ldl1;->m(Ljava/lang/String;)V

    .line 112
    return-object v1

    .line 113
    :cond_3
    const-string p0, "Public exponent must be at least 65537."

    .line 115
    invoke-static {p0}, Ldl1;->m(Ljava/lang/String;)V

    .line 118
    return-object v1

    .line 119
    :cond_4
    const-string p0, "MGF1 hash is different from signature hash"

    .line 121
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 124
    return-object v1

    .line 125
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 127
    iget-object p0, p0, Lhk6;->a:Ljava/lang/Integer;

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x2

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    const/4 v3, 0x0

    .line 137
    aput-object p0, v2, v3

    .line 139
    const/4 p0, 0x1

    .line 140
    aput-object v1, v2, p0

    .line 142
    const-string p0, "Invalid key size in bytes %d; must be at least %d bits"

    .line 144
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_6
    const-string p0, "salt length is not set"

    .line 154
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 157
    return-object v1

    .line 158
    :cond_7
    const-string p0, "variant is not set"

    .line 160
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 163
    return-object v1

    .line 164
    :cond_8
    const-string p0, "mgf1 hash type is not set"

    .line 166
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 169
    return-object v1

    .line 170
    :cond_9
    const-string p0, "signature hash type is not set"

    .line 172
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 175
    return-object v1

    .line 176
    :cond_a
    const-string p0, "publicExponent is not set"

    .line 178
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 181
    return-object v1

    .line 182
    :cond_b
    const-string p0, "key size is not set"

    .line 184
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 187
    return-object v1
.end method
