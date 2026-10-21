.class public final Lsm0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Matrix;

.field public final synthetic d:Lum0;


# direct methods
.method public constructor <init>(Lum0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsm0;->d:Lum0;

    .line 6
    const/16 p1, 0x9

    .line 8
    new-array v0, p1, [F

    .line 10
    iput-object v0, p0, Lsm0;->a:[F

    .line 12
    new-array p1, p1, [F

    .line 14
    iput-object p1, p0, Lsm0;->b:[F

    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    .line 18
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    iput-object p1, p0, Lsm0;->c:Landroid/graphics/Matrix;

    .line 23
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    .line 5
    iget-object v0, p0, Lsm0;->d:Lum0;

    .line 7
    iput p1, v0, Lum0;->p:F

    .line 9
    iget-object v0, p0, Lsm0;->a:[F

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    iget-object p2, p0, Lsm0;->b:[F

    .line 16
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    const/16 v1, 0x9

    .line 22
    if-ge p3, v1, :cond_0

    .line 24
    aget v1, p2, p3

    .line 26
    aget v2, v0, p3

    .line 28
    invoke-static {v1, v2, p1, v2}, Ln00;->c(FFFF)F

    .line 31
    move-result v1

    .line 32
    aput v1, p2, p3

    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lsm0;->c:Landroid/graphics/Matrix;

    .line 39
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 42
    return-object p0
.end method
