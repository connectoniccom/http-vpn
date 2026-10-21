.class public Lcom/google/android/material/radiobutton/MaterialRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final q:[[I


# instance fields
.field public h:Landroid/content/res/ColorStateList;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[I

    .line 4
    const v1, 0x101009e

    .line 7
    const v2, 0x10100a0

    .line 10
    filled-new-array {v1, v2}, [I

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 17
    const v3, -0x10100a0

    .line 20
    filled-new-array {v1, v3}, [I

    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v1, v0, v4

    .line 27
    const v1, -0x101009e

    .line 30
    filled-new-array {v1, v2}, [I

    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v2, v0, v4

    .line 37
    filled-new-array {v1, v3}, [I

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v0, v2

    .line 44
    sput-object v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->q:[[I

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040491

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 1
    const v0, 0x7f1305fa

    .line 4
    invoke-static {p1, p2, p3, v0}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const/4 p1, 0x0

    .line 16
    new-array v5, p1, [I

    .line 18
    sget-object v2, Lr42;->O:[I

    .line 20
    const v4, 0x7f1305fa

    .line 23
    move-object v1, p2

    .line 24
    move v3, p3

    .line 25
    invoke-static/range {v0 .. v5}, Lav2;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 35
    invoke-static {v0, p2, p1}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    :cond_0
    const/4 p3, 0x1

    .line 43
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-static {v0, p2, p3}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p0, p3}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 56
    :cond_1
    const/4 p3, 0x2

    .line 57
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->i:Z

    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->h:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f040119

    .line 12
    invoke-static {p0, v1}, Lhy2;->o(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f040130

    .line 27
    invoke-static {p0, v2}, Lhy2;->o(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f040147

    .line 42
    invoke-static {p0, v3}, Lhy2;->o(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 49
    move-result v2

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v2, v3, v0}, Llw0;->m(IFI)I

    .line 55
    move-result v0

    .line 56
    const v3, 0x3f0a3d71    # 0.54f

    .line 59
    invoke-static {v2, v3, v1}, Llw0;->m(IFI)I

    .line 62
    move-result v3

    .line 63
    const v4, 0x3ec28f5c    # 0.38f

    .line 66
    invoke-static {v2, v4, v1}, Llw0;->m(IFI)I

    .line 69
    move-result v5

    .line 70
    invoke-static {v2, v4, v1}, Llw0;->m(IFI)I

    .line 73
    move-result v1

    .line 74
    filled-new-array {v0, v3, v5, v1}, [I

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 80
    sget-object v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;->q:[[I

    .line 82
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 85
    iput-object v1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->h:Landroid/content/res/ColorStateList;

    .line 87
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->h:Landroid/content/res/ColorStateList;

    .line 89
    return-object p0
.end method

.method private setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 27
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->i:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setUseMaterialThemeColors(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->i:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    return-void
.end method
