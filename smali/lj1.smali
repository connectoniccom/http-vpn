.class public final Llj1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final D0:[Ljava/lang/String;


# instance fields
.field public A:F

.field public B:I

.field public B0:[D

.field public C0:[D

.field public I:I

.field public T:F

.field public X:Lcj1;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:I

.field public a:Lag0;

.field public b:I

.field public d:F

.field public f:F

.field public h:F

.field public i:F

.field public q:F

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "height"

    .line 3
    const-string v5, "pathRotate"

    .line 5
    const-string v0, "position"

    .line 7
    const-string v1, "x"

    .line 9
    const-string v2, "y"

    .line 11
    const-string v3, "width"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llj1;->D0:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llj1;->b:I

    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    iput v1, p0, Llj1;->A:F

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Llj1;->B:I

    .line 14
    iput v2, p0, Llj1;->I:I

    .line 16
    iput v1, p0, Llj1;->T:F

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Llj1;->X:Lcj1;

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object v1, p0, Llj1;->Y:Ljava/util/LinkedHashMap;

    .line 28
    iput v0, p0, Llj1;->Z:I

    .line 30
    const/16 v0, 0x12

    .line 32
    new-array v1, v0, [D

    .line 34
    iput-object v1, p0, Llj1;->B0:[D

    .line 36
    new-array v0, v0, [D

    .line 38
    iput-object v0, p0, Llj1;->C0:[D

    .line 40
    return-void
.end method

.method public static b(FF)Z
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p0

    .line 19
    const p1, 0x358637bd    # 1.0E-6f

    .line 22
    cmpl-float p0, p0, p1

    .line 24
    if-lez p0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result p0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result p1

    .line 35
    if-eq p0, p1, :cond_2

    .line 37
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static e(FF[F[I[D[D)V
    .registers 17

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move v5, v4

    .line 6
    move v6, v5

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v7, p3

    .line 9
    const/4 v8, 0x1

    .line 10
    if-ge v2, v7, :cond_4

    .line 12
    aget-wide v9, p4, v2

    .line 14
    double-to-float v7, v9

    .line 15
    aget-wide v9, p5, v2

    .line 17
    aget v9, p3, v2

    .line 19
    if-eq v9, v8, :cond_3

    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v9, v8, :cond_2

    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v9, v8, :cond_1

    .line 27
    const/4 v8, 0x4

    .line 28
    if-eq v9, v8, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v3, v7

    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    mul-float p3, v0, v4

    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    div-float/2addr p3, v2

    .line 46
    sub-float/2addr v3, p3

    .line 47
    mul-float p3, v0, v6

    .line 49
    div-float/2addr p3, v2

    .line 50
    sub-float/2addr v5, p3

    .line 51
    const/high16 p3, 0x3f800000    # 1.0f

    .line 53
    mul-float/2addr v4, p3

    .line 54
    mul-float/2addr v6, p3

    .line 55
    add-float/2addr v4, v3

    .line 56
    add-float/2addr v6, v5

    .line 57
    sub-float v2, p3, p0

    .line 59
    mul-float/2addr v2, v3

    .line 60
    mul-float/2addr v4, p0

    .line 61
    add-float/2addr v4, v2

    .line 62
    add-float/2addr v4, v0

    .line 63
    aput v4, p2, v1

    .line 65
    sub-float/2addr p3, p1

    .line 66
    mul-float/2addr p3, v5

    .line 67
    mul-float/2addr v6, p1

    .line 68
    add-float/2addr v6, p3

    .line 69
    add-float/2addr v6, v0

    .line 70
    aput v6, p2, v8

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lw20;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lw20;->d:Ly20;

    .line 3
    iget-object v0, v0, Ly20;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lag0;->d(Ljava/lang/String;)Lag0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llj1;->a:Lag0;

    .line 11
    iget-object v0, p1, Lw20;->d:Ly20;

    .line 13
    iget v1, v0, Ly20;->e:I

    .line 15
    iput v1, p0, Llj1;->B:I

    .line 17
    iget v1, v0, Ly20;->b:I

    .line 19
    iput v1, p0, Llj1;->I:I

    .line 21
    iget v1, v0, Ly20;->h:F

    .line 23
    iput v1, p0, Llj1;->A:F

    .line 25
    iget v0, v0, Ly20;->f:I

    .line 27
    iput v0, p0, Llj1;->b:I

    .line 29
    iget-object v0, p1, Lw20;->e:Lx20;

    .line 31
    iget v0, v0, Lx20;->C:F

    .line 33
    iput v0, p0, Llj1;->T:F

    .line 35
    iget-object v0, p1, Lw20;->g:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    iget-object v2, p1, Lw20;->g:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lm20;

    .line 65
    if-eqz v2, :cond_0

    .line 67
    iget v3, v2, Lm20;->c:I

    .line 69
    invoke-static {v3}, Lq40;->G(I)I

    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x4

    .line 74
    if-eq v3, v4, :cond_0

    .line 76
    const/4 v4, 0x5

    .line 77
    if-eq v3, v4, :cond_0

    .line 79
    const/4 v4, 0x7

    .line 80
    if-eq v3, v4, :cond_0

    .line 82
    iget-object v3, p0, Llj1;->Y:Ljava/util/LinkedHashMap;

    .line 84
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public final c(D[I[D[FI)V
    .registers 21

    .line 1
    move-object/from16 v0, p3

    .line 3
    iget v1, p0, Llj1;->h:F

    .line 5
    iget v2, p0, Llj1;->i:F

    .line 7
    iget v3, p0, Llj1;->q:F

    .line 9
    iget v4, p0, Llj1;->t:F

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    array-length v7, v0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v6, v7, :cond_4

    .line 18
    aget-wide v10, p4, v6

    .line 20
    double-to-float v7, v10

    .line 21
    aget v10, v0, v6

    .line 23
    if-eq v10, v9, :cond_3

    .line 25
    if-eq v10, v8, :cond_2

    .line 27
    const/4 v8, 0x3

    .line 28
    if-eq v10, v8, :cond_1

    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq v10, v8, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v1, v7

    .line 41
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Llj1;->X:Lcj1;

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    if-eqz p0, :cond_5

    .line 50
    new-array v6, v8, [F

    .line 52
    new-array v7, v8, [F

    .line 54
    move-wide v10, p1

    .line 55
    invoke-virtual {p0, v10, v11, v6, v7}, Lcj1;->c(D[F[F)V

    .line 58
    aget p0, v6, v5

    .line 60
    aget v5, v6, v9

    .line 62
    float-to-double v6, p0

    .line 63
    float-to-double v10, v1

    .line 64
    float-to-double v1, v2

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 68
    move-result-wide v12

    .line 69
    mul-double/2addr v12, v10

    .line 70
    add-double/2addr v12, v6

    .line 71
    div-float p0, v3, v0

    .line 73
    float-to-double v6, p0

    .line 74
    sub-double/2addr v12, v6

    .line 75
    double-to-float p0, v12

    .line 76
    float-to-double v5, v5

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 80
    move-result-wide v1

    .line 81
    mul-double/2addr v1, v10

    .line 82
    sub-double/2addr v5, v1

    .line 83
    div-float v1, v4, v0

    .line 85
    float-to-double v1, v1

    .line 86
    sub-double/2addr v5, v1

    .line 87
    double-to-float v2, v5

    .line 88
    move v1, p0

    .line 89
    :cond_5
    div-float/2addr v3, v0

    .line 90
    add-float/2addr v3, v1

    .line 91
    const/4 p0, 0x0

    .line 92
    add-float/2addr v3, p0

    .line 93
    aput v3, p5, p6

    .line 95
    add-int/lit8 v1, p6, 0x1

    .line 97
    div-float/2addr v4, v0

    .line 98
    add-float/2addr v4, v2

    .line 99
    add-float/2addr v4, p0

    .line 100
    aput v4, p5, v1

    .line 102
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Llj1;

    .line 3
    iget p0, p0, Llj1;->f:F

    .line 5
    iget p1, p1, Llj1;->f:F

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Llj1;->h:F

    .line 3
    iput p2, p0, Llj1;->i:F

    .line 5
    iput p3, p0, Llj1;->q:F

    .line 7
    iput p4, p0, Llj1;->t:F

    .line 9
    return-void
.end method

.method public final f(Lcj1;Llj1;)V
    .registers 8

    .line 1
    iget v0, p0, Llj1;->h:F

    .line 3
    iget v1, p0, Llj1;->q:F

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v1, v0

    .line 9
    iget v0, p2, Llj1;->h:F

    .line 11
    sub-float/2addr v1, v0

    .line 12
    iget v0, p2, Llj1;->q:F

    .line 14
    div-float/2addr v0, v2

    .line 15
    sub-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    iget v3, p0, Llj1;->i:F

    .line 19
    iget v4, p0, Llj1;->t:F

    .line 21
    div-float/2addr v4, v2

    .line 22
    add-float/2addr v4, v3

    .line 23
    iget v3, p2, Llj1;->i:F

    .line 25
    sub-float/2addr v4, v3

    .line 26
    iget p2, p2, Llj1;->t:F

    .line 28
    div-float/2addr p2, v2

    .line 29
    sub-float/2addr v4, p2

    .line 30
    float-to-double v2, v4

    .line 31
    iput-object p1, p0, Llj1;->X:Lcj1;

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 36
    move-result-wide p1

    .line 37
    double-to-float p1, p1

    .line 38
    iput p1, p0, Llj1;->h:F

    .line 40
    iget p1, p0, Llj1;->T:F

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Llj1;->i:F

    .line 61
    return-void

    .line 62
    :cond_0
    iget p1, p0, Llj1;->T:F

    .line 64
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, Llj1;->i:F

    .line 72
    return-void
.end method
