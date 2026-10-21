.class public final Lnn1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj73;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-static {v0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnn1;->a:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final b()F
    .registers 1

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    return p0
.end method

.method public final g()F
    .registers 1

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    return p0
.end method

.method public final k(Lbx2;)Lra0;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Ltv2;->a:Ltv2;

    .line 6
    invoke-static {p0}, Lz80;->a(Ljava/lang/Object;)Lc00;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m(Lbx2;)Lra0;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Ltv2;->a:Ltv2;

    .line 6
    invoke-static {p0}, Lz80;->a(Ljava/lang/Object;)Lc00;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
