.class public abstract Ldp;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, Ldp;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 18
    return-void
.end method
