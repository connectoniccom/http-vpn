.class public final Lu7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lzh1;
.implements Lhw2;


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureResult;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lu7;->a:Landroid/hardware/camera2/CaptureResult;

    .line 12
    iput-object p2, p0, Lu7;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final g(Lmx;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-class v0, Landroid/hardware/camera2/CaptureResult;

    .line 3
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lu7;->a:Landroid/hardware/camera2/CaptureResult;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 21
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    if-nez p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FrameMetadata(camera: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lu7;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", frameNumber: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p0, p0, Lu7;->a:Landroid/hardware/camera2/CaptureResult;

    .line 24
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const/16 p0, 0x29

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
