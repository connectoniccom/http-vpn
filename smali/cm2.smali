.class public final Lcm2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lam2;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:F

.field public m:F

.field public n:F


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcm2;->b()F

    .line 4
    move-result v0

    .line 5
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-gez v0, :cond_0

    .line 12
    iget v0, p0, Lcm2;->i:F

    .line 14
    iget p0, p0, Lcm2;->m:F

    .line 16
    sub-float/2addr v0, p0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p0

    .line 21
    cmpg-float p0, p0, v1

    .line 23
    if-gez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b()F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcm2;->k:Z

    .line 3
    iget v1, p0, Lcm2;->n:F

    .line 5
    invoke-virtual {p0, v1}, Lcm2;->c(F)F

    .line 8
    move-result p0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    neg-float p0, p0

    .line 12
    :cond_0
    return p0
.end method

.method public final c(F)F
    .registers 5

    .line 1
    iget v0, p0, Lcm2;->d:F

    .line 3
    cmpg-float v1, p1, v0

    .line 5
    if-gtz v1, :cond_0

    .line 7
    iget v1, p0, Lcm2;->a:F

    .line 9
    iget p0, p0, Lcm2;->b:F

    .line 11
    sub-float/2addr p0, v1

    .line 12
    mul-float/2addr p0, p1

    .line 13
    div-float/2addr p0, v0

    .line 14
    add-float/2addr p0, v1

    .line 15
    return p0

    .line 16
    :cond_0
    iget v1, p0, Lcm2;->j:I

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-float/2addr p1, v0

    .line 23
    iget v0, p0, Lcm2;->e:F

    .line 25
    cmpg-float v2, p1, v0

    .line 27
    if-gez v2, :cond_2

    .line 29
    iget v1, p0, Lcm2;->b:F

    .line 31
    iget p0, p0, Lcm2;->c:F

    .line 33
    sub-float/2addr p0, v1

    .line 34
    mul-float/2addr p0, p1

    .line 35
    div-float/2addr p0, v0

    .line 36
    add-float/2addr p0, v1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sub-float/2addr p1, v0

    .line 43
    iget v0, p0, Lcm2;->f:F

    .line 45
    cmpg-float v1, p1, v0

    .line 47
    if-gez v1, :cond_4

    .line 49
    iget p0, p0, Lcm2;->c:F

    .line 51
    mul-float/2addr p1, p0

    .line 52
    div-float/2addr p1, v0

    .line 53
    sub-float/2addr p0, p1

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final d(FFFFF)V
    .registers 14

    .line 1
    iput p2, p0, Lcm2;->i:F

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v1, p1, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    const p1, 0x38d1b717    # 1.0E-4f

    .line 11
    :cond_0
    div-float v1, p1, p3

    .line 13
    mul-float v2, v1, p1

    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    div-float/2addr v2, v3

    .line 18
    cmpg-float v4, p1, v0

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    if-gez v4, :cond_2

    .line 24
    neg-float p5, p1

    .line 25
    div-float/2addr p5, p3

    .line 26
    mul-float/2addr p5, p1

    .line 27
    div-float/2addr p5, v3

    .line 28
    sub-float p5, p2, p5

    .line 30
    mul-float/2addr p5, p3

    .line 31
    float-to-double v1, p5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    move-result-wide v1

    .line 36
    double-to-float p5, v1

    .line 37
    cmpg-float v1, p5, p4

    .line 39
    if-gez v1, :cond_1

    .line 41
    iput v6, p0, Lcm2;->j:I

    .line 43
    iput p1, p0, Lcm2;->a:F

    .line 45
    iput p5, p0, Lcm2;->b:F

    .line 47
    iput v0, p0, Lcm2;->c:F

    .line 49
    sub-float p4, p5, p1

    .line 51
    div-float/2addr p4, p3

    .line 52
    iput p4, p0, Lcm2;->d:F

    .line 54
    div-float p3, p5, p3

    .line 56
    iput p3, p0, Lcm2;->e:F

    .line 58
    add-float/2addr p1, p5

    .line 59
    mul-float/2addr p1, p4

    .line 60
    div-float/2addr p1, v3

    .line 61
    iput p1, p0, Lcm2;->g:F

    .line 63
    iput p2, p0, Lcm2;->h:F

    .line 65
    iput p2, p0, Lcm2;->i:F

    .line 67
    return-void

    .line 68
    :cond_1
    iput v5, p0, Lcm2;->j:I

    .line 70
    iput p1, p0, Lcm2;->a:F

    .line 72
    iput p4, p0, Lcm2;->b:F

    .line 74
    iput p4, p0, Lcm2;->c:F

    .line 76
    sub-float p5, p4, p1

    .line 78
    div-float/2addr p5, p3

    .line 79
    iput p5, p0, Lcm2;->d:F

    .line 81
    div-float p3, p4, p3

    .line 83
    iput p3, p0, Lcm2;->f:F

    .line 85
    add-float/2addr p1, p4

    .line 86
    mul-float/2addr p1, p5

    .line 87
    div-float/2addr p1, v3

    .line 88
    mul-float/2addr p3, p4

    .line 89
    div-float/2addr p3, v3

    .line 90
    sub-float p5, p2, p1

    .line 92
    sub-float/2addr p5, p3

    .line 93
    div-float/2addr p5, p4

    .line 94
    iput p5, p0, Lcm2;->e:F

    .line 96
    iput p1, p0, Lcm2;->g:F

    .line 98
    sub-float p1, p2, p3

    .line 100
    iput p1, p0, Lcm2;->h:F

    .line 102
    iput p2, p0, Lcm2;->i:F

    .line 104
    return-void

    .line 105
    :cond_2
    cmpl-float v4, v2, p2

    .line 107
    if-ltz v4, :cond_3

    .line 109
    mul-float/2addr v3, p2

    .line 110
    div-float/2addr v3, p1

    .line 111
    const/4 p3, 0x1

    .line 112
    iput p3, p0, Lcm2;->j:I

    .line 114
    iput p1, p0, Lcm2;->a:F

    .line 116
    iput v0, p0, Lcm2;->b:F

    .line 118
    iput p2, p0, Lcm2;->g:F

    .line 120
    iput v3, p0, Lcm2;->d:F

    .line 122
    return-void

    .line 123
    :cond_3
    sub-float v2, p2, v2

    .line 125
    div-float v4, v2, p1

    .line 127
    add-float v7, v4, v1

    .line 129
    cmpg-float p5, v7, p5

    .line 131
    if-gez p5, :cond_4

    .line 133
    iput v6, p0, Lcm2;->j:I

    .line 135
    iput p1, p0, Lcm2;->a:F

    .line 137
    iput p1, p0, Lcm2;->b:F

    .line 139
    iput v0, p0, Lcm2;->c:F

    .line 141
    iput v2, p0, Lcm2;->g:F

    .line 143
    iput p2, p0, Lcm2;->h:F

    .line 145
    iput v4, p0, Lcm2;->d:F

    .line 147
    iput v1, p0, Lcm2;->e:F

    .line 149
    return-void

    .line 150
    :cond_4
    mul-float p5, p3, p2

    .line 152
    mul-float v1, p1, p1

    .line 154
    div-float/2addr v1, v3

    .line 155
    add-float/2addr v1, p5

    .line 156
    float-to-double v1, v1

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 160
    move-result-wide v1

    .line 161
    double-to-float p5, v1

    .line 162
    sub-float v1, p5, p1

    .line 164
    div-float/2addr v1, p3

    .line 165
    iput v1, p0, Lcm2;->d:F

    .line 167
    div-float v2, p5, p3

    .line 169
    iput v2, p0, Lcm2;->e:F

    .line 171
    cmpg-float v4, p5, p4

    .line 173
    if-gez v4, :cond_5

    .line 175
    iput v6, p0, Lcm2;->j:I

    .line 177
    iput p1, p0, Lcm2;->a:F

    .line 179
    iput p5, p0, Lcm2;->b:F

    .line 181
    iput v0, p0, Lcm2;->c:F

    .line 183
    iput v1, p0, Lcm2;->d:F

    .line 185
    iput v2, p0, Lcm2;->e:F

    .line 187
    add-float/2addr p1, p5

    .line 188
    mul-float/2addr p1, v1

    .line 189
    div-float/2addr p1, v3

    .line 190
    iput p1, p0, Lcm2;->g:F

    .line 192
    iput p2, p0, Lcm2;->h:F

    .line 194
    return-void

    .line 195
    :cond_5
    iput v5, p0, Lcm2;->j:I

    .line 197
    iput p1, p0, Lcm2;->a:F

    .line 199
    iput p4, p0, Lcm2;->b:F

    .line 201
    iput p4, p0, Lcm2;->c:F

    .line 203
    sub-float p5, p4, p1

    .line 205
    div-float/2addr p5, p3

    .line 206
    iput p5, p0, Lcm2;->d:F

    .line 208
    div-float p3, p4, p3

    .line 210
    iput p3, p0, Lcm2;->f:F

    .line 212
    add-float/2addr p1, p4

    .line 213
    mul-float/2addr p1, p5

    .line 214
    div-float/2addr p1, v3

    .line 215
    mul-float/2addr p3, p4

    .line 216
    div-float/2addr p3, v3

    .line 217
    sub-float p5, p2, p1

    .line 219
    sub-float/2addr p5, p3

    .line 220
    div-float/2addr p5, p4

    .line 221
    iput p5, p0, Lcm2;->e:F

    .line 223
    iput p1, p0, Lcm2;->g:F

    .line 225
    sub-float p1, p2, p3

    .line 227
    iput p1, p0, Lcm2;->h:F

    .line 229
    iput p2, p0, Lcm2;->i:F

    .line 231
    return-void
