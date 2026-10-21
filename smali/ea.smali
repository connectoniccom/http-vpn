.class public final Lea;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhq4;Lhq4;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->a:Ljava/lang/Object;

    iput-object p2, p0, Lea;->f:Landroid/view/View;

    iput-object p3, p0, Lea;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lea;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lea;->b:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lea;->c:Z

    .line 9
    iput-boolean v0, p0, Lea;->d:Z

    .line 11
    iput-object p1, p0, Lea;->f:Landroid/view/View;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lea;->f:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget-boolean v2, p0, Lea;->c:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-boolean v2, p0, Lea;->d:Z

    .line 17
    if-eqz v2, :cond_4

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lea;->c:Z

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object v2, p0, Lea;->a:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_1
    iget-boolean v2, p0, Lea;->d:Z

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget-object p0, p0, Lea;->b:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 42
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_4
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lea;->f:Landroid/view/View;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget-boolean v2, p0, Lea;->c:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-boolean v2, p0, Lea;->d:Z

    .line 17
    if-eqz v2, :cond_4

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lea;->c:Z

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object v2, p0, Lea;->a:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_1
    iget-boolean v2, p0, Lea;->d:Z

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget-object p0, p0, Lea;->b:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 42
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_4
    return-void
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object p0, p0, Lea;->f:Landroid/view/View;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/CompoundButton;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v2, Lc52;->n:[I

    .line 13
    invoke-static {p2, v7, p0, p1, v2}, Lty6;->z(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lty6;

    .line 16
    move-result-object p0

    .line 17
    iget-object v1, p0, Lty6;->d:Ljava/lang/Object;

    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, Landroid/content/res/TypedArray;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lty6;->d:Ljava/lang/Object;

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Landroid/content/res/TypedArray;

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p1

    .line 33
    move v5, p2

    .line 34
    invoke-static/range {v0 .. v6}, Lr03;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 37
    const/4 p1, 0x1

    .line 38
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {v8, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz p1, :cond_0

    .line 50
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {v8, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 89
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 95
    invoke-virtual {p0, p1}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 102
    :cond_2
    const/4 p1, 0x3

    .line 103
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 109
    const/4 p2, -0x1

    .line 110
    invoke-virtual {v8, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    move-result p1

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lwd0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :cond_3
    invoke-virtual {p0}, Lty6;->H()V

    .line 125
    return-void

    .line 126
    :goto_1
    invoke-virtual {p0}, Lty6;->H()V

    .line 129
    throw p1
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhq4;

    .line 5
    iget-boolean v1, p0, Lea;->c:Z

    .line 7
    if-nez v1, :cond_7

    .line 9
    iget-object v1, p0, Lea;->a:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move-object v1, v2

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    :cond_2
    iget-object v1, p0, Lea;->f:Landroid/view/View;

    .line 42
    check-cast v1, Lhq4;

    .line 44
    sget-object v3, Lhc7;->C:Lhc7;

    .line 46
    iget-object v3, v3, Lhc7;->B:Ltl4;

    .line 48
    new-instance v3, Lkn4;

    .line 50
    invoke-direct {v3, v1, v0}, Lkn4;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    iget-object v0, v3, Lzn6;->a:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 63
    if-nez v0, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, v0

    .line 80
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 82
    invoke-virtual {v3, v2}, Lkn4;->n2(Landroid/view/ViewTreeObserver;)V

    .line 85
    :cond_6
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lea;->c:Z

    .line 88
    :cond_7
    return-void
.end method
