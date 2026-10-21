.class public final Llj0;
.super Lfi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final g:Loj0;

.field public final h:Z

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lz92;Loj0;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Llj0;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    invoke-direct {p0, p1, p2}, Lfi;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lz92;)V

    .line 6
    iput-object p3, p0, Llj0;->g:Loj0;

    .line 8
    iput-boolean p4, p0, Llj0;->h:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .registers 13

    .line 1
    iget-object v0, p0, Lfi;->f:Lpj1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfi;->e:Lpj1;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lfi;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Llj0;->c()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lpj1;->b(Landroid/content/Context;I)Lpj1;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lfi;->e:Lpj1;

    .line 22
    :cond_1
    iget-object v0, p0, Lfi;->e:Lpj1;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :goto_0
    const-string v1, "width"

    .line 29
    invoke-virtual {v0, v1}, Lpj1;->g(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    iget-object v5, p0, Llj0;->g:Loj0;

    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, p0, Llj0;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v0, v1}, Lpj1;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 45
    move-result-object v2

    .line 46
    aget-object v8, v2, v6

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v9

    .line 52
    int-to-float v9, v9

    .line 53
    invoke-interface {v5}, Loj0;->getWidth()I

    .line 56
    move-result v10

    .line 57
    int-to-float v10, v10

    .line 58
    new-array v11, v4, [F

    .line 60
    aput v9, v11, v6

    .line 62
    aput v10, v11, v3

    .line 64
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 67
    invoke-virtual {v0, v1, v2}, Lpj1;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 70
    :cond_2
    const-string v1, "height"

    .line 72
    invoke-virtual {v0, v1}, Lpj1;->g(Ljava/lang/String;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {v0, v1}, Lpj1;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 81
    move-result-object v2

    .line 82
    aget-object v8, v2, v6

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v9

    .line 88
    int-to-float v9, v9

    .line 89
    invoke-interface {v5}, Loj0;->a()I

    .line 92
    move-result v10

    .line 93
    int-to-float v10, v10

    .line 94
    new-array v11, v4, [F

    .line 96
    aput v9, v11, v6

    .line 98
    aput v10, v11, v3

    .line 100
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 103
    invoke-virtual {v0, v1, v2}, Lpj1;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 106
    :cond_3
    const-string v1, "paddingStart"

    .line 108
    invoke-virtual {v0, v1}, Lpj1;->g(Ljava/lang/String;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 114
    invoke-virtual {v0, v1}, Lpj1;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 117
    move-result-object v2

    .line 118
    aget-object v8, v2, v6

    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 123
    move-result v9

    .line 124
    int-to-float v9, v9

    .line 125
    invoke-interface {v5}, Loj0;->l()I

    .line 128
    move-result v10

    .line 129
    int-to-float v10, v10

    .line 130
    new-array v11, v4, [F

    .line 132
    aput v9, v11, v6

    .line 134
    aput v10, v11, v3

    .line 136
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 139
    invoke-virtual {v0, v1, v2}, Lpj1;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 142
    :cond_4
    const-string v1, "paddingEnd"

    .line 144
    invoke-virtual {v0, v1}, Lpj1;->g(Ljava/lang/String;)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 150
    invoke-virtual {v0, v1}, Lpj1;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 153
    move-result-object v2

    .line 154
    aget-object v8, v2, v6

    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 159
    move-result v9

    .line 160
    int-to-float v9, v9

    .line 161
    invoke-interface {v5}, Loj0;->e()I

    .line 164
    move-result v5

    .line 165
    int-to-float v5, v5

    .line 166
    new-array v10, v4, [F

    .line 168
    aput v9, v10, v6

    .line 170
    aput v5, v10, v3

    .line 172
    invoke-virtual {v8, v10}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 175
    invoke-virtual {v0, v1, v2}, Lpj1;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 178
    :cond_5
    const-string v1, "labelOpacity"

    .line 180
    invoke-virtual {v0, v1}, Lpj1;->g(Ljava/lang/String;)Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 186
    invoke-virtual {v0, v1}, Lpj1;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentOriginalTextColor()I

    .line 193
    move-result v5

    .line 194
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 197
    move-result v5

    .line 198
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 201
    move-result v7

    .line 202
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 205
    move-result v7

    .line 206
    const/4 v8, 0x0

    .line 207
    if-eqz v5, :cond_6

    .line 209
    int-to-float v7, v7

    .line 210
    int-to-float v5, v5

    .line 211
    div-float/2addr v7, v5

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move v7, v8

    .line 214
    :goto_1
    iget-boolean v5, p0, Llj0;->h:Z

    .line 216
    if-eqz v5, :cond_7

    .line 218
    const/high16 v8, 0x3f800000    # 1.0f

    .line 220
    :cond_7
    aget-object v5, v2, v6

    .line 222
    new-array v4, v4, [F

    .line 224
    aput v7, v4, v6

    .line 226
    aput v8, v4, v3

    .line 228
    invoke-virtual {v5, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 231
    invoke-virtual {v0, v1, v2}, Lpj1;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 234
    :cond_8
    invoke-virtual {p0, v0}, Lfi;->b(Lpj1;)Landroid/animation/AnimatorSet;

    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-boolean p0, p0, Llj0;->h:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const p0, 0x7f020021

    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7f020020

    .line 12
    return p0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfi;->d:Lz92;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lz92;->b:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Llj0;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r1:Z

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Llj0;->g:Loj0;

    .line 23
    invoke-interface {p0}, Loj0;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    invoke-interface {p0}, Loj0;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    return-void
.end method

.method public final f(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfi;->d:Lz92;

    .line 3
    iget-object v1, v0, Lz92;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/animation/Animator;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 12
    :cond_0
    iput-object p1, v0, Lz92;->b:Ljava/lang/Object;

    .line 14
    iget-boolean p1, p0, Llj0;->h:Z

    .line 16
    iget-object p0, p0, Llj0;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q1:Z

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r1:Z

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    .line 29
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Llj0;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    iget-boolean v1, p0, Llj0;->h:Z

    .line 5
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q1:Z

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 16
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u1:I

    .line 20
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v1:I

    .line 24
    :cond_1
    iget-object p0, p0, Llj0;->g:Loj0;

    .line 26
    invoke-interface {p0}, Loj0;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    invoke-interface {p0}, Loj0;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t1:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A(Landroid/content/res/ColorStateList;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, ""

    .line 62
    if-eq v1, v2, :cond_3

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A(Landroid/content/res/ColorStateList;)V

    .line 72
    :cond_3
    :goto_0
    invoke-interface {p0}, Loj0;->l()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    move-result v2

    .line 80
    invoke-interface {p0}, Loj0;->e()I

    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 94
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    .line 97
    return-void
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llj0;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q1:Z

    .line 5
    iget-boolean p0, p0, Llj0;->h:Z

    .line 7
    if-eq p0, v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
