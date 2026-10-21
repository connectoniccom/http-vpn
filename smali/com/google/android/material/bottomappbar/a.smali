.class public final Lcom/google/android/material/bottomappbar/a;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->Z:Landroid/graphics/Rect;

    .line 5
    iget-object p4, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->B0:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 13
    if-eqz p4, :cond_5

    .line 15
    iget p5, p4, Lcom/google/android/material/bottomappbar/BottomAppBar;->q1:I

    .line 17
    instance-of p6, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    if-nez p6, :cond_0

    .line 21
    instance-of p6, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 23
    if-nez p6, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p0

    .line 30
    instance-of p6, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 32
    if-eqz p6, :cond_1

    .line 34
    move-object p0, p1

    .line 35
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    invoke-virtual {p0, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result p6

    .line 44
    invoke-virtual {p4, p6}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J(I)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Lwg2;

    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lwg2;->e:Lm40;

    .line 53
    new-instance p7, Landroid/graphics/RectF;

    .line 55
    invoke-direct {p7, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 58
    invoke-interface {p0, p7}, Lm40;->a(Landroid/graphics/RectF;)F

    .line 61
    move-result p0

    .line 62
    invoke-virtual {p4, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    .line 65
    move p0, p6

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lh40;

    .line 72
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->C0:I

    .line 74
    if-nez p2, :cond_4

    .line 76
    iget p2, p4, Lcom/google/android/material/bottomappbar/BottomAppBar;->p1:I

    .line 78
    const/4 p6, 0x1

    .line 79
    if-ne p2, p6, :cond_2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result p2

    .line 85
    sub-int/2addr p2, p0

    .line 86
    div-int/lit8 p2, p2, 0x2

    .line 88
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p0

    .line 92
    const p7, 0x7f07039c

    .line 95
    invoke-virtual {p0, p7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    move-result p0

    .line 99
    sub-int/2addr p0, p2

    .line 100
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 103
    move-result p2

    .line 104
    add-int/2addr p2, p0

    .line 105
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    :cond_2
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 110
    move-result p0

    .line 111
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 113
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 116
    move-result p0

    .line 117
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 122
    move-result p0

    .line 123
    if-ne p0, p6, :cond_3

    .line 125
    iget p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    add-int/2addr p0, p5

    .line 128
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 133
    add-int/2addr p0, p5

    .line 134
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    :cond_4
    :goto_0
    sget p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G1:I

    .line 138
    invoke-virtual {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 141
    return-void

    .line 142
    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 145
    return-void
.end method
