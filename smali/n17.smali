.class public final Ln17;
.super Lra4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Llw5;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ls37;


# direct methods
.method public constructor <init>(Ls37;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ln17;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Ln17;->b:Ls37;

    .line 5
    const-string p1, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 7
    invoke-direct {p0, p1}, Lra4;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final B(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p1, p3, :cond_0

    .line 4
    sget-object p1, Lz57;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Lnb4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lz57;

    .line 12
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p0, p1}, Ln17;->R2(Lz57;)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final R2(Lz57;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln17;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ln17;->b:Ls37;

    .line 6
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 8
    check-cast p0, Lkm6;

    .line 10
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 12
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 15
    iget-object p0, p0, Lt16;->Z:Ljg4;

    .line 17
    const-string v1, "[sgtm] Got upload batches from service. count"

    .line 19
    iget-object v2, p1, Lz57;->a:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method
