.class public abstract Lxr2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lxr2;->a:Ljava/lang/ThreadLocal;

    .line 8
    const v0, -0x101009e

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxr2;->b:[I

    .line 17
    const v0, 0x101009c

    .line 20
    filled-new-array {v0}, [I

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lxr2;->c:[I

    .line 26
    const v0, 0x10100a7

    .line 29
    filled-new-array {v0}, [I

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lxr2;->d:[I

    .line 35
    const v0, 0x10100a0

    .line 38
    filled-new-array {v0}, [I

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lxr2;->e:[I

    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [I

    .line 47
    sput-object v0, Lxr2;->f:[I

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [I

    .line 52
    sput-object v0, Lxr2;->g:[I

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    sget-object v0, Lc52;->k:[I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x75

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw p1
.end method

.method public static b(Landroid/content/Context;I)I
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lxr2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    sget-object p0, Lxr2;->b:[I

    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    sget-object v0, Lxr2;->a:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/TypedValue;

    .line 32
    if-nez v1, :cond_1

    .line 34
    new-instance v1, Landroid/util/TypedValue;

    .line 36
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    move-result-object v0

    .line 46
    const v2, 0x1010033

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 56
    move-result v0

    .line 57
    invoke-static {p0, p1}, Lxr2;->c(Landroid/content/Context;I)I

    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr p1, v0

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 70
    move-result p1

    .line 71
    invoke-static {p0, p1}, Lpz;->f(II)I

    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static c(Landroid/content/Context;I)I
    .registers 4

    .line 1
    sget-object v0, Lxr2;->g:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lty6;->A(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lty6;

    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    iget-object p1, p0, Lty6;->d:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroid/content/res/TypedArray;

    .line 15
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lty6;->H()V

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lty6;->H()V

    .line 27
    throw p1
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    sget-object v0, Lxr2;->g:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lty6;->A(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lty6;

    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Lty6;->r(I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lty6;->H()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lty6;->H()V

    .line 23
    throw p1
.end method
