.class public Landroidx/appcompat/widget/h;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgi2;


# static fields
.field public static final M0:Ljava/lang/reflect/Method;

.field public static final N0:Ljava/lang/reflect/Method;

.field public static final O0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Z

.field public B:Z

.field public B0:Landroid/widget/AdapterView$OnItemClickListener;

.field public C0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final D0:Ljz1;

.field public final E0:Lwa1;

.field public final F0:Lva1;

.field public final G0:Landroidx/appcompat/widget/e;

.field public final H0:Landroid/os/Handler;

.field public I:Z

.field public final I0:Landroid/graphics/Rect;

.field public J0:Landroid/graphics/Rect;

.field public K0:Z

.field public final L0:Lua;

.field public T:I

.field public final X:I

.field public Y:Lc60;

.field public Z:Landroid/view/View;

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public d:Landroidx/appcompat/widget/DropDownListView;

.field public final f:I

.field public h:I

.field public i:I

.field public q:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-class v5, Landroid/widget/PopupWindow;

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    .line 15
    new-array v1, v4, [Ljava/lang/Class;

    .line 17
    aput-object v2, v1, v3

    .line 19
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/widget/h;->M0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    .line 27
    new-array v1, v4, [Ljava/lang/Class;

    .line 29
    const-class v6, Landroid/graphics/Rect;

    .line 31
    aput-object v6, v1, v3

    .line 33
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/appcompat/widget/h;->O0:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v1, 0x17

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    .line 47
    const/4 v1, 0x3

    .line 48
    new-array v1, v1, [Ljava/lang/Class;

    .line 50
    const-class v6, Landroid/view/View;

    .line 52
    aput-object v6, v1, v3

    .line 54
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    aput-object v3, v1, v4

    .line 58
    const/4 v3, 0x2

    .line 59
    aput-object v2, v1, v3

    .line 61
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/appcompat/widget/h;->N0:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const v0, 0x7f040368

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 155
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/h;->f:I

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/h;->h:I

    .line 9
    const/16 v0, 0x3ea

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/h;->t:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/appcompat/widget/h;->T:I

    .line 16
    const v1, 0x7fffffff

    .line 19
    iput v1, p0, Landroidx/appcompat/widget/h;->X:I

    .line 21
    new-instance v1, Ljz1;

    .line 23
    const/16 v2, 0x13

    .line 25
    invoke-direct {v1, v2, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 28
    iput-object v1, p0, Landroidx/appcompat/widget/h;->D0:Ljz1;

    .line 30
    new-instance v1, Lwa1;

    .line 32
    invoke-direct {v1, v0, p0}, Lwa1;-><init>(ILjava/lang/Object;)V

    .line 35
    iput-object v1, p0, Landroidx/appcompat/widget/h;->E0:Lwa1;

    .line 37
    new-instance v1, Lva1;

    .line 39
    invoke-direct {v1, p0}, Lva1;-><init>(Landroidx/appcompat/widget/h;)V

    .line 42
    iput-object v1, p0, Landroidx/appcompat/widget/h;->F0:Lva1;

    .line 44
    new-instance v1, Landroidx/appcompat/widget/e;

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/widget/e;-><init>(ILjava/lang/Object;)V

    .line 50
    iput-object v1, p0, Landroidx/appcompat/widget/h;->G0:Landroidx/appcompat/widget/e;

    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iput-object v1, p0, Landroidx/appcompat/widget/h;->I0:Landroid/graphics/Rect;

    .line 59
    iput-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroid/content/Context;

    .line 61
    new-instance v1, Landroid/os/Handler;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    iput-object v1, p0, Landroidx/appcompat/widget/h;->H0:Landroid/os/Handler;

    .line 72
    sget-object v1, Lc52;->q:[I

    .line 74
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 81
    move-result v3

    .line 82
    iput v3, p0, Landroidx/appcompat/widget/h;->i:I

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 87
    move-result v3

    .line 88
    iput v3, p0, Landroidx/appcompat/widget/h;->q:I

    .line 90
    if-eqz v3, :cond_0

    .line 92
    iput-boolean v2, p0, Landroidx/appcompat/widget/h;->A:Z

    .line 94
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    new-instance v1, Lua;

    .line 99
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 102
    sget-object v3, Lc52;->u:[I

    .line 104
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 107
    move-result-object p2

    .line 108
    const/4 p3, 0x2

    .line 109
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_1

    .line 115
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    move-result p3

    .line 119
    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 122
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_2

    .line 128
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_2

    .line 134
    invoke-static {p1, p3}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    iput-object v1, p0, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 154
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/h;->i:I

    .line 3
    return p0
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/h;->i:I

    .line 3
    return-void
.end method

.method public final dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/h;->H0:Landroid/os/Handler;

    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/h;->D0:Ljz1;

    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final f()V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/h;->K0:Z

    .line 12
    xor-int/2addr v0, v3

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/h;->q(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 19
    iget-object v4, p0, Landroidx/appcompat/widget/h;->b:Landroid/widget/ListAdapter;

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 26
    iget-object v4, p0, Landroidx/appcompat/widget/h;->B0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 43
    new-instance v4, Landroidx/appcompat/widget/g;

    .line 45
    invoke-direct {v4, p0}, Landroidx/appcompat/widget/g;-><init>(Landroidx/appcompat/widget/h;)V

    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 53
    iget-object v4, p0, Landroidx/appcompat/widget/h;->F0:Lva1;

    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/h;->C0:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iget-object v4, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 67
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    :goto_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v0

    .line 83
    iget-object v4, p0, Landroidx/appcompat/widget/h;->I0:Landroid/graphics/Rect;

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 91
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 93
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Landroidx/appcompat/widget/h;->A:Z

    .line 98
    if-nez v7, :cond_3

    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Landroidx/appcompat/widget/h;->q:I

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 107
    move v6, v5

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 115
    move v0, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v5

    .line 118
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/h;->Z:Landroid/view/View;

    .line 120
    iget v9, p0, Landroidx/appcompat/widget/h;->q:I

    .line 122
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    const/16 v11, 0x17

    .line 126
    if-ne v10, v11, :cond_6

    .line 128
    sget-object v10, Landroidx/appcompat/widget/h;->N0:Ljava/lang/reflect/Method;

    .line 130
    if-eqz v10, :cond_5

    .line 132
    const/4 v11, 0x3

    .line 133
    :try_start_0
    new-array v11, v11, [Ljava/lang/Object;

    .line 135
    aput-object v8, v11, v5

    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v11, v3

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v11, v7

    .line 149
    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_3

    .line 160
    :catch_0
    :cond_5
    invoke-virtual {v2, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 163
    move-result v0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {v2, v8, v9, v0}, Lga;->i(Lua;Landroid/view/View;IZ)I

    .line 168
    move-result v0

    .line 169
    :goto_3
    iget v8, p0, Landroidx/appcompat/widget/h;->f:I

    .line 171
    const/4 v9, -0x2

    .line 172
    const/4 v10, -0x1

    .line 173
    if-ne v8, v10, :cond_7

    .line 175
    add-int/2addr v0, v6

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    iget v11, p0, Landroidx/appcompat/widget/h;->h:I

    .line 179
    if-eq v11, v9, :cond_9

    .line 181
    const/high16 v12, 0x40000000    # 2.0f

    .line 183
    if-eq v11, v10, :cond_8

    .line 185
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    move-result v1

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 197
    move-result-object v1

    .line 198
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 200
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 202
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 204
    add-int/2addr v11, v4

    .line 205
    sub-int/2addr v1, v11

    .line 206
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 209
    move-result v1

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 218
    move-result-object v1

    .line 219
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 221
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 223
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 225
    add-int/2addr v11, v4

    .line 226
    sub-int/2addr v1, v11

    .line 227
    const/high16 v4, -0x80000000

    .line 229
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    move-result v1

    .line 233
    :goto_4
    iget-object v4, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 235
    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/widget/DropDownListView;->a(II)I

    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_a

    .line 241
    iget-object v1, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 246
    move-result v1

    .line 247
    iget-object v4, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 252
    move-result v4

    .line 253
    add-int/2addr v4, v1

    .line 254
    add-int/2addr v4, v6

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move v4, v5

    .line 257
    :goto_5
    add-int/2addr v0, v4

    .line 258
    :goto_6
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 261
    move-result v1

    .line 262
    if-ne v1, v7, :cond_b

    .line 264
    move v1, v3

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    move v1, v5

    .line 267
    :goto_7
    iget v4, p0, Landroidx/appcompat/widget/h;->t:I

    .line 269
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 272
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_17

    .line 278
    iget-object v4, p0, Landroidx/appcompat/widget/h;->Z:Landroid/view/View;

    .line 280
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_c

    .line 286
    goto/16 :goto_12

    .line 288
    :cond_c
    iget v4, p0, Landroidx/appcompat/widget/h;->h:I

    .line 290
    if-ne v4, v10, :cond_d

    .line 292
    move v4, v10

    .line 293
    goto :goto_8

    .line 294
    :cond_d
    if-ne v4, v9, :cond_e

    .line 296
    iget-object v4, p0, Landroidx/appcompat/widget/h;->Z:Landroid/view/View;

    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 301
    move-result v4

    .line 302
    :cond_e
    :goto_8
    if-ne v8, v10, :cond_13

    .line 304
    if-eqz v1, :cond_f

    .line 306
    move v8, v0

    .line 307
    goto :goto_9

    .line 308
    :cond_f
    move v8, v10

    .line 309
    :goto_9
    iget v0, p0, Landroidx/appcompat/widget/h;->h:I

    .line 311
    if-eqz v1, :cond_11

    .line 313
    if-ne v0, v10, :cond_10

    .line 315
    move v0, v10

    .line 316
    goto :goto_a

    .line 317
    :cond_10
    move v0, v5

    .line 318
    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 321
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 324
    goto :goto_b

    .line 325
    :cond_11
    if-ne v0, v10, :cond_12

    .line 327
    move v5, v10

    .line 328
    :cond_12
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 331
    invoke-virtual {v2, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 334
    goto :goto_b

    .line 335
    :cond_13
    if-ne v8, v9, :cond_14

    .line 337
    move v8, v0

    .line 338
    :cond_14
    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 341
    iget-object v3, p0, Landroidx/appcompat/widget/h;->Z:Landroid/view/View;

    .line 343
    move v0, v4

    .line 344
    iget v4, p0, Landroidx/appcompat/widget/h;->i:I

    .line 346
    iget v5, p0, Landroidx/appcompat/widget/h;->q:I

    .line 348
    if-gez v0, :cond_15

    .line 350
    move v6, v10

    .line 351
    goto :goto_c

    .line 352
    :cond_15
    move v6, v0

    .line 353
    :goto_c
    if-gez v8, :cond_16

    .line 355
    move v7, v10

    .line 356
    goto :goto_d

    .line 357
    :cond_16
    move v7, v8

    .line 358
    :goto_d
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 361
    goto/16 :goto_12

    .line 363
    :cond_17
    iget v1, p0, Landroidx/appcompat/widget/h;->h:I

    .line 365
    if-ne v1, v10, :cond_18

    .line 367
    move v1, v10

    .line 368
    goto :goto_e

    .line 369
    :cond_18
    if-ne v1, v9, :cond_19

    .line 371
    iget-object v1, p0, Landroidx/appcompat/widget/h;->Z:Landroid/view/View;

    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 376
    move-result v1

    .line 377
    :cond_19
    :goto_e
    if-ne v8, v10, :cond_1a

    .line 379
    move v8, v10

    .line 380
    goto :goto_f

    .line 381
    :cond_1a
    if-ne v8, v9, :cond_1b

    .line 383
    move v8, v0

    .line 384
    :cond_1b
    :goto_f
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 387
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 390
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    const/16 v1, 0x1c

    .line 394
    if-gt v0, v1, :cond_1c

    .line 396
    sget-object v0, Landroidx/appcompat/widget/h;->M0:Ljava/lang/reflect/Method;

    .line 398
    if-eqz v0, :cond_1d

    .line 400
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 402
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    aput-object v6, v4, v5

    .line 406
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    goto :goto_10

    .line 410
    :cond_1c
    invoke-static {v2}, Lbc;->n(Lua;)V

    .line 413
    :catch_1
    :cond_1d
    :goto_10
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 416
    iget-object v0, p0, Landroidx/appcompat/widget/h;->E0:Lwa1;

    .line 418
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 421
    iget-boolean v0, p0, Landroidx/appcompat/widget/h;->I:Z

    .line 423
    if-eqz v0, :cond_1e

    .line 425
    iget-boolean v0, p0, Landroidx/appcompat/widget/h;->B:Z

    .line 427
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 430
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 432
    if-gt v0, v1, :cond_1f

    .line 434
    sget-object v0, Landroidx/appcompat/widget/h;->O0:Ljava/lang/reflect/Method;

    .line 436
    if-eqz v0, :cond_20

    .line 438
    :try_start_2
    iget-object v1, p0, Landroidx/appcompat/widget/h;->J0:Landroid/graphics/Rect;

    .line 440
    new-array v4, v3, [Ljava/lang/Object;

    .line 442
    aput-object v1, v4, v5

    .line 444
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 447
    goto :goto_11

    .line 448
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/h;->J0:Landroid/graphics/Rect;

    .line 450
    invoke-static {v2, v0}, Lbc;->m(Lua;Landroid/graphics/Rect;)V

    .line 453
    :catch_2
    :cond_20
    :goto_11
    iget-object v0, p0, Landroidx/appcompat/widget/h;->Z:Landroid/view/View;

    .line 455
    iget v1, p0, Landroidx/appcompat/widget/h;->i:I

    .line 457
    iget v4, p0, Landroidx/appcompat/widget/h;->q:I

    .line 459
    iget v5, p0, Landroidx/appcompat/widget/h;->T:I

    .line 461
    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 464
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 466
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 469
    iget-boolean v0, p0, Landroidx/appcompat/widget/h;->K0:Z

    .line 471
    if-eqz v0, :cond_21

    .line 473
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 475
    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->isInTouchMode()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_22

    .line 481
    :cond_21
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 483
    if-eqz v0, :cond_22

    .line 485
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 488
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 491
    :cond_22
    iget-boolean v0, p0, Landroidx/appcompat/widget/h;->K0:Z

    .line 493
    if-nez v0, :cond_23

    .line 495
    iget-object v0, p0, Landroidx/appcompat/widget/h;->H0:Landroid/os/Handler;

    .line 497
    iget-object p0, p0, Landroidx/appcompat/widget/h;->G0:Landroidx/appcompat/widget/e;

    .line 499
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 502
    :cond_23
    :goto_12
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/h;->q:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/h;->A:Z

    .line 6
    return-void
.end method

.method public final k()Landroid/widget/ListView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 3
    return-object p0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/h;->A:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/h;->q:I

    .line 9
    return p0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->Y:Lc60;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc60;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lc60;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/h;->Y:Lc60;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/h;->b:Landroid/widget/ListAdapter;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/h;->b:Landroid/widget/ListAdapter;

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/h;->Y:Lc60;

    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 32
    if-eqz p1, :cond_3

    .line 34
    iget-object p0, p0, Landroidx/appcompat/widget/h;->b:Landroid/widget/ListAdapter;

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;
    .registers 3

    .line 1
    new-instance p0, Landroidx/appcompat/widget/DropDownListView;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 6
    return-object p0
.end method

.method public final r(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/h;->I0:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/h;->h:I

    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/h;->h:I

    .line 25
    return-void
.end method
