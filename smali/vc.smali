.class public final Lvc;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:F

.field public c:I

.field public d:I

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(IFFFIFIFIF)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lvc;->a:I

    .line 6
    invoke-static {p2, p3, p4}, Lj41;->c(FFF)F

    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lvc;->b:F

    .line 12
    iput p5, p0, Lvc;->c:I

    .line 14
    iput p6, p0, Lvc;->e:F

    .line 16
    iput p7, p0, Lvc;->d:I

    .line 18
    iput p8, p0, Lvc;->f:F

    .line 20
    iput p9, p0, Lvc;->g:I

    .line 22
    int-to-float v0, p9

    .line 23
    mul-float v1, p8, v0

    .line 25
    int-to-float p7, p7

    .line 26
    mul-float/2addr p6, p7

    .line 27
    add-float/2addr p6, v1

    .line 28
    int-to-float p7, p5

    .line 29
    mul-float v1, p2, p7

    .line 31
    add-float/2addr v1, p6

    .line 32
    sub-float p6, p10, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-lez p5, :cond_0

    .line 37
    cmpl-float v2, p6, v1

    .line 39
    if-lez v2, :cond_0

    .line 41
    div-float/2addr p6, p7

    .line 42
    sub-float/2addr p4, p2

    .line 43
    invoke-static {p6, p4}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result p3

    .line 47
    add-float/2addr p3, p2

    .line 48
    iput p3, p0, Lvc;->b:F

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-lez p5, :cond_1

    .line 53
    cmpg-float p4, p6, v1

    .line 55
    if-gez p4, :cond_1

    .line 57
    div-float/2addr p6, p7

    .line 58
    sub-float/2addr p3, p2

    .line 59
    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    .line 62
    move-result p3

    .line 63
    add-float/2addr p3, p2

    .line 64
    iput p3, p0, Lvc;->b:F

    .line 66
    :cond_1
    :goto_0
    iget p2, p0, Lvc;->c:I

    .line 68
    if-lez p2, :cond_2

    .line 70
    iget p3, p0, Lvc;->b:F

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move p3, v1

    .line 74
    :goto_1
    iput p3, p0, Lvc;->b:F

    .line 76
    iget p4, p0, Lvc;->d:I

    .line 78
    if-lez p2, :cond_3

    .line 80
    move p5, p3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move p5, v1

    .line 83
    :goto_2
    int-to-float p2, p2

    .line 84
    int-to-float p6, p4

    .line 85
    const/high16 p7, 0x40000000    # 2.0f

    .line 87
    div-float v2, p6, p7

    .line 89
    add-float/2addr p2, v2

    .line 90
    mul-float/2addr p2, p5

    .line 91
    sub-float/2addr p10, p2

    .line 92
    add-float/2addr v2, v0

    .line 93
    div-float/2addr p10, v2

    .line 94
    iput p10, p0, Lvc;->f:F

    .line 96
    add-float/2addr p3, p10

    .line 97
    div-float/2addr p3, p7

    .line 98
    iput p3, p0, Lvc;->e:F

    .line 100
    if-lez p4, :cond_5

    .line 102
    cmpl-float p2, p10, p8

    .line 104
    if-eqz p2, :cond_5

    .line 106
    sub-float p2, p8, p10

    .line 108
    mul-float/2addr p2, v0

    .line 109
    const p4, 0x3dcccccd    # 0.1f

    .line 112
    mul-float/2addr p3, p4

    .line 113
    mul-float/2addr p3, p6

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result p4

    .line 118
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 121
    move-result p3

    .line 122
    cmpl-float p2, p2, v1

    .line 124
    iget p4, p0, Lvc;->e:F

    .line 126
    iget p5, p0, Lvc;->d:I

    .line 128
    if-lez p2, :cond_4

    .line 130
    int-to-float p2, p5

    .line 131
    div-float p2, p3, p2

    .line 133
    sub-float/2addr p4, p2

    .line 134
    iput p4, p0, Lvc;->e:F

    .line 136
    iget p2, p0, Lvc;->f:F

    .line 138
    div-float/2addr p3, v0

    .line 139
    add-float/2addr p3, p2

    .line 140
    iput p3, p0, Lvc;->f:F

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    int-to-float p2, p5

    .line 144
    div-float p2, p3, p2

    .line 146
    add-float/2addr p2, p4

    .line 147
    iput p2, p0, Lvc;->e:F

    .line 149
    iget p2, p0, Lvc;->f:F

    .line 151
    div-float/2addr p3, v0

    .line 152
    sub-float/2addr p2, p3

    .line 153
    iput p2, p0, Lvc;->f:F

    .line 155
    :cond_5
    :goto_3
    if-lez p9, :cond_6

    .line 157
    iget p2, p0, Lvc;->c:I

    .line 159
    if-lez p2, :cond_6

    .line 161
    iget p2, p0, Lvc;->d:I

    .line 163
    if-lez p2, :cond_6

    .line 165
    iget p2, p0, Lvc;->f:F

    .line 167
    iget p3, p0, Lvc;->e:F

    .line 169
    cmpl-float p2, p2, p3

    .line 171
    if-lez p2, :cond_7

    .line 173
    iget p2, p0, Lvc;->b:F

    .line 175
    cmpl-float p2, p3, p2

    .line 177
    if-lez p2, :cond_7

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    if-lez p9, :cond_8

    .line 182
    iget p2, p0, Lvc;->c:I

    .line 184
    if-lez p2, :cond_8

    .line 186
    iget p2, p0, Lvc;->f:F

    .line 188
    iget p3, p0, Lvc;->b:F

    .line 190
    cmpl-float p2, p2, p3

    .line 192
    if-lez p2, :cond_7

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    :goto_4
    iget p2, p0, Lvc;->f:F

    .line 201
    sub-float/2addr p8, p2

    .line 202
    invoke-static {p8}, Ljava/lang/Math;->abs(F)F

    .line 205
    move-result p2

    .line 206
    int-to-float p1, p1

    .line 207
    mul-float/2addr p1, p2

    .line 208
    :goto_5
    iput p1, p0, Lvc;->h:F

    .line 210
    return-void
