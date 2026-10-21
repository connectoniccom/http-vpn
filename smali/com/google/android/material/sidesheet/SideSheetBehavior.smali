.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Le40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lue1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Le40;",
        "Lue1;"
    }
.end annotation


# instance fields
.field public A:Lt03;

.field public B:Z

.field public B0:Ljava/lang/ref/WeakReference;

.field public C0:Ljava/lang/ref/WeakReference;

.field public final D0:I

.field public E0:Landroid/view/VelocityTracker;

.field public F0:Lag1;

.field public G0:I

.field public final H0:Ljava/util/LinkedHashSet;

.field public final I:F

.field public final I0:Lzj;

.field public T:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Lv81;

.field public final b:Lwf1;

.field public final d:Landroid/content/res/ColorStateList;

.field public final f:Lwg2;

.field public final h:Lbk;

.field public final i:F

.field public final q:Z

.field public t:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Lbk;

    invoke-direct {v0, p0}, Lbk;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Lbk;

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Z

    const/4 v0, 0x5

    .line 199
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    const v0, 0x3dcccccd    # 0.1f

    .line 200
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:F

    const/4 v0, -0x1

    .line 201
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D0:I

    .line 202
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H0:Ljava/util/LinkedHashSet;

    .line 203
    new-instance v0, Lzj;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lzj;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I0:Lzj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbk;

    .line 6
    invoke-direct {v0, p0}, Lbk;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Lbk;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Z

    .line 14
    const/4 v1, 0x5

    .line 15
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 20
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:F

    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D0:I

    .line 25
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H0:Ljava/util/LinkedHashSet;

    .line 32
    new-instance v3, Lzj;

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, v4, p0}, Lzj;-><init>(ILjava/lang/Object;)V

    .line 38
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I0:Lzj;

    .line 40
    sget-object v3, Lr42;->j0:[I

    .line 42
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 53
    invoke-static {p1, v3, v5}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Landroid/content/res/ColorStateList;

    .line 59
    :cond_0
    const/4 v5, 0x6

    .line 60
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 66
    const v5, 0x7f130567

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {p1, p2, v6, v5}, Lwg2;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lug2;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lug2;->a()Lwg2;

    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Lwg2;

    .line 80
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 86
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D0:I

    .line 92
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C0:Ljava/lang/ref/WeakReference;

    .line 94
    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C0:Ljava/lang/ref/WeakReference;

    .line 102
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 104
    if-eqz v1, :cond_3

    .line 106
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/view/View;

    .line 112
    if-eq p2, v2, :cond_3

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_3

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 123
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Lwg2;

    .line 125
    if-nez p2, :cond_4

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance v1, Lwf1;

    .line 130
    invoke-direct {v1, p2}, Lwf1;-><init>(Lwg2;)V

    .line 133
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lwf1;

    .line 135
    invoke-virtual {v1, p1}, Lwf1;->q(Landroid/content/Context;)V

    .line 138
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Landroid/content/res/ColorStateList;

    .line 140
    if-eqz p2, :cond_5

    .line 142
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lwf1;

    .line 144
    invoke-virtual {v1, p2}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    .line 150
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    move-result-object v1

    .line 157
    const v2, 0x1010031

    .line 160
    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 163
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lwf1;

    .line 165
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 167
    invoke-virtual {v1, p2}, Lwf1;->setTint(I)V

    .line 170
    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 172
    invoke-virtual {v3, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:F

    .line 178
    const/4 p2, 0x4

    .line 179
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    move-result p2

    .line 183
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Z

    .line 185
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 195
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 17
    invoke-static {v0, v1}, Lr03;->l(Landroid/view/View;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lr03;->i(Landroid/view/View;I)V

    .line 24
    const/high16 v2, 0x100000

    .line 26
    invoke-static {v0, v2}, Lr03;->l(Landroid/view/View;I)V

    .line 29
    invoke-static {v0, v1}, Lr03;->i(Landroid/view/View;I)V

    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    sget-object v1, Le2;->k:Le2;

    .line 40
    new-instance v4, Lxx0;

    .line 42
    invoke-direct {v4, p0, v3}, Lxx0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 45
    invoke-static {v0, v1, v2, v4}, Lr03;->m(Landroid/view/View;Le2;Ljava/lang/String;Lt2;)V

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v1, v3, :cond_3

    .line 53
    sget-object v1, Le2;->j:Le2;

    .line 55
    new-instance v4, Lxx0;

    .line 57
    invoke-direct {v4, p0, v3}, Lxx0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 60
    invoke-static {v0, v1, v2, v4}, Lr03;->m(Landroid/view/View;Le2;Ljava/lang/String;Lt2;)V

    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F0:Lag1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lte1;->f:Leh;

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lte1;->f:Leh;

    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v1, :cond_7

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v5, 0x22

    .line 18
    if-ge v4, v5, :cond_1

    .line 20
    goto :goto_4

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 23
    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {v4}, Lv81;->e()I

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v3, 0x3

    .line 33
    :cond_3
    :goto_0
    new-instance v4, Lz2;

    .line 35
    const/16 v5, 0xc

    .line 37
    invoke-direct {v4, v5, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 40
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C0:Ljava/lang/ref/WeakReference;

    .line 42
    if-eqz v5, :cond_4

    .line 44
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/View;

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object v5, v2

    .line 52
    :goto_1
    if-nez v5, :cond_5

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    if-nez v6, :cond_6

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 66
    iget v2, v2, Lv81;->a:I

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 71
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    goto :goto_2

    .line 74
    :pswitch_0
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    :goto_2
    new-instance v7, Lhi2;

    .line 78
    invoke-direct {v7, p0, v6, v2, v5}, Lhi2;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 81
    move-object v2, v7

    .line 82
    :goto_3
    invoke-virtual {v0, v1, v3, v4, v2}, Lag1;->b(Leh;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    return-void

    .line 86
    :cond_7
    :goto_4
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Leh;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F0:Lag1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_5

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lv81;->e()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v1, 0x5

    .line 20
    :goto_1
    iget-object v2, v0, Lte1;->f:Leh;

    .line 22
    iput-object p1, v0, Lte1;->f:Leh;

    .line 24
    if-nez v2, :cond_3

    .line 26
    goto :goto_3

    .line 27
    :cond_3
    iget v2, p1, Leh;->d:I

    .line 29
    if-nez v2, :cond_4

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    const/4 v2, 0x0

    .line 34
    :goto_2
    iget p1, p1, Leh;->c:F

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lag1;->c(FIZ)V

    .line 39
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 41
    if-eqz p1, :cond_9

    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_5

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C0:Ljava/lang/ref/WeakReference;

    .line 60
    if-eqz v0, :cond_6

    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/4 v0, 0x0

    .line 70
    :goto_4
    if-nez v0, :cond_7

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    if-nez v1, :cond_8

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T:I

    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 88
    move-result p1

    .line 89
    mul-float/2addr p1, v2

    .line 90
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:I

    .line 92
    int-to-float v2, v2

    .line 93
    add-float/2addr p1, v2

    .line 94
    float-to-int p1, p1

    .line 95
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 97
    invoke-virtual {p0, v1, p1}, Lv81;->m(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 103
    :cond_9
    :goto_5
    return-void
.end method

.method public final c(Leh;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F0:Lag1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lte1;->f:Leh;

    .line 8
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F0:Lag1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lag1;->a()V

    .line 9
    return-void
.end method

.method public final g(Lh40;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Lt03;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F0:Lag1;

    .line 8
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Lt03;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F0:Lag1;

    .line 8
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-static {p2}, Lr03;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Z

    .line 17
    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E0:Landroid/view/VelocityTracker;

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E0:Landroid/view/VelocityTracker;

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E0:Landroid/view/VelocityTracker;

    .line 37
    if-nez p2, :cond_2

    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E0:Landroid/view/VelocityTracker;

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E0:Landroid/view/VelocityTracker;

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50
    if-eqz p1, :cond_4

    .line 52
    if-eq p1, v0, :cond_3

    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Z

    .line 60
    if-eqz p1, :cond_5

    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Z

    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G0:I

    .line 72
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Z

    .line 74
    if-nez p1, :cond_6

    .line 76
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Lt03;

    .line 78
    if-eqz p0, :cond_6

    .line 80
    invoke-virtual {p0, p3}, Lt03;->s(Landroid/view/MotionEvent;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 86
    return v0

    .line 87
    :cond_6
    return v1

    .line 88
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Z

    .line 90
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lwf1;

    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_7

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 32
    new-instance v0, Lag1;

    .line 34
    invoke-direct {v0, p2}, Lag1;-><init>(Landroid/view/View;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F0:Lag1;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    iget v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:F

    .line 48
    cmpl-float v0, v5, v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 55
    move-result v5

    .line 56
    :cond_1
    invoke-virtual {v2, v5}, Lwf1;->t(F)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Landroid/content/res/ColorStateList;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    sget-object v5, Lr03;->a:Ljava/util/WeakHashMap;

    .line 66
    invoke-static {p2, v0}, Li03;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 69
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 71
    if-ne v0, v3, :cond_4

    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v0, v4

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v5

    .line 80
    if-eq v5, v0, :cond_5

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 97
    :cond_6
    invoke-static {p2}, Lr03;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_7

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v0

    .line 107
    const v5, 0x7f1204e1

    .line 110
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2, v0}, Lr03;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 117
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lh40;

    .line 123
    iget v0, v0, Lh40;->c:I

    .line 125
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 128
    move-result v0

    .line 129
    const/4 v5, 0x3

    .line 130
    if-ne v0, v5, :cond_8

    .line 132
    move v0, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move v0, v4

    .line 135
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 137
    if-eqz v6, :cond_9

    .line 139
    invoke-virtual {v6}, Lv81;->e()I

    .line 142
    move-result v6

    .line 143
    if-eq v6, v0, :cond_f

    .line 145
    :cond_9
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Lwg2;

    .line 149
    if-nez v0, :cond_c

    .line 151
    new-instance v0, Lv81;

    .line 153
    invoke-direct {v0, p0, v1}, Lv81;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 156
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 158
    if-eqz v8, :cond_f

    .line 160
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 162
    if-eqz v0, :cond_a

    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/View;

    .line 170
    if-eqz v0, :cond_a

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    move-result-object v9

    .line 176
    instance-of v9, v9, Lh40;

    .line 178
    if-eqz v9, :cond_a

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    move-result-object v0

    .line 184
    move-object v6, v0

    .line 185
    check-cast v6, Lh40;

    .line 187
    :cond_a
    if-eqz v6, :cond_b

    .line 189
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 191
    if-lez v0, :cond_b

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    invoke-virtual {v8}, Lwg2;->m()Lug2;

    .line 197
    move-result-object v0

    .line 198
    new-instance v6, Ln;

    .line 200
    invoke-direct {v6, v7}, Ln;-><init>(F)V

    .line 203
    iput-object v6, v0, Lug2;->f:Ljava/lang/Object;

    .line 205
    new-instance v6, Ln;

    .line 207
    invoke-direct {v6, v7}, Ln;-><init>(F)V

    .line 210
    iput-object v6, v0, Lug2;->g:Ljava/lang/Object;

    .line 212
    invoke-virtual {v0}, Lug2;->a()Lwg2;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v2, :cond_f

    .line 218
    invoke-virtual {v2, v0}, Lwf1;->setShapeAppearanceModel(Lwg2;)V

    .line 221
    goto :goto_3

    .line 222
    :cond_c
    if-ne v0, v1, :cond_18

    .line 224
    new-instance v0, Lv81;

    .line 226
    invoke-direct {v0, p0, v4}, Lv81;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 229
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 231
    if-eqz v8, :cond_f

    .line 233
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 235
    if-eqz v0, :cond_d

    .line 237
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/view/View;

    .line 243
    if-eqz v0, :cond_d

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    move-result-object v9

    .line 249
    instance-of v9, v9, Lh40;

    .line 251
    if-eqz v9, :cond_d

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    move-result-object v0

    .line 257
    move-object v6, v0

    .line 258
    check-cast v6, Lh40;

    .line 260
    :cond_d
    if-eqz v6, :cond_e

    .line 262
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 264
    if-lez v0, :cond_e

    .line 266
    goto :goto_3

    .line 267
    :cond_e
    invoke-virtual {v8}, Lwg2;->m()Lug2;

    .line 270
    move-result-object v0

    .line 271
    new-instance v6, Ln;

    .line 273
    invoke-direct {v6, v7}, Ln;-><init>(F)V

    .line 276
    iput-object v6, v0, Lug2;->e:Ljava/lang/Object;

    .line 278
    new-instance v6, Ln;

    .line 280
    invoke-direct {v6, v7}, Ln;-><init>(F)V

    .line 283
    iput-object v6, v0, Lug2;->h:Ljava/lang/Object;

    .line 285
    invoke-virtual {v0}, Lug2;->a()Lwg2;

    .line 288
    move-result-object v0

    .line 289
    if-eqz v2, :cond_f

    .line 291
    invoke-virtual {v2, v0}, Lwf1;->setShapeAppearanceModel(Lwg2;)V

    .line 294
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Lt03;

    .line 296
    if-nez v0, :cond_10

    .line 298
    new-instance v0, Lt03;

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    move-result-object v2

    .line 304
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I0:Lzj;

    .line 306
    invoke-direct {v0, v2, p1, v6}, Lt03;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lfk;)V

    .line 309
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Lt03;

    .line 311
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 313
    invoke-virtual {v0, p2}, Lv81;->c(Landroid/view/View;)I

    .line 316
    move-result v0

    .line 317
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 323
    move-result p3

    .line 324
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:I

    .line 326
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 328
    iget p3, p3, Lv81;->a:I

    .line 330
    packed-switch p3, :pswitch_data_0

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 336
    move-result p3

    .line 337
    goto :goto_4

    .line 338
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 341
    move-result p3

    .line 342
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y:I

    .line 344
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 347
    move-result p3

    .line 348
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T:I

    .line 350
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    move-result-object p3

    .line 354
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 356
    if-eqz p3, :cond_11

    .line 358
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 360
    iget v2, v2, Lv81;->a:I

    .line 362
    packed-switch v2, :pswitch_data_1

    .line 365
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 367
    goto :goto_5

    .line 368
    :pswitch_1
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 370
    goto :goto_5

    .line 371
    :cond_11
    move p3, v4

    .line 372
    :goto_5
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:I

    .line 374
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 376
    if-eq p3, v1, :cond_14

    .line 378
    const/4 v2, 0x2

    .line 379
    if-eq p3, v2, :cond_14

    .line 381
    if-eq p3, v5, :cond_13

    .line 383
    if-ne p3, v3, :cond_12

    .line 385
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 387
    invoke-virtual {p3}, Lv81;->b()I

    .line 390
    move-result p3

    .line 391
    goto :goto_6

    .line 392
    :cond_12
    const-string p1, "Unexpected value: "

    .line 394
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 396
    invoke-static {p0, p1}, Lg;->b(ILjava/lang/String;)V

    .line 399
    return v4

    .line 400
    :cond_13
    move p3, v4

    .line 401
    goto :goto_6

    .line 402
    :cond_14
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 404
    invoke-virtual {p3, p2}, Lv81;->c(Landroid/view/View;)I

    .line 407
    move-result p3

    .line 408
    sub-int p3, v0, p3

    .line 410
    :goto_6
    sget-object v0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 412
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 415
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C0:Ljava/lang/ref/WeakReference;

    .line 417
    if-nez p2, :cond_15

    .line 419
    const/4 p2, -0x1

    .line 420
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D0:I

    .line 422
    if-eq p3, p2, :cond_15

    .line 424
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    move-result-object p1

    .line 428
    if-eqz p1, :cond_15

    .line 430
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 432
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 435
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C0:Ljava/lang/ref/WeakReference;

    .line 437
    :cond_15
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H0:Ljava/util/LinkedHashSet;

    .line 439
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object p0

    .line 443
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_17

    .line 449
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object p1

    .line 453
    if-nez p1, :cond_16

    .line 455
    goto :goto_7

    .line 456
    :cond_16
    invoke-static {}, Lef0;->a()V

    .line 459
    return v4

    .line 460
    :cond_17
    return v1

    .line 461
    :cond_18
    const-string p0, "Invalid sheet edge position value: "

    .line 463
    const-string p1, ". Must be 0 or 1."

    .line 465
    invoke-static {p0, v0, p1}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 468
    move-result-object p0

    .line 469
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 472
    return v4

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 479
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p4

    .line 23
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    invoke-static {p5, p1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p2, Lii2;

    .line 3
    iget p1, p2, Lii2;->d:I

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_1

    .line 11
    :cond_0
    const/4 p1, 0x5

    .line 12
    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 14
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance p1, Lii2;

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    invoke-direct {p1, p0}, Lii2;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 8
    return-object p1
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    if-nez p1, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Lt03;

    .line 29
    invoke-virtual {v0, p3}, Lt03;->l(Landroid/view/MotionEvent;)V

    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E0:Landroid/view/VelocityTracker;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E0:Landroid/view/VelocityTracker;

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E0:Landroid/view/VelocityTracker;

    .line 46
    if-nez v0, :cond_4

    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E0:Landroid/view/VelocityTracker;

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E0:Landroid/view/VelocityTracker;

    .line 56
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_6

    .line 68
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Z

    .line 70
    if-nez p1, :cond_6

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G0:I

    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 85
    move-result v0

    .line 86
    sub-float/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Lt03;

    .line 93
    iget v2, v0, Lt03;->b:I

    .line 95
    int-to-float v2, v2

    .line 96
    cmpl-float p1, p1, v2

    .line 98
    if-lez p1, :cond_6

    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p2, p1}, Lt03;->c(Landroid/view/View;I)V

    .line 111
    :cond_6
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Z

    .line 113
    xor-int/2addr p0, v1

    .line 114
    return p0
.end method

.method public final w(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 27
    new-instance v1, Lm8;

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, p0, p1, v2}, Lm8;-><init>(Ljava/lang/Object;II)V

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v1}, Lm8;->run()V

    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 62
    return-void

    .line 63
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "STATE_"

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    if-ne p1, v0, :cond_5

    .line 74
    const-string p1, "DRAGGING"

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-string p1, "SETTLING"

    .line 79
    :goto_2
    const-string v0, " should not be set externally."

    .line 81
    invoke-static {v1, p1, v0}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method public final x(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 12
    if-nez p1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 21
    if-nez p1, :cond_2

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 26
    if-ne v0, v1, :cond_3

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H0:Ljava/util/LinkedHashSet;

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 55
    return-void

    .line 56
    :cond_5
    invoke-static {p1}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public final y()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Lt03;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 12
    if-ne p0, v1, :cond_1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final z(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 9
    invoke-virtual {v0}, Lv81;->b()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Invalid state to get outer edge offset: "

    .line 16
    invoke-static {p2, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv81;

    .line 26
    invoke-virtual {v0}, Lv81;->a()I

    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Lt03;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    if-eqz p3, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, v0, p1}, Lt03;->r(II)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    move-result p3

    .line 51
    invoke-virtual {v1, p1, v0, p3}, Lt03;->t(Landroid/view/View;II)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    :goto_1
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 61
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Lbk;

    .line 63
    invoke-virtual {p0, p2}, Lbk;->c(I)V

    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 70
    return-void
.end method
