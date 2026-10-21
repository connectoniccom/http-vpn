.class public Lnet/i2p/crypto/eddsa/math/Curve;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x104481180f8183L


# instance fields
.field private final I:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field private final d:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field private final d2:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field private final f:Lnet/i2p/crypto/eddsa/math/Field;

.field private final zeroP2:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final zeroP3:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final zeroP3PrecomputedDouble:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final zeroPrecomp:Lnet/i2p/crypto/eddsa/math/GroupElement;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;[BLnet/i2p/crypto/eddsa/math/FieldElement;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 6
    invoke-virtual {p1, p2}, Lnet/i2p/crypto/eddsa/math/Field;->fromByteArray([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 12
    invoke-virtual {p2, p2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d2:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 18
    iput-object p3, p0, Lnet/i2p/crypto/eddsa/math/Curve;->I:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 20
    iget-object v1, p1, Lnet/i2p/crypto/eddsa/math/Field;->ZERO:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 22
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/Field;->ONE:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 24
    invoke-static {p0, v1, v2, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->p2(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroP2:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, v2

    .line 32
    move-object v4, v1

    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->p3(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroP3:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static/range {v0 .. v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->p3(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroP3PrecomputedDouble:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 47
    invoke-static {v0, v2, v2, v1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->precomp(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroPrecomp:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 53
    return-void
.end method


# virtual methods
.method public createPoint([BZ)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 4

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;[BZ)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/i2p/crypto/eddsa/math/Curve;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/i2p/crypto/eddsa/math/Curve;

    .line 13
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 15
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->getField()Lnet/i2p/crypto/eddsa/math/Field;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lnet/i2p/crypto/eddsa/math/Field;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 27
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->getD()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->I:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 39
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->getI()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public get2D()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d2:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 3
    return-object p0
.end method

.method public getD()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 3
    return-object p0
.end method

.method public getField()Lnet/i2p/crypto/eddsa/math/Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 3
    return-object p0
.end method

.method public getI()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->I:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 3
    return-object p0
.end method

.method public getZero(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 3

    .line 1
    sget-object v0, Lnet/i2p/crypto/eddsa/math/Curve$1;->$SwitchMap$net$i2p$crypto$eddsa$math$GroupElement$Representation:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroPrecomp:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroP3PrecomputedDouble:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroP3:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 31
    return-object p0

    .line 32
    :cond_3
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->zeroP2:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 34
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 3
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->d:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->I:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p0

    .line 20
    xor-int/2addr p0, v0

    .line 21
    return p0
.end method
