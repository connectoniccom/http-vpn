.class public final Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj42;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-string v9, "pixel 7"

    .line 3
    const-string v10, "pixel 7 pro"

    .line 5
    const-string v0, "pixel 4"

    .line 7
    const-string v1, "pixel 4a"

    .line 9
    const-string v2, "pixel 4a (5g)"

    .line 11
    const-string v3, "pixel 4 xl"

    .line 13
    const-string v4, "pixel 5"

    .line 15
    const-string v5, "pixel 5a"

    .line 17
    const-string v6, "pixel 6"

    .line 19
    const-string v7, "pixel 6a"

    .line 21
    const-string v8, "pixel 6 pro"

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 33
    const-string v0, "cph2417"

    .line 35
    const-string v1, "cph2451"

    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 47
    const-string v0, "cph2525"

    .line 49
    const-string v1, "pht110"

    .line 51
    const-string v2, "cph2437"

    .line 53
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
