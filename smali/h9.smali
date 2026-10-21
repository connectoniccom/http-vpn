.class public abstract Lh9;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lmk0;

.field public static final c:Lmk0;

.field public static final d:Lmk0;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Lh9;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    new-instance v0, Lmk0;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lmk0;-><init>(I)V

    .line 14
    sput-object v0, Lh9;->b:Lmk0;

    .line 16
    new-instance v0, Lmk0;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lmk0;-><init>(I)V

    .line 22
    sput-object v0, Lh9;->c:Lmk0;

    .line 24
    new-instance v0, Lmk0;

    .line 26
    sget-object v1, Lmk0;->e:[F

    .line 28
    invoke-direct {v0, v1}, Lmk0;-><init>([F)V

    .line 31
    sput-object v0, Lh9;->d:Lmk0;

    .line 33
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    sput-object v0, Lh9;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 40
    return-void
.end method

.method public static a(FFF)F
    .registers 3

    .line 1
    invoke-static {p1, p0, p2, p0}, Ln00;->c(FFFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(FFFFF)F
    .registers 6

    .line 1
    cmpg-float v0, p4, p2

    .line 3
    if-gtz v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 8
    if-ltz v0, :cond_1

    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, Lh9;->a(FFF)F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static c(IFI)I
    .registers 3

    .line 1
    sub-int/2addr p2, p0

    .line 2
    int-to-float p2, p2

    .line 3
    mul-float/2addr p1, p2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    move-result p1

    .line 8
    add-int/2addr p1, p0

    .line 9
    return p1
.end method
