.class public final Lt92;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt92;->a:Landroid/animation/TimeInterpolator;

    .line 6
    return-void
.end method

.method public static a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p0, Lt92;

    .line 6
    invoke-direct {p0, p1}, Lt92;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 9
    return-object p0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lt92;->a:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p0

    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    sub-float/2addr p1, p0

    .line 10
    return p1
.end method
