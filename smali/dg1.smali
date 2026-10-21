.class public final Ldg1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:La60;

.field public final b:F

.field public c:F

.field public d:F

.field public final synthetic e:Leg1;


# direct methods
.method public constructor <init>(Leg1;La60;FF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Ldg1;->e:Leg1;

    .line 9
    iput-object p2, p0, Ldg1;->a:La60;

    .line 11
    cmpl-float v0, p4, p3

    .line 13
    if-ltz v0, :cond_0

    .line 15
    iget-object p1, p1, Leg1;->a:Lq8;

    .line 17
    invoke-virtual {p1, p2}, Lq8;->a(La60;)F

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Ldg1;->b:F

    .line 23
    iput p3, p0, Ldg1;->c:F

    .line 25
    iput p4, p0, Ldg1;->d:F

    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 30
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public final a(F)Lox1;
    .registers 13

    .line 1
    iget v0, p0, Ldg1;->c:F

    .line 3
    iget v1, p0, Ldg1;->d:F

    .line 5
    cmpl-float v2, v0, v1

    .line 7
    if-gtz v2, :cond_5

    .line 9
    cmpg-float v2, p1, v0

    .line 11
    if-gez v2, :cond_0

    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmpl-float v2, p1, v1

    .line 17
    if-lez v2, :cond_1

    .line 19
    move p1, v1

    .line 20
    :cond_1
    :goto_0
    sub-float/2addr v1, v0

    .line 21
    sub-float v0, p1, v0

    .line 23
    div-float/2addr v0, v1

    .line 24
    iget-object v1, p0, Ldg1;->e:Leg1;

    .line 26
    iget-object v2, v1, Leg1;->a:Lq8;

    .line 28
    iget v3, p0, Ldg1;->b:F

    .line 30
    mul-float/2addr v0, v3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v3, p0, Ldg1;->a:La60;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v4, v3, La60;->a:[F

    .line 41
    const/4 v5, 0x0

    .line 42
    aget v5, v4, v5

    .line 44
    iget v6, v2, Lq8;->a:F

    .line 46
    sub-float/2addr v5, v6

    .line 47
    const/4 v6, 0x1

    .line 48
    aget v4, v4, v6

    .line 50
    iget v6, v2, Lq8;->b:F

    .line 52
    sub-float/2addr v4, v6

    .line 53
    invoke-static {v5, v4}, Lny2;->a(FF)F

    .line 56
    move-result v4

    .line 57
    new-instance v5, Lp8;

    .line 59
    invoke-direct {v5, v3, v2, v4, v0}, Lp8;-><init>(La60;Lq8;FF)V

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    const/4 v2, 0x0

    .line 65
    move v4, v0

    .line 66
    move v6, v2

    .line 67
    :goto_1
    sub-float v7, v4, v6

    .line 69
    const v8, 0x3727c5ac    # 1.0E-5f

    .line 72
    cmpl-float v7, v7, v8

    .line 74
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    if-lez v7, :cond_3

    .line 78
    mul-float v7, v8, v6

    .line 80
    add-float/2addr v7, v4

    .line 81
    const/high16 v9, 0x40400000    # 3.0f

    .line 83
    div-float/2addr v7, v9

    .line 84
    mul-float/2addr v8, v4

    .line 85
    add-float/2addr v8, v6

    .line 86
    div-float/2addr v8, v9

    .line 87
    invoke-virtual {v5, v7}, Lp8;->a(F)F

    .line 90
    move-result v9

    .line 91
    invoke-virtual {v5, v8}, Lp8;->a(F)F

    .line 94
    move-result v10

    .line 95
    cmpg-float v9, v9, v10

    .line 97
    if-gez v9, :cond_2

    .line 99
    move v4, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v6, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-float/2addr v6, v4

    .line 104
    div-float/2addr v6, v8

    .line 105
    cmpg-float v2, v2, v6

    .line 107
    if-gtz v2, :cond_4

    .line 109
    cmpg-float v0, v6, v0

    .line 111
    if-gtz v0, :cond_4

    .line 113
    invoke-virtual {v3, v6}, La60;->d(F)Lox1;

    .line 116
    move-result-object v0

    .line 117
    iget-object v2, v0, Lox1;->a:Ljava/lang/Object;

    .line 119
    check-cast v2, La60;

    .line 121
    iget-object v0, v0, Lox1;->b:Ljava/lang/Object;

    .line 123
    check-cast v0, La60;

    .line 125
    new-instance v3, Ldg1;

    .line 127
    iget v4, p0, Ldg1;->c:F

    .line 129
    invoke-direct {v3, v1, v2, v4, p1}, Ldg1;-><init>(Leg1;La60;FF)V

    .line 132
    new-instance v2, Ldg1;

    .line 134
    iget p0, p0, Ldg1;->d:F

    .line 136
    invoke-direct {v2, v1, v0, p1, p0}, Ldg1;-><init>(Leg1;La60;FF)V

    .line 139
    new-instance p0, Lox1;

    .line 141
    invoke-direct {p0, v3, v2}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    return-object p0

    .line 145
    :cond_4
    const-string p0, "Cubic cut point is expected to be between 0 and 1"

    .line 147
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 150
    const/4 p0, 0x0

    .line 151
    return-object p0

    .line 152
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    const-string v2, "Cannot coerce value to an empty range: maximum "

    .line 158
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, " is less than minimum "

    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    const/16 v0, 0x2e

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MeasuredCubic(outlineProgress=["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ldg1;->c:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " .. "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Ldg1;->d:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "], size="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Ldg1;->b:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", cubic="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Ldg1;->a:La60;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
