.class public final Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj42;


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v5, "PIXEL 8"

    .line 3
    const-string v6, "PIXEL 8 PRO"

    .line 5
    const-string v0, "PIXEL 6A"

    .line 7
    const-string v1, "PIXEL 6 PRO"

    .line 9
    const-string v2, "PIXEL 7"

    .line 11
    const-string v3, "PIXEL 7A"

    .line 13
    const-string v4, "PIXEL 7 PRO"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lhz;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/ArrayList;

    .line 25
    return-void
.end method
