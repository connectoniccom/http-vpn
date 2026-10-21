.class public final Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj42;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "SM-F721U1"

    .line 3
    const-string v5, "SM-S928U1"

    .line 5
    const-string v0, "SM-F936"

    .line 7
    const-string v1, "SM-S901U"

    .line 9
    const-string v2, "SM-S908U"

    .line 11
    const-string v3, "SM-S908U1"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 23
    const-string v0, "MI 8"

    .line 25
    invoke-static {v0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
