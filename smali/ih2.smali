.class public abstract Lih2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lwg2;

.field public d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lih2;->a:Z

    .line 7
    iput-boolean v0, p0, Lih2;->b:Z

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iput-object v0, p0, Lih2;->d:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    iput-object v0, p0, Lih2;->e:Landroid/graphics/Path;

    .line 23
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/widget/FrameLayout;)V
.end method

.method public abstract b()Z
.end method

.method public final c()V
    .registers 8

    .line 1
    iget-object v4, p0, Lih2;->d:Landroid/graphics/RectF;

    .line 3
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 5
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 7
    cmpg-float v0, v0, v1

    .line 9
    if-gtz v0, :cond_0

    .line 11
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 13
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 15
    cmpg-float v0, v0, v1

    .line 17
    if-gtz v0, :cond_0

    .line 19
    iget-object v1, p0, Lih2;->c:Lwg2;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    sget-object v0, Lxg2;->a:Lyg2;

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    iget-object v6, p0, Lih2;->e:Landroid/graphics/Path;

    .line 31
    invoke-virtual/range {v0 .. v6}, Lyg2;->a(Lwg2;[FFLandroid/graphics/RectF;Lx14;Landroid/graphics/Path;)V

    .line 34
    :cond_0
    return-void
.end method
