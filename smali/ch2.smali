.class public final Lch2;
.super Leh2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    sput-object v0, Lch2;->h:Landroid/graphics/RectF;

    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Leh2;-><init>()V

    .line 4
    iput p1, p0, Lch2;->b:F

    .line 6
    iput p2, p0, Lch2;->c:F

    .line 8
    iput p3, p0, Lch2;->d:F

    .line 10
    iput p4, p0, Lch2;->e:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 8

    .line 1
    iget-object v0, p0, Leh2;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget v0, p0, Lch2;->d:F

    .line 11
    iget v1, p0, Lch2;->e:F

    .line 13
    sget-object v2, Lch2;->h:Landroid/graphics/RectF;

    .line 15
    iget v3, p0, Lch2;->b:F

    .line 17
    iget v4, p0, Lch2;->c:F

    .line 19
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget v0, p0, Lch2;->f:F

    .line 24
    iget p0, p0, Lch2;->g:F

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v2, v0, p0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 33
    return-void
.end method