.end method

.method public static a(FFFF[IF[IF[I)Lvc;
    .registers 31

    .line 1
    move-object/from16 v0, p4

    .line 3
    move-object/from16 v1, p6

    .line 5
    move-object/from16 v2, p8

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    move v7, v6

    .line 12
    :goto_0
    if-ge v7, v3, :cond_5

    .line 14
    aget v17, v2, v7

    .line 16
    array-length v8, v1

    .line 17
    move v9, v6

    .line 18
    :goto_1
    if-ge v9, v8, :cond_4

    .line 20
    aget v15, v1, v9

    .line 22
    array-length v10, v0

    .line 23
    move v11, v6

    .line 24
    :goto_2
    if-ge v11, v10, :cond_3

    .line 26
    aget v13, v0, v11

    .line 28
    move v12, v8

    .line 29
    new-instance v8, Lvc;

    .line 31
    move v14, v9

    .line 32
    move v9, v5

    .line 33
    move v5, v14

    .line 34
    move/from16 v18, p0

    .line 36
    move/from16 v14, p5

    .line 38
    move/from16 v16, p7

    .line 40
    move/from16 v20, v10

    .line 42
    move/from16 v21, v11

    .line 44
    move/from16 v19, v12

    .line 46
    move/from16 v10, p1

    .line 48
    move/from16 v11, p2

    .line 50
    move/from16 v12, p3

    .line 52
    invoke-direct/range {v8 .. v18}, Lvc;-><init>(IFFFIFIFIF)V

    .line 55
    iget v10, v8, Lvc;->h:F

    .line 57
    if-eqz v4, :cond_0

    .line 59
    iget v11, v4, Lvc;->h:F

    .line 61
    cmpg-float v11, v10, v11

    .line 63
    if-gez v11, :cond_2

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    cmpl-float v4, v10, v4

    .line 68
    if-nez v4, :cond_1

    .line 70
    return-object v8

    .line 71
    :cond_1
    move-object v4, v8

    .line 72
    :cond_2
    add-int/lit8 v8, v9, 0x1

    .line 74
    add-int/lit8 v11, v21, 0x1

    .line 76
    move v9, v5

    .line 77
    move v5, v8

    .line 78
    move/from16 v8, v19

    .line 80
    move/from16 v10, v20

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move/from16 v19, v9

    .line 85
    move v9, v5

    .line 86
    move/from16 v5, v19

    .line 88
    move/from16 v19, v8

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 92
    move v8, v9

    .line 93
    move v9, v5

    .line 94
    move v5, v8

    .line 95
    move/from16 v8, v19

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Arrangement [priority="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lvc;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", smallCount="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lvc;->c:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", smallSize="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lvc;->b:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mediumCount="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lvc;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mediumSize="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lvc;->e:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", largeCount="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lvc;->g:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", largeSize="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lvc;->f:F

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", cost="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget p0, p0, Lvc;->h:F

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, "]"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
