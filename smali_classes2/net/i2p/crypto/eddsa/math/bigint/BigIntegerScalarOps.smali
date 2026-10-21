.class public Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerScalarOps;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnet/i2p/crypto/eddsa/math/ScalarOps;


# instance fields
.field private final enc:Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;

.field private final l:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerScalarOps;->l:Ljava/math/BigInteger;

    .line 6
    new-instance p2, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;

    .line 8
    invoke-direct {p2}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;-><init>()V

    .line 11
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerScalarOps;->enc:Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;

    .line 13
    invoke-virtual {p2, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;->setField(Lnet/i2p/crypto/eddsa/math/Field;)V

    .line 16
    return-void
.end method


# virtual methods
.method public multiplyAndAdd([B[B[B)[B
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerScalarOps;->enc:Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;

    .line 3
    invoke-virtual {v0, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;->toBigInteger([B)Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerScalarOps;->enc:Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;

    .line 9
    invoke-virtual {v1, p2}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;->toBigInteger([B)Ljava/math/BigInteger;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerScalarOps;->enc:Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;

    .line 19
    invoke-virtual {p2, p3}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;->toBigInteger([B)Ljava/math/BigInteger;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerScalarOps;->l:Ljava/math/BigInteger;

    .line 29
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;->encode(Ljava/math/BigInteger;)[B

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public reduce([B)[B
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerScalarOps;->enc:Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;

    .line 3
    invoke-virtual {v0, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;->toBigInteger([B)Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerScalarOps;->l:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;->encode(Ljava/math/BigInteger;)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
