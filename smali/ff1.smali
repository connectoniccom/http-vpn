.class public final Lff1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Ltg2;

.field public c:Lkk2;

.field public d:Lo40;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Lwf1;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/RippleDrawable;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Ltg2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lff1;->p:Z

    .line 7
    iput-boolean v0, p0, Lff1;->q:Z

    .line 9
    iput-boolean v0, p0, Lff1;->r:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lff1;->t:Z

    .line 14
    iput-object p1, p0, Lff1;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    iput-object p2, p0, Lff1;->b:Ltg2;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Lwf1;
    .registers 3

    .line 1
    iget-object v0, p0, Lff1;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-object p0, p0, Lff1;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwf1;

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final b(IIII)V
    .registers 15

    .line 1
    iget-object v0, p0, Lff1;->a:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lff1;->e:I

    .line 21
    iget v6, p0, Lff1;->g:I

    .line 23
    iget v7, p0, Lff1;->f:I

    .line 25
    iget v8, p0, Lff1;->h:I

    .line 27
    iput p1, p0, Lff1;->e:I

    .line 29
    iput p2, p0, Lff1;->g:I

    .line 31
    iput p3, p0, Lff1;->f:I

    .line 33
    iput p4, p0, Lff1;->h:I

    .line 35
    iget-boolean v9, p0, Lff1;->q:Z

    .line 37
    if-nez v9, :cond_0

    .line 39
    invoke-virtual {p0}, Lff1;->c()V

    .line 42
    :cond_0
    add-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v5

    .line 44
    add-int/2addr v2, p2

    .line 45
    sub-int/2addr v2, v6

    .line 46
    add-int/2addr v3, p3

    .line 47
    sub-int/2addr v3, v7

    .line 48
    add-int/2addr v4, p4

    .line 49
    sub-int/2addr v4, v8

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 53
    return-void
.end method

