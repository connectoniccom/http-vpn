.class public final synthetic Ly7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lz7;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lr21;


# direct methods
.method public synthetic constructor <init>(Lz7;Ljava/util/concurrent/Executor;Lr21;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly7;->a:Lz7;

    .line 6
    iput-object p2, p0, Ly7;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Ly7;->d:Lr21;

    .line 10
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .registers 6

    .line 1
    iget-object p1, p0, Ly7;->a:Lz7;

    .line 3
    iget-object v0, p0, Ly7;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object p0, p0, Ly7;->d:Lr21;

    .line 7
    iget-object v1, p1, Lz7;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v2, p1, Lz7;->a:Z

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, La6;

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, p1, v3, p0}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
