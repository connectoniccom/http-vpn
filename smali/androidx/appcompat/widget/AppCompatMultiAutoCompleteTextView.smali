.class public Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lps2;


# static fields
.field public static final f:[I


# instance fields
.field public final a:Lk5;

.field public final b:Ljb;

.field public final d:Lqj4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x1010176

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->f:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04004a

    .line 122
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lxr2;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    sget-object v1, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->f:[I

    .line 18
    invoke-static {p3, v0, p1, p2, v1}, Lty6;->z(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lty6;

    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p1, Lty6;->d:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/content/res/TypedArray;

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p1, v0}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_0
    invoke-virtual {p1}, Lty6;->H()V

    .line 42
    new-instance p1, Lk5;

    .line 44
    invoke-direct {p1, p0}, Lk5;-><init>(Landroid/view/View;)V

    .line 47
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->a:Lk5;

    .line 49
    invoke-virtual {p1, p2, p3}, Lk5;->z(Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Ljb;

    .line 54
    invoke-direct {p1, p0}, Ljb;-><init>(Landroid/widget/TextView;)V

    .line 57
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->b:Ljb;

    .line 59
    invoke-virtual {p1, p2, p3}, Ljb;->h(Landroid/util/AttributeSet;I)V

    .line 62
    invoke-virtual {p1}, Ljb;->b()V

    .line 65
    new-instance p1, Lqj4;

    .line 67
    invoke-direct {p1, p0}, Lqj4;-><init>(Landroid/widget/EditText;)V

    .line 70
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->d:Lqj4;

    .line 72
    invoke-virtual {p1, p2, p3}, Lqj4;->r(Landroid/util/AttributeSet;I)V

    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 78
    move-result-object p2

    .line 79
    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    .line 81
    if-nez p3, :cond_2

    .line 83
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isFocusable()Z

    .line 86
    move-result p3

    .line 87
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isClickable()Z

    .line 90
    move-result v0

    .line 91
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isLongClickable()Z

    .line 94
    move-result v1

    .line 95
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getInputType()I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {p1, p2}, Lqj4;->o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, p2, :cond_1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 109
    invoke-super {p0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setRawInputType(I)V

    .line 112
    invoke-super {p0, p3}, Landroid/widget/MultiAutoCompleteTextView;->setFocusable(Z)V

    .line 115
    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setClickable(Z)V

    .line 118
    invoke-super {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setLongClickable(Z)V

    .line 121
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->a:Lk5;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lk5;->i()V

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->b:Ljb;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljb;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->a:Lk5;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->a:Lk5;

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

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->b:Ljb;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->b:Ljb;

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
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p0}, Lgx4;->l(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->d:Lqj4;

    .line 10
    invoke-virtual {p0, v0, p1}, Lqj4;->s(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lbh0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->a:Lk5;

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
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->a:Lk5;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lk5;->C(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->b:Ljb;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->b:Ljb;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljb;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->d:Lqj4;

    .line 3
    invoke-virtual {p0, p1}, Lqj4;->y(Z)V

    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->d:Lqj4;

    .line 3
    invoke-virtual {v0, p1}, Lqj4;->o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->a:Lk5;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->a:Lk5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lk5;->I(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->b:Ljb;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->b:Ljb;

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
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->b:Ljb;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Ljb;->i(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method
