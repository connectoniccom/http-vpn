.class public Landroidx/appcompat/widget/AppCompatCheckBox;
.super Landroid/widget/CheckBox;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Los2;
.implements Lps2;


# instance fields
.field public final a:Lea;

.field public final b:Lk5;

.field public final d:Ljb;

.field public f:Lta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0400cb

    .line 49
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lxr2;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    new-instance p1, Lea;

    .line 13
    invoke-direct {p1, p0}, Lea;-><init>(Landroid/widget/TextView;)V

    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lea;

    .line 18
    invoke-virtual {p1, p2, p3}, Lea;->c(Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Lk5;

    .line 23
    invoke-direct {p1, p0}, Lk5;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lk5;

    .line 28
    invoke-virtual {p1, p2, p3}, Lk5;->z(Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p1, Ljb;

    .line 33
    invoke-direct {p1, p0}, Ljb;-><init>(Landroid/widget/TextView;)V

    .line 36
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->d:Ljb;

    .line 38
    invoke-virtual {p1, p2, p3}, Ljb;->h(Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Lta;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p2, p3}, Lta;->b(Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method private getEmojiTextViewHelper()Lta;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->f:Lta;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lta;

    .line 7
    invoke-direct {v0, p0}, Lta;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->f:Lta;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->f:Lta;

    .line 14
    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lk5;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lk5;->i()V

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->d:Ljb;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lk5;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lk5;

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

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lea;

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

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lea;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->d:Ljb;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->d:Ljb;

    .line 3
    invoke-virtual {p0}, Ljb;->g()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setAllCaps(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Lta;

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
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lk5;

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
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lk5;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lk5;->C(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .registers 3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lea;

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
    invoke-virtual {p0}, Lea;->a()V

    .line 22
    :cond_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->d:Ljb;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljb;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->d:Ljb;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljb;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Lta;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lta;->d(Z)V

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Lta;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lta;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lk5;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->b:Lk5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lk5;->I(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lea;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iput-object p1, p0, Lea;->a:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lea;->c:Z

    .line 10
    invoke-virtual {p0}, Lea;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lea;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lea;->d:Z

    .line 10
    invoke-virtual {p0}, Lea;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->d:Ljb;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->d:Ljb;

    .line 3
    invoke-virtual {p0, p1}, Ljb;->o(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {p0}, Ljb;->b()V

    .line 9
    return-void
.end method
