.class public final Lgh2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lgh2;->g:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lgh2;->h:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43870000    # 270.0f

    .line 21
    invoke-virtual {p0, v0, v0, v1, v0}, Lgh2;->e(FFFF)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(FFFFFF)V
    .registers 11

    .line 1
    new-instance v0, Lch2;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lch2;-><init>(FFFF)V

    .line 6
    iput p5, v0, Lch2;->f:F

    .line 8
    iput p6, v0, Lch2;->g:F

    .line 10
    iget-object v1, p0, Lgh2;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lah2;

    .line 17
    invoke-direct {v1, v0}, Lah2;-><init>(Lch2;)V

    .line 20
    add-float v0, p5, p6

    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float p6, p6, v2

    .line 25
    if-gez p6, :cond_0

    .line 27
    const/4 p6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p6, 0x0

    .line 30
    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    .line 32
    const/high16 v3, 0x43340000    # 180.0f

    .line 34
    if-eqz p6, :cond_1

    .line 36
    add-float/2addr p5, v3

    .line 37
    rem-float/2addr p5, v2

    .line 38
    :cond_1
    if-eqz p6, :cond_2

    .line 40
    add-float/2addr v3, v0

    .line 41
    rem-float/2addr v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_1
    invoke-virtual {p0, p5}, Lgh2;->b(F)V

    .line 47
    iget-object p5, p0, Lgh2;->h:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iput v3, p0, Lgh2;->e:F

    .line 54
    add-float p5, p1, p3

    .line 56
    const/high16 p6, 0x3f000000    # 0.5f

    .line 58
    mul-float/2addr p5, p6

    .line 59
    sub-float/2addr p3, p1

    .line 60
    const/high16 p1, 0x40000000    # 2.0f

    .line 62
    div-float/2addr p3, p1

    .line 63
    float-to-double v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 71
    move-result-wide v2

    .line 72
    double-to-float v2, v2

    .line 73
    mul-float/2addr p3, v2

    .line 74
    add-float/2addr p3, p5

    .line 75
    iput p3, p0, Lgh2;->c:F

    .line 77
    add-float p3, p2, p4

    .line 79
    mul-float/2addr p3, p6

    .line 80
    sub-float/2addr p4, p2

    .line 81
    div-float/2addr p4, p1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 85
    move-result-wide p1

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 89
    move-result-wide p1

    .line 90
    double-to-float p1, p1

    .line 91
    mul-float/2addr p4, p1

    .line 92
    add-float/2addr p4, p3

    .line 93
    iput p4, p0, Lgh2;->d:F

    .line 95
    return-void
.end method

.method public final b(F)V
    .registers 6

    .line 1
    iget v0, p0, Lgh2;->e:F

    .line 3
    cmpl-float v1, v0, p1

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 16
    cmpl-float v1, v0, v1

    .line 18
    if-lez v1, :cond_1

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v1, Lch2;

    .line 23
    iget v2, p0, Lgh2;->c:F

    .line 25
    iget v3, p0, Lgh2;->d:F

    .line 27
    invoke-direct {v1, v2, v3, v2, v3}, Lch2;-><init>(FFFF)V

    .line 30
    iget v2, p0, Lgh2;->e:F

    .line 32
    iput v2, v1, Lch2;->f:F

    .line 34
    iput v0, v1, Lch2;->g:F

    .line 36
    new-instance v0, Lah2;

    .line 38
    invoke-direct {v0, v1}, Lah2;-><init>(Lch2;)V

    .line 41
    iget-object v1, p0, Lgh2;->h:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iput p1, p0, Lgh2;->e:F

    .line 48
    return-void
.end method

.method public final c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lgh2;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Leh2;

    .line 16
    invoke-virtual {v2, p1, p2}, Leh2;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final d(FF)V
    .registers 7

    .line 1
    new-instance v0, Ldh2;

    .line 3
    invoke-direct {v0}, Leh2;-><init>()V

    .line 6
    iput p1, v0, Ldh2;->b:F

    .line 8
    iput p2, v0, Ldh2;->c:F

    .line 10
    iget-object v1, p0, Lgh2;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lbh2;

    .line 17
    iget v2, p0, Lgh2;->c:F

    .line 19
    iget v3, p0, Lgh2;->d:F

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lbh2;-><init>(Ldh2;FF)V

    .line 24
    invoke-virtual {v1}, Lbh2;->b()F

    .line 27
    move-result v0

    .line 28
    const/high16 v2, 0x43870000    # 270.0f

    .line 30
    add-float/2addr v0, v2

    .line 31
    invoke-virtual {v1}, Lbh2;->b()F

    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    invoke-virtual {p0, v0}, Lgh2;->b(F)V

    .line 39
    iget-object v0, p0, Lgh2;->h:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iput v3, p0, Lgh2;->e:F

    .line 46
    iput p1, p0, Lgh2;->c:F

    .line 48
    iput p2, p0, Lgh2;->d:F

    .line 50
    return-void
.end method

.method public final e(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Lgh2;->a:F

    .line 3
    iput p2, p0, Lgh2;->b:F

    .line 5
    iput p1, p0, Lgh2;->c:F

    .line 7
    iput p2, p0, Lgh2;->d:F

    .line 9
    iput p3, p0, Lgh2;->e:F

    .line 11
    add-float/2addr p3, p4

    .line 12
    const/high16 p1, 0x43b40000    # 360.0f

    .line 14
    rem-float/2addr p3, p1

    .line 15
    iput p3, p0, Lgh2;->f:F

    .line 17
    iget-object p1, p0, Lgh2;->g:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object p0, p0, Lgh2;->h:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 27
    return-void
.end method
