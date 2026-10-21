.class public Lcom/google/android/material/listitem/ListItemLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final C0:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:Z

.field public B:Lra1;

.field public final B0:Lsa1;

.field public I:I

.field public T:I

.field public a:Lt03;

.field public b:Landroid/view/GestureDetector;

.field public d:I

.field public f:I

.field public h:Lcom/google/android/material/listitem/ListItemCardView;

.field public i:Lcom/google/android/material/listitem/ListItemRevealLayout;

.field public q:Lcom/google/android/material/listitem/ListItemRevealLayout;

.field public t:Lcom/google/android/material/listitem/ListItemRevealLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    const v1, 0x3e570a3d    # 0.21f

    .line 6
    const v2, 0x3f666666    # 0.9f

    .line 9
    const v3, 0x3ed70a3d    # 0.42f

    .line 12
    const v4, 0x3fd5c28f    # 1.67f

    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 18
    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->C0:Landroid/view/animation/PathInterpolator;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f04035c

    const v1, 0x7f130529

    .line 25
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/listitem/ListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const v0, 0x7f130529

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/listitem/ListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->I:I

    .line 11
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->T:I

    .line 13
    new-instance p1, Lsa1;

    .line 15
    invoke-direct {p1, p0}, Lsa1;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->B0:Lsa1;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    return-void
.end method

.method public static a(Lcom/google/android/material/listitem/ListItemLayout;Lcom/google/android/material/listitem/ListItemCardView;II)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lt03;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->j(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v0, :cond_3

    .line 17
    if-eq p2, v1, :cond_2

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p2, v0, :cond_1

    .line 22
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->e(I)I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "Invalid state to get swipe offset: "

    .line 29
    invoke-static {p2, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->d(I)I

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    .line 45
    move-result v0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lt03;

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne p2, v1, :cond_6

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 55
    move-result v1

    .line 56
    iput-object p1, v2, Lt03;->t:Landroid/view/View;

    .line 58
    const/4 v5, -0x1

    .line 59
    iput v5, v2, Lt03;->c:I

    .line 61
    iget-object v6, v2, Lt03;->r:Landroid/widget/OverScroller;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 66
    move-result v7

    .line 67
    iget-object p1, v2, Lt03;->t:Landroid/view/View;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 72
    move-result v8

    .line 73
    sub-int v9, v0, v7

    .line 75
    sub-int v10, v1, v8

    .line 77
    if-nez v9, :cond_4

    .line 79
    if-nez v10, :cond_4

    .line 81
    invoke-virtual {v6}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v2, p1}, Lt03;->q(I)V

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->C0:Landroid/view/animation/PathInterpolator;

    .line 91
    if-eqz p1, :cond_5

    .line 93
    iput-object p1, v2, Lt03;->w:Landroid/view/animation/Interpolator;

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object p1, Lt03;->y:Lr51;

    .line 98
    iput-object p1, v2, Lt03;->w:Landroid/view/animation/Interpolator;

    .line 100
    :goto_1
    const/16 v11, 0x15e

    .line 102
    invoke-virtual/range {v6 .. v11}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 105
    invoke-virtual {v2, v4}, Lt03;->q(I)V

    .line 108
    move p1, v3

    .line 109
    :goto_2
    if-nez p1, :cond_7

    .line 111
    iget v0, v2, Lt03;->a:I

    .line 113
    if-nez v0, :cond_7

    .line 115
    iget-object v0, v2, Lt03;->t:Landroid/view/View;

    .line 117
    if-eqz v0, :cond_7

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v2, Lt03;->t:Landroid/view/View;

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2, p1, v0, v1}, Lt03;->t(Landroid/view/View;II)Z

    .line 130
    move-result p1

    .line 131
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 133
    invoke-virtual {p0, v4, p3}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 136
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->B0:Lsa1;

    .line 138
    iput p2, p0, Lsa1;->a:I

    .line 140
    iput p3, p0, Lsa1;->b:I

    .line 142
    iget-boolean p1, p0, Lsa1;->c:Z

    .line 144
    if-nez p1, :cond_8

    .line 146
    iget-object p1, p0, Lsa1;->e:Ljava/lang/Object;

    .line 148
    check-cast p1, Lcom/google/android/material/listitem/ListItemLayout;

    .line 150
    iget-object p2, p0, Lsa1;->d:Ljava/lang/Object;

    .line 152
    check-cast p2, La4;

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    iput-boolean v3, p0, Lsa1;->c:Z

    .line 159
    :cond_8
    :goto_4
    return-void

    .line 160
    :cond_9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 163
    return-void

    .line 164
    :cond_a
    const-string p0, "No RevealableListItem with gravity "

    .line 166
    invoke-static {p3, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/listitem/ListItemLayout;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Lcom/google/android/material/listitem/ListItemRevealLayout;II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-static {p0}, Lgx4;->h(Landroid/view/View;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 15
    sub-int/2addr p2, p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result p1

    .line 20
    sub-int p1, p2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25
    add-int/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 42
    return-void
.end method

.method private getSwipeViewClosedOffset()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:I

    .line 3
    return p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    instance-of p2, p1, Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 6
    if-eqz p2, :cond_3

    .line 8
    invoke-static {p1}, Lgx4;->h(Landroid/view/View;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 16
    if-nez p2, :cond_0

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 21
    iput-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Only one RevealableListItem with end gravity is supported."

    .line 26
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 32
    if-nez p2, :cond_2

    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 37
    iput-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 39
    :goto_0
    move-object p2, p1

    .line 40
    check-cast p2, Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p2, p3}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setRevealedWidth(I)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 49
    move-result p0

    .line 50
    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    sub-float/2addr p0, p2

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "Only one RevealableListItem with start gravity is supported."

    .line 59
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 65
    if-eqz p2, :cond_5

    .line 67
    instance-of p2, p1, Lcom/google/android/material/listitem/ListItemCardView;

    .line 69
    if-nez p2, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string p0, "Only one SwipeableListItem view is allowed in a ListItemLayout."

    .line 74
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :cond_5
    :goto_1
    instance-of p2, p1, Lcom/google/android/material/listitem/ListItemCardView;

    .line 80
    if-eqz p2, :cond_6

    .line 82
    check-cast p1, Lcom/google/android/material/listitem/ListItemCardView;

    .line 84
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 86
    :cond_6
    return-void
.end method

.method public final c()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lt03;

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lzj;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2, p0}, Lzj;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v2, Lt03;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, p0, v0}, Lt03;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lfk;)V

    .line 32
    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lt03;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Landroid/view/GestureDetector;

    .line 36
    if-nez v0, :cond_2

    .line 38
    new-instance v0, Landroid/view/GestureDetector;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ldk;

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, v4, p0}, Ldk;-><init>(ILjava/lang/Object;)V

    .line 50
    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Landroid/view/GestureDetector;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->B:Lra1;

    .line 57
    if-nez v0, :cond_3

    .line 59
    new-instance v0, Lra1;

    .line 61
    invoke-direct {v0, p0}, Lra1;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    .line 64
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->B:Lra1;

    .line 66
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->A:Z

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 86
    :cond_4
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_5
    :goto_0
    return v1
