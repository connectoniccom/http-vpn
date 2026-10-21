.class public final Lpf5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lwz4;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lpf5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ldc7;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lpf5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Lz25;

    .line 12
    invoke-interface {p0, p1}, Lz25;->e3(Ldc7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    sget p0, Lp75;->b:I

    .line 18
    sget p0, Lp75;->b:I

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    sget p1, Lp75;->b:I

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 26
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    :goto_0
    return-void
.end method
