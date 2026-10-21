.class public final Log0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, Log0;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    const v0, 0x7f0401eb

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lhy2;->k(Landroid/content/Context;IZ)Z

    .line 8
    move-result v0

    .line 9
    const v2, 0x7f0401ea

    .line 12
    invoke-static {p1, v2}, Llw0;->j(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    const v3, 0x7f0401e9

    .line 27
    invoke-static {p1, v3}, Llw0;->j(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_1
    const v4, 0x7f040147

    .line 42
    invoke-static {p1, v4}, Llw0;->j(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean v0, p0, Log0;->a:Z

    .line 67
    iput v2, p0, Log0;->b:I

    .line 69
    iput v3, p0, Log0;->c:I

    .line 71
    iput v1, p0, Log0;->d:I

    .line 73
    iput p1, p0, Log0;->e:F

    .line 75
    return-void
.end method


# virtual methods
.method public final a(IF)I
    .registers 8

    .line 1
    iget-boolean v0, p0, Log0;->a:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/16 v0, 0xff

    .line 7
    invoke-static {p1, v0}, Lpz;->f(II)I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Log0;->d:I

    .line 13
    if-ne v1, v2, :cond_3

    .line 15
    iget v1, p0, Log0;->e:F

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v3, v1, v2

    .line 20
    if-lez v3, :cond_1

    .line 22
    cmpg-float v3, p2, v2

    .line 24
    if-gtz v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    div-float/2addr p2, v1

    .line 28
    float-to-double v3, p2

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 32
    move-result-wide v3

    .line 33
    double-to-float p2, v3

    .line 34
    const/high16 v1, 0x40900000    # 4.5f

    .line 36
    mul-float/2addr p2, v1

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    add-float/2addr p2, v1

    .line 40
    const/high16 v1, 0x42c80000    # 100.0f

    .line 42
    div-float/2addr p2, v1

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    move-result p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move p2, v2

    .line 51
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v0}, Lpz;->f(II)I

    .line 58
    move-result p1

    .line 59
    iget v0, p0, Log0;->b:I

    .line 61
    invoke-static {p1, p2, v0}, Llw0;->m(IFI)I

    .line 64
    move-result p1

    .line 65
    cmpl-float p2, p2, v2

    .line 67
    if-lez p2, :cond_2

    .line 69
    iget p0, p0, Log0;->c:I

    .line 71
    if-eqz p0, :cond_2

    .line 73
    sget p2, Log0;->f:I

    .line 75
    invoke-static {p0, p2}, Lpz;->f(II)I

    .line 78
    move-result p0

    .line 79
    invoke-static {p0, p1}, Lpz;->d(II)I

    .line 82
    move-result p1

    .line 83
    :cond_2
    invoke-static {p1, v1}, Lpz;->f(II)I

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_3
    return p1
.end method
