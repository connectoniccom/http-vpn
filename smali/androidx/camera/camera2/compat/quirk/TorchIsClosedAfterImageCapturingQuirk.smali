.class public final Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj42;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v7, "redmi 6 pro"

    .line 3
    const-string v8, "redmi note 6 pro"

    .line 5
    const-string v0, "mi a1"

    .line 7
    const-string v1, "mi a2"

    .line 9
    const-string v2, "mi a2 lite"

    .line 11
    const-string v3, "redmi 4x"

    .line 13
    const-string v4, "redmi 5a"

    .line 15
    const-string v5, "redmi note 5"

    .line 17
    const-string v6, "redmi note 5 pro"

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
