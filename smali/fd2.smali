.class public final Lfd2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lfd2;->a:I

    .line 3
    iput-object p2, p0, Lfd2;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget p2, p0, Lfd2;->a:I

    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object p0, p0, Lfd2;->b:Ljava/lang/Object;

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 9
    check-cast p0, Lct2;

    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [I

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    aget p2, p2, p3

    .line 19
    iput p2, p0, Lct2;->f1:I

    .line 21
    iget-object p0, p0, Lct2;->Y0:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->M0:Landroid/view/View;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 36
    move-result p4

    .line 37
    const/4 p5, 0x1

    .line 38
    if-le p4, p5, :cond_3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p4

    .line 48
    iget-object p6, p0, Landroidx/appcompat/widget/SearchView;->G0:Landroid/view/View;

    .line 50
    invoke-virtual {p6}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result p6

    .line 54
    new-instance p7, Landroid/graphics/Rect;

    .line 56
    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    .line 59
    sget-boolean p8, Lz23;->a:Z

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    move-result p8

    .line 65
    if-ne p8, p5, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p5, p3

    .line 69
    :goto_0
    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->c1:Z

    .line 71
    if-eqz p0, :cond_1

    .line 73
    const p0, 0x7f070029

    .line 76
    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result p0

    .line 80
    const p3, 0x7f07002a

    .line 83
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result p3

    .line 87
    add-int/2addr p3, p0

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 95
    iget p0, p7, Landroid/graphics/Rect;->left:I

    .line 97
    if-eqz p5, :cond_2

    .line 99
    neg-int p0, p0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    add-int/2addr p0, p3

    .line 102
    sub-int p0, p6, p0

    .line 104
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 110
    move-result p0

    .line 111
    iget p2, p7, Landroid/graphics/Rect;->left:I

    .line 113
    add-int/2addr p0, p2

    .line 114
    iget p2, p7, Landroid/graphics/Rect;->right:I

    .line 116
    add-int/2addr p0, p2

    .line 117
    add-int/2addr p0, p3

    .line 118
    sub-int/2addr p0, p6

    .line 119
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 122
    :cond_3
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
