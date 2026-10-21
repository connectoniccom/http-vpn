.class public Lnet/i2p/crypto/eddsa/math/GroupElement;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8830a11ed1f53L


# instance fields
.field final T:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field final X:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field final Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field final Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field final curve:Lnet/i2p/crypto/eddsa/math/Curve;

.field final dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

.field final precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

.field final repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)V
    .registers 15

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 203
    invoke-direct/range {v0 .. v7}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)V

    return-void
.end method

.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)V
    .registers 8

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 195
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 196
    iput-object p3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 197
    iput-object p4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 198
    iput-object p5, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 199
    iput-object p6, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    const/4 p1, 0x0

    .line 200
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    if-eqz p7, :cond_0

    .line 201
    invoke-direct {p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->precomputeDouble()[Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-void
.end method

.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Curve;[B)V
    .registers 4

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, p2, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;[BZ)V

    return-void
.end method

.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Curve;[BZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->getField()Lnet/i2p/crypto/eddsa/math/Field;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lnet/i2p/crypto/eddsa/math/Field;->fromByteArray([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtractOne()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->getD()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->addOne()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->pow22523()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->isNonZero()Z

    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_1

    .line 83
    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->isNonZero()Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_0

    .line 93
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->getI()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/16 p0, 0x18

    .line 104
    new-array p0, p0, [B

    .line 106
    fill-array-data p0, :array_0

    .line 109
    const/16 p1, 0x8

    .line 111
    new-array p1, p1, [B

    .line 113
    fill-array-data p1, :array_1

    .line 116
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 123
    throw v5

    .line 124
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->isNegative()Z

    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->getField()Lnet/i2p/crypto/eddsa/math/Field;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/Field;->getb()I

    .line 135
    move-result v2

    .line 136
    add-int/lit8 v2, v2, -0x1

    .line 138
    invoke-static {p2, v2}, Lnet/i2p/crypto/eddsa/Utils;->bit([BI)I

    .line 141
    move-result p2

    .line 142
    if-eq v1, p2, :cond_2

    .line 144
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->negate()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 147
    move-result-object v3

    .line 148
    :cond_2
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 150
    sget-object p2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 152
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 154
    iput-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 156
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 158
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->getField()Lnet/i2p/crypto/eddsa/math/Field;

    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/Field;->ONE:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 164
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 166
    invoke-virtual {v3, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 172
    if-eqz p3, :cond_3

    .line 174
    invoke-direct {p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->precomputeSingle()[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 180
    invoke-direct {p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->precomputeDouble()[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 186
    return-void

    .line 187
    :cond_3
    iput-object v5, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 189
    iput-object v5, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 191
    return-void

    .line 192
    nop

    .line 193
    :array_0
    .array-data 1
        -0x54t
        -0x53t
        0x8t
        -0x52t
        -0x14t
        -0x35t
        -0x33t
        0x10t
        -0x52t
        -0x55t
        0x18t
        -0x52t
        -0x36t
        -0x67t
        -0x2ct
        0x4t
        -0x4et
        -0x79t
        0x10t
        -0x15t
        -0x20t
        -0x72t
        -0x2bt
        0x5t
    .end array-data

    .line 209
    :array_1
    .array-data 1
        -0x3et
        -0x3et
        0x7ct
        -0x72t
        -0x73t
        -0x15t
        -0x45t
        0x71t
    .end array-data
.end method

.method public static cached(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 12

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 3
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)V

    .line 13
    return-object v0
.end method

.method private madd(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 10
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 16
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 18
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 24
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 26
    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 32
    invoke-virtual {v0, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 38
    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 44
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 46
    invoke-virtual {p1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 52
    invoke-virtual {v2, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 55
    move-result-object v2

    .line 56
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 58
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, v3, v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->p1p1(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_0
    invoke-static {}, Lef0;->h()V

    .line 82
    return-object v2

    .line 83
    :cond_1
    invoke-static {}, Lx01;->i()V

    .line 86
    return-object v2
.end method

.method private msub(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 10
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 16
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 18
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 24
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 26
    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 32
    invoke-virtual {v0, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 38
    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 44
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 46
    invoke-virtual {p1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 52
    invoke-virtual {v2, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 55
    move-result-object v2

    .line 56
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 58
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, v3, v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->p1p1(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_0
    invoke-static {}, Lef0;->h()V

    .line 82
    return-object v2

    .line 83
    :cond_1
    invoke-static {}, Lx01;->i()V

    .line 86
    return-object v2
.end method

.method public static p1p1(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 12

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 3
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P1P1:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)V

    .line 13
    return-object v0
.end method

.method public static p2(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 11

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 3
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)V

    .line 13
    return-object v0
.end method

.method public static p3(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 15
    invoke-static/range {v0 .. v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->p3(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p0

    return-object p0
.end method

.method public static p3(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 14

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 3
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)V

    .line 14
    return-object v0
.end method

.method public static precomp(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 11

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 3
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)V

    .line 13
    return-object v0
.end method

.method private precomputeDouble()[Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 10

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    iget-object v4, v3, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 11
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->invert()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v3, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 17
    invoke-virtual {v5, v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v3, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 23
    invoke-virtual {v6, v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 26
    move-result-object v4

    .line 27
    iget-object v6, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 29
    invoke-virtual {v4, v5}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v4, v5}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v5, v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 43
    invoke-virtual {v5}, Lnet/i2p/crypto/eddsa/math/Curve;->get2D()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v6, v7, v8, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->precomp(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v1, v2

    .line 57
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toCached()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->add(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toP3()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toCached()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->add(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toP3()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 80
    move-result-object v3

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-object v1
.end method

.method private precomputeSingle()[[Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x8

    .line 7
    aput v2, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v3, 0x20

    .line 12
    aput v3, v0, v1

    .line 14
    const-class v4, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 16
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 22
    move-object v5, p0

    .line 23
    move v4, v1

    .line 24
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    move v6, v1

    .line 27
    move-object v7, v5

    .line 28
    :goto_1
    if-ge v6, v2, :cond_0

    .line 30
    iget-object v8, v7, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 32
    invoke-virtual {v8}, Lnet/i2p/crypto/eddsa/math/FieldElement;->invert()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 35
    move-result-object v8

    .line 36
    iget-object v9, v7, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 38
    invoke-virtual {v9, v8}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 41
    move-result-object v9

    .line 42
    iget-object v10, v7, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 44
    invoke-virtual {v10, v8}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 47
    move-result-object v8

    .line 48
    aget-object v10, v0, v4

    .line 50
    iget-object v11, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 52
    invoke-virtual {v8, v9}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v8, v9}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v9, v8}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 63
    move-result-object v8

    .line 64
    iget-object v9, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 66
    invoke-virtual {v9}, Lnet/i2p/crypto/eddsa/math/Curve;->get2D()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 73
    move-result-object v8

    .line 74
    invoke-static {v11, v12, v13, v8}, Lnet/i2p/crypto/eddsa/math/GroupElement;->precomp(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 77
    move-result-object v8

    .line 78
    aput-object v8, v10, v6

    .line 80
    invoke-virtual {v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toCached()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Lnet/i2p/crypto/eddsa/math/GroupElement;->add(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toP3()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 91
    move-result-object v7

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move v6, v1

    .line 96
    :goto_2
    if-ge v6, v2, :cond_1

    .line 98
    invoke-virtual {v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toCached()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v5, v7}, Lnet/i2p/crypto/eddsa/math/GroupElement;->add(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toP3()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 109
    move-result-object v5

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-object v0
.end method

.method public static slide([B)[B
    .registers 11

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_0

    .line 10
    shr-int/lit8 v5, v3, 0x3

    .line 12
    aget-byte v5, p0, v5

    .line 14
    and-int/lit8 v6, v3, 0x7

    .line 16
    shr-int/2addr v5, v6

    .line 17
    and-int/2addr v4, v5

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v1, v3

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v2

    .line 25
    :goto_1
    if-ge p0, v0, :cond_5

    .line 27
    aget-byte v3, v1, p0

    .line 29
    if-eqz v3, :cond_4

    .line 31
    move v3, v4

    .line 32
    :goto_2
    const/4 v5, 0x6

    .line 33
    if-gt v3, v5, :cond_4

    .line 35
    add-int v5, p0, v3

    .line 37
    if-ge v5, v0, :cond_4

    .line 39
    aget-byte v6, v1, v5

    .line 41
    if-eqz v6, :cond_3

    .line 43
    aget-byte v7, v1, p0

    .line 45
    shl-int v8, v6, v3

    .line 47
    add-int/2addr v8, v7

    .line 48
    const/16 v9, 0xf

    .line 50
    if-gt v8, v9, :cond_1

    .line 52
    shl-int/2addr v6, v3

    .line 53
    add-int/2addr v7, v6

    .line 54
    int-to-byte v6, v7

    .line 55
    aput-byte v6, v1, p0

    .line 57
    aput-byte v2, v1, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    shl-int v8, v6, v3

    .line 62
    sub-int v8, v7, v8

    .line 64
    const/16 v9, -0xf

    .line 66
    if-lt v8, v9, :cond_4

    .line 68
    shl-int/2addr v6, v3

    .line 69
    sub-int/2addr v7, v6

    .line 70
    int-to-byte v6, v7

    .line 71
    aput-byte v6, v1, p0

    .line 73
    :goto_3
    if-ge v5, v0, :cond_3

    .line 75
    aget-byte v6, v1, v5

    .line 77
    if-nez v6, :cond_2

    .line 79
    aput-byte v4, v1, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    aput-byte v2, v1, v5

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    return-object v1
.end method

.method public static toRadix16([B)[B
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0x20

    .line 9
    if-ge v2, v3, :cond_0

    .line 11
    mul-int/lit8 v3, v2, 0x2

    .line 13
    aget-byte v4, p0, v2

    .line 15
    and-int/lit8 v4, v4, 0xf

    .line 17
    int-to-byte v4, v4

    .line 18
    aput-byte v4, v0, v3

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    aget-byte v4, p0, v2

    .line 24
    shr-int/lit8 v4, v4, 0x4

    .line 26
    and-int/lit8 v4, v4, 0xf

    .line 28
    int-to-byte v4, v4

    .line 29
    aput-byte v4, v0, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v1

    .line 35
    :goto_1
    const/16 v2, 0x3f

    .line 37
    if-ge v1, v2, :cond_1

    .line 39
    aget-byte v2, v0, v1

    .line 41
    add-int/2addr v2, p0

    .line 42
    int-to-byte p0, v2

    .line 43
    aput-byte p0, v0, v1

    .line 45
    add-int/lit8 v2, p0, 0x8

    .line 47
    shr-int/lit8 v2, v2, 0x4

    .line 49
    shl-int/lit8 v3, v2, 0x4

    .line 51
    sub-int/2addr p0, v3

    .line 52
    int-to-byte p0, p0

    .line 53
    aput-byte p0, v0, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    move p0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    aget-byte v1, v0, v2

    .line 61
    add-int/2addr v1, p0

    .line 62
    int-to-byte p0, v1

    .line 63
    aput-byte p0, v0, v2

    .line 65
    return-object v0
.end method

.method private toRep(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 8

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_9

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_4

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_2

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_0

    .line 27
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 29
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 31
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 33
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 35
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 37
    invoke-static {p1, v0, v1, v2, p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->cached(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Lef0;->h()V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {}, Lx01;->i()V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result p1

    .line 56
    if-ne p1, v2, :cond_3

    .line 58
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 60
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 62
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 64
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 66
    invoke-static {p1, v0, v1, p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->precomp(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-static {}, Lef0;->h()V

    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_8

    .line 82
    if-eq p1, v2, :cond_7

    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq p1, v0, :cond_6

    .line 87
    if-ne p1, v3, :cond_5

    .line 89
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 91
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 93
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 95
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 97
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 99
    invoke-static {p1, v0, v1, v2, p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->p1p1(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-static {}, Lef0;->h()V

    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_6
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 111
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 113
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 115
    invoke-virtual {p1, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 118
    move-result-object v1

    .line 119
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 121
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 123
    invoke-virtual {p1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 126
    move-result-object v2

    .line 127
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 129
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 131
    invoke-virtual {p1, v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 134
    move-result-object v3

    .line 135
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 137
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 139
    invoke-virtual {p1, p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 142
    move-result-object v4

    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-static/range {v0 .. v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->p3(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_7
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 151
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 153
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 155
    invoke-virtual {p1, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 158
    move-result-object v1

    .line 159
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 161
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 163
    invoke-virtual {p1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 166
    move-result-object v2

    .line 167
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 169
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 171
    invoke-virtual {p1, v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 174
    move-result-object v3

    .line 175
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 177
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 179
    invoke-virtual {p1, p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 182
    move-result-object v4

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static/range {v0 .. v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->p3(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_8
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 191
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 193
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 195
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 201
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 203
    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 206
    move-result-object v1

    .line 207
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 209
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 211
    invoke-virtual {v2, p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 214
    move-result-object p0

    .line 215
    invoke-static {p1, v0, v1, p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->p2(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_c

    .line 226
    if-eq p1, v2, :cond_b

    .line 228
    if-ne p1, v1, :cond_a

    .line 230
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 232
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 234
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 236
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 242
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 244
    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 247
    move-result-object v1

    .line 248
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 250
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 252
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 254
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/Curve;->get2D()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v3, p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 261
    move-result-object p0

    .line 262
    invoke-static {p1, v0, v1, v2, p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->cached(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_a
    invoke-static {}, Lef0;->h()V

    .line 270
    const/4 p0, 0x0

    .line 271
    return-object p0

    .line 272
    :cond_b
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 274
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 276
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 278
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 280
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 282
    invoke-static {p1, v0, v1, v2, p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->p3(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :cond_c
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 289
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 291
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 293
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 295
    invoke-static {p1, v0, v1, p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->p2(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_e

    .line 306
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 308
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 310
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 312
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 314
    invoke-static {p1, v0, v1, p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->p2(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_e
    invoke-static {}, Lef0;->h()V

    .line 322
    const/4 p0, 0x0

    .line 323
    return-object p0
.end method


# virtual methods
.method public add(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 10
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 16
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 18
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 24
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 26
    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 32
    invoke-virtual {v0, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 38
    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 44
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 46
    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 52
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 54
    invoke-virtual {v3, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 64
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, v3, v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->p1p1(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_0
    invoke-static {}, Lef0;->h()V

    .line 88
    return-object v2

    .line 89
    :cond_1
    invoke-static {}, Lx01;->i()V

    .line 92
    return-object v2
.end method

.method public cmov(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 7

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 3
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 5
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 7
    invoke-virtual {v1, v2, p2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->cmov(Lnet/i2p/crypto/eddsa/math/FieldElement;I)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 13
    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 15
    invoke-virtual {v2, v3, p2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->cmov(Lnet/i2p/crypto/eddsa/math/FieldElement;I)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 21
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 23
    invoke-virtual {p0, p1, p2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->cmov(Lnet/i2p/crypto/eddsa/math/FieldElement;I)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, v1, v2, p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->precomp(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public dbl()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lx01;->i()V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 20
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 26
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 32
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->squareAndDouble()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 38
    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 40
    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 58
    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {p0, v1, v4, v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->p1p1(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public doubleScalarMultiplyVariableTime(Lnet/i2p/crypto/eddsa/math/GroupElement;[B[B)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 8

    .line 1
    invoke-static {p2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->slide([B)[B

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->slide([B)[B

    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 11
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 13
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/Curve;->getZero(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xff

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 21
    aget-byte v2, p2, v1

    .line 23
    if-nez v2, :cond_1

    .line 25
    aget-byte v2, p3, v1

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-ltz v1, :cond_6

    .line 35
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->dbl()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 38
    move-result-object v0

    .line 39
    aget-byte v2, p2, v1

    .line 41
    if-lez v2, :cond_2

    .line 43
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toP3()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 49
    aget-byte v3, p2, v1

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 53
    aget-object v2, v2, v3

    .line 55
    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->madd(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-gez v2, :cond_3

    .line 62
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toP3()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 68
    aget-byte v3, p2, v1

    .line 70
    neg-int v3, v3

    .line 71
    div-int/lit8 v3, v3, 0x2

    .line 73
    aget-object v2, v2, v3

    .line 75
    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->msub(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 78
    move-result-object v0

    .line 79
    :cond_3
    :goto_2
    aget-byte v2, p3, v1

    .line 81
    if-lez v2, :cond_4

    .line 83
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toP3()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 89
    aget-byte v3, p3, v1

    .line 91
    div-int/lit8 v3, v3, 0x2

    .line 93
    aget-object v2, v2, v3

    .line 95
    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->madd(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    if-gez v2, :cond_5

    .line 102
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toP3()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 108
    aget-byte v3, p3, v1

    .line 110
    neg-int v3, v3

    .line 111
    div-int/lit8 v3, v3, 0x2

    .line 113
    aget-object v2, v2, v3

    .line 115
    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->msub(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 118
    move-result-object v0

    .line 119
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toP2()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 122
    move-result-object v0

    .line 123
    add-int/lit8 v1, v1, -0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 13
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 15
    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    :try_start_0
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 25
    invoke-direct {p1, v1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toRep(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    return v2

    .line 31
    :cond_2
    :goto_0
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_a

    .line 39
    if-eq v1, v0, :cond_a

    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v1, v3, :cond_9

    .line 44
    const/4 v3, 0x4

    .line 45
    if-eq v1, v3, :cond_7

    .line 47
    const/4 v3, 0x5

    .line 48
    if-eq v1, v3, :cond_3

    .line 50
    return v2

    .line 51
    :cond_3
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 53
    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    iget-object v1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 73
    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 81
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 83
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 91
    return v0

    .line 92
    :cond_4
    return v2

    .line 93
    :cond_5
    iget-object v1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 95
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 101
    iget-object v4, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 103
    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 109
    iget-object v5, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 111
    invoke-virtual {v4, v5}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 117
    iget-object v6, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 119
    invoke-virtual {v5, v6}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 122
    move-result-object v5

    .line 123
    iget-object v6, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 125
    iget-object v7, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 127
    invoke-virtual {v6, v7}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 130
    move-result-object v6

    .line 131
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 133
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 135
    invoke-virtual {p1, p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 145
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 151
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_6

    .line 157
    return v0

    .line 158
    :cond_6
    return v2

    .line 159
    :cond_7
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 161
    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 169
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 171
    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 179
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 181
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_8

    .line 189
    return v0

    .line 190
    :cond_8
    return v2

    .line 191
    :cond_9
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toP2()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :cond_a
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 202
    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 210
    if-eqz v1, :cond_c

    .line 212
    iget-object v1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_b

    .line 220
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 222
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_b

    .line 230
    return v0

    .line 231
    :cond_b
    return v2

    .line 232
    :cond_c
    iget-object v1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 234
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 237
    move-result-object v1

    .line 238
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 240
    iget-object v4, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 242
    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 245
    move-result-object v3

    .line 246
    iget-object v4, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 248
    iget-object v5, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 250
    invoke-virtual {v4, v5}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 253
    move-result-object v4

    .line 254
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 256
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 258
    invoke-virtual {p1, p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_d

    .line 268
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_d

    .line 274
    return v0

    .line 275
    :cond_d
    return v2
.end method

.method public getCurve()Lnet/i2p/crypto/eddsa/math/Curve;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 3
    return-object p0
.end method

.method public getRepresentation()Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    return-object p0
.end method

.method public getT()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 3
    return-object p0
.end method

.method public getX()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 3
    return-object p0
.end method

.method public getY()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 3
    return-object p0
.end method

.method public getZ()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isOnCurve()Z
    .registers 2

    .line 78
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->isOnCurve(Lnet/i2p/crypto/eddsa/math/Curve;)Z

    move-result p0

    return p0
.end method

.method public isOnCurve(Lnet/i2p/crypto/eddsa/math/Curve;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toP2()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->isOnCurve(Lnet/i2p/crypto/eddsa/math/Curve;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 23
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->invert()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 29
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 35
    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->getD()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->getField()Lnet/i2p/crypto/eddsa/math/Field;

    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/Field;->ONE:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 65
    invoke-virtual {p1, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public negate()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 9
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/Curve;->getZero(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toCached()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->sub(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toP3PrecomputeDouble()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lx01;->i()V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public scalarMultiply([B)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 7

    .line 1
    invoke-static {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toRadix16([B)[B

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 7
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 9
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/Curve;->getZero(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    const/16 v2, 0x40

    .line 16
    if-ge v1, v2, :cond_0

    .line 18
    div-int/lit8 v2, v1, 0x2

    .line 20
    aget-byte v3, p1, v1

    .line 22
    invoke-virtual {p0, v2, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->select(II)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->madd(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toP3()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 33
    move-result-object v0

    .line 34
    add-int/lit8 v1, v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->dbl()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toP2()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->dbl()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toP2()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->dbl()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toP2()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->dbl()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toP3()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-ge v1, v2, :cond_1

    .line 72
    div-int/lit8 v3, v1, 0x2

    .line 74
    aget-byte v4, p1, v1

    .line 76
    invoke-virtual {p0, v3, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->select(II)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v0, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->madd(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toP3()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 87
    move-result-object v0

    .line 88
    add-int/lit8 v1, v1, 0x2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-object v0
.end method

.method public select(II)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 8

    .line 1
    invoke-static {p2}, Lnet/i2p/crypto/eddsa/Utils;->negative(I)I

    .line 4
    move-result v0

    .line 5
    neg-int v1, v0

    .line 6
    and-int/2addr v1, p2

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    sub-int/2addr p2, v1

    .line 10
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 12
    sget-object v3, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 14
    invoke-virtual {v1, v3}, Lnet/i2p/crypto/eddsa/math/Curve;->getZero(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 20
    aget-object v3, v3, p1

    .line 22
    const/4 v4, 0x0

    .line 23
    aget-object v3, v3, v4

    .line 25
    invoke-static {p2, v2}, Lnet/i2p/crypto/eddsa/Utils;->equal(II)I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v3, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->cmov(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 35
    aget-object v3, v3, p1

    .line 37
    aget-object v2, v3, v2

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {p2, v3}, Lnet/i2p/crypto/eddsa/Utils;->equal(II)I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1, v2, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->cmov(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 50
    aget-object v2, v2, p1

    .line 52
    aget-object v2, v2, v3

    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-static {p2, v3}, Lnet/i2p/crypto/eddsa/Utils;->equal(II)I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1, v2, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->cmov(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 65
    aget-object v2, v2, p1

    .line 67
    aget-object v2, v2, v3

    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-static {p2, v3}, Lnet/i2p/crypto/eddsa/Utils;->equal(II)I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v2, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->cmov(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 80
    aget-object v2, v2, p1

    .line 82
    aget-object v2, v2, v3

    .line 84
    const/4 v3, 0x5

    .line 85
    invoke-static {p2, v3}, Lnet/i2p/crypto/eddsa/Utils;->equal(II)I

    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1, v2, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->cmov(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 95
    aget-object v2, v2, p1

    .line 97
    aget-object v2, v2, v3

    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-static {p2, v3}, Lnet/i2p/crypto/eddsa/Utils;->equal(II)I

    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1, v2, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->cmov(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 110
    aget-object v2, v2, p1

    .line 112
    aget-object v2, v2, v3

    .line 114
    const/4 v3, 0x7

    .line 115
    invoke-static {p2, v3}, Lnet/i2p/crypto/eddsa/Utils;->equal(II)I

    .line 118
    move-result v4

    .line 119
    invoke-virtual {v1, v2, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->cmov(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 125
    aget-object p1, v2, p1

    .line 127
    aget-object p1, p1, v3

    .line 129
    const/16 v2, 0x8

    .line 131
    invoke-static {p2, v2}, Lnet/i2p/crypto/eddsa/Utils;->equal(II)I

    .line 134
    move-result p2

    .line 135
    invoke-virtual {v1, p1, p2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->cmov(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 138
    move-result-object p1

    .line 139
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 141
    iget-object p2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 143
    iget-object v1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 145
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 147
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->negate()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {p0, p2, v1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->precomp(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->cmov(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public sub(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 10
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 16
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 18
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 24
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 26
    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 32
    invoke-virtual {v0, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 38
    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 44
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 46
    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 52
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 54
    invoke-virtual {v3, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 64
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, v3, v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->p1p1(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_0
    invoke-static {}, Lef0;->h()V

    .line 88
    return-object v2

    .line 89
    :cond_1
    invoke-static {}, Lx01;->i()V

    .line 92
    return-object v2
.end method

.method public toByteArray()[B
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toP2()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toByteArray()[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 23
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->invert()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 29
    invoke-virtual {v2, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 32
    move-result-object v2

    .line 33
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 35
    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->toByteArray()[B

    .line 42
    move-result-object p0

    .line 43
    array-length v0, p0

    .line 44
    sub-int/2addr v0, v1

    .line 45
    aget-byte v1, p0, v0

    .line 47
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->isNegative()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    const/16 v2, -0x80

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_0
    or-int/2addr v1, v2

    .line 58
    int-to-byte v1, v1

    .line 59
    aput-byte v1, p0, v0

    .line 61
    return-object p0
.end method

.method public toCached()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 2

    .line 1
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    invoke-direct {p0, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toRep(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toP2()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 2

    .line 1
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    invoke-direct {p0, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toRep(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toP3()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 2

    .line 1
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    invoke-direct {p0, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toRep(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toP3PrecomputeDouble()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .registers 2

    .line 1
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3PrecomputedDouble:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    invoke-direct {p0, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->toRep(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x10

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
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v3, v1, [B

    .line 35
    fill-array-data v3, :array_2

    .line 38
    new-array v4, v2, [B

    .line 40
    fill-array-data v4, :array_3

    .line 43
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    new-array v3, v1, [B

    .line 57
    fill-array-data v3, :array_4

    .line 60
    new-array v4, v2, [B

    .line 62
    fill-array-data v4, :array_5

    .line 65
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    new-array v1, v1, [B

    .line 79
    fill-array-data v1, :array_6

    .line 82
    new-array v3, v2, [B

    .line 84
    fill-array-data v3, :array_7

    .line 87
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const/4 p0, 0x2

    .line 100
    new-array p0, p0, [B

    .line 102
    fill-array-data p0, :array_8

    .line 105
    new-array v1, v2, [B

    .line 107
    fill-array-data v1, :array_9

    .line 110
    invoke-static {p0, v1, v0}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :array_0
    .array-data 1
        -0x19t
        -0x16t
        0x1t
        0x11t
        -0x56t
        0x47t
        0x62t
        -0x69t
        -0x27t
        -0x40t
        0x16t
        0x10t
        -0x55t
        0x3dt
        0x7ft
        -0x3at
    .end array-data

    .line 127
    :array_1
    .array-data 1
        -0x44t
        -0x53t
        0x73t
        0x7et
        -0x21t
        0x37t
        0x27t
        -0x5t
    .end array-data

    .line 135
    :array_2
    .array-data 1
        0x59t
        -0x2at
        -0x2ct
    .end array-data

    .line 141
    :array_3
    .array-data 1
        0x53t
        -0x71t
        -0x17t
        0x60t
        -0x4et
        0x7ct
        0x25t
        -0x6et
    .end array-data

    .line 149
    :array_4
    .array-data 1
        0x21t
        -0x7et
        -0x57t
    .end array-data

    .line 155
    :array_5
    .array-data 1
        0x2bt
        -0x28t
        -0x6ct
        0x17t
        -0x74t
        -0x3et
        -0x5ct
        0x58t
    .end array-data

    .line 163
    :array_6
    .array-data 1
        -0x27t
        0x19t
        -0x5ct
    .end array-data

    .line 169
    :array_7
    .array-data 1
        -0x2dt
        0x4dt
        -0x67t
        -0x4et
        0x7at
        -0x2dt
        0x6t
        0x7ct
    .end array-data

    .line 177
    :array_8
    .array-data 1
        -0x65t
        -0xft
    .end array-data

    .line 182
    nop

    .line 183
    :array_9
    .array-data 1
        -0x6ft
        -0x54t
        -0x8t
        0x21t
        0x7dt
        0x3ft
        0x4at
        0x58t
    .end array-data
.end method
