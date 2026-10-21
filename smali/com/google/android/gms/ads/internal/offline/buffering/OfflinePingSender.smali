.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final q:Lai4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    sget-object p2, Lwy3;->g:Lwy3;

    .line 6
    iget-object p2, p2, Lwy3;->b:Lgx3;

    .line 8
    new-instance v0, Lsf4;

    .line 10
    invoke-direct {v0}, Lsf4;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lam3;

    .line 18
    invoke-direct {v1, p2, p1, v0}, Lam3;-><init>(Lgx3;Landroid/content/Context;Lsf4;)V

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2}, Ldy3;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lai4;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->q:Lai4;

    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Leb1;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->q:Lai4;

    .line 3
    invoke-interface {p0}, Lai4;->d()V

    .line 6
    new-instance p0, Ldb1;

    .line 8
    sget-object v0, Lk70;->b:Lk70;

    .line 10
    invoke-direct {p0, v0}, Ldb1;-><init>(Lk70;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    new-instance p0, Lbb1;

    .line 16
    invoke-direct {p0}, Lbb1;-><init>()V

    .line 19
    return-object p0
.end method