.method public final c()V
    .registers 14

    .line 1
    new-instance v0, Lwf1;

    .line 3
    iget-object v1, p0, Lff1;->b:Ltg2;

    .line 5
    invoke-direct {v0, v1}, Lwf1;-><init>(Ltg2;)V

    .line 8
    iget-object v1, p0, Lff1;->c:Lkk2;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lwf1;->s(Lkk2;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lff1;->d:Lo40;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iput-object v1, v0, Lwf1;->Q0:Lo40;

    .line 21
    :cond_1
    iget-object v1, p0, Lff1;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lwf1;->q(Landroid/content/Context;)V

    .line 30
    iget-object v3, p0, Lff1;->l:Landroid/content/res/ColorStateList;

    .line 32
    invoke-virtual {v0, v3}, Lwf1;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    iget-object v3, p0, Lff1;->k:Landroid/graphics/PorterDuff$Mode;

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {v0, v3}, Lwf1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 42
    :cond_2
    iget v3, p0, Lff1;->j:I

    .line 44
    int-to-float v3, v3

    .line 45
    iget-object v4, p0, Lff1;->m:Landroid/content/res/ColorStateList;

    .line 47
    invoke-virtual {v0, v3}, Lwf1;->C(F)V

    .line 50
    invoke-virtual {v0, v4}, Lwf1;->A(Landroid/content/res/ColorStateList;)V

    .line 53
    new-instance v3, Lwf1;

    .line 55
    iget-object v4, p0, Lff1;->b:Ltg2;

    .line 57
    invoke-direct {v3, v4}, Lwf1;-><init>(Ltg2;)V

    .line 60
    iget-object v4, p0, Lff1;->c:Lkk2;

    .line 62
    if-eqz v4, :cond_3

    .line 64
    invoke-virtual {v3, v4}, Lwf1;->s(Lkk2;)V

    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v3, v4}, Lwf1;->setTint(I)V

    .line 71
    iget v5, p0, Lff1;->j:I

    .line 73
    int-to-float v5, v5

    .line 74
    iget-boolean v6, p0, Lff1;->p:Z

    .line 76
    if-eqz v6, :cond_4

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v6

    .line 82
    const v7, 0x7f040147

    .line 85
    invoke-static {v1, v7}, Lhy2;->o(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 88
    move-result-object v7

    .line 89
    invoke-static {v6, v7}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 92
    move-result v6

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v6, v4

    .line 95
    :goto_0
    invoke-virtual {v3, v5}, Lwf1;->C(F)V

    .line 98
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v5}, Lwf1;->A(Landroid/content/res/ColorStateList;)V

    .line 105
    new-instance v5, Lwf1;

    .line 107
    iget-object v6, p0, Lff1;->b:Ltg2;

    .line 109
    invoke-direct {v5, v6}, Lwf1;-><init>(Ltg2;)V

    .line 112
    iput-object v5, p0, Lff1;->o:Lwf1;

    .line 114
    iget-object v6, p0, Lff1;->c:Lkk2;

    .line 116
    if-eqz v6, :cond_5

    .line 118
    invoke-virtual {v5, v6}, Lwf1;->s(Lkk2;)V

    .line 121
    :cond_5
    iget-object v5, p0, Lff1;->o:Lwf1;

    .line 123
    const/4 v6, -0x1

    .line 124
    invoke-virtual {v5, v6}, Lwf1;->setTint(I)V

    .line 127
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 129
    iget-object v6, p0, Lff1;->n:Landroid/content/res/ColorStateList;

    .line 131
    invoke-static {v6}, Lz41;->w(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 134
    move-result-object v6

    .line 135
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 137
    const/4 v7, 0x2

    .line 138
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 140
    aput-object v3, v7, v4

    .line 142
    const/4 v3, 0x1

    .line 143
    aput-object v0, v7, v3

    .line 145
    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 148
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 150
    iget v9, p0, Lff1;->e:I

    .line 152
    iget v10, p0, Lff1;->g:I

    .line 154
    iget v11, p0, Lff1;->f:I

    .line 156
    iget v12, p0, Lff1;->h:I

    .line 158
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 161
    iget-object v0, p0, Lff1;->o:Lwf1;

    .line 163
    invoke-direct {v5, v6, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    iput-object v5, p0, Lff1;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v2, v5, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lwf1;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 172
    iget-object v0, p0, Lff1;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 174
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    invoke-virtual {p0, v4}, Lff1;->a(Z)Lwf1;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 183
    iget p0, p0, Lff1;->v:I

    .line 185
    int-to-float p0, p0

    .line 186
    invoke-virtual {v0, p0}, Lwf1;->t(F)V

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 196
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_7

    .line 206
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 208
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 211
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Ljava/lang/ref/WeakReference;

    .line 213
    :cond_7
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lff1;->a(Z)Lwf1;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lff1;->b:Ltg2;

    .line 10
    invoke-virtual {v0, v1}, Lwf1;->z(Ltg2;)V

    .line 13
    iget-object v1, p0, Lff1;->c:Lkk2;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Lwf1;->s(Lkk2;)V

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lff1;->a(Z)Lwf1;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, p0, Lff1;->b:Ltg2;

    .line 29
    invoke-virtual {v0, v1}, Lwf1;->z(Ltg2;)V

    .line 32
    iget-object v1, p0, Lff1;->c:Lkk2;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0, v1}, Lwf1;->s(Lkk2;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lff1;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const v1, 0x102002e

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Lhh2;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    check-cast v0, Lhh2;

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_4

    .line 60
    instance-of v1, v0, Lwf1;

    .line 62
    iget-object v2, p0, Lff1;->b:Ltg2;

    .line 64
    if-eqz v1, :cond_3

    .line 66
    check-cast v0, Lwf1;

    .line 68
    invoke-virtual {v0, v2}, Lwf1;->z(Ltg2;)V

    .line 71
    iget-object p0, p0, Lff1;->c:Lkk2;

    .line 73
    if-eqz p0, :cond_4

    .line 75
    invoke-virtual {v0, p0}, Lwf1;->s(Lkk2;)V

    .line 78
    return-void

    .line 79
    :cond_3
    invoke-interface {v2}, Ltg2;->d()Lwg2;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Lhh2;->setShapeAppearanceModel(Lwg2;)V

    .line 86
    :cond_4
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lff1;->a(Z)Lwf1;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lff1;->a(Z)Lwf1;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget v3, p0, Lff1;->j:I

    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lff1;->m:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v1, v3}, Lwf1;->C(F)V

    .line 21
    invoke-virtual {v1, v4}, Lwf1;->A(Landroid/content/res/ColorStateList;)V

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget v1, p0, Lff1;->j:I

    .line 28
    int-to-float v1, v1

    .line 29
    iget-boolean v3, p0, Lff1;->p:Z

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iget-object p0, p0, Lff1;->a:Lcom/google/android/material/button/MaterialButton;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    const v3, 0x7f040147

    .line 42
    invoke-static {p0, v3}, Lhy2;->o(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 49
    move-result v0

    .line 50
    :cond_0
    invoke-virtual {v2, v1}, Lwf1;->C(F)V

    .line 53
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v2, p0}, Lwf1;->A(Landroid/content/res/ColorStateList;)V

    .line 60
    :cond_1
    return-void
.end method
