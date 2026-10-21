.class public Landroidx/appcompat/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final A:[I


# instance fields
.field public final a:Lk5;

.field public final b:Landroid/content/Context;

.field public final d:Lwa;

.field public f:Landroid/widget/SpinnerAdapter;

.field public final h:Z

.field public final i:Lcb;

.field public q:I

.field public final t:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10102f1

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->A:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 224
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    const/4 v0, 0x0

    const v1, 0x7f0404fa

    .line 220
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0404fa

    .line 221
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, -0x1

    .line 222
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 223
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .registers 15

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->t:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lxr2;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    sget-object v1, Lc52;->x:[I

    .line 21
    invoke-static {p3, v0, p1, p2, v1}, Lty6;->z(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lty6;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v2, Lty6;->d:Ljava/lang/Object;

    .line 27
    check-cast v3, Landroid/content/res/TypedArray;

    .line 29
    new-instance v4, Lk5;

    .line 31
    invoke-direct {v4, p0}, Lk5;-><init>(Landroid/view/View;)V

    .line 34
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Lk5;

    .line 36
    if-eqz p5, :cond_0

    .line 38
    new-instance v4, Lw30;

    .line 40
    invoke-direct {v4, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p5, v4, Lw30;->b:Landroid/content/res/Resources$Theme;

    .line 45
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p5, 0x4

    .line 49
    invoke-virtual {v3, p5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    move-result p5

    .line 53
    if-eqz p5, :cond_1

    .line 55
    new-instance v4, Lw30;

    .line 57
    invoke-direct {v4, p1, p5}, Lw30;-><init>(Landroid/content/Context;I)V

    .line 60
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 65
    :goto_0
    const/4 p5, -0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    if-ne p4, p5, :cond_4

    .line 69
    :try_start_0
    sget-object p5, Landroidx/appcompat/widget/AppCompatSpinner;->A:[I

    .line 71
    invoke-virtual {p1, p2, p5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    invoke-virtual {p5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 81
    invoke-virtual {p5, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    move-object v4, p5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    goto :goto_4

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-object p5, v4

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    if-eqz v4, :cond_3

    .line 99
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    :cond_3
    throw p0

    .line 103
    :catch_1
    :goto_3
    if-eqz p5, :cond_4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_4
    const/4 p5, 0x2

    .line 107
    const/4 v5, 0x1

    .line 108
    if-eqz p4, :cond_6

    .line 110
    if-eq p4, v5, :cond_5

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    new-instance p4, Landroidx/appcompat/widget/d;

    .line 115
    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 117
    invoke-direct {p4, p0, v6, p2, p3}, Landroidx/appcompat/widget/d;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 122
    invoke-static {p3, v0, v6, p2, v1}, Lty6;->z(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lty6;

    .line 125
    move-result-object v1

    .line 126
    iget-object v6, v1, Lty6;->d:Ljava/lang/Object;

    .line 128
    check-cast v6, Landroid/content/res/TypedArray;

    .line 130
    const/4 v7, 0x3

    .line 131
    const/4 v8, -0x2

    .line 132
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 135
    move-result v6

    .line 136
    iput v6, p0, Landroidx/appcompat/widget/AppCompatSpinner;->q:I

    .line 138
    invoke-virtual {v1, v5}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {p4, v6}, Landroidx/appcompat/widget/h;->i(Landroid/graphics/drawable/Drawable;)V

    .line 145
    invoke-virtual {v3, p5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object p5

    .line 149
    iput-object p5, p4, Landroidx/appcompat/widget/d;->P0:Ljava/lang/CharSequence;

    .line 151
    invoke-virtual {v1}, Lty6;->H()V

    .line 154
    iput-object p4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lcb;

    .line 156
    new-instance p5, Lwa;

    .line 158
    invoke-direct {p5, p0, p0, p4}, Lwa;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/d;)V

    .line 161
    iput-object p5, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:Lwa;

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    new-instance p4, Lxa;

    .line 166
    invoke-direct {p4, p0}, Lxa;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 169
    iput-object p4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lcb;

    .line 171
    invoke-virtual {v3, p5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object p5

    .line 175
    iput-object p5, p4, Lxa;->d:Ljava/lang/CharSequence;

    .line 177
    :goto_5
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 180
    move-result-object p4

    .line 181
    if-eqz p4, :cond_7

    .line 183
    new-instance p5, Landroid/widget/ArrayAdapter;

    .line 185
    const v0, 0x1090008

    .line 188
    invoke-direct {p5, p1, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 191
    const p1, 0x7f0c00db

    .line 194
    invoke-virtual {p5, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 197
    invoke-virtual {p0, p5}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 200
    :cond_7
    invoke-virtual {v2}, Lty6;->H()V

    .line 203
    iput-boolean v5, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Z

    .line 205
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroid/widget/SpinnerAdapter;

    .line 207
    if-eqz p1, :cond_8

    .line 209
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 212
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroid/widget/SpinnerAdapter;

    .line 214
    :cond_8
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Lk5;

    .line 216
    invoke-virtual {p0, p2, p3}, Lk5;->z(Landroid/util/AttributeSet;I)V

    .line 219
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v3

    .line 29
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 32
    move-result v4

    .line 33
    add-int/lit8 v5, v3, 0xf

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v4

    .line 39
    sub-int v5, v4, v3

    .line 41
    rsub-int/lit8 v5, v5, 0xf

    .line 43
    sub-int/2addr v3, v5

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v3

    .line 50
    move-object v7, v5

    .line 51
    move v3, v0

    .line 52
    :goto_0
    if-ge v6, v4, :cond_3

    .line 54
    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 57
    move-result v8

    .line 58
    if-eq v8, v0, :cond_1

    .line 60
    move-object v7, v5

    .line 61
    move v0, v8

    .line 62
    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_2

    .line 72
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    const/4 v9, -0x2

    .line 75
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result v8

    .line 88
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v3

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->t:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 102
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 104
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 106
    add-int/2addr p1, p0

    .line 107
    add-int/2addr p1, v3

    .line 108
    return p1

    .line 109
    :cond_4
    return v3
.end method

.method public final drawableStateChanged()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Lk5;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lk5;->i()V

    .line 11
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lcb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcb;->b()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getDropDownVerticalOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lcb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcb;->o()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getDropDownWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lcb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->q:I

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getInternalPopup()Lcb;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lcb;

    .line 3
    return-object p0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lcb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcb;->g()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lcb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcb;->e()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Lk5;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Lk5;

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

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lcb;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Lcb;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Lcb;->dismiss()V

    .line 17
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lcb;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result p2

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    if-ne p2, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    check-cast p1, Lbb;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean p1, p1, Lbb;->a:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Lw3;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p0}, Lw3;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Lbb;

    .line 3
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lcb;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Lcb;->a()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    iput-boolean p0, v0, Lbb;->a:Z

    .line 25
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:Lwa;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/f;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final performClick()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lcb;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcb;->a()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 18
    move-result p0

    .line 19
    invoke-interface {v0, v1, p0}, Lcb;->n(II)V

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 68
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroid/widget/SpinnerAdapter;

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lcb;

    .line 13
    if-eqz v0, :cond_4

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    :cond_1
    new-instance p0, Lya;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lya;->a:Landroid/widget/SpinnerAdapter;

    .line 34
    instance-of v2, p1, Landroid/widget/ListAdapter;

    .line 36
    if-eqz v2, :cond_2

    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Landroid/widget/ListAdapter;

    .line 41
    iput-object v2, p0, Lya;->b:Landroid/widget/ListAdapter;

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    instance-of v2, p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 47
    if-eqz v2, :cond_3

    .line 49
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 51
    invoke-interface {p1}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 61
    invoke-interface {p1, v1}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .line 64
    :cond_3
    invoke-interface {v0, p0}, Lcb;->p(Landroid/widget/ListAdapter;)V

    .line 67
    :cond_4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Lk5;

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
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Lk5;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lk5;->C(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lcb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcb;->l(I)V

    .line 8
    invoke-interface {v0, p1}, Lcb;->d(I)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 15
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lcb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcb;->j(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 12
    return-void
.end method

.method public setDropDownWidth(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lcb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->q:I

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 11
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lcb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcb;->i(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lcb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcb;->h(Ljava/lang/CharSequence;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Lk5;

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
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Lk5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lk5;->I(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method
