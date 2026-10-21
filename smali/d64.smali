.class public final Ld64;
.super Ljava/io/PushbackInputStream;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lnm5;


# direct methods
.method public constructor <init>(Lnm5;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld64;->a:Lnm5;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld64;->a:Lnm5;

    .line 4
    iget-object v0, v0, Lnm5;->f:Ljava/lang/Object;

    .line 6
    check-cast v0, Lz7;

    .line 8
    invoke-virtual {v0}, Lz7;->q()V

    .line 11
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
