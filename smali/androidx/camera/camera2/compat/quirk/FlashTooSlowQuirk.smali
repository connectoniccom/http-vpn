.class public final Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v6, "ITEL L6006"

    .line 3
    const-string v7, "RMX3231"

    .line 5
    const-string v0, "PIXEL 3A"

    .line 7
    const-string v1, "PIXEL 3A XL"

    .line 9
    const-string v2, "PIXEL 4"

    .line 11
    const-string v3, "PIXEL 5"

    .line 13
    const-string v4, "SM-A320"

    .line 15
    const-string v5, "MOTO G(20)"

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
