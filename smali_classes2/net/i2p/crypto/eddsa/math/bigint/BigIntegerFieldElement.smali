.class public Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;
.super Lnet/i2p/crypto/eddsa/math/FieldElement;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x115fcab9bea568L


# instance fields
.field final bi:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;)V

    .line 4
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 6
    return-void
.end method


# virtual methods
.method public add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 5

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 3
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 5
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 7
    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 9
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    .line 18
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 20
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/Field;->getQ()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->mod(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public addOne()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 5

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 3
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 5
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 7
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    .line 16
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 18
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/Field;->getQ()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->mod(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public cmov(Lnet/i2p/crypto/eddsa/math/FieldElement;I)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    return-object p1
.end method

.method public divide(Ljava/math/BigInteger;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 5

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 3
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 5
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    .line 14
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 16
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/Field;->getQ()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->mod(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public divide(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 2

    .line 25
    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->divide(Ljava/math/BigInteger;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 9
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 11
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public invert()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 4

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 3
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 5
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Field;->getQ()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 13
    iget-object v2, v2, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    .line 22
    return-object v0
.end method

.method public isNonZero()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 3
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public mod(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 4

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 3
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 5
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 7
    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 9
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    .line 18
    return-object v0
.end method

.method public modPow(Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 5

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 3
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 5
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 7
    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 9
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 11
    check-cast p2, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 13
    iget-object p2, p2, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    .line 22
    return-object v0
.end method

.method public multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 5

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 3
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 5
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 7
    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 9
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    .line 18
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 20
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/Field;->getQ()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->mod(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public negate()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 3
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->getQ()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public pow(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 3
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->getQ()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->modPow(Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public pow22523()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 3
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->getQm5d8()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->pow(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public square()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 1

    .line 1
    invoke-virtual {p0, p0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public squareAndDouble()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 5

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 3
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 5
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 7
    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 9
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    .line 18
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 20
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/Field;->getQ()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->mod(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public subtractOne()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 5

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 3
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 5
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 7
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    .line 16
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 18
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/Field;->getQ()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->mod(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x1c

    .line 8
    new-array v1, v1, [B

    .line 10
    fill-array-data v1, :array_0

    .line 13
    const/16 v2, 0x8

    .line 15
    new-array v3, v2, [B

    .line 17
    fill-array-data v3, :array_1

    .line 20
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->bi:Ljava/math/BigInteger;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const/4 p0, 0x1

    .line 33
    new-array p0, p0, [B

    .line 35
    const/16 v1, -0x5c

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-byte v1, p0, v3

    .line 40
    new-array v1, v2, [B

    .line 42
    fill-array-data v1, :array_2

    .line 45
    invoke-static {p0, v1, v0}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        -0x23t
        0x3bt
        0x5at
        0x5dt
        -0x40t
        -0x69t
        -0x15t
        -0xft
        -0x1ft
        0x1ct
        0x41t
        0x7ct
        -0x20t
        -0x64t
        -0xdt
        -0x10t
        -0x3dt
        0x15t
        0x56t
        0x57t
        -0x14t
        -0x69t
        -0x15t
        -0x4ct
        -0x10t
        0x18t
        0x5ft
        0x7t
    .end array-data

    .line 69
    :array_1
    .array-data 1
        -0x7at
        0x79t
        0x33t
        0x3at
        -0x77t
        -0x7t
        -0x61t
        -0x6ct
    .end array-data

    .line 77
    :array_2
    .array-data 1
        -0x7t
        -0x43t
        -0x13t
        0x0t
        0x62t
        0x9t
        -0x3et
        0x49t
    .end array-data
.end method
