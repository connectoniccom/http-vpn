.class public final Low;
.super Lwf1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lmr2;


# static fields
.field public static final b2:[I

.field public static final c2:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public final A1:Landroid/content/Context;

.field public final B1:Landroid/graphics/Paint;

.field public final C1:Landroid/graphics/Paint$FontMetrics;

.field public final D1:Landroid/graphics/RectF;

.field public final E1:Landroid/graphics/PointF;

.field public final F1:Landroid/graphics/Path;

.field public final G1:Lnr2;

.field public H1:I

.field public I1:I

.field public J1:I

.field public K1:I

.field public L1:I

.field public M1:I

.field public N1:Z

.field public O1:I

.field public P1:I

.field public Q1:Landroid/graphics/ColorFilter;

.field public R1:Landroid/graphics/PorterDuffColorFilter;

.field public S1:Landroid/content/res/ColorStateList;

.field public T0:Landroid/content/res/ColorStateList;

.field public T1:Landroid/graphics/PorterDuff$Mode;

.field public U0:Landroid/content/res/ColorStateList;

.field public U1:[I

.field public V0:F

.field public V1:Landroid/content/res/ColorStateList;

.field public W0:F

.field public W1:Ljava/lang/ref/WeakReference;

.field public X0:Landroid/content/res/ColorStateList;

.field public X1:Landroid/text/TextUtils$TruncateAt;

.field public Y0:F

.field public Y1:Z

.field public Z0:Landroid/content/res/ColorStateList;

.field public Z1:I

.field public a1:Ljava/lang/CharSequence;

.field public a2:Z

.field public b1:Z

.field public c1:Landroid/graphics/drawable/Drawable;

.field public d1:Landroid/content/res/ColorStateList;

.field public e1:F

.field public f1:Z

.field public g1:Z

.field public h1:Landroid/graphics/drawable/Drawable;

.field public i1:Landroid/graphics/drawable/RippleDrawable;

.field public j1:Landroid/content/res/ColorStateList;

.field public k1:F

.field public l1:Landroid/text/SpannableStringBuilder;

.field public m1:Z

.field public n1:Z

.field public o1:Landroid/graphics/drawable/Drawable;

.field public p1:Landroid/content/res/ColorStateList;

.field public q1:Lpj1;

.field public r1:Lpj1;

.field public s1:F

.field public t1:F

.field public u1:F

.field public v1:F

.field public w1:F

.field public x1:F

.field public y1:F

.field public z1:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x101009e

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Low;->b2:[I

    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    sput-object v0, Low;->c2:Landroid/graphics/drawable/ShapeDrawable;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 1
    const v0, 0x7f1305ef

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lwf1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    const/high16 p2, -0x40800000    # -1.0f

    .line 9
    iput p2, p0, Low;->W0:F

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    iput-object p2, p0, Low;->B1:Landroid/graphics/Paint;

    .line 19
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 21
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 24
    iput-object p2, p0, Low;->C1:Landroid/graphics/Paint$FontMetrics;

    .line 26
    new-instance p2, Landroid/graphics/RectF;

    .line 28
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 31
    iput-object p2, p0, Low;->D1:Landroid/graphics/RectF;

    .line 33
    new-instance p2, Landroid/graphics/PointF;

    .line 35
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 38
    iput-object p2, p0, Low;->E1:Landroid/graphics/PointF;

    .line 40
    new-instance p2, Landroid/graphics/Path;

    .line 42
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 45
    iput-object p2, p0, Low;->F1:Landroid/graphics/Path;

    .line 47
    const/16 p2, 0xff

    .line 49
    iput p2, p0, Low;->P1:I

    .line 51
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 53
    iput-object p2, p0, Low;->T1:Landroid/graphics/PorterDuff$Mode;

    .line 55
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    iput-object p2, p0, Low;->W1:Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {p0, p1}, Lwf1;->q(Landroid/content/Context;)V

    .line 66
    iput-object p1, p0, Low;->A1:Landroid/content/Context;

    .line 68
    new-instance p2, Lnr2;

    .line 70
    invoke-direct {p2, p0}, Lnr2;-><init>(Lmr2;)V

    .line 73
    iput-object p2, p0, Low;->G1:Lnr2;

    .line 75
    const-string v0, ""

    .line 77
    iput-object v0, p0, Low;->a1:Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    move-result-object p1

    .line 87
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 89
    iget-object p2, p2, Lnr2;->a:Landroid/text/TextPaint;

    .line 91
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 93
    sget-object p1, Low;->b2:[I

    .line 95
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 98
    invoke-virtual {p0, p1}, Low;->f0([I)Z

    .line 101
    iput-boolean p3, p0, Low;->Y1:Z

    .line 103
    sget-object p0, Low;->c2:Landroid/graphics/drawable/ShapeDrawable;

    .line 105
    const/4 p1, -0x1

    .line 106
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 109
    return-void
.end method

.method public static M(Landroid/content/res/ColorStateList;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static N(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static o0(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final H(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    iget-object v0, p0, Low;->h1:Landroid/graphics/drawable/Drawable;

    .line 31
    if-ne p1, v0, :cond_1

    .line 33
    iget-object v0, p0, Low;->j1:Landroid/content/res/ColorStateList;

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-object p0, p0, Low;->U1:[I

    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Low;->c1:Landroid/graphics/drawable/Drawable;

    .line 52
    if-ne p1, v0, :cond_2

    .line 54
    iget-boolean v1, p0, Low;->f1:Z

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Low;->d1:Landroid/content/res/ColorStateList;

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final I(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-virtual {p0}, Low;->m0()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Low;->l0()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Low;->s1:F

    .line 20
    iget v1, p0, Low;->t1:F

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget-boolean v1, p0, Low;->N1:Z

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Low;->o1:Landroid/graphics/drawable/Drawable;

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Low;->c1:Landroid/graphics/drawable/Drawable;

    .line 32
    :goto_1
    iget v2, p0, Low;->e1:F

    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v4, v2, v3

    .line 37
    if-gtz v4, :cond_3

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    move-result v1

    .line 45
    int-to-float v2, v1

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v1, v0

    .line 56
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 58
    add-float/2addr v1, v2

    .line 59
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v0

    .line 66
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 68
    sub-float/2addr v1, v2

    .line 69
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 71
    :goto_2
    iget-boolean v0, p0, Low;->N1:Z

    .line 73
    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Low;->o1:Landroid/graphics/drawable/Drawable;

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, Low;->c1:Landroid/graphics/drawable/Drawable;

    .line 80
    :goto_3
    iget v1, p0, Low;->e1:F

    .line 82
    cmpg-float v2, v1, v3

    .line 84
    if-gtz v2, :cond_6

    .line 86
    if-eqz v0, :cond_6

    .line 88
    iget-object p0, p0, Low;->A1:Landroid/content/Context;

    .line 90
    const/16 v1, 0x18

    .line 92
    invoke-static {p0, v1}, Ldx0;->j(Landroid/content/Context;I)F

    .line 95
    move-result p0

    .line 96
    float-to-double v1, p0

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 100
    move-result-wide v1

    .line 101
    double-to-float v1, v1

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    move-result p0

    .line 106
    int-to-float p0, p0

    .line 107
    cmpg-float p0, p0, v1

    .line 109
    if-gtz p0, :cond_6

    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 114
    move-result p0

    .line 115
    int-to-float v1, p0

    .line 116
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 119
    move-result p0

    .line 120
    const/high16 p1, 0x40000000    # 2.0f

    .line 122
    div-float p1, v1, p1

    .line 124
    sub-float/2addr p0, p1

    .line 125
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 127
    add-float/2addr p0, v1

    .line 128
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 130
    return-void
.end method

.method public final J()F
    .registers 5

    .line 1
    invoke-virtual {p0}, Low;->m0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Low;->l0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Low;->t1:F

    .line 18
    iget-boolean v2, p0, Low;->N1:Z

    .line 20
    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, Low;->o1:Landroid/graphics/drawable/Drawable;

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Low;->c1:Landroid/graphics/drawable/Drawable;

    .line 27
    :goto_1
    iget v3, p0, Low;->e1:F

    .line 29
    cmpg-float v1, v3, v1

    .line 31
    if-gtz v1, :cond_3

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget p0, p0, Low;->u1:F

    .line 43
    add-float/2addr v3, p0

    .line 44
    return v3
.end method

.method public final K()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Low;->n0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Low;->x1:F

    .line 9
    iget v1, p0, Low;->k1:F

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget p0, p0, Low;->y1:F

    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final L()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Low;->a2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lwf1;->n()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Low;->W0:F

    .line 12
    return p0
.end method

.method public final O()V
    .registers 2

    .line 1
    iget-object p0, p0, Low;->W1:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnw;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 13
    iget v0, p0, Lcom/google/android/material/chip/Chip;->F0:I

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 24
    :cond_0
    return-void
.end method

.method public final P([I[I)Z
    .registers 12

    .line 1
    invoke-super {p0, p1}, Lwf1;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Low;->T0:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v3, p0, Low;->H1:I

    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lwf1;->e(I)I

    .line 21
    move-result v1

    .line 22
    iget v3, p0, Low;->H1:I

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 27
    iput v1, p0, Low;->H1:I

    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Low;->U0:Landroid/content/res/ColorStateList;

    .line 32
    if-eqz v3, :cond_2

    .line 34
    iget v5, p0, Low;->I1:I

    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lwf1;->e(I)I

    .line 45
    move-result v3

    .line 46
    iget v5, p0, Low;->I1:I

    .line 48
    if-eq v5, v3, :cond_3

    .line 50
    iput v3, p0, Low;->I1:I

    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v3, v1}, Lpz;->d(II)I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, Low;->J1:I

    .line 59
    if-eq v3, v1, :cond_4

    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    iget-object v5, p0, Lwf1;->b:Luf1;

    .line 66
    iget-object v5, v5, Luf1;->c:Landroid/content/res/ColorStateList;

    .line 68
    if-nez v5, :cond_5

    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 76
    iput v1, p0, Low;->J1:I

    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lwf1;->u(Landroid/content/res/ColorStateList;)V

    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Low;->X0:Landroid/content/res/ColorStateList;

    .line 88
    if-eqz v1, :cond_7

    .line 90
    iget v3, p0, Low;->K1:I

    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Low;->K1:I

    .line 100
    if-eq v3, v1, :cond_8

    .line 102
    iput v1, p0, Low;->K1:I

    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Low;->V1:Landroid/content/res/ColorStateList;

    .line 107
    if-eqz v1, :cond_e

    .line 109
    array-length v1, p1

    .line 110
    move v3, v2

    .line 111
    move v5, v3

    .line 112
    move v6, v5

    .line 113
    :goto_5
    if-ge v3, v1, :cond_d

    .line 115
    aget v7, p1, v3

    .line 117
    const v8, 0x101009e

    .line 120
    if-ne v7, v8, :cond_9

    .line 122
    move v5, v4

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    const v8, 0x101009c

    .line 127
    if-ne v7, v8, :cond_a

    .line 129
    :goto_6
    move v6, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const v8, 0x10100a7

    .line 134
    if-ne v7, v8, :cond_b

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    const v8, 0x1010367

    .line 140
    if-ne v7, v8, :cond_c

    .line 142
    goto :goto_6

    .line 143
    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_d
    if-eqz v5, :cond_e

    .line 148
    if-eqz v6, :cond_e

    .line 150
    iget-object v1, p0, Low;->V1:Landroid/content/res/ColorStateList;

    .line 152
    iget v3, p0, Low;->L1:I

    .line 154
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 157
    move-result v1

    .line 158
    goto :goto_8

    .line 159
    :cond_e
    move v1, v2

    .line 160
    :goto_8
    iget v3, p0, Low;->L1:I

    .line 162
    if-eq v3, v1, :cond_f

    .line 164
    iput v1, p0, Low;->L1:I

    .line 166
    :cond_f
    iget-object v1, p0, Low;->G1:Lnr2;

    .line 168
    iget-object v1, v1, Lnr2;->g:Lkr2;

    .line 170
    if-eqz v1, :cond_10

    .line 172
    iget-object v1, v1, Lkr2;->k:Landroid/content/res/ColorStateList;

    .line 174
    if-eqz v1, :cond_10

    .line 176
    iget v3, p0, Low;->M1:I

    .line 178
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 181
    move-result v1

    .line 182
    goto :goto_9

    .line 183
    :cond_10
    move v1, v2

    .line 184
    :goto_9
    iget v3, p0, Low;->M1:I

    .line 186
    if-eq v3, v1, :cond_11

    .line 188
    iput v1, p0, Low;->M1:I

    .line 190
    move v0, v4

    .line 191
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_12

    .line 197
    goto :goto_b

    .line 198
    :cond_12
    array-length v3, v1

    .line 199
    move v5, v2

    .line 200
    :goto_a
    if-ge v5, v3, :cond_14

    .line 202
    aget v6, v1, v5

    .line 204
    const v7, 0x10100a0

    .line 207
    if-ne v6, v7, :cond_13

    .line 209
    iget-boolean v1, p0, Low;->m1:Z

    .line 211
    if-eqz v1, :cond_14

    .line 213
    move v1, v4

    .line 214
    goto :goto_c

    .line 215
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 217
    goto :goto_a

    .line 218
    :cond_14
    :goto_b
    move v1, v2

    .line 219
    :goto_c
    iget-boolean v3, p0, Low;->N1:Z

    .line 221
    if-eq v3, v1, :cond_16

    .line 223
    iget-object v3, p0, Low;->o1:Landroid/graphics/drawable/Drawable;

    .line 225
    if-eqz v3, :cond_16

    .line 227
    invoke-virtual {p0}, Low;->J()F

    .line 230
    move-result v0

    .line 231
    iput-boolean v1, p0, Low;->N1:Z

    .line 233
    invoke-virtual {p0}, Low;->J()F

    .line 236
    move-result v1

    .line 237
    cmpl-float v0, v0, v1

    .line 239
    if-eqz v0, :cond_15

    .line 241
    move v0, v4

    .line 242
    move v1, v0

    .line 243
    goto :goto_d

    .line 244
    :cond_15
    move v1, v2

    .line 245
    move v0, v4

    .line 246
    goto :goto_d

    .line 247
    :cond_16
    move v1, v2

    .line 248
    :goto_d
    iget-object v3, p0, Low;->S1:Landroid/content/res/ColorStateList;

    .line 250
    if-eqz v3, :cond_17

    .line 252
    iget v5, p0, Low;->O1:I

    .line 254
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 257
    move-result v3

    .line 258
    goto :goto_e

    .line 259
    :cond_17
    move v3, v2

    .line 260
    :goto_e
    iget v5, p0, Low;->O1:I

    .line 262
    if-eq v5, v3, :cond_1a

    .line 264
    iput v3, p0, Low;->O1:I

    .line 266
    iget-object v0, p0, Low;->S1:Landroid/content/res/ColorStateList;

    .line 268
    iget-object v3, p0, Low;->T1:Landroid/graphics/PorterDuff$Mode;

    .line 270
    if-eqz v0, :cond_19

    .line 272
    if-nez v3, :cond_18

    .line 274
    goto :goto_f

    .line 275
    :cond_18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 282
    move-result v0

    .line 283
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 285
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 288
    goto :goto_10

    .line 289
    :cond_19
    :goto_f
    const/4 v5, 0x0

    .line 290
    :goto_10
    iput-object v5, p0, Low;->R1:Landroid/graphics/PorterDuffColorFilter;

    .line 292
    goto :goto_11

    .line 293
    :cond_1a
    move v4, v0

    .line 294
    :goto_11
    iget-object v0, p0, Low;->c1:Landroid/graphics/drawable/Drawable;

    .line 296
    invoke-static {v0}, Low;->N(Landroid/graphics/drawable/Drawable;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1b

    .line 302
    iget-object v0, p0, Low;->c1:Landroid/graphics/drawable/Drawable;

    .line 304
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 307
    move-result v0

    .line 308
    or-int/2addr v4, v0

    .line 309
    :cond_1b
    iget-object v0, p0, Low;->o1:Landroid/graphics/drawable/Drawable;

    .line 311
    invoke-static {v0}, Low;->N(Landroid/graphics/drawable/Drawable;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1c

    .line 317
    iget-object v0, p0, Low;->o1:Landroid/graphics/drawable/Drawable;

    .line 319
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 322
    move-result v0

    .line 323
    or-int/2addr v4, v0

    .line 324
    :cond_1c
    iget-object v0, p0, Low;->h1:Landroid/graphics/drawable/Drawable;

    .line 326
    invoke-static {v0}, Low;->N(Landroid/graphics/drawable/Drawable;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1d

    .line 332
    array-length v0, p1

    .line 333
    array-length v3, p2

    .line 334
    add-int/2addr v0, v3

    .line 335
    new-array v0, v0, [I

    .line 337
    array-length v3, p1

    .line 338
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    array-length p1, p1

    .line 342
    array-length v3, p2

    .line 343
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    iget-object p1, p0, Low;->h1:Landroid/graphics/drawable/Drawable;

    .line 348
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 351
    move-result p1

    .line 352
    or-int/2addr v4, p1

    .line 353
    :cond_1d
    iget-object p1, p0, Low;->i1:Landroid/graphics/drawable/RippleDrawable;

    .line 355
    invoke-static {p1}, Low;->N(Landroid/graphics/drawable/Drawable;)Z

    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_1e

    .line 361
    iget-object p1, p0, Low;->i1:Landroid/graphics/drawable/RippleDrawable;

    .line 363
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 366
    move-result p1

    .line 367
    or-int/2addr v4, p1

    .line 368
    :cond_1e
    if-eqz v4, :cond_1f

    .line 370
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 373
    :cond_1f
    if-eqz v1, :cond_20

    .line 375
    invoke-virtual {p0}, Low;->O()V

    .line 378
    :cond_20
    return v4
.end method

.method public final Q(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Low;->m1:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Low;->m1:Z

    .line 7
    invoke-virtual {p0}, Low;->J()F

    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-boolean p1, p0, Low;->N1:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Low;->N1:Z

    .line 20
    :cond_0
    invoke-virtual {p0}, Low;->J()F

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 27
    cmpl-float p1, v0, p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Low;->O()V

    .line 34
    :cond_1
    return-void
.end method

.method public final R(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Low;->o1:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Low;->J()F

    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Low;->o1:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Low;->J()F

    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Low;->o1:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {v1}, Low;->o0(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, p0, Low;->o1:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0, v1}, Low;->H(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 28
    cmpl-float p1, v0, p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Low;->O()V

    .line 35
    :cond_0
    return-void
.end method

.method public final S(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Low;->p1:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Low;->p1:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, Low;->n1:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Low;->o1:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v1, p0, Low;->m1:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Low;->onStateChange([I)Z

    .line 29
    :cond_1
    return-void
.end method

.method public final T(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Low;->n1:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Low;->l0()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Low;->n1:Z

    .line 11
    invoke-virtual {p0}, Low;->l0()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    iget-object v0, p0, Low;->o1:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Low;->H(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Low;->o0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_0
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 31
    invoke-virtual {p0}, Low;->O()V

    .line 34
    :cond_1
    return-void
.end method

.method public final U(F)V
    .registers 3

    .line 1
    iget v0, p0, Low;->W0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Low;->W0:F

    .line 9
    invoke-virtual {p0}, Lwf1;->l()Lwg2;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lwg2;->a(F)Lwg2;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lwf1;->setShapeAppearanceModel(Lwg2;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final V(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Low;->c1:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-eq v0, p1, :cond_3

    .line 10
    invoke-virtual {p0}, Low;->J()F

    .line 13
    move-result v2

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    :cond_1
    iput-object v1, p0, Low;->c1:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0}, Low;->J()F

    .line 25
    move-result p1

    .line 26
    invoke-static {v0}, Low;->o0(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p0}, Low;->m0()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Low;->c1:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p0, v0}, Low;->H(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_2
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 43
    cmpl-float p1, v2, p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p0}, Low;->O()V

    .line 50
    :cond_3
    return-void
.end method

.method public final W(F)V
    .registers 3

    .line 1
    iget v0, p0, Low;->e1:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Low;->J()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Low;->e1:F

    .line 13
    invoke-virtual {p0}, Low;->J()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Low;->O()V

    .line 27
    :cond_0
    return-void
.end method

.method public final X(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Low;->f1:Z

    .line 4
    iget-object v0, p0, Low;->d1:Landroid/content/res/ColorStateList;

    .line 6
    if-eq v0, p1, :cond_1

    .line 8
    iput-object p1, p0, Low;->d1:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p0}, Low;->m0()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Low;->c1:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Low;->onStateChange([I)Z

    .line 28
    :cond_1
    return-void
.end method

.method public final Y(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Low;->b1:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Low;->m0()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Low;->b1:Z

    .line 11
    invoke-virtual {p0}, Low;->m0()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    iget-object v0, p0, Low;->c1:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Low;->H(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Low;->o0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_0
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 31
    invoke-virtual {p0}, Low;->O()V

    .line 34
    :cond_1
    return-void
.end method

.method public final Z(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Low;->X0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Low;->X0:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, Low;->a2:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lwf1;->A(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Low;->onStateChange([I)Z

    .line 21
    :cond_1
    return-void
.end method

.method public final a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Low;->O()V

    .line 4
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public final a0(F)V
    .registers 3

    .line 1
    iget v0, p0, Low;->Y0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iput p1, p0, Low;->Y0:F

    .line 9
    iget-object v0, p0, Low;->B1:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-boolean v0, p0, Low;->a2:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lwf1;->C(F)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 24
    :cond_1
    return-void
.end method

.method public final b0(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .line 1
    iget-object v0, p0, Low;->h1:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-eq v0, p1, :cond_3

    .line 10
    invoke-virtual {p0}, Low;->K()F

    .line 13
    move-result v2

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v1

    .line 22
    :goto_1
    iput-object p1, p0, Low;->h1:Landroid/graphics/drawable/Drawable;

    .line 24
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 26
    iget-object v3, p0, Low;->Z0:Landroid/content/res/ColorStateList;

    .line 28
    invoke-static {v3}, Lz41;->w(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Low;->h1:Landroid/graphics/drawable/Drawable;

    .line 34
    sget-object v5, Low;->c2:Landroid/graphics/drawable/ShapeDrawable;

    .line 36
    invoke-direct {p1, v3, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v3, p0, Low;->A1:Landroid/content/Context;

    .line 41
    invoke-static {v3, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lwf1;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 44
    iput-object p1, p0, Low;->i1:Landroid/graphics/drawable/RippleDrawable;

    .line 46
    invoke-virtual {p0}, Low;->K()F

    .line 49
    move-result p1

    .line 50
    invoke-static {v0}, Low;->o0(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p0}, Low;->n0()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Low;->h1:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p0, v0}, Low;->H(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_2
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 67
    cmpl-float p1, v2, p1

    .line 69
    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p0}, Low;->O()V

    .line 74
    :cond_3
    return-void
.end method

.method public final c0(F)V
    .registers 3

    .line 1
    iget v0, p0, Low;->y1:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Low;->y1:F

    .line 9
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Low;->n0()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Low;->O()V

    .line 21
    :cond_0
    return-void
.end method

.method public final d0(F)V
    .registers 3

    .line 1
    iget v0, p0, Low;->k1:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Low;->k1:F

    .line 9
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Low;->n0()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Low;->O()V

    .line 21
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_18

    .line 13
    iget v6, v0, Low;->P1:I

    .line 15
    if-nez v6, :cond_0

    .line 17
    goto/16 :goto_a

    .line 19
    :cond_0
    const/16 v8, 0xff

    .line 21
    const/4 v9, 0x0

    .line 22
    if-ge v6, v8, :cond_1

    .line 24
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 26
    int-to-float v2, v1

    .line 27
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 29
    int-to-float v3, v1

    .line 30
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 32
    int-to-float v4, v1

    .line 33
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 35
    int-to-float v5, v1

    .line 36
    move-object/from16 v1, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 41
    move-result v2

    .line 42
    move v10, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object/from16 v1, p1

    .line 46
    move v10, v9

    .line 47
    :goto_0
    iget-boolean v2, v0, Low;->a2:Z

    .line 49
    move v3, v2

    .line 50
    iget-object v2, v0, Low;->B1:Landroid/graphics/Paint;

    .line 52
    iget-object v11, v0, Low;->D1:Landroid/graphics/RectF;

    .line 54
    if-nez v3, :cond_2

    .line 56
    iget v3, v0, Low;->H1:I

    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {v0}, Low;->L()F

    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0}, Low;->L()F

    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    :cond_2
    iget-boolean v3, v0, Low;->a2:Z

    .line 82
    if-nez v3, :cond_4

    .line 84
    iget v3, v0, Low;->I1:I

    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v3, v0, Low;->Q1:Landroid/graphics/ColorFilter;

    .line 96
    if-eqz v3, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v3, v0, Low;->R1:Landroid/graphics/PorterDuffColorFilter;

    .line 101
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 104
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 107
    invoke-virtual {v0}, Low;->L()F

    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0}, Low;->L()F

    .line 114
    move-result v4

    .line 115
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 118
    :cond_4
    iget-boolean v3, v0, Low;->a2:Z

    .line 120
    if-eqz v3, :cond_5

    .line 122
    invoke-super/range {p0 .. p1}, Lwf1;->draw(Landroid/graphics/Canvas;)V

    .line 125
    :cond_5
    iget v3, v0, Low;->Y0:F

    .line 127
    const/4 v12, 0x0

    .line 128
    cmpl-float v3, v3, v12

    .line 130
    const/high16 v13, 0x40000000    # 2.0f

    .line 132
    if-lez v3, :cond_8

    .line 134
    iget-boolean v3, v0, Low;->a2:Z

    .line 136
    if-nez v3, :cond_8

    .line 138
    iget v3, v0, Low;->K1:I

    .line 140
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 145
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    iget-boolean v3, v0, Low;->a2:Z

    .line 150
    if-nez v3, :cond_7

    .line 152
    iget-object v3, v0, Low;->Q1:Landroid/graphics/ColorFilter;

    .line 154
    if-eqz v3, :cond_6

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object v3, v0, Low;->R1:Landroid/graphics/PorterDuffColorFilter;

    .line 159
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 162
    :cond_7
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 164
    int-to-float v3, v3

    .line 165
    iget v4, v0, Low;->Y0:F

    .line 167
    div-float/2addr v4, v13

    .line 168
    add-float/2addr v3, v4

    .line 169
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 171
    int-to-float v5, v5

    .line 172
    add-float/2addr v5, v4

    .line 173
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 175
    int-to-float v6, v6

    .line 176
    sub-float/2addr v6, v4

    .line 177
    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    .line 179
    int-to-float v14, v14

    .line 180
    sub-float/2addr v14, v4

    .line 181
    invoke-virtual {v11, v3, v5, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    iget v3, v0, Low;->W0:F

    .line 186
    iget v4, v0, Low;->Y0:F

    .line 188
    div-float/2addr v4, v13

    .line 189
    sub-float/2addr v3, v4

    .line 190
    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 193
    :cond_8
    iget v3, v0, Low;->L1:I

    .line 195
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 200
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 206
    iget-boolean v3, v0, Low;->a2:Z

    .line 208
    if-nez v3, :cond_9

    .line 210
    invoke-virtual {v0}, Low;->L()F

    .line 213
    move-result v3

    .line 214
    invoke-virtual {v0}, Low;->L()F

    .line 217
    move-result v4

    .line 218
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 221
    move/from16 v21, v13

    .line 223
    :goto_3
    move-object v13, v0

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    new-instance v3, Landroid/graphics/RectF;

    .line 227
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 230
    iget-object v4, v0, Lwf1;->b:Luf1;

    .line 232
    iget-object v4, v4, Luf1;->a:Ltg2;

    .line 234
    invoke-interface {v4}, Ltg2;->d()Lwg2;

    .line 237
    move-result-object v15

    .line 238
    iget-object v4, v0, Lwf1;->O0:[F

    .line 240
    iget-object v5, v0, Lwf1;->b:Luf1;

    .line 242
    iget v5, v5, Luf1;->j:F

    .line 244
    iget-object v6, v0, Lwf1;->D0:Lx14;

    .line 246
    iget-object v14, v0, Lwf1;->E0:Lyg2;

    .line 248
    move/from16 v21, v13

    .line 250
    iget-object v13, v0, Low;->F1:Landroid/graphics/Path;

    .line 252
    move-object/from16 v18, v3

    .line 254
    move-object/from16 v16, v4

    .line 256
    move/from16 v17, v5

    .line 258
    move-object/from16 v19, v6

    .line 260
    move-object/from16 v20, v13

    .line 262
    invoke-virtual/range {v14 .. v20}, Lyg2;->a(Lwg2;[FFLandroid/graphics/RectF;Lx14;Landroid/graphics/Path;)V

    .line 265
    move-object/from16 v3, v20

    .line 267
    invoke-virtual {v0}, Lwf1;->i()Landroid/graphics/RectF;

    .line 270
    move-result-object v6

    .line 271
    iget-object v4, v0, Lwf1;->b:Luf1;

    .line 273
    iget-object v4, v4, Luf1;->a:Ltg2;

    .line 275
    invoke-interface {v4}, Ltg2;->d()Lwg2;

    .line 278
    move-result-object v4

    .line 279
    iget-object v5, v0, Lwf1;->O0:[F

    .line 281
    invoke-virtual/range {v0 .. v6}, Lwf1;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwg2;[FLandroid/graphics/RectF;)V

    .line 284
    goto :goto_3

    .line 285
    :goto_4
    invoke-virtual {v13}, Low;->m0()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 291
    invoke-virtual {v13, v7, v11}, Low;->I(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 294
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 296
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 298
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 301
    iget-object v3, v13, Low;->c1:Landroid/graphics/drawable/Drawable;

    .line 303
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 306
    move-result v4

    .line 307
    float-to-int v4, v4

    .line 308
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 311
    move-result v5

    .line 312
    float-to-int v5, v5

    .line 313
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 316
    iget-object v3, v13, Low;->c1:Landroid/graphics/drawable/Drawable;

    .line 318
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 321
    neg-float v0, v0

    .line 322
    neg-float v2, v2

    .line 323
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 326
    :cond_a
    invoke-virtual {v13}, Low;->l0()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 332
    invoke-virtual {v13, v7, v11}, Low;->I(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 335
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 337
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 339
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 342
    iget-object v3, v13, Low;->o1:Landroid/graphics/drawable/Drawable;

    .line 344
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 347
    move-result v4

    .line 348
    float-to-int v4, v4

    .line 349
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 352
    move-result v5

    .line 353
    float-to-int v5, v5

    .line 354
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 357
    iget-object v3, v13, Low;->o1:Landroid/graphics/drawable/Drawable;

    .line 359
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 362
    neg-float v0, v0

    .line 363
    neg-float v2, v2

    .line 364
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 367
    :cond_b
    iget-boolean v0, v13, Low;->Y1:Z

    .line 369
    if-eqz v0, :cond_14

    .line 371
    iget-object v0, v13, Low;->a1:Ljava/lang/CharSequence;

    .line 373
    if-eqz v0, :cond_14

    .line 375
    iget-object v0, v13, Low;->E1:Landroid/graphics/PointF;

    .line 377
    invoke-virtual {v0, v12, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 380
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 382
    iget-object v3, v13, Low;->a1:Ljava/lang/CharSequence;

    .line 384
    iget-object v4, v13, Low;->G1:Lnr2;

    .line 386
    if-eqz v3, :cond_d

    .line 388
    iget v3, v13, Low;->s1:F

    .line 390
    invoke-virtual {v13}, Low;->J()F

    .line 393
    move-result v5

    .line 394
    add-float/2addr v5, v3

    .line 395
    iget v3, v13, Low;->v1:F

    .line 397
    add-float/2addr v5, v3

    .line 398
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_c

    .line 404
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 406
    int-to-float v3, v3

    .line 407
    add-float/2addr v3, v5

    .line 408
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 410
    goto :goto_5

    .line 411
    :cond_c
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 413
    int-to-float v2, v2

    .line 414
    sub-float/2addr v2, v5

    .line 415
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 417
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 419
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 422
    move-result v3

    .line 423
    int-to-float v3, v3

    .line 424
    iget-object v5, v4, Lnr2;->a:Landroid/text/TextPaint;

    .line 426
    iget-object v6, v13, Low;->C1:Landroid/graphics/Paint$FontMetrics;

    .line 428
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 431
    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 433
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 435
    add-float/2addr v5, v6

    .line 436
    div-float v5, v5, v21

    .line 438
    sub-float/2addr v3, v5

    .line 439
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 441
    :cond_d
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 444
    iget-object v3, v13, Low;->a1:Ljava/lang/CharSequence;

    .line 446
    if-eqz v3, :cond_f

    .line 448
    iget v3, v13, Low;->s1:F

    .line 450
    invoke-virtual {v13}, Low;->J()F

    .line 453
    move-result v5

    .line 454
    add-float/2addr v5, v3

    .line 455
    iget v3, v13, Low;->v1:F

    .line 457
    add-float/2addr v5, v3

    .line 458
    iget v3, v13, Low;->z1:F

    .line 460
    invoke-virtual {v13}, Low;->K()F

    .line 463
    move-result v6

    .line 464
    add-float/2addr v6, v3

    .line 465
    iget v3, v13, Low;->w1:F

    .line 467
    add-float/2addr v6, v3

    .line 468
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 471
    move-result v3

    .line 472
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 474
    if-nez v3, :cond_e

    .line 476
    int-to-float v3, v12

    .line 477
    add-float/2addr v3, v5

    .line 478
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 480
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 482
    int-to-float v3, v3

    .line 483
    sub-float/2addr v3, v6

    .line 484
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 486
    goto :goto_6

    .line 487
    :cond_e
    int-to-float v3, v12

    .line 488
    add-float/2addr v3, v6

    .line 489
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 491
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 493
    int-to-float v3, v3

    .line 494
    sub-float/2addr v3, v5

    .line 495
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 497
    :goto_6
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 499
    int-to-float v3, v3

    .line 500
    iput v3, v11, Landroid/graphics/RectF;->top:F

    .line 502
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 504
    int-to-float v3, v3

    .line 505
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 507
    :cond_f
    iget-object v3, v4, Lnr2;->g:Lkr2;

    .line 509
    iget-object v6, v4, Lnr2;->a:Landroid/text/TextPaint;

    .line 511
    if-eqz v3, :cond_10

    .line 513
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 516
    move-result-object v3

    .line 517
    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 519
    iget-object v3, v4, Lnr2;->g:Lkr2;

    .line 521
    iget-object v5, v4, Lnr2;->b:Lkw;

    .line 523
    iget-object v12, v13, Low;->A1:Landroid/content/Context;

    .line 525
    invoke-virtual {v3, v12, v6, v5}, Lkr2;->d(Landroid/content/Context;Landroid/text/TextPaint;Lwk1;)V

    .line 528
    :cond_10
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 531
    iget-object v2, v13, Low;->a1:Ljava/lang/CharSequence;

    .line 533
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v4, v2}, Lnr2;->a(Ljava/lang/String;)F

    .line 540
    move-result v2

    .line 541
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 544
    move-result v2

    .line 545
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 548
    move-result v3

    .line 549
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 552
    move-result v3

    .line 553
    if-le v2, v3, :cond_11

    .line 555
    const/4 v2, 0x1

    .line 556
    move v12, v2

    .line 557
    goto :goto_7

    .line 558
    :cond_11
    move v12, v9

    .line 559
    :goto_7
    if-eqz v12, :cond_12

    .line 561
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 564
    move-result v2

    .line 565
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 568
    move v14, v2

    .line 569
    goto :goto_8

    .line 570
    :cond_12
    move v14, v9

    .line 571
    :goto_8
    iget-object v2, v13, Low;->a1:Ljava/lang/CharSequence;

    .line 573
    if-eqz v12, :cond_13

    .line 575
    iget-object v3, v13, Low;->X1:Landroid/text/TextUtils$TruncateAt;

    .line 577
    if-eqz v3, :cond_13

    .line 579
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 582
    move-result v3

    .line 583
    iget-object v4, v13, Low;->X1:Landroid/text/TextUtils$TruncateAt;

    .line 585
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 588
    move-result-object v2

    .line 589
    :cond_13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 592
    move-result v3

    .line 593
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 595
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 597
    move-object v1, v2

    .line 598
    const/4 v2, 0x0

    .line 599
    move-object/from16 v0, p1

    .line 601
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 604
    move-object v1, v0

    .line 605
    if-eqz v12, :cond_14

    .line 607
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 610
    :cond_14
    invoke-virtual {v13}, Low;->n0()Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_17

    .line 616
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 619
    invoke-virtual {v13}, Low;->n0()Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_16

    .line 625
    iget v0, v13, Low;->z1:F

    .line 627
    iget v2, v13, Low;->y1:F

    .line 629
    add-float/2addr v0, v2

    .line 630
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_15

    .line 636
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 638
    int-to-float v2, v2

    .line 639
    sub-float/2addr v2, v0

    .line 640
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 642
    iget v0, v13, Low;->k1:F

    .line 644
    sub-float/2addr v2, v0

    .line 645
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 647
    goto :goto_9

    .line 648
    :cond_15
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 650
    int-to-float v2, v2

    .line 651
    add-float/2addr v2, v0

    .line 652
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 654
    iget v0, v13, Low;->k1:F

    .line 656
    add-float/2addr v2, v0

    .line 657
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 659
    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 662
    move-result v0

    .line 663
    iget v2, v13, Low;->k1:F

    .line 665
    div-float v3, v2, v21

    .line 667
    sub-float/2addr v0, v3

    .line 668
    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 670
    add-float/2addr v0, v2

    .line 671
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 673
    :cond_16
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 675
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 677
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 680
    iget-object v3, v13, Low;->h1:Landroid/graphics/drawable/Drawable;

    .line 682
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 685
    move-result v4

    .line 686
    float-to-int v4, v4

    .line 687
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 690
    move-result v5

    .line 691
    float-to-int v5, v5

    .line 692
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 695
    iget-object v3, v13, Low;->i1:Landroid/graphics/drawable/RippleDrawable;

    .line 697
    iget-object v4, v13, Low;->h1:Landroid/graphics/drawable/Drawable;

    .line 699
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 706
    iget-object v3, v13, Low;->i1:Landroid/graphics/drawable/RippleDrawable;

    .line 708
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 711
    iget-object v3, v13, Low;->i1:Landroid/graphics/drawable/RippleDrawable;

    .line 713
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 716
    neg-float v0, v0

    .line 717
    neg-float v2, v2

    .line 718
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 721
    :cond_17
    iget v0, v13, Low;->P1:I

    .line 723
    if-ge v0, v8, :cond_18

    .line 725
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 728
    :cond_18
    :goto_a
    return-void
.end method

.method public final e0(F)V
    .registers 3

    .line 1
    iget v0, p0, Low;->x1:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Low;->x1:F

    .line 9
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Low;->n0()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Low;->O()V

    .line 21
    :cond_0
    return-void
.end method

.method public final f0([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Low;->U1:[I

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Low;->U1:[I

    .line 11
    invoke-virtual {p0}, Low;->n0()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Low;->P([I[I)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final g0(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Low;->j1:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Low;->j1:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Low;->n0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Low;->h1:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Low;->onStateChange([I)Z

    .line 25
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .registers 1

    .line 1
    iget p0, p0, Low;->P1:I

    .line 3
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 1

    .line 1
    iget-object p0, p0, Low;->Q1:Landroid/graphics/ColorFilter;

    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 1
    iget p0, p0, Low;->V0:F

    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 4

    .line 1
    iget v0, p0, Low;->s1:F

    .line 3
    invoke-virtual {p0}, Low;->J()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Low;->v1:F

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Low;->a1:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Low;->G1:Lnr2;

    .line 19
    invoke-virtual {v2, v0}, Lnr2;->a(Ljava/lang/String;)F

    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Low;->w1:F

    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Low;->K()F

    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    iget v0, p0, Low;->z1:F

    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result v0

    .line 39
    iget p0, p0, Low;->Z1:I

    .line 41
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Low;->a2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lwf1;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget v1, p0, Low;->W0:F

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Low;->getIntrinsicWidth()I

    .line 29
    move-result v5

    .line 30
    iget v0, p0, Low;->V0:F

    .line 32
    float-to-int v6, v0

    .line 33
    iget v7, p0, Low;->W0:F

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 41
    :goto_0
    iget p0, p0, Low;->P1:I

    .line 43
    int-to-float p0, p0

    .line 44
    const/high16 p1, 0x437f0000    # 255.0f

    .line 46
    div-float/2addr p0, p1

    .line 47
    invoke-virtual {v2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 50
    return-void
.end method

.method public final h0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Low;->g1:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Low;->n0()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Low;->g1:Z

    .line 11
    invoke-virtual {p0}, Low;->n0()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    iget-object v0, p0, Low;->h1:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Low;->H(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Low;->o0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_0
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 31
    invoke-virtual {p0}, Low;->O()V

    .line 34
    :cond_1
    return-void
.end method

.method public final i0(F)V
    .registers 3

    .line 1
    iget v0, p0, Low;->u1:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Low;->J()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Low;->u1:F

    .line 13
    invoke-virtual {p0}, Low;->J()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Low;->O()V

    .line 27
    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Low;->T0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Low;->M(Landroid/content/res/ColorStateList;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Low;->U0:Landroid/content/res/ColorStateList;

    .line 11
    invoke-static {v0}, Low;->M(Landroid/content/res/ColorStateList;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Low;->X0:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {v0}, Low;->M(Landroid/content/res/ColorStateList;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Low;->G1:Lnr2;

    .line 27
    iget-object v0, v0, Lnr2;->g:Lkr2;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v0, Lkr2;->k:Landroid/content/res/ColorStateList;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Low;->n1:Z

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Low;->o1:Landroid/graphics/drawable/Drawable;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-boolean v0, p0, Low;->m1:Z

    .line 52
    if-eqz v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Low;->c1:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-static {v0}, Low;->N(Landroid/graphics/drawable/Drawable;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 63
    iget-object v0, p0, Low;->o1:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-static {v0}, Low;->N(Landroid/graphics/drawable/Drawable;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    iget-object p0, p0, Low;->S1:Landroid/content/res/ColorStateList;

    .line 73
    invoke-static {p0}, Low;->M(Landroid/content/res/ColorStateList;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public final j0(F)V
    .registers 3

    .line 1
    iget v0, p0, Low;->t1:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Low;->J()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Low;->t1:F

    .line 13
    invoke-virtual {p0}, Low;->J()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Low;->O()V

    .line 27
    :cond_0
    return-void
.end method

.method public final k0(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Low;->Z0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Low;->Z0:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Low;->V1:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Low;->onStateChange([I)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final l0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Low;->n1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Low;->o1:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean p0, p0, Low;->N1:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final m0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Low;->b1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Low;->c1:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final n0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Low;->g1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Low;->h1:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Low;->m0()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Low;->c1:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Low;->l0()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Low;->o1:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Low;->n0()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Low;->h1:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final onLevelChange(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Low;->m0()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Low;->c1:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Low;->l0()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Low;->o1:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Low;->n0()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Low;->h1:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Low;->a2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lwf1;->onStateChange([I)Z

    .line 8
    :cond_0
    iget-object v0, p0, Low;->U1:[I

    .line 10
    invoke-virtual {p0, p1, v0}, Low;->P([I[I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Low;->P1:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Low;->P1:I

    .line 7
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Low;->Q1:Landroid/graphics/ColorFilter;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Low;->Q1:Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Low;->S1:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Low;->S1:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Low;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Low;->T1:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Low;->T1:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p0, Low;->S1:Landroid/content/res/ColorStateList;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Low;->R1:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Low;->m0()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Low;->c1:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Low;->l0()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Low;->o1:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Low;->n0()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Low;->h1:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lwf1;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method
