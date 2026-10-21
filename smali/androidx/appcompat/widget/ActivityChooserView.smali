.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/h;

.field public B:Landroid/widget/PopupWindow$OnDismissListener;

.field public I:Z

.field public final a:Ly3;

.field public final b:Lz3;

.field public final d:Landroid/view/View;

.field public final f:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/FrameLayout;

.field public q:Lo3;

.field public final t:Lw3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lv3;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lv3;-><init>(Landroidx/appcompat/widget/ActivityChooserView;I)V

    .line 10
    new-instance v0, Lw3;

    .line 12
    invoke-direct {v0, v1, p0}, Lw3;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->t:Lw3;

    .line 17
    sget-object v4, Lc52;->e:[I

    .line 19
    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    move-result-object v6

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v5, p2

    .line 27
    move v7, p3

    .line 28
    invoke-static/range {v2 .. v8}, Lr03;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 31
    const/4 p0, 0x1

    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-virtual {v6, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object p2

    .line 51
    const p3, 0x7f0c0006

    .line 54
    invoke-virtual {p2, p3, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    new-instance p2, Lz3;

    .line 59
    invoke-direct {p2, v2}, Lz3;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    .line 62
    iput-object p2, v2, Landroidx/appcompat/widget/ActivityChooserView;->b:Lz3;

    .line 64
    const p3, 0x7f090063

    .line 67
    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p3

    .line 71
    iput-object p3, v2, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/view/View;

    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 76
    const p3, 0x7f0901e5

    .line 79
    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroid/widget/FrameLayout;

    .line 85
    iput-object p3, v2, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroid/widget/FrameLayout;

    .line 87
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    const v0, 0x7f0902d7

    .line 96
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroid/widget/ImageView;

    .line 102
    const p3, 0x7f090260

    .line 105
    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Landroid/widget/FrameLayout;

    .line 111
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance p2, Lx3;

    .line 116
    invoke-direct {p2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 119
    invoke-virtual {p3, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 122
    new-instance p2, Le3;

    .line 124
    invoke-direct {p2, v2, p3}, Le3;-><init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/widget/FrameLayout;)V

    .line 127
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    iput-object p3, v2, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    .line 132
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/ImageView;

    .line 138
    iput-object p2, v2, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/ImageView;

    .line 140
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    new-instance p1, Ly3;

    .line 145
    invoke-direct {p1, v2}, Ly3;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    .line 148
    iput-object p1, v2, Landroidx/appcompat/widget/ActivityChooserView;->a:Ly3;

    .line 150
    new-instance p2, Lv3;

    .line 152
    invoke-direct {p2, v2, p0}, Lv3;-><init>(Landroidx/appcompat/widget/ActivityChooserView;I)V

    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 158
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    move-result-object p1

    .line 166
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 168
    div-int/lit8 p1, p1, 0x2

    .line 170
    const p2, 0x7f070017

    .line 173
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    move-result p0

    .line 177
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 180
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/h;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->dismiss()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->t:Lw3;

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final b()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/h;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getDataModel()Lu3;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Ly3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public getListPopupWindow()Landroidx/appcompat/widget/h;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->A:Landroidx/appcompat/widget/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/h;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->A:Landroidx/appcompat/widget/h;

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Ly3;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/h;->p(Landroid/widget/ListAdapter;)V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->A:Landroidx/appcompat/widget/h;

    .line 23
    iput-object p0, v0, Landroidx/appcompat/widget/h;->Z:Landroid/view/View;

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Landroidx/appcompat/widget/h;->K0:Z

    .line 28
    iget-object v0, v0, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->A:Landroidx/appcompat/widget/h;

    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Lz3;

    .line 37
    iput-object v1, v0, Landroidx/appcompat/widget/h;->B0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 39
    iget-object v0, v0, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 44
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->A:Landroidx/appcompat/widget/h;

    .line 46
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Ly3;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->I:Z

    .line 12
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Ly3;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->t:Lw3;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->I:Z

    .line 36
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/view/View;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 18
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p2

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p2

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/view/View;

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    return-void
.end method

.method public setActivityChooserModel(Lu3;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Ly3;

    .line 3
    iget-object v0, p1, Ly3;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Ly3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->I:Z

    .line 30
    if-nez p0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string p0, "No data model. Did you call #setDataModel?"

    .line 38
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setInitialActivityCount(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->B:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public setProvider(Lo3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:Lo3;

    .line 3
    return-void
.end method
