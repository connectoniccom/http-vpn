.class public final Lrj1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:[I

.field public static final e:[I


# instance fields
.field public a:I

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lrj1;->d:[I

    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lrj1;->e:[I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrj1;->a:I

    .line 7
    return-void
.end method

.method public static a(FFF)F
    .registers 3

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p2

    .line 3
    div-float/2addr p0, p1

    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    sub-float/2addr p1, p0

    .line 7
    return p1
.end method
