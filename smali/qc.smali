.class public final Lqc;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final s:[D


# instance fields
.field public a:[D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x5b

    .line 3
    new-array v0, v0, [D

    .line 5
    sput-object v0, Lqc;->s:[D

    .line 7
    return-void
.end method


# virtual methods
.method public final a()D
    .registers 7

    .line 1
    iget-wide v0, p0, Lqc;->j:D

    .line 3
    iget-wide v2, p0, Lqc;->p:D

    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lqc;->k:D

    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lqc;->o:D

    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lqc;->n:D

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v4, v2

    .line 19
    iget-boolean p0, p0, Lqc;->q:Z

    .line 21
    if-eqz p0, :cond_0

    .line 23
    neg-double v0, v0

    .line 24
    mul-double/2addr v0, v4

    .line 25
    return-wide v0

    .line 26
    :cond_0
    mul-double/2addr v0, v4

    .line 27
    return-wide v0
.end method

.method public final b()D
    .registers 7

    .line 1
    iget-wide v0, p0, Lqc;->j:D

    .line 3
    iget-wide v2, p0, Lqc;->p:D

    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lqc;->k:D

    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lqc;->o:D

    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lqc;->n:D

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v4, v0

    .line 19
    iget-boolean p0, p0, Lqc;->q:Z

    .line 21
    if-eqz p0, :cond_0

    .line 23
    neg-double v0, v2

    .line 24
    mul-double/2addr v0, v4

    .line 25
    return-wide v0

    .line 26
    :cond_0
    mul-double/2addr v2, v4

    .line 27
    return-wide v2
.end method

.method public final c(D)D
    .registers 7

    .line 1
    iget-wide v0, p0, Lqc;->c:D

    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lqc;->i:D

    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lqc;->e:D

    .line 9
    iget-wide v2, p0, Lqc;->f:D

    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr v2, p1

    .line 13
    add-double/2addr v2, v0

    .line 14
    return-wide v2
.end method

.method public final d(D)D
    .registers 7

    .line 1
    iget-wide v0, p0, Lqc;->c:D

    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lqc;->i:D

    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lqc;->g:D

    .line 9
    iget-wide v2, p0, Lqc;->h:D

    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr v2, p1

    .line 13
    add-double/2addr v2, v0

    .line 14
    return-wide v2
.end method

.method public final e()D
    .registers 7

    .line 1
    iget-wide v0, p0, Lqc;->l:D

    .line 3
    iget-wide v2, p0, Lqc;->j:D

    .line 5
    iget-wide v4, p0, Lqc;->o:D

    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public final f()D
    .registers 7

    .line 1
    iget-wide v0, p0, Lqc;->m:D

    .line 3
    iget-wide v2, p0, Lqc;->k:D

    .line 5
    iget-wide v4, p0, Lqc;->p:D

    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public final g(D)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lqc;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lqc;->d:D

    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lqc;->c:D

    .line 11
    sub-double v0, p1, v0

    .line 13
    :goto_0
    iget-wide p1, p0, Lqc;->i:D

    .line 15
    mul-double/2addr v0, p1

    .line 16
    const-wide/16 p1, 0x0

    .line 18
    cmpg-double v2, v0, p1

    .line 20
    if-gtz v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 25
    cmpl-double v2, v0, p1

    .line 27
    if-ltz v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, Lqc;->a:[D

    .line 32
    array-length p2, p1

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 35
    int-to-double v2, p2

    .line 36
    mul-double/2addr v0, v2

    .line 37
    double-to-int p2, v0

    .line 38
    int-to-double v2, p2

    .line 39
    sub-double/2addr v0, v2

    .line 40
    aget-wide v2, p1, p2

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    aget-wide v4, p1, p2

    .line 46
    sub-double/2addr v4, v2

    .line 47
    mul-double/2addr v4, v0

    .line 48
    add-double p1, v4, v2

    .line 50
    :goto_1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 55
    mul-double/2addr p1, v0

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lqc;->o:D

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, p0, Lqc;->p:D

    .line 68
    return-void
.end method
