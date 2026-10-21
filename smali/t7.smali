.class public final Lt7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhw2;


# instance fields
.field public final a:Landroid/hardware/camera2/TotalCaptureResult;

.field public final b:Lu7;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Le82;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lt7;->a:Landroid/hardware/camera2/TotalCaptureResult;

    .line 12
    new-instance p3, Lu7;

    .line 14
    invoke-direct {p3, p1, p2}, Lu7;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 17
    iput-object p3, p0, Lt7;->b:Lu7;

    .line 19
    const-string p2, "physicalCaptureResults"

    .line 21
    :try_start_0
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/16 p3, 0x1f

    .line 28
    sget-object v0, Lrh0;->a:Lrh0;

    .line 30
    if-lt p2, p3, :cond_0

    .line 32
    :try_start_1
    invoke-static {p1}, Lg7;->s(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p3, 0x1c

    .line 42
    if-lt p2, p3, :cond_1

    .line 44
    invoke-static {p1}, Ly1;->l(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_0
    if-eqz p1, :cond_3

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v0, Landroid/util/ArrayMap;

    .line 61
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 64
    move-result p2

    .line 65
    invoke-direct {v0, p2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/String;

    .line 94
    invoke-static {p3}, Lpp;->a(Ljava/lang/String;)V

    .line 97
    new-instance v1, Lpp;

    .line 99
    invoke-direct {v1, p3}, Lpp;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v2, Lu7;

    .line 104
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/hardware/camera2/CaptureResult;

    .line 110
    invoke-direct {v2, p2, p3}, Lu7;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    iput-object v0, p0, Lt7;->d:Ljava/util/Map;

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    throw p0
.end method


# virtual methods
.method public final a()Lu7;
    .registers 1

    .line 1
    iget-object p0, p0, Lt7;->b:Lu7;

    .line 3
    return-object p0
.end method

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
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 16
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    :goto_0
    iget-object p0, p0, Lt7;->a:Landroid/hardware/camera2/TotalCaptureResult;

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FrameInfo(camera: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lt7;->b:Lu7;

    .line 10
    iget-object v1, p0, Lu7;->b:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", frameNumber: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p0, p0, Lu7;->a:Landroid/hardware/camera2/CaptureResult;

    .line 26
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
