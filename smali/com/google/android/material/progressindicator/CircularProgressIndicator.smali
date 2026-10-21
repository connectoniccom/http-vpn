.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lcx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0400ed

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 1
    const v0, 0x7f1305f4

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    new-instance p1, Ltw;

    .line 9
    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 11
    check-cast p2, Lcx;

    .line 13
    invoke-direct {p1, p2}, Ltw;-><init>(Lcx;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p3

    .line 20
    new-instance v0, Lr31;

    .line 22
    iget v1, p2, Lcx;->q:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    new-instance v1, Lxw;

    .line 29
    invoke-direct {v1, p3, p2}, Lxw;-><init>(Landroid/content/Context;Lcx;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lvw;

    .line 35
    invoke-direct {v1, p2}, Lvw;-><init>(Lcx;)V

    .line 38
    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, Lr31;-><init>(Landroid/content/Context;Lji;Lle0;Lw;)V

    .line 41
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p3

    .line 45
    const v1, 0x7f080124

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p3, v1, v3}, Llz2;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Llz2;

    .line 52
    move-result-object p3

    .line 53
    iput-object p3, v0, Lr31;->B0:Llz2;

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p3

    .line 62
    new-instance v0, Lpb0;

    .line 64
    invoke-direct {v0, p3, p2, p1}, Lpb0;-><init>(Landroid/content/Context;Lji;Lle0;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->A:Z

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lji;
    .registers 12

    .line 1
    new-instance p0, Lcx;

    .line 3
    const v3, 0x7f0400ed

    .line 6
    const v4, 0x7f1305f4

    .line 9
    invoke-direct {p0, p1, p2, v3, v4}, Lji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070425

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v6

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f070420

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    new-array v5, v8, [I

    .line 37
    invoke-static {p1, p2, v3, v4}, Lav2;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    sget-object v2, Lr42;->k:[I

    .line 42
    move-object v0, p1

    .line 43
    move-object v1, p2

    .line 44
    invoke-static/range {v0 .. v5}, Lav2;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcx;->q:I

    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-static {v0, p1, p2, v6}, Lld;->j(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 61
    move-result p2

    .line 62
    iget v1, p0, Lji;->a:I

    .line 64
    const/4 v2, 0x2

    .line 65
    mul-int/2addr v1, v2

    .line 66
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lcx;->r:I

    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-static {v0, p1, p2, v7}, Lld;->j(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lcx;->s:I

    .line 79
    invoke-virtual {p1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lcx;->t:I

    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    move-result p2

    .line 90
    iput-boolean p2, p0, Lcx;->u:Z

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    invoke-virtual {p0}, Lji;->d()V

    .line 98
    return-object p0
.end method

.method public getIndeterminateAnimationType()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    check-cast p0, Lcx;

    .line 5
    iget p0, p0, Lcx;->q:I

    .line 7
    return p0
.end method

.method public getIndicatorDirection()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    check-cast p0, Lcx;

    .line 5
    iget p0, p0, Lcx;->t:I

    .line 7
    return p0
.end method

.method public getIndicatorInset()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    check-cast p0, Lcx;

    .line 5
    iget p0, p0, Lcx;->s:I

    .line 7
    return p0
.end method

.method public getIndicatorSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    check-cast p0, Lcx;

    .line 5
    iget p0, p0, Lcx;->r:I

    .line 7
    return p0
.end method

.method public setIndeterminateAnimationType(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcx;

    .line 6
    iget v1, v1, Lcx;->q:I

    .line 8
    if-ne v1, p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 26
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    move-object v1, v0

    .line 31
    check-cast v1, Lcx;

    .line 33
    iput p1, v1, Lcx;->q:I

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcx;

    .line 38
    invoke-virtual {v1}, Lji;->d()V

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p1, v1, :cond_3

    .line 44
    new-instance p1, Lxw;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    check-cast v0, Lcx;

    .line 52
    invoke-direct {p1, v1, v0}, Lxw;-><init>(Landroid/content/Context;Lcx;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, Lvw;

    .line 58
    check-cast v0, Lcx;

    .line 60
    invoke-direct {p1, v0}, Lvw;-><init>(Lcx;)V

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 66
    move-result-object v0

    .line 67
    iput-object p1, v0, Lr31;->Z:Lw;

    .line 69
    iput-object v0, p1, Lw;->b:Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b()V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 77
    return-void
.end method

.method public setIndicatorDirection(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    check-cast v0, Lcx;

    .line 5
    iput p1, v0, Lcx;->t:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcx;

    .line 6
    iget v1, v1, Lcx;->s:I

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    check-cast v0, Lcx;

    .line 12
    iput p1, v0, Lcx;->s:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getTrackThickness()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcx;

    .line 16
    iget v1, v1, Lcx;->r:I

    .line 18
    if-eq v1, p1, :cond_0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcx;

    .line 23
    iput p1, v1, Lcx;->r:I

    .line 25
    check-cast v0, Lcx;

    .line 27
    invoke-virtual {v0}, Lji;->d()V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 36
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 6
    check-cast p0, Lcx;

    .line 8
    invoke-virtual {p0}, Lji;->d()V

    .line 11
    return-void
.end method
