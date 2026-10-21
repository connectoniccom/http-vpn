.class public final Lnw1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lcq;

.field public final b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

.field public final c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;


# direct methods
.method public constructor <init>(Lcq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnw1;->a:Lcq;

    .line 6
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 8
    invoke-static {}, Lub0;->a()Lm42;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 18
    iput-object p1, p0, Lnw1;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 20
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 22
    invoke-static {}, Lub0;->a()Lm42;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 32
    iput-object p1, p0, Lnw1;->c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 34
    return-void
.end method
