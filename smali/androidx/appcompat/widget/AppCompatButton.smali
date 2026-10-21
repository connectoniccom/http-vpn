.class public Landroidx/appcompat/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lze;
.implements Lps2;


# instance fields
.field public final a:Lk5;

.field public final b:Ljb;

.field public d:Lta;

.field public f:Lib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0400ab

    .line 42
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lxr2;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    new-instance p1, Lk5;

    .line 13
    invoke-direct {p1, p0}, Lk5;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lk5;

    .line 18
    invoke-virtual {p1, p2, p3}, Lk5;->z(Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Ljb;

    .line 23
    invoke-direct {p1, p0}, Ljb;-><init>(Landroid/widget/TextView;)V

    .line 26
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Ljb;

    .line 28
    invoke-virtual {p1, p2, p3}, Ljb;->h(Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p1}, Ljb;->b()V

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Lta;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p2, p3}, Lta;->b(Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatButton;Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    return-void
.end method

.method private getEmojiTextViewHelper()Lta;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->d:Lta;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lta;

    .line 7
    invoke-direct {v0, p0}, Lta;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->d:Lta;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->d:Lta;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lk5;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lk5;->i()V

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Ljb;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljb;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2

    .line 1
    sget-boolean v0, Lz23;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Ljb;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Ljb;->i:Lpb;

    .line 16
    iget p0, p0, Lpb;->e:F

    .line 18
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    .line 1
    sget-boolean v0, Lz23;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Ljb;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Ljb;->i:Lpb;

    .line 16
    iget p0, p0, Lpb;->d:F

    .line 18
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    .line 1
    sget-boolean v0, Lz23;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Ljb;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Ljb;->i:Lpb;

    .line 16
    iget p0, p0, Lpb;->c:F

    .line 18
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    .line 1
    sget-boolean v0, Lz23;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Ljb;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Ljb;->i:Lpb;

    .line 16
    iget-object p0, p0, Lpb;->f:[I

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [I

    .line 22
    return-object p0
.end method

.method public getAutoSizeTextType()I
    .registers 3

    .line 1
    sget-boolean v0, Lz23;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Ljb;

    .line 17
    if-eqz p0, :cond_2

    .line 19
    iget-object p0, p0, Ljb;->i:Lpb;

    .line 21
    iget p0, p0, Lpb;->a:I

    .line 23
    return p0

    .line 24
    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbr2;->D(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatButton;->getFontVariationSettingsManager()Lib;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lib;->e:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public getFontVariationSettingsManager()Lib;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->f:Lib;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lib;

    .line 7
    new-instance v1, Lca;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lca;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-direct {v0, p0, v1}, Lib;-><init>(Landroid/widget/TextView;Ll30;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->f:Lib;

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->f:Lib;

    .line 20
    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lk5;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lk5;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Ljb;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Ljb;

    .line 3
    invoke-virtual {p0}, Ljb;->g()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatButton;->getFontVariationSettingsManager()Lib;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lib;->c:Landroid/graphics/Typeface;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-class p0, Landroid/widget/Button;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-class p0, Landroid/widget/Button;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Ljb;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-boolean p1, Lz23;->c:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p0, p0, Ljb;->i:Lpb;

    .line 14
    invoke-virtual {p0}, Lpb;->a()V

    .line 17
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Ljb;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Ljb;->i:Lpb;

    .line 10
    sget-boolean p1, Lz23;->c:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lpb;->e()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lpb;->a()V

    .line 23
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Lta;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lta;->c(Z)V

    .line 11
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    .line 1
    sget-boolean v0, Lz23;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Ljb;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Ljb;->k(IIII)V

    .line 16
    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    .line 1
    sget-boolean v0, Lz23;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Ljb;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p2}, Ljb;->l([II)V

    .line 16
    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    .line 1
    sget-boolean v0, Lz23;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Ljb;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Ljb;->m(I)V

    .line 16
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lk5;

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
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lk5;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lk5;->C(I)V

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
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Lta;

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
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Lta;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lta;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatButton;->getFontVariationSettingsManager()Lib;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lib;->a(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setSupportAllCaps(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Ljb;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Ljb;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lk5;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lk5;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Ljb;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Ljb;

    .line 3
    invoke-virtual {p0, p1}, Ljb;->o(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {p0}, Ljb;->b()V

    .line 9
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Ljb;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Ljb;->i(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .registers 4

    .line 1
    sget-boolean v0, Lz23;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Ljb;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    iget-object p0, p0, Ljb;->i:Lpb;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lpb;->e()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0, p1, p2}, Lpb;->f(IF)V

    .line 26
    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatButton;->getFontVariationSettingsManager()Lib;

    .line 10
    move-result-object p0

    .line 11
    iput-object p1, p0, Lib;->c:Landroid/graphics/Typeface;

    .line 13
    iput-object p1, p0, Lib;->d:Landroid/graphics/Typeface;

    .line 15
    iget-object p0, p0, Lib;->b:Ll30;

    .line 17
    invoke-interface {p0, p1}, Ll30;->accept(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    return-void
.end method
