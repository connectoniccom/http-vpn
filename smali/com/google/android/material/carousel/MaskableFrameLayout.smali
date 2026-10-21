.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhh2;


# static fields
.field public static final synthetic A:I


# instance fields
.field public a:F

.field public final b:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Rect;

.field public f:Lwg2;

.field public final h:Lih2;

.field public i:Ljava/lang/Boolean;

.field public q:Landroid/view/View$OnHoverListener;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Landroid/graphics/Rect;

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v1, 0x21

    .line 26
    if-lt v0, v1, :cond_0

    .line 28
    new-instance v0, Lkh2;

    .line 30
    invoke-direct {v0, p0}, Lkh2;-><init>(Landroid/widget/FrameLayout;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljh2;

    .line 36
    invoke-direct {v0, p0}, Ljh2;-><init>(Landroid/widget/FrameLayout;)V

    .line 39
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Lih2;

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:Ljava/lang/Boolean;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->t:Z

    .line 47
    invoke-static {p1, p2, p3, v0}, Lwg2;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lug2;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lug2;->a()Lwg2;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setShapeAppearanceModel(Lwg2;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v0, v3, v1, v2}, Lh9;->b(FFFFF)F

    .line 25
    move-result v0

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v2, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-direct {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Lih2;

    .line 3
    iget-object v1, v0, Lih2;->e:Landroid/graphics/Path;

    .line 5
    invoke-virtual {v0}, Lih2;->b()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    .line 3
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 5
    float-to-int v0, v0

    .line 6
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 8
    float-to-int v1, v1

    .line 9
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 11
    float-to-int v2, v2

    .line 12
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    float-to-int p0, p0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    return-void
.end method

.method public getMaskRectF()Landroid/graphics/RectF;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    .line 3
    return-object p0
.end method

.method public getMaskXPercentage()F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    .line 3
    return p0
.end method

.method public getShapeAppearanceModel()Lwg2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Lwg2;

    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Lih2;

    .line 14
    iget-boolean v2, v1, Lih2;->a:Z

    .line 16
    if-eq v0, v2, :cond_0

    .line 18
    iput-boolean v0, v1, Lih2;->a:Z

    .line 20
    invoke-virtual {v1, p0}, Lih2;->a(Landroid/widget/FrameLayout;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Lih2;

    .line 3
    iget-boolean v1, v0, Lih2;->a:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:Ljava/lang/Boolean;

    .line 11
    iget-boolean v1, v0, Lih2;->a:Z

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, v1, :cond_0

    .line 16
    iput-boolean v2, v0, Lih2;->a:Z

    .line 18
    invoke-virtual {v0, p0}, Lih2;->a(Landroid/widget/FrameLayout;)V

    .line 21
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 24
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x7

    .line 12
    const/16 v4, 0x9

    .line 14
    if-nez v2, :cond_2

    .line 16
    const/16 v2, 0xa

    .line 18
    if-eq v0, v4, :cond_0

    .line 20
    if-eq v0, v2, :cond_0

    .line 22
    if-ne v0, v3, :cond_2

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v5

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result v6

    .line 32
    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->t:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->q:Landroid/view/View$OnHoverListener;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->q:Landroid/view/View$OnHoverListener;

    .line 51
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnHoverListener;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->t:Z

    .line 57
    return p1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->q:Landroid/view/View$OnHoverListener;

    .line 60
    if-eqz v1, :cond_6

    .line 62
    iget-boolean v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->t:Z

    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez v1, :cond_3

    .line 67
    if-ne v0, v3, :cond_3

    .line 69
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 72
    iput-boolean v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->t:Z

    .line 74
    :cond_3
    if-eq v0, v3, :cond_4

    .line 76
    if-ne v0, v4, :cond_5

    .line 78
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->t:Z

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->q:Landroid/view/View$OnHoverListener;

    .line 82
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnHoverListener;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 85
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 16
    iget-object v3, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    .line 18
    if-lez v1, :cond_0

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 22
    int-to-float v1, v1

    .line 23
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 25
    add-float/2addr v1, v4

    .line 26
    float-to-int v1, v1

    .line 27
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 32
    move-result p0

    .line 33
    cmpl-float p0, p0, v2

    .line 35
    if-lez p0, :cond_1

    .line 37
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 39
    int-to-float p0, p0

    .line 40
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 42
    add-float/2addr p0, v1

    .line 43
    float-to-int p0, p0

    .line 44
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 46
    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 48
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, p0

    .line 57
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 59
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 61
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, p0

    .line 70
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 75
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    iget p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    .line 6
    const/high16 p2, -0x40800000    # -1.0f

    .line 8
    cmpl-float p1, p1, p2

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a()V

    .line 15
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public setForceCompatClipping(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Lih2;

    .line 3
    iget-boolean v1, v0, Lih2;->a:Z

    .line 5
    if-eq p1, v1, :cond_0

    .line 7
    iput-boolean p1, v0, Lih2;->a:Z

    .line 9
    invoke-virtual {v0, p0}, Lih2;->a(Landroid/widget/FrameLayout;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setMaskRectF(Landroid/graphics/RectF;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Lih2;

    .line 8
    iput-object v0, p1, Lih2;->d:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {p1}, Lih2;->c()V

    .line 13
    invoke-virtual {p1, p0}, Lih2;->a(Landroid/widget/FrameLayout;)V

    .line 16
    return-void
.end method

.method public setMaskXPercentage(F)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0, v1}, Lj41;->c(FFF)F

    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    .line 10
    cmpl-float v0, v0, p1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a()V

    .line 19
    :cond_0
    return-void
.end method

.method public setOnHoverListener(Landroid/view/View$OnHoverListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->q:Landroid/view/View$OnHoverListener;

    .line 3
    return-void
.end method

.method public setOnMaskChangedListener(Lbp1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setShapeAppearanceModel(Lwg2;)V
    .registers 5

    .line 1
    new-instance v0, Lx01;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Lx01;-><init>(I)V

    .line 8
    invoke-virtual {p1, v0}, Lwg2;->n(Lvg2;)Lwg2;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Lwg2;

    .line 14
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Lih2;

    .line 16
    iput-object p1, v0, Lih2;->c:Lwg2;

    .line 18
    invoke-virtual {v0}, Lih2;->c()V

    .line 21
    invoke-virtual {v0, p0}, Lih2;->a(Landroid/widget/FrameLayout;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Lwg2;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, Lcom/google/android/material/focus/FocusRingDrawable;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 50
    :goto_0
    move-object p1, v1

    .line 51
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p1, Lcom/google/android/material/focus/FocusRingDrawable;->Z:Lxn0;

    .line 55
    iput-object v0, p1, Lxn0;->t:Ltg2;

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Lwg2;

    .line 63
    if-eqz p1, :cond_4

    .line 65
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 78
    move-result-object v1

    .line 79
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 81
    iget-object p1, v1, Lcom/google/android/material/focus/FocusRingDrawable;->Z:Lxn0;

    .line 83
    iput-object p0, p1, Lxn0;->t:Ltg2;

    .line 85
    :cond_5
    return-void
.end method
