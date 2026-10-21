.class final Lcom/google/android/material/textfield/StartCompoundLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:Landroid/view/View$OnLongClickListener;

.field public B:Z

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public d:Ljava/lang/CharSequence;

.field public final f:Lcom/google/android/material/internal/CheckableImageButton;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public q:I

.field public t:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lty6;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    const v2, 0x800003

    .line 24
    const/4 v3, -0x2

    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f0c0041

    .line 43
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    iput-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 51
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object v2, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lld;->n(Landroid/content/Context;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 81
    :cond_0
    iget-object v5, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->A:Landroid/view/View$OnLongClickListener;

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-static {v1, v5}, Lj41;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 90
    iput-object v6, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->A:Landroid/view/View$OnLongClickListener;

    .line 92
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    invoke-static {v1, v6}, Lj41;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 98
    iget-object v5, p2, Lty6;->d:Ljava/lang/Object;

    .line 100
    check-cast v5, Landroid/content/res/TypedArray;

    .line 102
    const/16 v7, 0x46

    .line 104
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_1

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8, p2, v7}, Lld;->i(Landroid/content/Context;Lty6;I)Landroid/content/res/ColorStateList;

    .line 117
    move-result-object v7

    .line 118
    iput-object v7, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->h:Landroid/content/res/ColorStateList;

    .line 120
    :cond_1
    const/16 v7, 0x47

    .line 122
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_2

    .line 128
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    move-result v7

    .line 132
    invoke-static {v7, v6}, Ldx0;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 135
    move-result-object v7

    .line 136
    iput-object v7, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->i:Landroid/graphics/PorterDuff$Mode;

    .line 138
    :cond_2
    const/16 v7, 0x43

    .line 140
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 143
    move-result v8

    .line 144
    const/4 v9, 0x1

    .line 145
    if-eqz v8, :cond_4

    .line 147
    invoke-virtual {p2, v7}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {p0, v7}, Lcom/google/android/material/textfield/StartCompoundLayout;->c(Landroid/graphics/drawable/Drawable;)V

    .line 154
    const/16 v7, 0x42

    .line 156
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_3

    .line 162
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {p0, v7}, Lcom/google/android/material/textfield/StartCompoundLayout;->b(Ljava/lang/CharSequence;)V

    .line 169
    :cond_3
    const/16 v7, 0x41

    .line 171
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    move-result v7

    .line 175
    invoke-virtual {v1, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 178
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object v7

    .line 182
    const v8, 0x7f07040c

    .line 185
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    move-result v7

    .line 189
    const/16 v8, 0x44

    .line 191
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    move-result v7

    .line 195
    if-ltz v7, :cond_9

    .line 197
    iget v8, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->q:I

    .line 199
    if-eq v7, v8, :cond_5

    .line 201
    iput v7, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->q:I

    .line 203
    invoke-virtual {v1, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 206
    invoke-virtual {v1, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 209
    :cond_5
    const/16 v7, 0x45

    .line 211
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_6

    .line 217
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Lj41;->f(I)Landroid/widget/ImageView$ScaleType;

    .line 224
    move-result-object v4

    .line 225
    iput-object v4, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->t:Landroid/widget/ImageView$ScaleType;

    .line 227
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 230
    :cond_6
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    const p1, 0x7f090572

    .line 236
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 239
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 241
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    invoke-virtual {v2, v9}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 250
    const/16 p1, 0x3d

    .line 252
    invoke-virtual {v5, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 255
    move-result p1

    .line 256
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 259
    const/16 p1, 0x3e

    .line 261
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 267
    invoke-virtual {p2, p1}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 274
    :cond_7
    const/16 p1, 0x3c

    .line 276
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_8

    .line 286
    goto :goto_0

    .line 287
    :cond_8
    move-object v6, p1

    .line 288
    :goto_0
    iput-object v6, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->d:Ljava/lang/CharSequence;

    .line 290
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->f()V

    .line 296
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    new-instance p1, Lcom/google/android/material/textfield/e;

    .line 304
    const/4 p2, 0x2

    .line 305
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/textfield/e;-><init>(Landroid/widget/LinearLayout;I)V

    .line 308
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Law;)V

    .line 311
    return-void

    .line 312
    :cond_9
    const-string p0, "startIconSize cannot be less than 0"

    .line 314
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 317
    throw v6
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->A:Landroid/view/View$OnLongClickListener;

    .line 14
    invoke-static {v0, p0, p1}, Lj41;->t(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->h:Landroid/content/res/ColorStateList;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->i:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    invoke-static {v2, v0, p1, v1}, Lj41;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->d(Z)V

    .line 21
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->h:Landroid/content/res/ColorStateList;

    .line 23
    invoke-static {v2, v0, p0}, Lj41;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->d(Z)V

    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->A:Landroid/view/View$OnLongClickListener;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-static {v0, p1}, Lj41;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 40
    iput-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->A:Landroid/view/View$OnLongClickListener;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    invoke-static {v0, v1}, Lj41;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/StartCompoundLayout;->b(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method public final d(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-eq v1, p1, :cond_3

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v2, 0x8

    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->e()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->f()V

    .line 48
    :cond_3
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f070387

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 50
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->d:Ljava/lang/CharSequence;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->B:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    if-nez v0, :cond_2

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 39
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->e()V

    .line 7
    return-void
.end method
