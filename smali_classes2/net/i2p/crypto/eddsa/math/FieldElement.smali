.class public abstract Lnet/i2p/crypto/eddsa/math/FieldElement;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x46757fa4af8dcL


# instance fields
.field protected final f:Lnet/i2p/crypto/eddsa/math/Field;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 8
    return-void

    .line 9
    :cond_0
    const/16 p0, 0x14

    .line 11
    new-array p0, p0, [B

    .line 13
    fill-array-data p0, :array_0

    .line 16
    const/16 p1, 0x8

    .line 18
    new-array p1, p1, [B

    .line 20
    fill-array-data p1, :array_1

    .line 23
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        -0x7ct
        -0x1bt
        0x3t
        0x28t
        0x3at
        0x79t
        -0x24t
        0x4dt
        -0x74t
        -0x1et
        0x9t
        0x30t
        0x7et
        0x3bt
        -0x26t
        0xct
        -0x74t
        -0x7t
        0xat
        0x28t
    .end array-data

    .line 47
    :array_1
    .array-data 1
        -0x1et
        -0x74t
        0x66t
        0x44t
        0x5et
        0x59t
        -0x41t
        0x2ct
    .end array-data
.end method


# virtual methods
.method public abstract add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public addOne()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 3
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/Field;->ONE:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 5
    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract cmov(Lnet/i2p/crypto/eddsa/math/FieldElement;I)Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public divide(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->invert()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract invert()Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public isNegative()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 3
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->getEncoding()Lnet/i2p/crypto/eddsa/math/Encoding;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/Encoding;->isNegative(Lnet/i2p/crypto/eddsa/math/FieldElement;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public abstract isNonZero()Z
.end method

.method public abstract multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public abstract negate()Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public abstract pow22523()Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public abstract square()Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public abstract squareAndDouble()Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public abstract subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public subtractOne()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 3
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/Field;->ONE:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 5
    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toByteArray()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 3
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->getEncoding()Lnet/i2p/crypto/eddsa/math/Encoding;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/Encoding;->encode(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