.end method

.method public final d(I)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v0, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v0, v2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 31
    :goto_2
    if-nez v0, :cond_3

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getIntrinsicWidth()I

    .line 44
    move-result v0

    .line 45
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 47
    add-int/2addr v0, v5

    .line 48
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50
    add-int/2addr v0, v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    move-result v4

    .line 55
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 58
    move-result p1

    .line 59
    and-int/lit8 p1, p1, 0x7

    .line 61
    if-ne p1, v3, :cond_4

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    if-ne p1, v2, :cond_5

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 70
    move-result p1

    .line 71
    if-ne p1, v1, :cond_6

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    :goto_3
    const/4 v1, -0x1

    .line 75
    :goto_4
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:I

    .line 77
    mul-int/2addr v1, v0

    .line 78
    add-int/2addr v1, p0

    .line 79
    return v1
.end method

.method public final e(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 32
    move-result p1

    .line 33
    and-int/lit8 p1, p1, 0x7

    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne p1, v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x5

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 47
    move-result p1

    .line 48
    if-ne p1, v2, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v2, -0x1

    .line 52
    :goto_1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:I

    .line 54
    mul-int/2addr v2, v1

    .line 55
    add-int/2addr v2, p0

    .line 56
    return v2
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lgx4;->h(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-static {v3}, Lgx4;->h(Landroid/view/View;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 26
    move v1, v2

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 33
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 35
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 37
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 39
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 41
    mul-int/lit8 v0, v0, -0x1

    .line 43
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    const-string v3, "Cannot have more than one RevealableListItem with the same absolute gravity."

    .line 49
    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 53
    if-nez v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 57
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 59
    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 61
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 63
    mul-int/lit8 v0, v0, -0x1

    .line 65
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_4
    if-eqz v1, :cond_6

    .line 74
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 76
    if-nez v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 80
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 82
    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 84
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 86
    mul-int/lit8 v0, v0, -0x1

    .line 88
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 90
    return-void

    .line 91
    :cond_5
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 94
    :cond_6
    return-void
.end method

.method public getSwipeState()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->I:I

    .line 3
    return p0
.end method

.method public final h(II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x7

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne p2, v1, :cond_0

    .line 16
    :goto_0
    move p2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-ne p2, v2, :cond_2

    .line 20
    :cond_1
    move p2, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    move-result p2

    .line 26
    if-ne p2, v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->I:I

    .line 31
    if-ne p1, v3, :cond_4

    .line 33
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->t:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 35
    if-eqz v3, :cond_d

    .line 37
    invoke-static {v3}, Lgx4;->h(Landroid/view/View;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 43
    move v3, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v3, v1

    .line 46
    :goto_2
    if-ne v3, p2, :cond_4

    .line 48
    goto :goto_7

    .line 49
    :cond_4
    if-eq p1, v1, :cond_5

    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->j(I)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_5

    .line 57
    goto :goto_7

    .line 58
    :cond_5
    if-ne p1, v2, :cond_6

    .line 60
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->t:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 62
    if-eqz v3, :cond_d

    .line 64
    invoke-virtual {v3}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPrimaryActionSwipeMode()I

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_6

    .line 70
    goto :goto_7

    .line 71
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 74
    move-result v3

    .line 75
    invoke-static {p2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 78
    move-result p2

    .line 79
    and-int/lit8 p2, p2, 0x7

    .line 81
    if-ne p2, v1, :cond_7

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    if-ne p2, v2, :cond_8

    .line 86
    goto :goto_4

    .line 87
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    move-result p2

    .line 91
    if-ne p2, v0, :cond_9

    .line 93
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 95
    goto :goto_5

    .line 96
    :cond_9
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 98
    :goto_5
    iput-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->t:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 100
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->I:I

    .line 102
    if-eq p1, v0, :cond_a

    .line 104
    const/4 v2, 0x2

    .line 105
    if-eq p1, v2, :cond_a

    .line 107
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->T:I

    .line 109
    :cond_a
    if-eqz p2, :cond_b

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    :cond_b
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    if-eq p1, v1, :cond_c

    .line 126
    goto :goto_6

    .line 127
    :cond_c
    const/4 v0, 0x0

    .line 128
    :goto_6
    iput-boolean v0, p0, Lcom/google/android/material/listitem/ListItemCardView;->D0:Z

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 133
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemCardView;->G0:Ljava/util/LinkedHashSet;

    .line 135
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_e

    .line 145
    :cond_d
    :goto_7
    return-void

    .line 146
    :cond_e
    invoke-static {p0}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 149
    move-result-object p0

    .line 150
    throw p0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 3
    invoke-static {v0}, Ln00;->w(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 11
    invoke-static {p0}, Ln00;->w(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final j(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->g()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x5

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_2

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 31
    invoke-static {p0}, Ln00;->w(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 38
    invoke-static {p0}, Ln00;->w(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final k(II)V
    .registers 4

    .line 1
    if-ne p2, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    .line 6
    move-result p2

    .line 7
    add-int/2addr p2, p1

    .line 8
    div-int/lit8 p2, p2, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    div-int/lit8 p2, p2, 0x2

    .line 14
    :goto_0
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 16
    sub-int/2addr v0, p2

    .line 17
    int-to-float v0, v0

    .line 18
    sub-int/2addr p1, p2

    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr v0, p1

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Lh9;->a(FFF)F

    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Landroid/view/GestureDetector;

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lt03;

    .line 25
    invoke-virtual {p0, p1}, Lt03;->s(Landroid/view/MotionEvent;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lt03;

    .line 32
    invoke-virtual {p0}, Lt03;->b()V

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->g()V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->c()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:I

    .line 31
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 39
    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 44
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 46
    if-eqz p2, :cond_0

    .line 48
    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:I

    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/material/listitem/ListItemLayout;->f(Lcom/google/android/material/listitem/ListItemRevealLayout;II)V

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 55
    if-eqz p2, :cond_1

    .line 57
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:I

    .line 59
    invoke-static {p2, p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->f(Lcom/google/android/material/listitem/ListItemRevealLayout;II)V

    .line 62
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lt03;

    .line 9
    invoke-virtual {v0, p1}, Lt03;->l(Landroid/view/MotionEvent;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Landroid/view/GestureDetector;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lt03;

    .line 19
    iget v0, v0, Lt03;->a:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 21
    if-ne v0, p1, :cond_2

    .line 23
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 31
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemCardView;

    .line 33
    if-nez p1, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return-void

    .line 37
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Lt03;

    .line 39
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Landroid/view/GestureDetector;

    .line 41
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->B:Lra1;

    .line 43
    iget-boolean p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->A:Z

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 48
    return-void
.end method
