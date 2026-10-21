.class public final Lkn;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Le82;


# instance fields
.field public final A:J

.field public final a:Lfo;

.field public final b:Landroid/hardware/camera2/CaptureRequest;

.field public final d:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/util/ArrayMap;

.field public final q:Z

.field public final t:Lw72;


# direct methods
.method public constructor <init>(Lfo;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLw72;J)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkn;->a:Lfo;

    .line 21
    iput-object p2, p0, Lkn;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 23
    iput-object p3, p0, Lkn;->d:Ljava/util/Map;

    .line 25
    iput-object p4, p0, Lkn;->f:Ljava/util/Map;

    .line 27
    iput-object p5, p0, Lkn;->h:Ljava/util/Map;

    .line 29
    iput-object p6, p0, Lkn;->i:Landroid/util/ArrayMap;

    .line 31
    iput-boolean p7, p0, Lkn;->q:Z

    .line 33
    iput-object p8, p0, Lkn;->t:Lw72;

    .line 35
    iput-wide p9, p0, Lkn;->A:J

    .line 37
    return-void
.end method


# virtual methods
.method public final F()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkn;->A:J

    .line 3
    return-wide v0
.end method

.method public final N()Lw72;
    .registers 1

    .line 1
    iget-object p0, p0, Lkn;->t:Lw72;

    .line 3
    return-object p0
.end method

.method public final a(Lyh1;Lqq2;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lkn;->b(Lyh1;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-object p2

    .line 11
    :cond_0
    return-object p0
.end method

.method public final b(Lyh1;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lkn;->t:Lw72;

    .line 3
    iget-object v0, v0, Lw72;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lkn;->h:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Lkn;->f:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p0, p0, Lkn;->d:Ljava/util/Map;

    .line 47
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final g(Lmx;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

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
    iget-object p0, p0, Lkn;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 21
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    iget-object p0, p0, Lkn;->a:Lfo;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Lg7;->B()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v0, 0x1f

    .line 64
    if-lt p1, v0, :cond_4

    .line 66
    invoke-static {}, Lg7;->B()Ljava/lang/Class;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Lhw2;->g(Lmx;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object p0

    .line 82
    :cond_4
    const-string p0, "Check failed."

    .line 84
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 87
    :cond_5
    :goto_0
    return-object v2
.end method

.method public final p()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lkn;->i:Landroid/util/ArrayMap;

    .line 3
    return-object p0
.end method

.method public final w()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkn;->q:Z

    .line 3
    return p0
.end method
