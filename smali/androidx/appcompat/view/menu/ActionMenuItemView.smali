.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lqh1;
.implements Landroid/view/View$OnClickListener;
.implements Lj3;


# instance fields
.field public A:Lhh1;

.field public B:Ljava/lang/CharSequence;

.field public B0:Le3;

.field public C0:Lf3;

.field public D0:Z

.field public E0:Z

.field public final F0:I

.field public G0:I

.field public final H0:I

.field public I:Landroid/graphics/drawable/Drawable;

.field public T:Lyg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->j()Z

    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->D0:Z

    .line 14
    sget-object v1, Lc52;->c:[I

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->F0:I

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 36
    const/high16 p2, 0x42000000    # 32.0f

    .line 38
    mul-float/2addr p1, p2

    .line 39
    const/high16 p2, 0x3f000000    # 0.5f

    .line 41
    add-float/2addr p1, p2

    .line 42
    float-to-int p1, p1

    .line 43
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H0:I

    .line 45
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->G0:I

    .line 51
    invoke-virtual {p0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public final c(Lhh1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:Lhh1;

    .line 3
    invoke-virtual {p1}, Lhh1;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p1}, Lhh1;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget v0, p1, Lhh1;->a:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 22
    invoke-virtual {p1}, Lhh1;->isVisible()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x8

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p1}, Lhh1;->isEnabled()Z

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    invoke-virtual {p1}, Lhh1;->hasSubMenu()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->B0:Le3;

    .line 50
    if-nez p1, :cond_1

    .line 52
    new-instance p1, Le3;

    .line 54
    invoke-direct {p1, p0}, Le3;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    .line 57
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->B0:Le3;

    .line 59
    :cond_1
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:Lhh1;

    .line 13
    invoke-virtual {p0}, Lhh1;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    const-class p0, Landroid/widget/Button;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemData()Lhh1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:Lhh1;

    .line 3
    return-object p0
.end method

.method public final j()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17
    const/16 v2, 0x1e0

    .line 19
    if-ge v0, v2, :cond_2

    .line 21
    const/16 v3, 0x280

    .line 23
    if-lt v0, v3, :cond_0

    .line 25
    if-ge v1, v2, :cond_2

    .line 27
    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p0, v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->B:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->I:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:Lhh1;

    .line 15
    iget v2, v2, Lhh1;->y:I

    .line 17
    const/4 v3, 0x4

    .line 18
    and-int/2addr v2, v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->D0:Z

    .line 23
    if-nez v2, :cond_1

    .line 25
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E0:Z

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    and-int/2addr v0, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->B:Ljava/lang/CharSequence;

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:Lhh1;

    .line 44
    iget-object v2, v2, Lhh1;->q:Ljava/lang/CharSequence;

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 52
    if-eqz v0, :cond_3

    .line 54
    move-object v2, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:Lhh1;

    .line 58
    iget-object v2, v2, Lhh1;->e:Ljava/lang/CharSequence;

    .line 60
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:Lhh1;

    .line 69
    iget-object v2, v2, Lhh1;->r:Ljava/lang/CharSequence;

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 77
    if-eqz v0, :cond_5

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:Lhh1;

    .line 82
    iget-object v1, v0, Lhh1;->e:Ljava/lang/CharSequence;

    .line 84
    :goto_4
    invoke-static {p0, v1}, Lwc3;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 87
    return-void

    .line 88
    :cond_6
    invoke-static {p0, v2}, Lwc3;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->T:Lyg1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:Lhh1;

    .line 7
    invoke-interface {p1, p0}, Lyg1;->a(Lhh1;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->j()Z

    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->D0:Z

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->l()V

    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->G0:I

    .line 13
    if-ltz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v4

    .line 27
    invoke-super {p0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    move-result v1

    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v2

    .line 45
    const/high16 v3, -0x80000000

    .line 47
    iget v4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->F0:I

    .line 49
    if-ne v1, v3, :cond_1

    .line 51
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p1, v4

    .line 57
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    if-eq v1, v3, :cond_2

    .line 61
    if-lez v4, :cond_2

    .line 63
    if-ge v2, p1, :cond_2

    .line 65
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    move-result p1

    .line 69
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 74
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->I:Landroid/graphics/drawable/Drawable;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    move-result p1

    .line 82
    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->I:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 91
    move-result p2

    .line 92
    sub-int/2addr p1, p2

    .line 93
    div-int/lit8 p1, p1, 0x2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    move-result v1

    .line 107
    invoke-super {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110
    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:Lhh1;

    .line 3
    invoke-virtual {v0}, Lhh1;->hasSubMenu()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->B0:Le3;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/f;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setExpandedFormat(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E0:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E0:Z

    .line 7
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:Lhh1;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lhh1;->n:Lzg1;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lzg1;->k:Z

    .line 16
    invoke-virtual {p0, p1}, Lzg1;->p(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->I:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H0:I

    .line 15
    if-le v0, v2, :cond_0

    .line 17
    int-to-float v3, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v3, v0

    .line 20
    int-to-float v0, v1

    .line 21
    mul-float/2addr v0, v3

    .line 22
    float-to-int v1, v0

    .line 23
    move v0, v2

    .line 24
    :cond_0
    if-le v1, v2, :cond_1

    .line 26
    int-to-float v3, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v3, v1

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, v3

    .line 31
    float-to-int v0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->l()V

    .line 45
    return-void
.end method

.method public setItemInvoker(Lyg1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->T:Lyg1;

    .line 3
    return-void
.end method

.method public final setPadding(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->G0:I

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    return-void
.end method

.method public setPopupCallback(Lf3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->C0:Lf3;

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->B:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->l()V

    .line 6
    return-void
.end method
