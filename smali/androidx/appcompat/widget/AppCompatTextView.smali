.class public Landroidx/appcompat/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lps2;
.implements Lze;


# instance fields
.field public final a:Lk5;

.field public final b:Ljb;

.field public final d:Lyg0;

.field public f:Lta;

.field public h:Z

.field public i:Lou5;

.field public q:Ljava/util/concurrent/Future;

.field public t:Lib;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010084

    .line 58
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->h:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->i:Lou5;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lxr2;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    new-instance p1, Lk5;

    .line 19
    invoke-direct {p1, p0}, Lk5;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Lk5;

    .line 24
    invoke-virtual {p1, p2, p3}, Lk5;->z(Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Ljb;

    .line 29
    invoke-direct {p1, p0}, Ljb;-><init>(Landroid/widget/TextView;)V

    .line 32
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

    .line 34
    invoke-virtual {p1, p2, p3}, Ljb;->h(Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p1}, Ljb;->b()V

    .line 40
    new-instance p1, Lyg0;

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-direct {p1, v0}, Lyg0;-><init>(I)V

    .line 46
    iput-object p0, p1, Lyg0;->b:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->d:Lyg0;

    .line 50
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Lta;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p2, p3}, Lta;->b(Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/widget/AppCompatTextView;Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 4
    return-void
.end method

.method private getEmojiTextViewHelper()Lta;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->f:Lta;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lta;

    .line 7
    invoke-direct {v0, p0}, Lta;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->f:Lta;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->f:Lta;

    .line 14
    return-object p0
.end method

.method public static synthetic h(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/appcompat/widget/AppCompatTextView;IF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 4
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Lk5;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lk5;->i()V

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

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
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lkb;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lou5;

    .line 11
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iget-object p0, p0, Ljb;->i:Lpb;

    .line 26
    iget p0, p0, Lpb;->e:F

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    .line 1
    sget-boolean v0, Lz23;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lkb;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lou5;

    .line 11
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iget-object p0, p0, Ljb;->i:Lpb;

    .line 26
    iget p0, p0, Lpb;->d:F

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    .line 1
    sget-boolean v0, Lz23;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lkb;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lou5;

    .line 11
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iget-object p0, p0, Ljb;->i:Lpb;

    .line 26
    iget p0, p0, Lpb;->c:F

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    .line 1
    sget-boolean v0, Lz23;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lkb;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lou5;

    .line 11
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iget-object p0, p0, Ljb;->i:Lpb;

    .line 26
    iget-object p0, p0, Lpb;->f:[I

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [I

    .line 32
    return-object p0
.end method

.method public getAutoSizeTextType()I
    .registers 2

    .line 1
    sget-boolean v0, Lz23;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lkb;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lou5;

    .line 11
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    iget-object p0, p0, Ljb;->i:Lpb;

    .line 29
    iget p0, p0, Lpb;->a:I

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbr2;->D(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFirstBaselineToTopHeight()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getFontVariationSettingsManager()Lib;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->t:Lib;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lib;

    .line 7
    new-instance v1, Lca;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, p0}, Lca;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-direct {v0, p0, v1}, Lib;-><init>(Landroid/widget/TextView;Ll30;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->t:Lib;

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->t:Lib;

    .line 20
    return-object p0
.end method

.method public getLastBaselineToBottomHeight()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public getSuperCaller()Lkb;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->i:Lou5;

    .line 3
    if-nez v0, :cond_2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x22

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Lmb;

    .line 13
    invoke-direct {v0, p0}, Lmb;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->i:Lou5;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1c

    .line 21
    if-lt v0, v1, :cond_1

    .line 23
    new-instance v0, Llb;

    .line 25
    invoke-direct {v0, p0}, Llb;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->i:Lou5;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x1a

    .line 33
    if-lt v0, v1, :cond_2

    .line 35
    new-instance v0, Lou5;

    .line 37
    invoke-direct {v0, p0}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->i:Lou5;

    .line 42
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->i:Lou5;

    .line 44
    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Lk5;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Lk5;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

    .line 3
    invoke-virtual {p0}, Ljb;->g()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->q:Ljava/util/concurrent/Future;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->q:Ljava/util/concurrent/Future;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x1d

    .line 19
    if-lt v0, v2, :cond_1

    .line 21
    throw v1

    .line 22
    :cond_1
    invoke-static {p0}, Lbr2;->n(Landroidx/appcompat/widget/AppCompatTextView;)Lwy1;

    .line 25
    throw v1

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->d:Lyg0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, v0, Lyg0;->d:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    .line 16
    if-nez p0, :cond_1

    .line 18
    iget-object p0, v0, Lyg0;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/widget/TextView;

    .line 22
    invoke-static {p0}, Ln9;->e(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lkb;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lou5;

    .line 33
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 35
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public getTextMetricsParamsCompat()Lwy1;
    .registers 1

    .line 1
    invoke-static {p0}, Lbr2;->n(Landroidx/appcompat/widget/AppCompatTextView;)Lwy1;

    .line 4
    move-result-object p0

    .line 5
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
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getFontVariationSettingsManager()Lib;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lib;->c:Landroid/graphics/Typeface;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, v0, p0}, Ljb;->j(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 13
    invoke-static {p1, v0, p0}, Lgx4;->l(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 16
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/16 v1, 0x21

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "input_method"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 35
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

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

.method public onMeasure(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->q:Ljava/util/concurrent/Future;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->q:Ljava/util/concurrent/Future;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x1d

    .line 19
    if-lt v0, v2, :cond_1

    .line 21
    throw v1

    .line 22
    :cond_1
    invoke-static {p0}, Lbr2;->n(Landroidx/appcompat/widget/AppCompatTextView;)Lwy1;

    .line 25
    throw v1

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 35
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

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
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Lta;

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
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lkb;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lou5;

    .line 11
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Ljb;->k(IIII)V

    .line 26
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
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lkb;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lou5;

    .line 11
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0, p1, p2}, Ljb;->l([II)V

    .line 26
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
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lkb;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lou5;

    .line 11
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Ljb;->m(I)V

    .line 26
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Lk5;

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
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Lk5;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljb;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    invoke-static {v0, p2}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p2, v1

    .line 22
    :goto_1
    if-eqz p3, :cond_2

    .line 24
    invoke-static {v0, p3}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p3, v1

    .line 30
    :goto_2
    if-eqz p4, :cond_3

    .line 32
    invoke-static {v0, p4}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

    .line 41
    if-eqz p0, :cond_4

    .line 43
    invoke-virtual {p0}, Ljb;->b()V

    .line 46
    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Ljb;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    invoke-static {v0, p2}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p2, v1

    .line 22
    :goto_1
    if-eqz p3, :cond_2

    .line 24
    invoke-static {v0, p3}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p3, v1

    .line 30
    :goto_2
    if-eqz p4, :cond_3

    .line 32
    invoke-static {v0, p4}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

    .line 41
    if-eqz p0, :cond_4

    .line 43
    invoke-virtual {p0}, Ljb;->b()V

    .line 46
    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Ljb;->b()V

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
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Lta;

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
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Lta;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lta;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lkb;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lkb;->t(I)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lbr2;->y(Landroid/widget/TextView;I)V

    .line 18
    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getFontVariationSettingsManager()Lib;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lib;->a(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setLastBaselineToBottomHeight(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lkb;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lkb;->h(I)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lbr2;->z(Landroid/widget/TextView;I)V

    .line 18
    return-void
.end method

.method public setLineHeight(I)V
    .registers 2

    .line 41
    invoke-static {p0, p1}, Lbr2;->A(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(IF)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lkb;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Lkb;->x(IF)V

    .line 14
    return-void

    .line 15
    :cond_0
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1, p2}, Lh2;->j(Landroid/widget/TextView;IF)V

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1}, Lbr2;->A(Landroid/widget/TextView;I)V

    .line 40
    return-void
.end method

.method public setPrecomputedText(Lxy1;)V
    .registers 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1d

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    throw v1

    .line 9
    :cond_0
    invoke-static {p0}, Lbr2;->n(Landroidx/appcompat/widget/AppCompatTextView;)Lwy1;

    .line 12
    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Lk5;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Lk5;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

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
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Ljb;->i(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->d:Lyg0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lyg0;->d:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lkb;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lou5;

    .line 21
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 28
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lxy1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->q:Ljava/util/concurrent/Future;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lwy1;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lwy1;->b:Landroid/text/TextDirectionHeuristic;

    .line 3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 11
    if-ne v0, v3, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 16
    if-ne v0, v4, :cond_2

    .line 18
    const/4 v2, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 22
    if-ne v0, v4, :cond_3

    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 28
    if-ne v0, v4, :cond_4

    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 34
    if-ne v0, v4, :cond_5

    .line 36
    const/4 v2, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    if-ne v0, v3, :cond_6

    .line 40
    const/4 v2, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_6
    if-ne v0, v1, :cond_7

    .line 44
    const/4 v2, 0x7

    .line 45
    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, Lwy1;->a:Landroid/text/TextPaint;

    .line 54
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 57
    iget v0, p1, Lwy1;->c:I

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 62
    iget p1, p1, Lwy1;->d:I

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 67
    return-void
.end method

.method public final setTextSize(IF)V
    .registers 4

    .line 1
    sget-boolean v0, Lz23;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Ljb;

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

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getFontVariationSettingsManager()Lib;

    move-result-object p0

    .line 45
    iput-object p1, p0, Lib;->c:Landroid/graphics/Typeface;

    .line 46
    iput-object p1, p0, Lib;->d:Landroid/graphics/Typeface;

    .line 47
    iget-object p0, p0, Lib;->b:Ll30;

    invoke-interface {p0, p1}, Ll30;->accept(Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    if-lez p2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbv2;->a:Lko4;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "Context cannot be null"

    .line 25
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->h:Z

    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->h:Z

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->h:Z

    .line 42
    throw p1
.end method
