.class public final Lul;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Ls12;


# direct methods
.method public constructor <init>(Ls12;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lul;->a:Ls12;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lpp;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lpp;

    .line 9
    invoke-direct {v0, p1}, Lpp;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lul;->a:Ls12;

    .line 14
    invoke-static {p0, v0}, Lv81;->l(Lie2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
