.class public Lcom/google/android/material/textview/MaterialTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010084

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/material/textview/MaterialTextView;->j(Landroid/util/AttributeSet;II)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-static {p1, p2, p3, p4}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/material/textview/MaterialTextView;->j(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/util/AttributeSet;II)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f040586

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lhy2;->k(Landroid/content/Context;IZ)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lr42;->T:[I

    .line 21
    invoke-virtual {v1, p1, v3, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x2

    .line 26
    filled-new-array {v2, v5}, [I

    .line 29
    move-result-object v2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, -0x1

    .line 32
    move v8, v6

    .line 33
    move v9, v7

    .line 34
    :goto_0
    if-ge v8, v5, :cond_0

    .line 36
    if-gez v9, :cond_0

    .line 38
    aget v9, v2, v8

    .line 40
    invoke-static {v0, v4, v9, v7}, Lld;->j(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 43
    move-result v9

    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    if-eq v9, v7, :cond_1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v1, p1, v3, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    if-eq p2, v7, :cond_3

    .line 66
    sget-object p1, Lr42;->S:[I

    .line 68
    invoke-virtual {v1, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object p2

    .line 76
    const/4 p3, 0x4

    .line 77
    filled-new-array {v5, p3}, [I

    .line 80
    move-result-object p3

    .line 81
    move v0, v7

    .line 82
    :goto_1
    if-ge v6, v5, :cond_2

    .line 84
    if-gez v0, :cond_2

    .line 86
    aget v0, p3, v6

    .line 88
    invoke-static {p2, p1, v0, v7}, Lld;->j(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 91
    move-result v0

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    if-ltz v0, :cond_3

    .line 100
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 103
    :cond_3
    :goto_2
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    const v0, 0x7f040586

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lhy2;->k(Landroid/content/Context;IZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lr42;->S:[I

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x4

    .line 29
    const/4 v1, 0x2

    .line 30
    filled-new-array {v1, v0}, [I

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_0

    .line 39
    if-gez v4, :cond_0

    .line 41
    aget v4, v0, v3

    .line 43
    invoke-static {p2, p1, v4, v2}, Lld;->j(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 46
    move-result v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    if-ltz v4, :cond_1

    .line 55
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 58
    :cond_1
    return-void
.end method
