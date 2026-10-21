.class public final Ll7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ld82;


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureFailure;

.field public final b:I

.field public final d:Z


# direct methods
.method public constructor <init>(Le82;Landroid/hardware/camera2/CaptureFailure;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Ll7;->a:Landroid/hardware/camera2/CaptureFailure;

    .line 9
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 12
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ll7;->b:I

    .line 18
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Ll7;->d:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final g(Lmx;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-class v0, Landroid/hardware/camera2/CaptureFailure;

    .line 3
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p0, p0, Ll7;->a:Landroid/hardware/camera2/CaptureFailure;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ll7;->d:Z

    .line 3
    return p0
.end method

.method public final o()I
    .registers 1

    .line 1
    iget p0, p0, Ll7;->b:I

    .line 3
    return p0
.end method
