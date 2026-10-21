.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:[I

.field public q:F

.field public t:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/RectF;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:[I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/Rect;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:[I

    return-void
.end method

.method public static B(Lqj4;Lqj1;F)F
    .registers 11

    .line 1
    iget-wide v0, p1, Lqj1;->a:J

    .line 3
    iget-wide v2, p1, Lqj1;->b:J

    .line 5
    iget-object p0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lpj1;

    .line 9
    const-string v4, "expansion"

    .line 11
    invoke-virtual {p0, v4}, Lpj1;->f(Ljava/lang/String;)Lqj1;

    .line 14
    move-result-object p0

    .line 15
    iget-wide v4, p0, Lqj1;->a:J

    .line 17
    iget-wide v6, p0, Lqj1;->b:J

    .line 19
    add-long/2addr v4, v6

    .line 20
    const-wide/16 v6, 0x11

    .line 22
    add-long/2addr v4, v6

    .line 23
    sub-long/2addr v4, v0

    .line 24
    long-to-float p0, v4

    .line 25
    long-to-float v0, v2

    .line 26
    div-float/2addr p0, v0

    .line 27
    invoke-virtual {p1}, Lqj1;->b()Landroid/animation/TimeInterpolator;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p2, p1, p0}, Lh9;->a(FFF)F

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static y(FFZLqj4;)Landroid/util/Pair;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 4
    if-eqz p0, :cond_4

    .line 6
    cmpl-float p0, p1, v0

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    cmpg-float p1, p1, v0

    .line 15
    if-ltz p1, :cond_2

    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 19
    if-lez p0, :cond_3

    .line 21
    :cond_2
    iget-object p0, p3, Lqj4;->b:Ljava/lang/Object;

    .line 23
    check-cast p0, Lpj1;

    .line 25
    const-string p1, "translationXCurveUpwards"

    .line 27
    invoke-virtual {p0, p1}, Lpj1;->f(Ljava/lang/String;)Lqj1;

    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p3, Lqj4;->b:Ljava/lang/Object;

    .line 33
    check-cast p1, Lpj1;

    .line 35
    const-string p2, "translationYCurveUpwards"

    .line 37
    invoke-virtual {p1, p2}, Lpj1;->f(Ljava/lang/String;)Lqj1;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p0, p3, Lqj4;->b:Ljava/lang/Object;

    .line 44
    check-cast p0, Lpj1;

    .line 46
    const-string p1, "translationXCurveDownwards"

    .line 48
    invoke-virtual {p0, p1}, Lpj1;->f(Ljava/lang/String;)Lqj1;

    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p3, Lqj4;->b:Ljava/lang/Object;

    .line 54
    check-cast p1, Lpj1;

    .line 56
    const-string p2, "translationYCurveDownwards"

    .line 58
    invoke-virtual {p1, p2}, Lpj1;->f(Ljava/lang/String;)Lqj1;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    iget-object p0, p3, Lqj4;->b:Ljava/lang/Object;

    .line 65
    check-cast p0, Lpj1;

    .line 67
    const-string p1, "translationXLinear"

    .line 69
    invoke-virtual {p0, p1}, Lpj1;->f(Ljava/lang/String;)Lqj1;

    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p3, Lqj4;->b:Ljava/lang/Object;

    .line 75
    check-cast p1, Lpj1;

    .line 77
    const-string p2, "translationYLinear"

    .line 79
    invoke-virtual {p1, p2}, Lpj1;->f(Ljava/lang/String;)Lqj1;

    .line 82
    move-result-object p1

    .line 83
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 85
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    return-object p2
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;Luy1;)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->q:F

    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->t:F

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 28
    move-result p1

    .line 29
    sub-float/2addr p0, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    add-float/2addr p0, p1

    .line 32
    return p0
.end method

.method public final C(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:[I

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    const/4 v0, 0x0

    .line 21
    aget v0, p0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    aget p0, p0, v1

    .line 27
    int-to-float p0, p0

    .line 28
    invoke-virtual {p2, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 34
    move-result p0

    .line 35
    neg-float p0, p0

    .line 36
    float-to-int p0, p0

    .line 37
    int-to-float p0, p0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 48
    return-void
.end method

.method public abstract D(Landroid/content/Context;Z)Lqj4;
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p0, v0, :cond_2

    .line 10
    instance-of p0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    move-result p1

    .line 26
    if-ne p0, p1, :cond_1

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    const-string p0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 33
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 36
    return v1
.end method

.method public final g(Lh40;)V
    .registers 2

    .line 1
    iget p0, p1, Lh40;->h:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/16 p0, 0x50

    .line 7
    iput p0, p1, Lh40;->h:I

    .line 9
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Landroid/content/Context;Z)Lqj4;

    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->q:F

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->t:F

    .line 31
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 44
    move-result v7

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 48
    move-result v8

    .line 49
    sub-float/2addr v7, v8

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 55
    if-nez p4, :cond_1

    .line 57
    neg-float v7, v7

    .line 58
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 61
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 63
    new-array v11, v8, [F

    .line 65
    aput v9, v11, v10

    .line 67
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 74
    neg-float v7, v7

    .line 75
    new-array v12, v8, [F

    .line 77
    aput v7, v12, v10

    .line 79
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    move-result-object v7

    .line 83
    :goto_0
    iget-object v11, v4, Lqj4;->b:Ljava/lang/Object;

    .line 85
    check-cast v11, Lpj1;

    .line 87
    const-string v12, "elevation"

    .line 89
    invoke-virtual {v11, v12}, Lpj1;->f(Ljava/lang/String;)Lqj1;

    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v7}, Lqj1;->a(Landroid/animation/Animator;)V

    .line 96
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v7, v4, Lqj4;->d:Ljava/lang/Object;

    .line 101
    check-cast v7, Luy1;

    .line 103
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Luy1;)F

    .line 106
    move-result v7

    .line 107
    iget-object v11, v4, Lqj4;->d:Ljava/lang/Object;

    .line 109
    check-cast v11, Luy1;

    .line 111
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Luy1;)F

    .line 114
    move-result v11

    .line 115
    invoke-static {v7, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLqj4;)Landroid/util/Pair;

    .line 118
    move-result-object v12

    .line 119
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    check-cast v13, Lqj1;

    .line 123
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    check-cast v12, Lqj1;

    .line 127
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/RectF;

    .line 129
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/Rect;

    .line 131
    move/from16 v16, v10

    .line 133
    iget-object v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:Landroid/graphics/RectF;

    .line 135
    if-eqz v3, :cond_4

    .line 137
    move/from16 v17, v9

    .line 139
    if-nez p4, :cond_3

    .line 141
    neg-float v9, v7

    .line 142
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 145
    neg-float v9, v11

    .line 146
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    :cond_3
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 151
    move-object/from16 v18, v6

    .line 153
    new-array v6, v8, [F

    .line 155
    aput v17, v6, v16

    .line 157
    invoke-static {v2, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 160
    move-result-object v6

    .line 161
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 163
    move-object/from16 v19, v6

    .line 165
    new-array v6, v8, [F

    .line 167
    aput v17, v6, v16

    .line 169
    invoke-static {v2, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 172
    move-result-object v6

    .line 173
    neg-float v7, v7

    .line 174
    neg-float v9, v11

    .line 175
    invoke-static {v4, v13, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Lqj4;Lqj1;F)F

    .line 178
    move-result v7

    .line 179
    invoke-static {v4, v12, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Lqj4;Lqj1;F)F

    .line 182
    move-result v9

    .line 183
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 186
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 189
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 192
    invoke-virtual {v14, v7, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 195
    invoke-virtual {v14, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 198
    invoke-virtual {v10, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 201
    move-object v7, v6

    .line 202
    move-object/from16 v6, v19

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move-object/from16 v18, v6

    .line 207
    move/from16 v17, v9

    .line 209
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 211
    neg-float v7, v7

    .line 212
    new-array v9, v8, [F

    .line 214
    aput v7, v9, v16

    .line 216
    invoke-static {v2, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 219
    move-result-object v6

    .line 220
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 222
    neg-float v9, v11

    .line 223
    new-array v11, v8, [F

    .line 225
    aput v9, v11, v16

    .line 227
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 230
    move-result-object v7

    .line 231
    :goto_1
    invoke-virtual {v13, v6}, Lqj1;->a(Landroid/animation/Animator;)V

    .line 234
    invoke-virtual {v12, v7}, Lqj1;->a(Landroid/animation/Animator;)V

    .line 237
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 246
    move-result v6

    .line 247
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 250
    move-result v7

    .line 251
    iget-object v9, v4, Lqj4;->d:Ljava/lang/Object;

    .line 253
    check-cast v9, Luy1;

    .line 255
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Luy1;)F

    .line 258
    move-result v9

    .line 259
    iget-object v11, v4, Lqj4;->d:Ljava/lang/Object;

    .line 261
    check-cast v11, Luy1;

    .line 263
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Luy1;)F

    .line 266
    move-result v11

    .line 267
    invoke-static {v9, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLqj4;)Landroid/util/Pair;

    .line 270
    move-result-object v12

    .line 271
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 273
    check-cast v13, Lqj1;

    .line 275
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 277
    check-cast v12, Lqj1;

    .line 279
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 281
    if-eqz v3, :cond_5

    .line 283
    :goto_2
    move/from16 v19, v9

    .line 285
    move/from16 v20, v11

    .line 287
    const/4 v9, 0x1

    .line 288
    goto :goto_3

    .line 289
    :cond_5
    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->q:F

    .line 291
    goto :goto_2

    .line 292
    :goto_3
    new-array v11, v9, [F

    .line 294
    aput v19, v11, v16

    .line 296
    invoke-static {v1, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 299
    move-result-object v8

    .line 300
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 302
    if-eqz v3, :cond_6

    .line 304
    goto :goto_4

    .line 305
    :cond_6
    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->t:F

    .line 307
    move/from16 v20, v3

    .line 309
    :goto_4
    new-array v3, v9, [F

    .line 311
    aput v20, v3, v16

    .line 313
    invoke-static {v1, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v13, v8}, Lqj1;->a(Landroid/animation/Animator;)V

    .line 320
    invoke-virtual {v12, v3}, Lqj1;->a(Landroid/animation/Animator;)V

    .line 323
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    instance-of v3, v2, Lix;

    .line 331
    if-eqz v3, :cond_7

    .line 333
    instance-of v8, v1, Landroid/widget/ImageView;

    .line 335
    if-nez v8, :cond_8

    .line 337
    :cond_7
    :goto_5
    move-object/from16 v8, v18

    .line 339
    goto :goto_7

    .line 340
    :cond_8
    move-object v8, v2

    .line 341
    check-cast v8, Lix;

    .line 343
    move-object v9, v1

    .line 344
    check-cast v9, Landroid/widget/ImageView;

    .line 346
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 349
    move-result-object v9

    .line 350
    if-nez v9, :cond_9

    .line 352
    goto :goto_5

    .line 353
    :cond_9
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 356
    const/16 v11, 0xff

    .line 358
    if-eqz p3, :cond_b

    .line 360
    if-nez p4, :cond_a

    .line 362
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 365
    :cond_a
    sget-object v11, Lsd0;->a:Lsd0;

    .line 367
    filled-new-array/range {v16 .. v16}, [I

    .line 370
    move-result-object v12

    .line 371
    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 374
    move-result-object v11

    .line 375
    goto :goto_6

    .line 376
    :cond_b
    sget-object v12, Lsd0;->a:Lsd0;

    .line 378
    filled-new-array {v11}, [I

    .line 381
    move-result-object v11

    .line 382
    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 385
    move-result-object v11

    .line 386
    :goto_6
    new-instance v12, Lyj;

    .line 388
    const/4 v13, 0x2

    .line 389
    invoke-direct {v12, v13, v2}, Lyj;-><init>(ILjava/lang/Object;)V

    .line 392
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 395
    iget-object v12, v4, Lqj4;->b:Ljava/lang/Object;

    .line 397
    check-cast v12, Lpj1;

    .line 399
    const-string v13, "iconFade"

    .line 401
    invoke-virtual {v12, v13}, Lpj1;->f(Ljava/lang/String;)Lqj1;

    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v12, v11}, Lqj1;->a(Landroid/animation/Animator;)V

    .line 408
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    new-instance v11, Lhe0;

    .line 413
    const/4 v12, 0x1

    .line 414
    invoke-direct {v11, v8, v12, v9}, Lhe0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 417
    move-object/from16 v8, v18

    .line 419
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    :goto_7
    if-nez v3, :cond_c

    .line 424
    move/from16 v18, v3

    .line 426
    goto/16 :goto_a

    .line 428
    :cond_c
    move-object v9, v2

    .line 429
    check-cast v9, Lix;

    .line 431
    iget-object v11, v4, Lqj4;->d:Ljava/lang/Object;

    .line 433
    check-cast v11, Luy1;

    .line 435
    invoke-virtual {v0, v1, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 438
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->q:F

    .line 440
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->t:F

    .line 442
    invoke-virtual {v10, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 445
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 448
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Luy1;)F

    .line 451
    move-result v11

    .line 452
    neg-float v11, v11

    .line 453
    move/from16 v12, v17

    .line 455
    invoke-virtual {v14, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 458
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 461
    move-result v11

    .line 462
    iget v12, v14, Landroid/graphics/RectF;->left:F

    .line 464
    sub-float/2addr v11, v12

    .line 465
    iget-object v12, v4, Lqj4;->d:Ljava/lang/Object;

    .line 467
    check-cast v12, Luy1;

    .line 469
    invoke-virtual {v0, v1, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 472
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->q:F

    .line 474
    move/from16 v18, v3

    .line 476
    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->t:F

    .line 478
    invoke-virtual {v10, v13, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 481
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 484
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Luy1;)F

    .line 487
    move-result v0

    .line 488
    neg-float v0, v0

    .line 489
    const/4 v12, 0x0

    .line 490
    invoke-virtual {v14, v12, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 493
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 496
    move-result v0

    .line 497
    iget v3, v14, Landroid/graphics/RectF;->top:F

    .line 499
    sub-float/2addr v0, v3

    .line 500
    move-object v3, v1

    .line 501
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 503
    invoke-virtual {v3, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 506
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 509
    move-result v3

    .line 510
    int-to-float v3, v3

    .line 511
    const/high16 v10, 0x40000000    # 2.0f

    .line 513
    div-float/2addr v3, v10

    .line 514
    iget-object v10, v4, Lqj4;->b:Ljava/lang/Object;

    .line 516
    check-cast v10, Lpj1;

    .line 518
    const-string v12, "expansion"

    .line 520
    invoke-virtual {v10, v12}, Lpj1;->f(Ljava/lang/String;)Lqj1;

    .line 523
    move-result-object v10

    .line 524
    const-wide/16 v12, 0x0

    .line 526
    if-eqz p3, :cond_f

    .line 528
    if-nez p4, :cond_d

    .line 530
    new-instance v14, Lhx;

    .line 532
    invoke-direct {v14, v11, v0, v3}, Lhx;-><init>(FFF)V

    .line 535
    invoke-interface {v9, v14}, Lix;->setRevealInfo(Lhx;)V

    .line 538
    :cond_d
    if-eqz p4, :cond_e

    .line 540
    invoke-interface {v9}, Lix;->getRevealInfo()Lhx;

    .line 543
    move-result-object v3

    .line 544
    iget v3, v3, Lhx;->c:F

    .line 546
    :cond_e
    invoke-static {v11, v0, v6, v7}, Lz80;->f(FFFF)F

    .line 549
    move-result v6

    .line 550
    invoke-static {v9, v11, v0, v6}, Loe1;->A(Lix;FFF)Landroid/animation/AnimatorSet;

    .line 553
    move-result-object v6

    .line 554
    new-instance v7, Ldx;

    .line 556
    const/4 v14, 0x1

    .line 557
    invoke-direct {v7, v9, v14}, Ldx;-><init>(Lix;I)V

    .line 560
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 563
    iget-wide v14, v10, Lqj1;->a:J

    .line 565
    float-to-int v7, v11

    .line 566
    float-to-int v0, v0

    .line 567
    cmp-long v11, v14, v12

    .line 569
    if-lez v11, :cond_13

    .line 571
    invoke-static {v2, v7, v0, v3, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 578
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 581
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    goto :goto_9

    .line 585
    :cond_f
    invoke-interface {v9}, Lix;->getRevealInfo()Lhx;

    .line 588
    move-result-object v6

    .line 589
    iget v6, v6, Lhx;->c:F

    .line 591
    invoke-static {v9, v11, v0, v3}, Loe1;->A(Lix;FFF)Landroid/animation/AnimatorSet;

    .line 594
    move-result-object v7

    .line 595
    iget-wide v14, v10, Lqj1;->a:J

    .line 597
    float-to-int v11, v11

    .line 598
    float-to-int v0, v0

    .line 599
    cmp-long v20, v14, v12

    .line 601
    if-lez v20, :cond_10

    .line 603
    invoke-static {v2, v11, v0, v6, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v6, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 610
    invoke-virtual {v6, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 613
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_10
    iget-wide v14, v10, Lqj1;->a:J

    .line 618
    iget-wide v12, v10, Lqj1;->b:J

    .line 620
    iget-object v6, v4, Lqj4;->b:Ljava/lang/Object;

    .line 622
    check-cast v6, Lpj1;

    .line 624
    iget-object v6, v6, Lpj1;->a:Lxi2;

    .line 626
    move-object/from16 p0, v7

    .line 628
    iget v7, v6, Lxi2;->d:I

    .line 630
    move-wide/from16 v22, v12

    .line 632
    move-wide/from16 v20, v14

    .line 634
    move/from16 v14, v16

    .line 636
    const-wide/16 v12, 0x0

    .line 638
    :goto_8
    if-ge v14, v7, :cond_11

    .line 640
    invoke-virtual {v6, v14}, Lxi2;->i(I)Ljava/lang/Object;

    .line 643
    move-result-object v15

    .line 644
    check-cast v15, Lqj1;

    .line 646
    move-object/from16 v24, v6

    .line 648
    move/from16 v25, v7

    .line 650
    iget-wide v6, v15, Lqj1;->a:J

    .line 652
    move-wide/from16 v26, v6

    .line 654
    iget-wide v6, v15, Lqj1;->b:J

    .line 656
    add-long v6, v26, v6

    .line 658
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 661
    move-result-wide v12

    .line 662
    add-int/lit8 v14, v14, 0x1

    .line 664
    move-object/from16 v6, v24

    .line 666
    move/from16 v7, v25

    .line 668
    goto :goto_8

    .line 669
    :cond_11
    add-long v14, v20, v22

    .line 671
    cmp-long v6, v14, v12

    .line 673
    if-gez v6, :cond_12

    .line 675
    invoke-static {v2, v11, v0, v3, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 682
    sub-long/2addr v12, v14

    .line 683
    invoke-virtual {v0, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 686
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_12
    move-object/from16 v6, p0

    .line 691
    :cond_13
    :goto_9
    invoke-virtual {v10, v6}, Lqj1;->a(Landroid/animation/Animator;)V

    .line 694
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    new-instance v0, Ldx;

    .line 699
    move/from16 v3, v16

    .line 701
    invoke-direct {v0, v9, v3}, Ldx;-><init>(Lix;I)V

    .line 704
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    :goto_a
    if-nez v18, :cond_14

    .line 709
    goto :goto_d

    .line 710
    :cond_14
    move-object v0, v2

    .line 711
    check-cast v0, Lix;

    .line 713
    invoke-virtual {v1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 716
    move-result-object v3

    .line 717
    if-eqz v3, :cond_15

    .line 719
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 722
    move-result-object v6

    .line 723
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 726
    move-result v7

    .line 727
    invoke-virtual {v3, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 730
    move-result v3

    .line 731
    goto :goto_b

    .line 732
    :cond_15
    const/4 v3, 0x0

    .line 733
    :goto_b
    const v6, 0xffffff

    .line 736
    and-int/2addr v6, v3

    .line 737
    if-eqz p3, :cond_17

    .line 739
    if-nez p4, :cond_16

    .line 741
    invoke-interface {v0, v3}, Lix;->setCircularRevealScrimColor(I)V

    .line 744
    :cond_16
    sget-object v3, Lgx;->a:Lgx;

    .line 746
    filled-new-array {v6}, [I

    .line 749
    move-result-object v6

    .line 750
    invoke-static {v0, v3, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 753
    move-result-object v0

    .line 754
    goto :goto_c

    .line 755
    :cond_17
    sget-object v6, Lgx;->a:Lgx;

    .line 757
    filled-new-array {v3}, [I

    .line 760
    move-result-object v3

    .line 761
    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 764
    move-result-object v0

    .line 765
    :goto_c
    sget-object v3, Luc;->c:Luc;

    .line 767
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 770
    iget-object v3, v4, Lqj4;->b:Ljava/lang/Object;

    .line 772
    check-cast v3, Lpj1;

    .line 774
    const-string v6, "color"

    .line 776
    invoke-virtual {v3, v6}, Lpj1;->f(Ljava/lang/String;)Lqj1;

    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v3, v0}, Lqj1;->a(Landroid/animation/Animator;)V

    .line 783
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    :goto_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 788
    if-nez v0, :cond_18

    .line 790
    goto :goto_10

    .line 791
    :cond_18
    const v0, 0x7f0903a2

    .line 794
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 797
    move-result-object v0

    .line 798
    const/4 v3, 0x0

    .line 799
    if-eqz v0, :cond_19

    .line 801
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 803
    if-eqz v6, :cond_1c

    .line 805
    move-object v3, v0

    .line 806
    check-cast v3, Landroid/view/ViewGroup;

    .line 808
    goto :goto_f

    .line 809
    :cond_19
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    .line 811
    if-nez v0, :cond_1b

    .line 813
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    .line 815
    if-eqz v0, :cond_1a

    .line 817
    goto :goto_e

    .line 818
    :cond_1a
    move-object v3, v2

    .line 819
    check-cast v3, Landroid/view/ViewGroup;

    .line 821
    goto :goto_f

    .line 822
    :cond_1b
    :goto_e
    move-object v0, v2

    .line 823
    check-cast v0, Landroid/view/ViewGroup;

    .line 825
    const/4 v6, 0x0

    .line 826
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 829
    move-result-object v0

    .line 830
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 832
    if-eqz v6, :cond_1c

    .line 834
    move-object v3, v0

    .line 835
    check-cast v3, Landroid/view/ViewGroup;

    .line 837
    :cond_1c
    :goto_f
    if-nez v3, :cond_1d

    .line 839
    :goto_10
    const/16 v16, 0x0

    .line 841
    goto :goto_12

    .line 842
    :cond_1d
    if-eqz p3, :cond_1f

    .line 844
    if-nez p4, :cond_1e

    .line 846
    sget-object v0, Liw;->a:Liw;

    .line 848
    const/16 v17, 0x0

    .line 850
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 853
    move-result-object v6

    .line 854
    invoke-virtual {v0, v3, v6}, Liw;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    :cond_1e
    sget-object v0, Liw;->a:Liw;

    .line 859
    const/4 v12, 0x1

    .line 860
    new-array v6, v12, [F

    .line 862
    const/high16 v7, 0x3f800000    # 1.0f

    .line 864
    const/16 v16, 0x0

    .line 866
    aput v7, v6, v16

    .line 868
    invoke-static {v3, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 871
    move-result-object v0

    .line 872
    goto :goto_11

    .line 873
    :cond_1f
    const/4 v12, 0x1

    .line 874
    const/16 v16, 0x0

    .line 876
    sget-object v0, Liw;->a:Liw;

    .line 878
    new-array v6, v12, [F

    .line 880
    const/16 v17, 0x0

    .line 882
    aput v17, v6, v16

    .line 884
    invoke-static {v3, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 887
    move-result-object v0

    .line 888
    :goto_11
    iget-object v3, v4, Lqj4;->b:Ljava/lang/Object;

    .line 890
    check-cast v3, Lpj1;

    .line 892
    const-string v4, "contentFade"

    .line 894
    invoke-virtual {v3, v4}, Lpj1;->f(Ljava/lang/String;)Lqj1;

    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v3, v0}, Lqj1;->a(Landroid/animation/Animator;)V

    .line 901
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 906
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 909
    invoke-static {v0, v5}, Lhh4;->r(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 912
    new-instance v3, Lck0;

    .line 914
    move/from16 v4, p3

    .line 916
    invoke-direct {v3, v4, v2, v1}, Lck0;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 919
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 922
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 925
    move-result v1

    .line 926
    move/from16 v10, v16

    .line 928
    :goto_13
    if-ge v10, v1, :cond_20

    .line 930
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 936
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 939
    add-int/lit8 v10, v10, 0x1

    .line 941
    goto :goto_13

    .line 942
    :cond_20
    return-object v0
.end method

.method public final z(Landroid/view/View;Landroid/view/View;Luy1;)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->q:F

    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->t:F

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 28
    move-result p1

    .line 29
    sub-float/2addr p0, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    add-float/2addr p0, p1

    .line 32
    return p0
.end method
