.class public Lnet/i2p/crypto/eddsa/math/Field;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1f12f996e680dcL


# instance fields
.field public final EIGHT:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final FIVE:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final FOUR:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final ONE:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final TWO:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final ZERO:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field private final b:I

.field private final enc:Lnet/i2p/crypto/eddsa/math/Encoding;

.field private final q:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field private final qm2:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field private final qm5d8:Lnet/i2p/crypto/eddsa/math/FieldElement;


# direct methods
.method public constructor <init>(I[BLnet/i2p/crypto/eddsa/math/Encoding;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnet/i2p/crypto/eddsa/math/Field;->b:I

    .line 6
    iput-object p3, p0, Lnet/i2p/crypto/eddsa/math/Field;->enc:Lnet/i2p/crypto/eddsa/math/Encoding;

    .line 8
    invoke-virtual {p3, p0}, Lnet/i2p/crypto/eddsa/math/Encoding;->setField(Lnet/i2p/crypto/eddsa/math/Field;)V

    .line 11
    invoke-virtual {p0, p2}, Lnet/i2p/crypto/eddsa/math/Field;->fromByteArray([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Field;->q:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 17
    sget-object p2, Lnet/i2p/crypto/eddsa/math/Constants;->ZERO:[B

    .line 19
    invoke-virtual {p0, p2}, Lnet/i2p/crypto/eddsa/math/Field;->fromByteArray([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/Field;->ZERO:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 25
    sget-object p2, Lnet/i2p/crypto/eddsa/math/Constants;->ONE:[B

    .line 27
    invoke-virtual {p0, p2}, Lnet/i2p/crypto/eddsa/math/Field;->fromByteArray([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/Field;->ONE:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 33
    sget-object p2, Lnet/i2p/crypto/eddsa/math/Constants;->TWO:[B

    .line 35
    invoke-virtual {p0, p2}, Lnet/i2p/crypto/eddsa/math/Field;->fromByteArray([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/Field;->TWO:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 41
    sget-object p3, Lnet/i2p/crypto/eddsa/math/Constants;->FOUR:[B

    .line 43
    invoke-virtual {p0, p3}, Lnet/i2p/crypto/eddsa/math/Field;->fromByteArray([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lnet/i2p/crypto/eddsa/math/Field;->FOUR:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 49
    sget-object p3, Lnet/i2p/crypto/eddsa/math/Constants;->FIVE:[B

    .line 51
    invoke-virtual {p0, p3}, Lnet/i2p/crypto/eddsa/math/Field;->fromByteArray([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lnet/i2p/crypto/eddsa/math/Field;->FIVE:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 57
    sget-object v0, Lnet/i2p/crypto/eddsa/math/Constants;->EIGHT:[B

    .line 59
    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/Field;->fromByteArray([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->EIGHT:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 65
    invoke-virtual {p1, p2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/Field;->qm2:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 71
    invoke-virtual {p1, p3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->divide(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Field;->qm5d8:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 81
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/math/Field;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lnet/i2p/crypto/eddsa/math/Field;

    .line 9
    iget v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->b:I

    .line 11
    iget v2, p1, Lnet/i2p/crypto/eddsa/math/Field;->b:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/Field;->q:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 17
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/Field;->q:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public fromByteArray([B)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 2

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/Field;->enc:Lnet/i2p/crypto/eddsa/math/Encoding;

    .line 3
    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/Encoding;->decode([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEncoding()Lnet/i2p/crypto/eddsa/math/Encoding;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/Field;->enc:Lnet/i2p/crypto/eddsa/math/Encoding;

    .line 3
    return-object p0
.end method

.method public getQ()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/Field;->q:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 3
    return-object p0
.end method

.method public getQm2()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/Field;->qm2:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 3
    return-object p0
.end method

.method public getQm5d8()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/Field;->qm5d8:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 3
    return-object p0
.end method

.method public getb()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/i2p/crypto/eddsa/math/Field;->b:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/Field;->q:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
