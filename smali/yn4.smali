.class public final Lyn4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lt84;->n0:Lm84;

    .line 6
    sget-object v1, Lb14;->e:Lb14;

    .line 8
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 10
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lyn4;->a:J

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lyn4;->c:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;Lwn4;)V
    .registers 9

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 7
    move-result-wide v0

    .line 8
    iget-boolean p1, p0, Lyn4;->c:Z

    .line 10
    if-nez p1, :cond_2

    .line 12
    iget-wide v2, p0, Lyn4;->b:J

    .line 14
    sub-long v2, v0, v2

    .line 16
    iget-wide v4, p0, Lyn4;->a:J

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, v2, v4

    .line 24
    if-ltz p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lyn4;->c:Z

    .line 31
    iput-wide v0, p0, Lyn4;->b:J

    .line 33
    sget-object p0, Lra7;->l:Lbi5;

    .line 35
    new-instance p1, Lun4;

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p1, p2, v0}, Lun4;-><init>(Lwn4;I)V

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method
