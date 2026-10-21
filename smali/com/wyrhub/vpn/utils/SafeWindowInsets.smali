.class public final Lcom/wyrhub/vpn/utils/SafeWindowInsets;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInsets(Lr53;I)Lg41;
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lr53;->a:Lo53;

    .line 3
    invoke-virtual {v0, p1}, Lo53;->f(I)Lg41;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    and-int/lit16 v0, p1, 0x207

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lr53;->b()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lr53;->d()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lr53;->c()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lr53;->a()I

    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    move v2, v0

    .line 32
    move v3, v2

    .line 33
    move v4, v3

    .line 34
    :goto_0
    and-int/lit16 p1, p1, 0x80

    .line 36
    if-eqz p1, :cond_5

    .line 38
    iget-object p0, p0, Lr53;->a:Lo53;

    .line 40
    invoke-virtual {p0}, Lo53;->e()Lqc0;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_5

    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v5, 0x1c

    .line 50
    if-lt p1, v5, :cond_1

    .line 52
    iget-object v6, p0, Lqc0;->a:Landroid/view/DisplayCutout;

    .line 54
    invoke-static {v6}, Lhb;->j(Landroid/view/DisplayCutout;)I

    .line 57
    move-result v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v6, v1

    .line 60
    :goto_1
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v0

    .line 64
    if-lt p1, v5, :cond_2

    .line 66
    iget-object v6, p0, Lqc0;->a:Landroid/view/DisplayCutout;

    .line 68
    invoke-static {v6}, Lhb;->l(Landroid/view/DisplayCutout;)I

    .line 71
    move-result v6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v6, v1

    .line 74
    :goto_2
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v2

    .line 78
    if-lt p1, v5, :cond_3

    .line 80
    iget-object v6, p0, Lqc0;->a:Landroid/view/DisplayCutout;

    .line 82
    invoke-static {v6}, Lhb;->k(Landroid/view/DisplayCutout;)I

    .line 85
    move-result v6

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v6, v1

    .line 88
    :goto_3
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v3

    .line 92
    if-lt p1, v5, :cond_4

    .line 94
    iget-object p0, p0, Lqc0;->a:Landroid/view/DisplayCutout;

    .line 96
    invoke-static {p0}, Lhb;->i(Landroid/view/DisplayCutout;)I

    .line 99
    move-result v1

    .line 100
    :cond_4
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v4

    .line 104
    :cond_5
    invoke-static {v0, v2, v3, v4}, Lg41;->c(IIII)Lg41;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
