.class public Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public f:Z

.field public h:Z

.field public i:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->d:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->f:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->h:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->i:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->q:Z

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v7, v1, [I

    .line 23
    sget-object v4, Lr42;->d0:[I

    .line 25
    const v6, 0x7f1304a4

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move v5, p3

    .line 31
    invoke-static/range {v2 .. v7}, Lav2;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    new-instance p1, Lxe5;

    .line 49
    const/16 p2, 0x13

    .line 51
    invoke-direct {p1, p2, p0}, Lxe5;-><init>(ILjava/lang/Object;)V

    .line 54
    sget-object p2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 56
    invoke-static {p0, p1}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 14
    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->f:Z

    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->d:Landroid/graphics/Rect;

    .line 42
    if-eqz v3, :cond_0

    .line 44
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 46
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 48
    invoke-virtual {v5, v4, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->h:Z

    .line 63
    if-eqz v3, :cond_1

    .line 65
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 67
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 69
    sub-int v3, v1, v3

    .line 71
    invoke-virtual {v5, v4, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 79
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->i:Z

    .line 86
    if-eqz v3, :cond_2

    .line 88
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 90
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 92
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 94
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 96
    sub-int v3, v1, v3

    .line 98
    invoke-virtual {v5, v4, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 103
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 106
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->q:Z

    .line 113
    if-eqz v3, :cond_3

    .line 115
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 117
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 119
    sub-int v4, v0, v4

    .line 121
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 123
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 125
    sub-int/2addr v1, v3

    .line 126
    invoke-virtual {v5, v4, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 129
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 131
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 134
    iget-object p0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 136
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 142
    :cond_4
    return-void
.end method

.method public e(Lr53;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setDrawBottomInsetForeground(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->h:Z

    .line 3
    return-void
.end method

.method public setDrawLeftInsetForeground(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->i:Z

    .line 3
    return-void
.end method

.method public setDrawRightInsetForeground(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->q:Z

    .line 3
    return-void
.end method

.method public setDrawTopInsetForeground(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->f:Z

    .line 3
    return-void
.end method

.method public setScrimInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method
