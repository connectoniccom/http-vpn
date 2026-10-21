.class public final Lva;
.super Lyg0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:Landroid/graphics/PorterDuff$Mode;

.field public B:Z

.field public I:Z

.field public final i:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public q:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSeekBar;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lyg0;-><init>(Landroid/widget/AbsSeekBar;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lva;->t:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Lva;->A:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lva;->B:Z

    .line 12
    iput-boolean v0, p0, Lva;->I:Z

    .line 14
    iput-object p1, p0, Lva;->i:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 16
    return-void
.end method


# virtual methods
.method public final S(Landroid/util/AttributeSet;I)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2}, Lyg0;->S(Landroid/util/AttributeSet;I)V

    .line 4
    iget-object v0, p0, Lva;->i:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v2, Lc52;->h:[I

    .line 13
    invoke-static {p2, v7, v1, p1, v2}, Lty6;->z(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lty6;

    .line 16
    move-result-object v8

    .line 17
    iget-object v1, v8, Lty6;->d:Ljava/lang/Object;

    .line 19
    move-object v9, v1

    .line 20
    check-cast v9, Landroid/content/res/TypedArray;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v8, Lty6;->d:Ljava/lang/Object;

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Landroid/content/res/TypedArray;

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p1

    .line 33
    move v5, p2

    .line 34
    invoke-static/range {v0 .. v6}, Lr03;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 37
    invoke-virtual {v8, v7}, Lty6;->u(I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    invoke-virtual {v8, p1}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p2

    .line 51
    iget-object v1, p0, Lva;->q:Landroid/graphics/drawable/Drawable;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 59
    :cond_1
    iput-object p2, p0, Lva;->q:Landroid/graphics/drawable/Drawable;

    .line 61
    if-eqz p2, :cond_3

    .line 63
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 73
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 86
    :cond_2
    invoke-virtual {p0}, Lva;->e0()V

    .line 89
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 92
    const/4 p2, 0x3

    .line 93
    invoke-virtual {v9, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-virtual {v9, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    move-result p2

    .line 104
    iget-object v0, p0, Lva;->A:Landroid/graphics/PorterDuff$Mode;

    .line 106
    invoke-static {p2, v0}, Lwd0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lva;->A:Landroid/graphics/PorterDuff$Mode;

    .line 112
    iput-boolean p1, p0, Lva;->I:Z

    .line 114
    :cond_4
    const/4 p2, 0x2

    .line 115
    invoke-virtual {v9, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 121
    invoke-virtual {v8, p2}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lva;->t:Landroid/content/res/ColorStateList;

    .line 127
    iput-boolean p1, p0, Lva;->B:Z

    .line 129
    :cond_5
    invoke-virtual {v8}, Lty6;->H()V

    .line 132
    invoke-virtual {p0}, Lva;->e0()V

    .line 135
    return-void
.end method

.method public final e0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lva;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, p0, Lva;->B:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, p0, Lva;->I:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lva;->q:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-boolean v1, p0, Lva;->B:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lva;->t:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    iget-boolean v0, p0, Lva;->I:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lva;->q:Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object v1, p0, Lva;->A:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lva;->q:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lva;->q:Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object p0, p0, Lva;->i:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_3
    return-void
.end method

.method public final f0(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lva;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lva;->i:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_3

    .line 14
    iget-object v3, p0, Lva;->q:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lva;->q:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    move-result v4

    .line 26
    if-ltz v3, :cond_0

    .line 28
    div-int/lit8 v3, v3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :goto_0
    if-ltz v4, :cond_1

    .line 34
    div-int/lit8 v2, v4, 0x2

    .line 36
    :cond_1
    iget-object v4, p0, Lva;->q:Landroid/graphics/drawable/Drawable;

    .line 38
    neg-int v5, v3

    .line 39
    neg-int v6, v2

    .line 40
    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    int-to-float v2, v2

    .line 58
    int-to-float v3, v1

    .line 59
    div-float/2addr v2, v3

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v0

    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-gt v0, v1, :cond_2

    .line 82
    iget-object v4, p0, Lva;->q:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    :cond_3
    return-void
.end method
