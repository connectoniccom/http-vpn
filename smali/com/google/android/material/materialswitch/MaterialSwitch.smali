.class public Lcom/google/android/material/materialswitch/MaterialSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final v1:[I


# instance fields
.field public i1:Landroid/graphics/drawable/Drawable;

.field public j1:Landroid/graphics/drawable/Drawable;

.field public k1:I

.field public l1:Landroid/graphics/drawable/Drawable;

.field public m1:Landroid/graphics/drawable/Drawable;

.field public n1:Landroid/content/res/ColorStateList;

.field public o1:Landroid/content/res/ColorStateList;

.field public p1:Landroid/graphics/PorterDuff$Mode;

.field public q1:Landroid/content/res/ColorStateList;

.field public r1:Landroid/content/res/ColorStateList;

.field public s1:Landroid/graphics/PorterDuff$Mode;

.field public t1:[I

.field public u1:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x7f04051b

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v1:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0403ca

    .line 138
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    const v0, 0x7f1304f6

    .line 4
    invoke-static {p1, p2, p3, v0}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k1:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i1:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n1:Landroid/content/res/ColorStateList;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-super {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l1:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q1:Landroid/content/res/ColorStateList;

    .line 46
    invoke-super {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    const/4 v6, 0x0

    .line 50
    new-array v5, v6, [I

    .line 52
    sget-object v2, Lr42;->R:[I

    .line 54
    const v4, 0x7f1304f6

    .line 57
    move-object v1, p2

    .line 58
    move v3, p3

    .line 59
    invoke-static/range {v0 .. v5}, Lav2;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lty6;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v6}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j1:Landroid/graphics/drawable/Drawable;

    .line 69
    iget-object p3, p2, Lty6;->d:Ljava/lang/Object;

    .line 71
    check-cast p3, Landroid/content/res/TypedArray;

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p3, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k1:I

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {p2, v0}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o1:Landroid/content/res/ColorStateList;

    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {p3, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    move-result v0

    .line 92
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 94
    invoke-static {v0, v1}, Ldx0;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p1:Landroid/graphics/PorterDuff$Mode;

    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-virtual {p2, v0}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m1:Landroid/graphics/drawable/Drawable;

    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-virtual {p2, v0}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r1:Landroid/content/res/ColorStateList;

    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-virtual {p3, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 118
    move-result p1

    .line 119
    invoke-static {p1, v1}, Ldx0;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s1:Landroid/graphics/PorterDuff$Mode;

    .line 125
    invoke-virtual {p2}, Lty6;->H()V

    .line 128
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setEnforceSwitchWidth(Z)V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 137
    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V
    .registers 6

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p4, p1}, Lpz;->b(IFI)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i1:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n1:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Llw0;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i1:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j1:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o1:Landroid/content/res/ColorStateList;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p1:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-static {v0, v1, v2}, Llw0;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j1:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->h()V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i1:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j1:Landroid/graphics/drawable/Drawable;

    .line 34
    iget v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k1:I

    .line 36
    invoke-static {v0, v1, v2, v2}, Llw0;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 40
    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 46
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l1:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q1:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Llw0;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l1:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m1:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r1:Landroid/content/res/ColorStateList;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s1:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-static {v0, v1, v2}, Llw0;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m1:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->h()V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l1:Landroid/graphics/drawable/Drawable;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m1:Landroid/graphics/drawable/Drawable;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 40
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l1:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m1:Landroid/graphics/drawable/Drawable;

    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v1, v3, v4

    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v2, v3, v1

    .line 53
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m1:Landroid/graphics/drawable/Drawable;

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    .line 71
    :cond_2
    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    return-void
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i1:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getThumbIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j1:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getThumbIconSize()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k1:I

    .line 3
    return p0
.end method

.method public getThumbIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o1:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getThumbIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p1:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n1:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTrackDecorationDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m1:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getTrackDecorationTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r1:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTrackDecorationTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s1:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l1:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q1:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n1:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o1:Landroid/content/res/ColorStateList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q1:Landroid/content/res/ColorStateList;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r1:Landroid/content/res/ColorStateList;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbPosition()F

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n1:Landroid/content/res/ColorStateList;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i1:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t1:[I

    .line 30
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u1:[I

    .line 32
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o1:Landroid/content/res/ColorStateList;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j1:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t1:[I

    .line 43
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u1:[I

    .line 45
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q1:Landroid/content/res/ColorStateList;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l1:Landroid/graphics/drawable/Drawable;

    .line 54
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t1:[I

    .line 56
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u1:[I

    .line 58
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r1:Landroid/content/res/ColorStateList;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m1:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t1:[I

    .line 69
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u1:[I

    .line 71
    invoke-static {v2, v1, v3, p0, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public final invalidate()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->h()V

    .line 4
    invoke-super {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 7
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j1:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v1:[I

    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    new-array v0, v0, [I

    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    aget v4, p1, v2

    .line 26
    const v5, 0x10100a0

    .line 29
    if-eq v4, v5, :cond_1

    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 33
    aput v4, v0, v3

    .line 35
    move v3, v5

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t1:[I

    .line 41
    invoke-static {p1}, Llw0;->h([I)[I

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u1:[I

    .line 47
    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/SwitchCompat;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l1:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l1:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p1, Lcom/google/android/material/focus/FocusRingDrawable;->Z:Lxn0;

    .line 29
    iput-object p0, p1, Lxn0;->w:Landroid/graphics/Rect;

    .line 31
    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i1:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    .line 6
    return-void
.end method

.method public setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j1:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    .line 6
    return-void
.end method

.method public setThumbIconResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setThumbIconSize(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k1:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k1:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    .line 10
    :cond_0
    return-void
.end method

.method public setThumbIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o1:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    .line 6
    return-void
.end method

.method public setThumbIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p1:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    .line 6
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n1:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    .line 6
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    .line 7
    return-void
.end method

.method public setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m1:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 6
    return-void
.end method

.method public setTrackDecorationResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r1:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 6
    return-void
.end method

.method public setTrackDecorationTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s1:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 6
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l1:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 6
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q1:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 6
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 7
    return-void
.end method
