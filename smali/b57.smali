.class public final Lb57;
.super Lxs5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public f:Lma3;

.field public h:Z

.field public final i:Lsx3;

.field public final q:Lwp3;

.field public final t:Lt27;


# direct methods
.method public constructor <init>(Lkm6;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lxs5;-><init>(Lkm6;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lb57;->h:Z

    .line 7
    new-instance p1, Lsx3;

    .line 9
    const/16 v0, 0x1a

    .line 11
    invoke-direct {p1, v0, p0}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lb57;->i:Lsx3;

    .line 16
    new-instance p1, Lwp3;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p0, p1, Lwp3;->f:Ljava/lang/Object;

    .line 23
    new-instance v0, Lt47;

    .line 25
    iget-object v1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 27
    check-cast v1, Lkm6;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v1, v2}, Lt47;-><init>(Ljava/lang/Object;Lbv6;I)V

    .line 33
    iput-object v0, p1, Lwp3;->d:Ljava/lang/Object;

    .line 35
    iget-object v0, v1, Lkm6;->I:Lk90;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p1, Lwp3;->a:J

    .line 46
    iput-wide v0, p1, Lwp3;->b:J

    .line 48
    iput-object p1, p0, Lb57;->q:Lwp3;

    .line 50
    new-instance p1, Lt27;

    .line 52
    invoke-direct {p1, p0}, Lt27;-><init>(Lb57;)V

    .line 55
    iput-object p1, p0, Lb57;->t:Lt27;

    .line 57
    return-void
.end method


# virtual methods
.method public final p2()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lyh5;->d()V

    .line 4
    iget-object v0, p0, Lb57;->f:Lma3;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lma3;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v2}, Lma3;-><init>(Landroid/os/Looper;I)V

    .line 18
    iput-object v0, p0, Lb57;->f:Lma3;

    .line 20
    :cond_0
    return-void
.end method
