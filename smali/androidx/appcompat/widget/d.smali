.class public final Landroidx/appcompat/widget/d;
.super Landroidx/appcompat/widget/h;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcb;


# instance fields
.field public P0:Ljava/lang/CharSequence;

.field public Q0:Lya;

.field public final R0:Landroid/graphics/Rect;

.field public S0:I

.field public final synthetic T0:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d;->T0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/d;->R0:Landroid/graphics/Rect;

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/h;->Z:Landroid/view/View;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/appcompat/widget/h;->K0:Z

    .line 19
    iget-object p2, p0, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 24
    new-instance p1, Lza;

    .line 26
    invoke-direct {p1, v0, p0}, Lza;-><init>(ILjava/lang/Object;)V

    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/h;->B0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 31
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/d;->P0:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d;->P0:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/d;->S0:I

    .line 3
    return-void
.end method

.method public final n(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->s()V

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->f()V

    .line 17
    iget-object v3, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 23
    invoke-virtual {v3, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 26
    invoke-virtual {v3, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/d;->T0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 31
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 34
    move-result p2

    .line 35
    iget-object v3, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 43
    if-eqz v3, :cond_0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 49
    invoke-virtual {v3, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 52
    invoke-virtual {v3}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 58
    invoke-virtual {v3, p2, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 61
    :cond_0
    if-eqz v1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    new-instance p2, Lw3;

    .line 72
    invoke-direct {p2, v2, p0}, Lw3;-><init>(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    new-instance p1, Lab;

    .line 80
    invoke-direct {p1, p0, p2}, Lab;-><init>(Landroidx/appcompat/widget/d;Lw3;)V

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h;->p(Landroid/widget/ListAdapter;)V

    .line 4
    check-cast p1, Lya;

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/d;->Q0:Lya;

    .line 8
    return-void
.end method

.method public final s()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/d;->T0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    iget-object v3, v2, Landroidx/appcompat/widget/AppCompatSpinner;->t:Landroid/graphics/Rect;

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17
    sget-boolean v1, Lz23;->a:Z

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    move-result v1

    .line 23
    if-ne v1, v4, :cond_0

    .line 25
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 30
    neg-int v1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 35
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v6

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v7

    .line 49
    iget v8, v2, Landroidx/appcompat/widget/AppCompatSpinner;->q:I

    .line 51
    const/4 v9, -0x2

    .line 52
    if-ne v8, v9, :cond_3

    .line 54
    iget-object v8, p0, Landroidx/appcompat/widget/d;->Q0:Lya;

    .line 56
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v8, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    move-result-object v8

    .line 76
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 80
    sub-int/2addr v8, v9

    .line 81
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 83
    sub-int/2addr v8, v3

    .line 84
    if-le v0, v8, :cond_2

    .line 86
    move v0, v8

    .line 87
    :cond_2
    sub-int v3, v7, v5

    .line 89
    sub-int/2addr v3, v6

    .line 90
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h;->r(I)V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v0, -0x1

    .line 99
    if-ne v8, v0, :cond_4

    .line 101
    sub-int v0, v7, v5

    .line 103
    sub-int/2addr v0, v6

    .line 104
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h;->r(I)V

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/h;->r(I)V

    .line 111
    :goto_1
    sget-boolean v0, Lz23;->a:Z

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 116
    move-result v0

    .line 117
    if-ne v0, v4, :cond_5

    .line 119
    sub-int/2addr v7, v6

    .line 120
    iget v0, p0, Landroidx/appcompat/widget/h;->h:I

    .line 122
    sub-int/2addr v7, v0

    .line 123
    iget v0, p0, Landroidx/appcompat/widget/d;->S0:I

    .line 125
    sub-int/2addr v7, v0

    .line 126
    add-int/2addr v7, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/d;->S0:I

    .line 130
    add-int/2addr v5, v0

    .line 131
    add-int v7, v5, v1

    .line 133
    :goto_2
    iput v7, p0, Landroidx/appcompat/widget/h;->i:I

    .line 135
    return-void
.end method
