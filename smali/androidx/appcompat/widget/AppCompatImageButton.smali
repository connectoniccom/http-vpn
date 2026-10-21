.class public Landroidx/appcompat/widget/AppCompatImageButton;
.super Landroid/widget/ImageButton;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lk5;

.field public final b:Lbw3;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0402b7

    .line 35
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->d:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lxr2;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    new-instance p1, Lk5;

    .line 16
    invoke-direct {p1, p0}, Lk5;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lk5;

    .line 21
    invoke-virtual {p1, p2, p3}, Lk5;->z(Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lbw3;

    .line 26
    invoke-direct {p1, p0}, Lbw3;-><init>(Landroid/widget/ImageView;)V

    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lbw3;

    .line 31
    invoke-virtual {p1, p2, p3}, Lbw3;->k(Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lk5;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lk5;->i()V

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lbw3;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lbw3;->a()V

    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lk5;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lk5;

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

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lbw3;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p0, Lbw3;->f:Ljava/lang/Object;

    .line 8
    check-cast p0, Luq5;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Luq5;->c:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lbw3;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p0, Lbw3;->f:Ljava/lang/Object;

    .line 8
    check-cast p0, Luq5;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Luq5;->d:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lbw3;

    .line 3
    iget-object v0, v0, Lbw3;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lk5;

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
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lk5;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lk5;->C(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lbw3;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lbw3;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lbw3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->d:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lbw3;->b:I

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lbw3;->a()V

    .line 25
    iget-boolean p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->d:Z

    .line 27
    if-nez p0, :cond_1

    .line 29
    iget-object p0, v0, Lbw3;->d:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p0

    .line 43
    iget p1, v0, Lbw3;->b:I

    .line 45
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 48
    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageLevel(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->d:Z

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lbw3;

    .line 3
    invoke-virtual {p0, p1}, Lbw3;->n(I)V

    .line 6
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lbw3;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lbw3;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lk5;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lk5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lk5;->I(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lbw3;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Lbw3;->f:Ljava/lang/Object;

    .line 7
    check-cast v0, Luq5;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Luq5;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lbw3;->f:Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v0, p0, Lbw3;->f:Ljava/lang/Object;

    .line 20
    check-cast v0, Luq5;

    .line 22
    iput-object p1, v0, Luq5;->c:Ljava/lang/Object;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Luq5;->b:Z

    .line 27
    invoke-virtual {p0}, Lbw3;->a()V

    .line 30
    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lbw3;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Lbw3;->f:Ljava/lang/Object;

    .line 7
    check-cast v0, Luq5;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Luq5;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lbw3;->f:Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v0, p0, Lbw3;->f:Ljava/lang/Object;

    .line 20
    check-cast v0, Luq5;

    .line 22
    iput-object p1, v0, Luq5;->d:Ljava/lang/Object;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Luq5;->a:Z

    .line 27
    invoke-virtual {p0}, Lbw3;->a()V

    .line 30
    :cond_1
    return-void
.end method
