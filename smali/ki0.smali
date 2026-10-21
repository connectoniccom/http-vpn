.class public final Lki0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lby2;

.field public final b:Lzz;

.field public final c:Landroid/util/Range;

.field public final d:Z

.field public final e:Landroid/util/Rational;

.field public f:Lc00;

.field public g:Lji0;


# direct methods
.method public constructor <init>(Ljq;Lby2;Lzz;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lki0;->a:Lby2;

    .line 15
    iput-object p3, p0, Lki0;->b:Lzz;

    .line 17
    iget-object p1, p1, Ljq;->b:Lcq;

    .line 19
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p3, Lhi0;->a:Landroid/util/Range;

    .line 26
    check-cast p1, Lmm;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1, p2}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p3, p2

    .line 39
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast p3, Landroid/util/Range;

    .line 44
    iput-object p3, p0, Lki0;->c:Landroid/util/Range;

    .line 46
    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 52
    if-nez p2, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 61
    :goto_1
    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 67
    if-nez p2, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 76
    :goto_2
    const/4 p2, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 p2, 0x0

    .line 79
    :goto_3
    iput-boolean p2, p0, Lki0;->d:Z

    .line 81
    if-nez p2, :cond_4

    .line 83
    sget-object p1, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p1, p2}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    check-cast p1, Landroid/util/Rational;

    .line 103
    :goto_4
    iput-object p1, p0, Lki0;->e:Landroid/util/Rational;

    .line 105
    return-void
.end method