.end method

.method public final getInterpolation(F)F
    .registers 8

    .line 1
    iget v0, p0, Lcm2;->d:F

    .line 3
    cmpg-float v1, p1, v0

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    if-gtz v1, :cond_0

    .line 9
    iget v1, p0, Lcm2;->a:F

    .line 11
    mul-float v3, v1, p1

    .line 13
    iget v4, p0, Lcm2;->b:F

    .line 15
    sub-float/2addr v4, v1

    .line 16
    mul-float/2addr v4, p1

    .line 17
    mul-float/2addr v4, p1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    div-float/2addr v4, v0

    .line 20
    add-float/2addr v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lcm2;->j:I

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 27
    iget v4, p0, Lcm2;->g:F

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-float v0, p1, v0

    .line 32
    iget v3, p0, Lcm2;->e:F

    .line 34
    cmpg-float v4, v0, v3

    .line 36
    if-gez v4, :cond_2

    .line 38
    iget v1, p0, Lcm2;->g:F

    .line 40
    iget v4, p0, Lcm2;->b:F

    .line 42
    mul-float v5, v4, v0

    .line 44
    add-float/2addr v5, v1

    .line 45
    iget v1, p0, Lcm2;->c:F

    .line 47
    sub-float/2addr v1, v4

    .line 48
    mul-float/2addr v1, v0

    .line 49
    mul-float/2addr v1, v0

    .line 50
    mul-float/2addr v3, v2

    .line 51
    div-float/2addr v1, v3

    .line 52
    add-float v4, v1, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x2

    .line 56
    if-ne v1, v4, :cond_3

    .line 58
    iget v4, p0, Lcm2;->h:F

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sub-float/2addr v0, v3

    .line 62
    iget v1, p0, Lcm2;->f:F

    .line 64
    cmpg-float v3, v0, v1

    .line 66
    if-gtz v3, :cond_4

    .line 68
    iget v3, p0, Lcm2;->h:F

    .line 70
    iget v4, p0, Lcm2;->c:F

    .line 72
    mul-float/2addr v4, v0

    .line 73
    add-float/2addr v3, v4

    .line 74
    mul-float/2addr v4, v0

    .line 75
    mul-float/2addr v1, v2

    .line 76
    div-float/2addr v4, v1

    .line 77
    sub-float v4, v3, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v4, p0, Lcm2;->i:F

    .line 82
    :goto_0
    iput v4, p0, Lcm2;->m:F

    .line 84
    iput p1, p0, Lcm2;->n:F

    .line 86
    iget-boolean p1, p0, Lcm2;->k:Z

    .line 88
    iget p0, p0, Lcm2;->l:F

    .line 90
    if-eqz p1, :cond_5

    .line 92
    sub-float/2addr p0, v4

    .line 93
    return p0

    .line 94
    :cond_5
    add-float/2addr p0, v4

    .line 95
    return p0
.end method
