.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final m1:[[I


# instance fields
.field public final i1:Log0;

.field public j1:Landroid/content/res/ColorStateList;

.field public k1:Landroid/content/res/ColorStateList;

.field public l1:Z


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
    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->m1:[[I

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04053d

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 1
    const v0, 0x7f1305fb

    .line 4
    invoke-static {p1, p2, p3, v0}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    new-instance p1, Log0;

    .line 17
    invoke-direct {p1, v0}, Log0;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->i1:Log0;

    .line 22
    const/4 p1, 0x0

    .line 23
    new-array v5, p1, [I

    .line 25
    const v4, 0x7f1305fb

    .line 28
    invoke-static {v0, p2, p3, v4}, Lav2;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    sget-object v2, Lr42;->n0:[I

    .line 33
    move-object v1, p2

    .line 34
    move v3, p3

    .line 35
    invoke-static/range {v0 .. v5}, Lav2;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->l1:Z

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->j1:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f040147

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
    const v2, 0x7f040119

    .line 27
    invoke-static {p0, v2}, Lhy2;->o(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f070441

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->i1:Log0;

    .line 48
    iget-boolean v4, v3, Log0;->a:Z

    .line 50
    if-eqz v4, :cond_1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    instance-of v6, v4, Landroid/view/View;

    .line 59
    if-eqz v6, :cond_0

    .line 61
    move-object v6, v4

    .line 62
    check-cast v6, Landroid/view/View;

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 67
    move-result v6

    .line 68
    add-float/2addr v5, v6

    .line 69
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    add-float/2addr v2, v5

    .line 75
    :cond_1
    invoke-virtual {v3, v0, v2}, Log0;->a(IF)I

    .line 78
    move-result v2

    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    invoke-static {v0, v3, v1}, Llw0;->m(IFI)I

    .line 84
    move-result v3

    .line 85
    const v4, 0x3ec28f5c    # 0.38f

    .line 88
    invoke-static {v0, v4, v1}, Llw0;->m(IFI)I

    .line 91
    move-result v0

    .line 92
    filled-new-array {v3, v2, v0, v2}, [I

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 98
    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->m1:[[I

    .line 100
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 103
    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->j1:Landroid/content/res/ColorStateList;

    .line 105
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->j1:Landroid/content/res/ColorStateList;

    .line 107
    return-object p0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->k1:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f040147

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
    const v2, 0x7f040119

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
    const v3, 0x7f040130

    .line 42
    invoke-static {p0, v3}, Lhy2;->o(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Llw0;->p(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 49
    move-result v2

    .line 50
    const v3, 0x3f0a3d71    # 0.54f

    .line 53
    invoke-static {v0, v3, v1}, Llw0;->m(IFI)I

    .line 56
    move-result v3

    .line 57
    const v4, 0x3ea3d70a    # 0.32f

    .line 60
    invoke-static {v0, v4, v2}, Llw0;->m(IFI)I

    .line 63
    move-result v4

    .line 64
    const v5, 0x3df5c28f    # 0.12f

    .line 67
    invoke-static {v0, v5, v1}, Llw0;->m(IFI)I

    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v5, v2}, Llw0;->m(IFI)I

    .line 74
    move-result v0

    .line 75
    filled-new-array {v3, v4, v1, v0}, [I

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 81
    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->m1:[[I

    .line 83
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 86
    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->k1:Landroid/content/res/ColorStateList;

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->k1:Landroid/content/res/ColorStateList;

    .line 90
    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->l1:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->l1:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->l1:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    return-void
.end method
