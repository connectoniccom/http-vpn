.class public final synthetic Llu;
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
    iput p1, p0, Llu;->a:I

    .line 3
    iput-object p2, p0, Llu;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 11

    .line 1
    iget v0, p0, Llu;->a:I

    .line 3
    iget-object p0, p0, Llu;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/camera/view/PreviewView;

    .line 10
    sget p1, Landroidx/camera/view/PreviewView;->B0:I

    .line 12
    sub-int/2addr p4, p2

    .line 13
    sub-int/2addr p8, p6

    .line 14
    if-ne p4, p8, :cond_0

    .line 16
    sub-int/2addr p5, p3

    .line 17
    sub-int/2addr p9, p7

    .line 18
    if-eq p5, p9, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()V

    .line 23
    invoke-static {}, Lq73;->c()V

    .line 26
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lb23;

    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lmu1;

    .line 32
    invoke-virtual {p0}, Lmu1;->s()V

    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 38
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G0:Landroid/view/View;

    .line 40
    iget-object p6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I0:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result p7

    .line 46
    if-nez p7, :cond_2

    .line 48
    iget-object p7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m1:Lkh;

    .line 50
    if-eqz p7, :cond_2

    .line 52
    new-instance p8, Landroid/graphics/Rect;

    .line 54
    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    .line 57
    invoke-virtual {p6, p8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 60
    invoke-virtual {p7, p8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 63
    const/4 p8, 0x0

    .line 64
    invoke-virtual {p7, p6, p8}, Lkh;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 67
    :cond_2
    iget-object p6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F0:Landroid/widget/LinearLayout;

    .line 69
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object p6

    .line 73
    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    sub-int/2addr p4, p2

    .line 76
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 78
    add-int/2addr p4, p2

    .line 79
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 81
    add-int/2addr p4, p2

    .line 82
    sub-int/2addr p5, p3

    .line 83
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 85
    add-int/2addr p5, p2

    .line 86
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 88
    add-int/2addr p5, p2

    .line 89
    iget p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n1:I

    .line 91
    const/4 p3, 0x1

    .line 92
    if-ne p2, p3, :cond_5

    .line 94
    iget p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h1:I

    .line 96
    const/4 p6, -0x2

    .line 97
    if-ne p2, p6, :cond_5

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    iget p7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h1:I

    .line 107
    if-ne p7, p6, :cond_3

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    move-result p6

    .line 113
    if-eq p6, p4, :cond_3

    .line 115
    iget p6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f1:I

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    move-result p7

    .line 121
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k1:I

    .line 123
    mul-int/lit8 p0, p0, 0x2

    .line 125
    sub-int/2addr p7, p0

    .line 126
    invoke-static {p6, p7}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result p0

    .line 130
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result p0

    .line 134
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 136
    move p0, p3

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/4 p0, 0x0

    .line 139
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    move-result p4

    .line 143
    if-ge p4, p5, :cond_4

    .line 145
    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move p3, p0

    .line 149
    :goto_1
    if-eqz p3, :cond_5

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    :cond_5
    return-void

    .line 155
    :pswitch_2
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 157
    sub-int/2addr p4, p2

    .line 158
    sub-int/2addr p8, p6

    .line 159
    if-ne p4, p8, :cond_6

    .line 161
    sub-int/2addr p5, p3

    .line 162
    sub-int/2addr p9, p7

    .line 163
    if-eq p5, p9, :cond_7

    .line 165
    :cond_6
    new-instance p2, La4;

    .line 167
    const/16 p3, 0xa

    .line 169
    invoke-direct {p2, p3, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 175
    :cond_7
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
