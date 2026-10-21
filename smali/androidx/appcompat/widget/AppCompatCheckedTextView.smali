.class public Landroidx/appcompat/widget/AppCompatCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lps2;


# instance fields
.field public final a:Lea;

.field public final b:Lk5;

.field public final d:Ljb;

.field public f:Lta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0400d6

    .line 173
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lxr2;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    new-instance p1, Ljb;

    .line 13
    invoke-direct {p1, p0}, Ljb;-><init>(Landroid/widget/TextView;)V

    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->d:Ljb;

    .line 18
    invoke-virtual {p1, p2, p3}, Ljb;->h(Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {p1}, Ljb;->b()V

    .line 24
    new-instance p1, Lk5;

    .line 26
    invoke-direct {p1, p0}, Lk5;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->b:Lk5;

    .line 31
    invoke-virtual {p1, p2, p3}, Lk5;->z(Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Lea;

    .line 36
    invoke-direct {p1, p0}, Lea;-><init>(Landroid/widget/TextView;)V

    .line 39
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->a:Lea;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    sget-object v3, Lc52;->m:[I

    .line 48
    invoke-static {p3, v0, p1, p2, v3}, Lty6;->z(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lty6;

    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p1, Lty6;->d:Ljava/lang/Object;

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Landroid/content/res/TypedArray;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p1, Lty6;->d:Ljava/lang/Object;

    .line 63
    move-object v5, v1

    .line 64
    check-cast v5, Landroid/content/res/TypedArray;

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move-object v4, p2

    .line 69
    move v6, p3

    .line 70
    invoke-static/range {v1 .. v7}, Lr03;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 73
    const/4 p0, 0x1

    .line 74
    :try_start_0
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {v8, p0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz p0, :cond_0

    .line 86
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, p0}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_1

    .line 107
    invoke-virtual {v8, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_1

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2, p0}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 125
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_2

    .line 131
    invoke-virtual {p1, p0}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v1, p0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 138
    :cond_2
    const/4 p0, 0x3

    .line 139
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_3

    .line 145
    const/4 p2, -0x1

    .line 146
    invoke-virtual {v8, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 149
    move-result p0

    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-static {p0, p2}, Lwd0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v1, p0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :cond_3
    invoke-virtual {p1}, Lty6;->H()V

    .line 161
    invoke-direct {v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getEmojiTextViewHelper()Lta;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v4, v6}, Lta;->b(Landroid/util/AttributeSet;I)V

    .line 168
    return-void

    .line 169
    :goto_1
    invoke-virtual {p1}, Lty6;->H()V

    .line 172
    throw p0
.end method

.method private getEmojiTextViewHelper()Lta;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->f:Lta;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lta;

    .line 7
    invoke-direct {v0, p0}, Lta;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->f:Lta;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->f:Lta;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->d:Ljb;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljb;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->b:Lk5;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lk5;->i()V

    .line 18
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->a:Lea;

    .line 20
    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p0}, Lea;->b()V

    .line 25
    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbr2;->D(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->b:Lk5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lk5;->w()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->b:Lk5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lk5;->x()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->a:Lea;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lea;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->a:Lea;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lea;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->d:Ljb;

    .line 3
    invoke-virtual {p0}, Ljb;->f()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->d:Ljb;

    .line 3
    invoke-virtual {p0}, Ljb;->g()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p0}, Lgx4;->l(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 8
    return-object v0
.end method

.method public setAllCaps(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getEmojiTextViewHelper()Lta;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lta;->c(Z)V

    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->b:Lk5;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lk5;->B()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->b:Lk5;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lk5;->C(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .registers 3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->a:Lea;

    .line 6
    if-eqz p0, :cond_1

    .line 8
    iget-boolean p1, p0, Lea;->e:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lea;->e:Z

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lea;->e:Z

    .line 19
    invoke-virtual {p0}, Lea;->b()V

    .line 22
    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->d:Ljb;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljb;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->d:Ljb;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljb;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lbr2;->E(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getEmojiTextViewHelper()Lta;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lta;->d(Z)V

    .line 8
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->b:Lk5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lk5;->H(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->b:Lk5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lk5;->I(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->a:Lea;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iput-object p1, p0, Lea;->a:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lea;->c:Z

    .line 10
    invoke-virtual {p0}, Lea;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->a:Lea;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lea;->d:Z

    .line 10
    invoke-virtual {p0}, Lea;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->d:Ljb;

    .line 3
    invoke-virtual {p0, p1}, Ljb;->n(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0}, Ljb;->b()V

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->d:Ljb;

    .line 3
    invoke-virtual {p0, p1}, Ljb;->o(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {p0}, Ljb;->b()V

    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->d:Ljb;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Ljb;->i(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method
