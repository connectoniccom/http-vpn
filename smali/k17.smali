.class public final Lk17;
.super Lra4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lwu5;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ls37;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lk17;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const-string p1, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 5
    invoke-direct {p0, p1}, Lra4;-><init>(Ljava/lang/String;)V

    .line 8
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
    sget-object p1, Ll57;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lnb4;->d(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {p0, p1}, Lk17;->x3(Ljava/util/List;)V

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final x3(Ljava/util/List;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lk17;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method
