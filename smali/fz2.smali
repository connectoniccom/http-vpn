.class public final Lfz2;
.super Lgz2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfz2;->a:Landroid/graphics/Matrix;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfz2;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 238
    iput v0, p0, Lfz2;->c:F

    .line 239
    iput v0, p0, Lfz2;->d:F

    .line 240
    iput v0, p0, Lfz2;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 241
    iput v1, p0, Lfz2;->f:F

    .line 242
    iput v1, p0, Lfz2;->g:F

    .line 243
    iput v0, p0, Lfz2;->h:F

    .line 244
    iput v0, p0, Lfz2;->i:F

    .line 245
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfz2;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lfz2;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfz2;Led;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lfz2;->a:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lfz2;->b:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lfz2;->c:F

    .line 21
    iput v0, p0, Lfz2;->d:F

    .line 23
    iput v0, p0, Lfz2;->e:F

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    iput v1, p0, Lfz2;->f:F

    .line 29
    iput v1, p0, Lfz2;->g:F

    .line 31
    iput v0, p0, Lfz2;->h:F

    .line 33
    iput v0, p0, Lfz2;->i:F

    .line 35
    new-instance v2, Landroid/graphics/Matrix;

    .line 37
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    iput-object v2, p0, Lfz2;->j:Landroid/graphics/Matrix;

    .line 42
    const/4 v3, 0x0

    .line 43
    iput-object v3, p0, Lfz2;->k:Ljava/lang/String;

    .line 45
    iget v4, p1, Lfz2;->c:F

    .line 47
    iput v4, p0, Lfz2;->c:F

    .line 49
    iget v4, p1, Lfz2;->d:F

    .line 51
    iput v4, p0, Lfz2;->d:F

    .line 53
    iget v4, p1, Lfz2;->e:F

    .line 55
    iput v4, p0, Lfz2;->e:F

    .line 57
    iget v4, p1, Lfz2;->f:F

    .line 59
    iput v4, p0, Lfz2;->f:F

    .line 61
    iget v4, p1, Lfz2;->g:F

    .line 63
    iput v4, p0, Lfz2;->g:F

    .line 65
    iget v4, p1, Lfz2;->h:F

    .line 67
    iput v4, p0, Lfz2;->h:F

    .line 69
    iget v4, p1, Lfz2;->i:F

    .line 71
    iput v4, p0, Lfz2;->i:F

    .line 73
    iget-object v4, p1, Lfz2;->k:Ljava/lang/String;

    .line 75
    iput-object v4, p0, Lfz2;->k:Ljava/lang/String;

    .line 77
    if-eqz v4, :cond_0

    .line 79
    invoke-virtual {p2, v4, p0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    iget-object v4, p1, Lfz2;->j:Landroid/graphics/Matrix;

    .line 84
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 87
    iget-object p1, p1, Lfz2;->b:Ljava/util/ArrayList;

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v4

    .line 94
    if-ge v2, v4, :cond_5

    .line 96
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    instance-of v5, v4, Lfz2;

    .line 102
    if-eqz v5, :cond_1

    .line 104
    check-cast v4, Lfz2;

    .line 106
    iget-object v5, p0, Lfz2;->b:Ljava/util/ArrayList;

    .line 108
    new-instance v6, Lfz2;

    .line 110
    invoke-direct {v6, v4, p2}, Lfz2;-><init>(Lfz2;Led;)V

    .line 113
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    instance-of v5, v4, Lez2;

    .line 119
    if-eqz v5, :cond_2

    .line 121
    new-instance v5, Lez2;

    .line 123
    check-cast v4, Lez2;

    .line 125
    invoke-direct {v5, v4}, Lhz2;-><init>(Lhz2;)V

    .line 128
    iput v0, v5, Lez2;->e:F

    .line 130
    iput v1, v5, Lez2;->g:F

    .line 132
    iput v1, v5, Lez2;->h:F

    .line 134
    iput v0, v5, Lez2;->i:F

    .line 136
    iput v1, v5, Lez2;->j:F

    .line 138
    iput v0, v5, Lez2;->k:F

    .line 140
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 142
    iput-object v6, v5, Lez2;->l:Landroid/graphics/Paint$Cap;

    .line 144
    sget-object v6, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 146
    iput-object v6, v5, Lez2;->m:Landroid/graphics/Paint$Join;

    .line 148
    const/high16 v6, 0x40800000    # 4.0f

    .line 150
    iput v6, v5, Lez2;->n:F

    .line 152
    iget-object v6, v4, Lez2;->d:Lbw3;

    .line 154
    iput-object v6, v5, Lez2;->d:Lbw3;

    .line 156
    iget v6, v4, Lez2;->e:F

    .line 158
    iput v6, v5, Lez2;->e:F

    .line 160
    iget v6, v4, Lez2;->g:F

    .line 162
    iput v6, v5, Lez2;->g:F

    .line 164
    iget-object v6, v4, Lez2;->f:Lbw3;

    .line 166
    iput-object v6, v5, Lez2;->f:Lbw3;

    .line 168
    iget v6, v4, Lhz2;->c:I

    .line 170
    iput v6, v5, Lhz2;->c:I

    .line 172
    iget v6, v4, Lez2;->h:F

    .line 174
    iput v6, v5, Lez2;->h:F

    .line 176
    iget v6, v4, Lez2;->i:F

    .line 178
    iput v6, v5, Lez2;->i:F

    .line 180
    iget v6, v4, Lez2;->j:F

    .line 182
    iput v6, v5, Lez2;->j:F

    .line 184
    iget v6, v4, Lez2;->k:F

    .line 186
    iput v6, v5, Lez2;->k:F

    .line 188
    iget-object v6, v4, Lez2;->l:Landroid/graphics/Paint$Cap;

    .line 190
    iput-object v6, v5, Lez2;->l:Landroid/graphics/Paint$Cap;

    .line 192
    iget-object v6, v4, Lez2;->m:Landroid/graphics/Paint$Join;

    .line 194
    iput-object v6, v5, Lez2;->m:Landroid/graphics/Paint$Join;

    .line 196
    iget v4, v4, Lez2;->n:F

    .line 198
    iput v4, v5, Lez2;->n:F

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    instance-of v5, v4, Ldz2;

    .line 203
    if-eqz v5, :cond_4

    .line 205
    new-instance v5, Ldz2;

    .line 207
    check-cast v4, Ldz2;

    .line 209
    invoke-direct {v5, v4}, Lhz2;-><init>(Lhz2;)V

    .line 212
    :goto_1
    iget-object v4, p0, Lfz2;->b:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v4, v5, Lhz2;->b:Ljava/lang/String;

    .line 219
    if-eqz v4, :cond_3

    .line 221
    invoke-virtual {p2, v4, v5}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_4
    const-string p0, "Unknown object in the tree!"

    .line 230
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 233
    throw v3

    .line 234
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lfz2;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lgz2;

    .line 17
    invoke-virtual {v2}, Lgz2;->a()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final b([I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lfz2;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lgz2;

    .line 17
    invoke-virtual {v2, p1}, Lgz2;->b([I)Z

    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfz2;->j:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget v1, p0, Lfz2;->d:F

    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lfz2;->e:F

    .line 11
    neg-float v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    iget v1, p0, Lfz2;->f:F

    .line 17
    iget v2, p0, Lfz2;->g:F

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    iget v1, p0, Lfz2;->c:F

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 28
    iget v1, p0, Lfz2;->h:F

    .line 30
    iget v2, p0, Lfz2;->d:F

    .line 32
    add-float/2addr v1, v2

    .line 33
    iget v2, p0, Lfz2;->i:F

    .line 35
    iget p0, p0, Lfz2;->e:F

    .line 37
    add-float/2addr v2, p0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfz2;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .registers 1

    .line 1
    iget-object p0, p0, Lfz2;->j:Landroid/graphics/Matrix;

    .line 3
    return-object p0
.end method

.method public getPivotX()F
    .registers 1

    .line 1
    iget p0, p0, Lfz2;->d:F

    .line 3
    return p0
.end method

.method public getPivotY()F
    .registers 1

    .line 1
    iget p0, p0, Lfz2;->e:F

    .line 3
    return p0
.end method

.method public getRotation()F
    .registers 1

    .line 1
    iget p0, p0, Lfz2;->c:F

    .line 3
    return p0
.end method

.method public getScaleX()F
    .registers 1

    .line 1
    iget p0, p0, Lfz2;->f:F

    .line 3
    return p0
.end method

.method public getScaleY()F
    .registers 1

    .line 1
    iget p0, p0, Lfz2;->g:F

    .line 3
    return p0
.end method

.method public getTranslateX()F
    .registers 1

    .line 1
    iget p0, p0, Lfz2;->h:F

    .line 3
    return p0
.end method

.method public getTranslateY()F
    .registers 1

    .line 1
    iget p0, p0, Lfz2;->i:F

    .line 3
    return p0
.end method

.method public setPivotX(F)V
    .registers 3

    .line 1
    iget v0, p0, Lfz2;->d:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lfz2;->d:F

    .line 9
    invoke-virtual {p0}, Lfz2;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .registers 3

    .line 1
    iget v0, p0, Lfz2;->e:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lfz2;->e:F

    .line 9
    invoke-virtual {p0}, Lfz2;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .registers 3

    .line 1
    iget v0, p0, Lfz2;->c:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lfz2;->c:F

    .line 9
    invoke-virtual {p0}, Lfz2;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .registers 3

    .line 1
    iget v0, p0, Lfz2;->f:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lfz2;->f:F

    .line 9
    invoke-virtual {p0}, Lfz2;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .registers 3

    .line 1
    iget v0, p0, Lfz2;->g:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lfz2;->g:F

    .line 9
    invoke-virtual {p0}, Lfz2;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .registers 3

    .line 1
    iget v0, p0, Lfz2;->h:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lfz2;->h:F

    .line 9
    invoke-virtual {p0}, Lfz2;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .registers 3

    .line 1
    iget v0, p0, Lfz2;->i:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lfz2;->i:F

    .line 9
    invoke-virtual {p0}, Lfz2;->c()V

    .line 12
    :cond_0
    return-void
.end method
