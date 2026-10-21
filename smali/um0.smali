.class public final Lum0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final B:Lmk0;

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public a:Lwg2;

.field public b:Ltm0;

.field public c:Landroid/graphics/drawable/RippleDrawable;

.field public d:Lnj;

.field public e:Landroid/graphics/drawable/RippleDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/StateListAnimator;

.field public m:Landroid/animation/Animator;

.field public n:Lpj1;

.field public o:Lpj1;

.field public p:F

.field public q:I

.field public r:I

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public final v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final w:Lbf4;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lh9;->c:Lmk0;

    .line 3
    sput-object v0, Lum0;->B:Lmk0;

    .line 5
    const v0, 0x7f0403f9

    .line 8
    sput v0, Lum0;->C:I

    .line 10
    const v0, 0x7f040409

    .line 13
    sput v0, Lum0;->D:I

    .line 15
    const v0, 0x7f0403fc

    .line 18
    sput v0, Lum0;->E:I

    .line 20
    const v0, 0x7f040407

    .line 23
    sput v0, Lum0;->F:I

    .line 25
    const v0, 0x10100a7

    .line 28
    const v1, 0x101009e

    .line 31
    filled-new-array {v0, v1}, [I

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lum0;->G:[I

    .line 37
    const v0, 0x1010367

    .line 40
    const v2, 0x101009c

    .line 43
    filled-new-array {v0, v2, v1}, [I

    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lum0;->H:[I

    .line 49
    filled-new-array {v2, v1}, [I

    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Lum0;->I:[I

    .line 55
    filled-new-array {v0, v1}, [I

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lum0;->J:[I

    .line 61
    filled-new-array {v1}, [I

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lum0;->K:[I

    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [I

    .line 70
    sput-object v0, Lum0;->L:[I

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lbf4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lum0;->g:Z

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lum0;->p:F

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lum0;->r:I

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v0, p0, Lum0;->x:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    iput-object v0, p0, Lum0;->y:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33
    iput-object v0, p0, Lum0;->z:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    iput-object v0, p0, Lum0;->A:Landroid/graphics/Matrix;

    .line 42
    iput-object p1, p0, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    iput-object p2, p0, Lum0;->w:Lbf4;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v1, p0, Lum0;->q:I

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iget-object v2, p0, Lum0;->y:Landroid/graphics/RectF;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    iget v0, p0, Lum0;->q:I

    .line 34
    int-to-float v0, v0

    .line 35
    iget-object v1, p0, Lum0;->z:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 42
    invoke-virtual {p2, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 45
    iget p0, p0, Lum0;->q:I

    .line 47
    int-to-float p0, p0

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    div-float/2addr p0, v0

    .line 51
    invoke-virtual {p2, p1, p1, p0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Lpj1;FFF)Landroid/animation/AnimatorSet;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 14
    iget-object p2, p0, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 22
    invoke-virtual {p1, v3}, Lpj1;->f(Ljava/lang/String;)Lqj1;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lqj1;->a(Landroid/animation/Animator;)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 34
    new-array v3, v2, [F

    .line 36
    aput p3, v3, v4

    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 44
    invoke-virtual {p1, v3}, Lpj1;->f(Ljava/lang/String;)Lqj1;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Lqj1;->a(Landroid/animation/Animator;)V

    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v6, 0x1a

    .line 55
    if-eq v5, v6, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v7, Lj9;

    .line 60
    invoke-direct {v7, v2}, Lj9;-><init>(I)V

    .line 63
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 71
    new-array v7, v2, [F

    .line 73
    aput p3, v7, v4

    .line 75
    invoke-static {p2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, v3}, Lpj1;->f(Ljava/lang/String;)Lqj1;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p3}, Lqj1;->a(Landroid/animation/Animator;)V

    .line 86
    if-eq v5, v6, :cond_1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Lj9;

    .line 91
    invoke-direct {v1, v2}, Lj9;-><init>(I)V

    .line 94
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 97
    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p3, p0, Lum0;->A:Landroid/graphics/Matrix;

    .line 102
    invoke-virtual {p0, p4, p3}, Lum0;->a(FLandroid/graphics/Matrix;)V

    .line 105
    new-instance p4, Li21;

    .line 107
    invoke-direct {p4}, Li21;-><init>()V

    .line 110
    new-instance v1, Lsm0;

    .line 112
    invoke-direct {v1, p0}, Lsm0;-><init>(Lum0;)V

    .line 115
    new-instance p0, Landroid/graphics/Matrix;

    .line 117
    invoke-direct {p0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 120
    new-array p3, v2, [Landroid/graphics/Matrix;

    .line 122
    aput-object p0, p3, v4

    .line 124
    invoke-static {p2, p4, v1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 127
    move-result-object p0

    .line 128
    const-string p2, "iconScale"

    .line 130
    invoke-virtual {p1, p2}, Lpj1;->f(Ljava/lang/String;)Lqj1;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p0}, Lqj1;->a(Landroid/animation/Animator;)V

    .line 137
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 142
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 145
    invoke-static {p0, v0}, Lhh4;->r(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 148
    return-object p0
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .registers 20

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [F

    .line 14
    fill-array-data v2, :array_0

    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 30
    move-result v8

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 34
    move-result v10

    .line 35
    iget v11, p0, Lum0;->p:F

    .line 37
    new-instance v13, Landroid/graphics/Matrix;

    .line 39
    iget-object v4, p0, Lum0;->A:Landroid/graphics/Matrix;

    .line 41
    invoke-direct {v13, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 44
    new-instance v4, Lqm0;

    .line 46
    move-object v5, p0

    .line 47
    move v7, p1

    .line 48
    move/from16 v9, p2

    .line 50
    move/from16 v12, p3

    .line 52
    invoke-direct/range {v4 .. v13}, Lqm0;-><init>(Lum0;FFFFFFFLandroid/graphics/Matrix;)V

    .line 55
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v0, v1}, Lhh4;->r(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p1

    .line 76
    const v1, 0x7f0a002c

    .line 79
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 82
    move-result p1

    .line 83
    move/from16 v1, p4

    .line 85
    invoke-static {p0, v1, p1}, Lav2;->A(Landroid/content/Context;II)I

    .line 88
    move-result p0

    .line 89
    int-to-long p0, p0

    .line 90
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lh9;->b:Lmk0;

    .line 99
    move/from16 v1, p5

    .line 101
    invoke-static {p0, v1, p1}, Lav2;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    return-object v0

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(FF)Landroid/animation/AnimatorSet;
    .registers 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    .line 12
    iget-object p0, p0, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    const-string p1, "elevation"

    .line 16
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 32
    new-array v1, v1, [F

    .line 34
    aput p2, v1, v3

    .line 36
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    move-result-object p0

    .line 40
    const-wide/16 v1, 0x64

    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    sget-object p0, Lum0;->B:Lmk0;

    .line 51
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    return-object v0
.end method

.method public final e(FFF)V
    .registers 12

    .line 1
    iget-object v0, p0, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lum0;->l:Landroid/animation/StateListAnimator;

    .line 9
    if-ne v1, v2, :cond_1

    .line 11
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 13
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 16
    sget-object v2, Lum0;->G:[I

    .line 18
    invoke-virtual {p0, p1, p3}, Lum0;->d(FF)Landroid/animation/AnimatorSet;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 25
    sget-object p3, Lum0;->H:[I

    .line 27
    invoke-virtual {p0, p1, p2}, Lum0;->d(FF)Landroid/animation/AnimatorSet;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 34
    sget-object p3, Lum0;->I:[I

    .line 36
    invoke-virtual {p0, p1, p2}, Lum0;->d(FF)Landroid/animation/AnimatorSet;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 43
    sget-object p3, Lum0;->J:[I

    .line 45
    invoke-virtual {p0, p1, p2}, Lum0;->d(FF)Landroid/animation/AnimatorSet;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 52
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 54
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v3, v2, [F

    .line 65
    const/4 v4, 0x0

    .line 66
    aput p1, v3, v4

    .line 68
    const-string p1, "elevation"

    .line 70
    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v5, 0x0

    .line 76
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    const/16 v3, 0x18

    .line 87
    const-wide/16 v5, 0x64

    .line 89
    if-gt p1, v3, :cond_0

    .line 91
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 96
    move-result v3

    .line 97
    new-array v7, v2, [F

    .line 99
    aput v3, v7, v4

    .line 101
    invoke-static {v0, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 114
    new-array v2, v2, [F

    .line 116
    const/4 v3, 0x0

    .line 117
    aput v3, v2, v4

    .line 119
    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-array p1, v4, [Landroid/animation/Animator;

    .line 132
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [Landroid/animation/Animator;

    .line 138
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 141
    sget-object p1, Lum0;->B:Lmk0;

    .line 143
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    sget-object p1, Lum0;->K:[I

    .line 148
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 151
    sget-object p1, Lum0;->L:[I

    .line 153
    invoke-virtual {p0, v3, v3}, Lum0;->d(FF)Landroid/animation/AnimatorSet;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 160
    iput-object v1, p0, Lum0;->l:Landroid/animation/StateListAnimator;

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 165
    :cond_1
    iget-object p1, p0, Lum0;->w:Lbf4;

    .line 167
    iget-object p1, p1, Lbf4;->b:Ljava/lang/Object;

    .line 169
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 171
    iget-boolean p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Z

    .line 173
    if-nez p1, :cond_3

    .line 175
    iget-boolean p1, p0, Lum0;->f:Z

    .line 177
    if-eqz p1, :cond_2

    .line 179
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 182
    move-result p1

    .line 183
    iget p2, p0, Lum0;->k:I

    .line 185
    if-ge p1, p2, :cond_2

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    return-void

    .line 189
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lum0;->i()V

    .line 192
    return-void
.end method

.method public final f()V
    .registers 7

    .line 1
    iget-object p0, p0, Lum0;->u:Ljava/util/ArrayList;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    check-cast v2, Lpm0;

    .line 20
    iget-object v3, v2, Lpm0;->a:Lou5;

    .line 22
    iget-object v2, v2, Lpm0;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v3, v3, Lou5;->a:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 31
    iget-object v4, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->k1:Lwf1;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 39
    iget v3, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->p1:I

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v3, v5, :cond_0

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-virtual {v4, v2}, Lwf1;->v(F)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final g()V
    .registers 9

    .line 1
    iget-object p0, p0, Lum0;->u:Ljava/util/ArrayList;

    .line 3
    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    check-cast v2, Lpm0;

    .line 20
    iget-object v3, v2, Lpm0;->a:Lou5;

    .line 22
    iget-object v2, v2, Lpm0;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v3, v3, Lou5;->a:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 31
    iget v4, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->p1:I

    .line 33
    iget-object v5, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->k1:Lwf1;

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v4, v6, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 42
    move-result v4

    .line 43
    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lvj;

    .line 46
    move-result-object v6

    .line 47
    iget v6, v6, Lvj;->Y0:F

    .line 49
    cmpl-float v6, v6, v4

    .line 51
    if-eqz v6, :cond_1

    .line 53
    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lvj;

    .line 56
    move-result-object v6

    .line 57
    iput v4, v6, Lvj;->Y0:F

    .line 59
    invoke-virtual {v5}, Lwf1;->invalidateSelf()V

    .line 62
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 65
    move-result v4

    .line 66
    neg-float v4, v4

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 71
    move-result v4

    .line 72
    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lvj;

    .line 75
    move-result-object v7

    .line 76
    iget v7, v7, Lvj;->X0:F

    .line 78
    cmpl-float v7, v7, v4

    .line 80
    if-eqz v7, :cond_2

    .line 82
    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lvj;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v4}, Lvj;->m(F)V

    .line 89
    invoke-virtual {v5}, Lwf1;->invalidateSelf()V

    .line 92
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 101
    move-result v6

    .line 102
    :cond_3
    invoke-virtual {v5, v6}, Lwf1;->v(F)V

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-void
.end method

.method public final h(Lwg2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lum0;->a:Lwg2;

    .line 3
    iget-object v0, p0, Lum0;->b:Ltm0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lwf1;->setShapeAppearanceModel(Lwg2;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lum0;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    instance-of v1, v0, Lhh2;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lhh2;

    .line 18
    invoke-interface {v0, p1}, Lhh2;->setShapeAppearanceModel(Lwg2;)V

    .line 21
    :cond_1
    iget-object p0, p0, Lum0;->d:Lnj;

    .line 23
    if-eqz p0, :cond_2

    .line 25
    iput-object p1, p0, Lnj;->o:Lwg2;

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    :cond_2
    return-void
.end method

.method public final i()V
    .registers 12

    .line 1
    iget-object v0, p0, Lum0;->w:Lbf4;

    .line 3
    iget-object v1, v0, Lbf4;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    iget-object v2, v0, Lbf4;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    iget-boolean v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Z

    .line 13
    iget-boolean v3, p0, Lum0;->f:Z

    .line 15
    iget-object v4, p0, Lum0;->x:Landroid/graphics/Rect;

    .line 17
    iget-object v5, p0, Lum0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iget v1, p0, Lum0;->k:I

    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 29
    move-result v3

    .line 30
    sub-int/2addr v1, v3

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 33
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v6

    .line 37
    :cond_0
    iget-boolean v1, p0, Lum0;->g:Z

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    .line 44
    move-result v1

    .line 45
    iget v3, p0, Lum0;->j:F

    .line 47
    add-float/2addr v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    float-to-double v7, v1

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 54
    move-result-wide v7

    .line 55
    double-to-int v3, v7

    .line 56
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v3

    .line 60
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 62
    mul-float/2addr v1, v7

    .line 63
    float-to-double v7, v1

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 67
    move-result-wide v7

    .line 68
    double-to-int v1, v7

    .line 69
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v4, v3, v1, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 82
    move-result v1

    .line 83
    iget v3, p0, Lum0;->k:I

    .line 85
    if-ge v1, v3, :cond_3

    .line 87
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 90
    move-result v1

    .line 91
    sub-int/2addr v3, v1

    .line 92
    div-int/lit8 v3, v3, 0x2

    .line 94
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    :goto_1
    iget-object v1, p0, Lum0;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 103
    const-string v3, "Didn\'t initialize content background"

    .line 105
    invoke-static {v1, v3}, Ldn2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, v0, Lbf4;->b:Ljava/lang/Object;

    .line 110
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 112
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Z

    .line 114
    if-nez v0, :cond_5

    .line 116
    iget-boolean v0, p0, Lum0;->f:Z

    .line 118
    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lum0;->k:I

    .line 126
    if-ge v0, v1, :cond_4

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p0, p0, Lum0;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 131
    if-eqz p0, :cond_6

    .line 133
    invoke-static {v2, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 139
    iget-object v6, p0, Lum0;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 141
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 143
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 145
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 147
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 149
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 152
    invoke-static {v2, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 155
    :cond_6
    :goto_3
    iget p0, v4, Landroid/graphics/Rect;->left:I

    .line 157
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 159
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 161
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 163
    iget-object v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->T:Landroid/graphics/Rect;

    .line 165
    invoke-virtual {v4, p0, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    iget v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:I

    .line 170
    add-int/2addr p0, v4

    .line 171
    add-int/2addr v0, v4

    .line 172
    add-int/2addr v1, v4

    .line 173
    add-int/2addr v3, v4

    .line 174
    invoke-virtual {v2, p0, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    return-void
.end method
