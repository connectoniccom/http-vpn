.class public final Lbh2;
.super Lfh2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final c:Ldh2;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Ldh2;FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lfh2;-><init>()V

    .line 4
    iput-object p1, p0, Lbh2;->c:Ldh2;

    .line 6
    iput p2, p0, Lbh2;->d:F

    .line 8
    iput p3, p0, Lbh2;->e:F

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lsg2;ILandroid/graphics/Canvas;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget-object v4, v0, Lbh2;->c:Ldh2;

    .line 11
    iget v5, v4, Ldh2;->c:F

    .line 13
    iget v6, v0, Lbh2;->e:F

    .line 15
    sub-float/2addr v5, v6

    .line 16
    iget v4, v4, Ldh2;->b:F

    .line 18
    iget v7, v0, Lbh2;->d:F

    .line 20
    sub-float/2addr v4, v7

    .line 21
    new-instance v8, Landroid/graphics/RectF;

    .line 23
    float-to-double v9, v5

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v8, v5, v5, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    iget-object v4, v0, Lfh2;->a:Landroid/graphics/Matrix;

    .line 36
    move-object/from16 v9, p1

    .line 38
    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 41
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    invoke-virtual {v0}, Lbh2;->b()F

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 56
    int-to-float v6, v2

    .line 57
    add-float/2addr v0, v6

    .line 58
    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 60
    neg-int v0, v2

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v8, v5, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 65
    const/4 v0, 0x0

    .line 66
    iget v2, v1, Lsg2;->c:I

    .line 68
    sget-object v14, Lsg2;->i:[I

    .line 70
    aput v2, v14, v0

    .line 72
    const/4 v0, 0x1

    .line 73
    iget v2, v1, Lsg2;->b:I

    .line 75
    aput v2, v14, v0

    .line 77
    const/4 v0, 0x2

    .line 78
    iget v2, v1, Lsg2;->a:I

    .line 80
    aput v2, v14, v0

    .line 82
    iget-object v0, v1, Lsg2;->f:Ljava/lang/Object;

    .line 84
    check-cast v0, Landroid/graphics/Paint;

    .line 86
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 88
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 90
    iget v11, v8, Landroid/graphics/RectF;->top:F

    .line 92
    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    .line 94
    sget-object v15, Lsg2;->j:[F

    .line 96
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 98
    move v12, v10

    .line 99
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 102
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 105
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 108
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 111
    invoke-virtual {v3, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 117
    return-void
.end method

.method public final b()F
    .registers 4

    .line 1
    iget-object v0, p0, Lbh2;->c:Ldh2;

    .line 3
    iget v1, v0, Ldh2;->c:F

    .line 5
    iget v2, p0, Lbh2;->e:F

    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Ldh2;->b:F

    .line 10
    iget p0, p0, Lbh2;->d:F

    .line 12
    sub-float/2addr v0, p0

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    move-result-wide v0

    .line 23
    double-to-float p0, v0

    .line 24
    return p0
.end method
