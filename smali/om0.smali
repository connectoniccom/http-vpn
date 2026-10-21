.class public abstract Lom0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Lcc2;->a:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 6
    const-wide/16 v4, -0x100

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0xff

    .line 11
    or-long/2addr v2, v4

    .line 12
    aput-wide v2, v0, v1

    .line 14
    new-array v0, v1, [F

    .line 16
    sput-object v0, Lom0;->a:[F

    .line 18
    return-void
.end method
