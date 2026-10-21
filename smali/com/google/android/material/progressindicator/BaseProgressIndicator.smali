.class public abstract Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.super Landroid/widget/ProgressBar;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lji;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A:Z

.field public final B:Lgi;

.field public final B0:Lii;

.field public final C0:Lii;

.field public final I:Lhi;

.field public final T:Lhi;

.field public final a:Lji;

.field public b:I

.field public final d:Z

.field public final f:I

.field public h:J

.field public i:Li9;

.field public q:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 13

    .line 1
    const v0, 0x7f130625

    .line 4
    invoke-static {p1, p2, p3, v0}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h:J

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Z

    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->t:I

    .line 21
    new-instance v0, Lgi;

    .line 23
    invoke-direct {v0, p0}, Lgi;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->B:Lgi;

    .line 28
    new-instance v0, Lhi;

    .line 30
    invoke-direct {v0, p0, p1}, Lhi;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;I)V

    .line 33
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->I:Lhi;

    .line 35
    new-instance v0, Lhi;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lhi;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;I)V

    .line 41
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->T:Lhi;

    .line 43
    new-instance v0, Lii;

    .line 45
    invoke-direct {v0, p0, p1}, Lii;-><init>(Landroid/view/View;I)V

    .line 48
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->B0:Lii;

    .line 50
    new-instance v0, Lii;

    .line 52
    invoke-direct {v0, p0, v1}, Lii;-><init>(Landroid/view/View;I)V

    .line 55
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->C0:Lii;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lji;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 67
    new-array v7, p1, [I

    .line 69
    invoke-static {v2, p2, p3, p4}, Lav2;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 72
    sget-object v4, Lr42;->d:[I

    .line 74
    move-object v3, p2

    .line 75
    move v5, p3

    .line 76
    move v6, p4

    .line 77
    invoke-static/range {v2 .. v7}, Lav2;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 80
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x7

    .line 85
    const/4 p3, -0x1

    .line 86
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    const/4 p2, 0x5

    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    move-result p2

    .line 94
    const/16 p3, 0x3e8

    .line 96
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result p2

    .line 100
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->f:I

    .line 102
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    new-instance p1, Li9;

    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Li9;

    .line 112
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Z

    .line 114
    return-void
.end method

.method private getCurrentDrawingDelegate()Lle0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lle0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lr31;->Y:Lle0;

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lpb0;->Y:Lle0;

    .line 35
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Lji;
.end method

.method public final b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lr31;->Z:Lw;

    .line 19
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->B0:Lii;

    .line 21
    invoke-virtual {v0, p0}, Lw;->p(Lii;)V

    .line 24
    :cond_0
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:I

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Li9;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v0}, Li9;->a(Landroid/content/ContentResolver;)F

    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float p1, p1, v0

    .line 48
    if-nez p1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lr31;->Z:Lw;

    .line 57
    invoke-virtual {p0}, Lw;->q()V

    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->B0:Lii;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Lii;->a(Landroid/graphics/drawable/Drawable;)V

    .line 70
    return-void

    .line 71
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lpb0;->jumpToCurrentState()V

    .line 87
    :cond_3
    return-void
.end method

.method public final d()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    move-object v0, p0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 36
    if-nez v1, :cond_2

    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHideAnimationBehavior()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iget p0, p0, Lji;->h:I

    .line 5
    return p0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    move-result-object p0

    return-object p0
.end method

.method public getIndeterminateDrawable()Lr31;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr31;

    .line 7
    return-object p0
.end method

.method public getIndicatorColor()[I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iget-object p0, p0, Lji;->e:[I

    .line 5
    return-object p0
.end method

.method public getIndicatorTrackGapSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iget p0, p0, Lji;->i:I

    .line 5
    return p0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    move-result-object p0

    return-object p0
.end method

.method public getProgressDrawable()Lpb0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb0;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpb0;

    .line 7
    return-object p0
.end method

.method public getShowAnimationBehavior()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iget p0, p0, Lji;->g:I

    .line 5
    return p0
.end method

.method public getTrackColor()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iget p0, p0, Lji;->f:I

    .line 5
    return p0
.end method

.method public getTrackCornerRadius()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iget p0, p0, Lji;->b:I

    .line 5
    return p0
.end method

.method public getTrackCornerRadiusFraction()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iget p0, p0, Lji;->c:F

    .line 5
    return p0
.end method

.method public getTrackThickness()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iget p0, p0, Lji;->a:I

    .line 5
    return p0
.end method

.method public getWaveAmplitude()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iget p0, p0, Lji;->l:I

    .line 5
    return p0
.end method

.method public getWaveSpeed()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iget p0, p0, Lji;->m:I

    .line 5
    return p0
.end method

.method public getWavelengthDeterminate()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iget p0, p0, Lji;->j:I

    .line 5
    return p0
.end method

.method public getWavelengthIndeterminate()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iget p0, p0, Lji;->k:I

    .line 5
    return p0
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->C0:Lii;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, Lyd0;->q:Ljava/util/ArrayList;

    .line 21
    if-nez v2, :cond_0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v2, v0, Lyd0;->q:Ljava/util/ArrayList;

    .line 30
    :cond_0
    iget-object v2, v0, Lyd0;->q:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    iget-object v0, v0, Lyd0;->q:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v0, Lyd0;->q:Ljava/util/ArrayList;

    .line 55
    if-nez v2, :cond_2

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iput-object v2, v0, Lyd0;->q:Ljava/util/ArrayList;

    .line 64
    :cond_2
    iget-object v2, v0, Lyd0;->q:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 72
    iget-object v0, v0, Lyd0;->q:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->f:I

    .line 85
    if-lez v0, :cond_4

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h:J

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->T:Lhi;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->I:Lhi;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyd0;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Lyd0;->d(ZZZ)Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->C0:Lii;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lyd0;->f(Lii;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lr31;->Z:Lw;

    .line 42
    invoke-virtual {v0}, Lw;->t()V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lyd0;->f(Lii;)V

    .line 58
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 61
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    sub-int/2addr v2, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawingDelegate()Lle0;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lle0;->g()V

    .line 11
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawingDelegate()Lle0;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lle0;->f()I

    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v0}, Lle0;->f()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr p1, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr p1, v1

    .line 41
    :goto_0
    invoke-virtual {v0}, Lle0;->e()I

    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 54
    move-result p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Lle0;->e()I

    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr p2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v0

    .line 69
    add-int/2addr p2, v0

    .line 70
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, p1

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyd0;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d()Z

    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0, p1, p2}, Lyd0;->d(ZZZ)Z

    .line 28
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lyd0;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d()Z

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p0, v0, v0}, Lyd0;->d(ZZZ)Z

    .line 23
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Li9;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:Li9;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lyd0;->d:Li9;

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 24
    move-result-object p0

    .line 25
    iput-object p1, p0, Lyd0;->d:Li9;

    .line 27
    :cond_1
    return-void
.end method

.method public setHideAfterMaxProgress(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->B:Lgi;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lpb0;->Z:Ljk2;

    .line 18
    iget-object p0, p0, Ljk2;->i:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lpb0;->Z:Ljk2;

    .line 36
    iget-object p0, p0, Ljk2;->i:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iput p1, v0, Lji;->h:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 8
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyd0;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, v1, v1, v1}, Lyd0;->d(ZZZ)Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lyd0;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d()Z

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v1, v1}, Lyd0;->d(ZZZ)Z

    .line 43
    :cond_2
    instance-of v0, p1, Lr31;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    check-cast p1, Lr31;

    .line 55
    iget-object p1, p1, Lr31;->Z:Lw;

    .line 57
    invoke-virtual {p1}, Lw;->s()V

    .line 60
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public setIndeterminateAnimatorDurationScale(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iget v1, v0, Lji;->n:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Lji;->n:F

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lr31;->Z:Lw;

    .line 17
    invoke-virtual {p0}, Lw;->m()V

    .line 20
    :cond_0
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lr31;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyd0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1}, Lyd0;->d(ZZZ)Z

    .line 12
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->A:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Cannot set framework drawable as indeterminate drawable."

    .line 26
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f040139

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Llw0;->i(Landroid/content/Context;II)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v0, p1, v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndicatorColor()[I

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 34
    iput-object p1, v0, Lji;->e:[I

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lr31;

    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lr31;->Z:Lw;

    .line 42
    invoke-virtual {p1}, Lw;->m()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 48
    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iget v1, v0, Lji;->i:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lji;->i:I

    .line 9
    invoke-virtual {v0}, Lji;->d()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lpb0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lpb0;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0, v0}, Lyd0;->d(ZZZ)Z

    .line 11
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr v0, p0

    .line 25
    const p0, 0x461c4000    # 10000.0f

    .line 28
    mul-float/2addr v0, p0

    .line 29
    float-to-int p0, v0

    .line 30
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->A:Z

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "Cannot set framework drawable as progress drawable."

    .line 44
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public setShowAnimationBehavior(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iput p1, v0, Lji;->g:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iget v1, v0, Lji;->f:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lji;->f:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iget v1, v0, Lji;->b:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iget v1, v0, Lji;->a:I

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lji;->b:I

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Lji;->d:Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 23
    :cond_0
    return-void
.end method

.method public setTrackCornerRadiusFraction(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iget v1, v0, Lji;->c:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lji;->c:F

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lji;->d:Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 23
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iget v1, v0, Lji;->a:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lji;->a:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 13
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->t:I

    .line 19
    return-void
.end method

.method public setWaveAmplitude(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iget v1, v0, Lji;->l:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lji;->l:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    :cond_0
    return-void
.end method

.method public setWaveAmplitudeRampProgressMax(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lyd0;->b:Lji;

    .line 7
    iput p1, v1, Lji;->p:F

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 15
    return-void
.end method

.method public setWaveAmplitudeRampProgressMin(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lyd0;->b:Lji;

    .line 7
    iput p1, v1, Lji;->o:F

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 15
    return-void
.end method

.method public setWaveSpeed(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iput p1, v0, Lji;->m:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lpb0;

    .line 8
    move-result-object p0

    .line 9
    iget p1, v0, Lji;->m:I

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p0, p0, Lpb0;->E0:Landroid/animation/ValueAnimator;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    return-void

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    :cond_2
    return-void
.end method

.method public setWavelength(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setWavelengthDeterminate(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setWavelengthIndeterminate(I)V

    .line 7
    return-void
.end method

.method public setWavelengthDeterminate(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iget v1, v0, Lji;->j:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lji;->j:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_0
    return-void
.end method

.method public setWavelengthIndeterminate(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lji;

    .line 3
    iget v1, v0, Lji;->k:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lji;->k:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_0
    return-void
.end method
