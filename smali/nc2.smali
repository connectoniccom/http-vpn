.class public final Lnc2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lx11;


# instance fields
.field public final a:Lx11;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lx11;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnc2;->a:Lx11;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnc2;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnc2;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnc2;->c:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lnc2;->a:Lx11;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Lx11;->clear()V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "ScreenFlashWrapper"

    .line 20
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "ScreenFlashWrapper"

    .line 26
    invoke-static {v1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lnc2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lnc2;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method

.method public final clear()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnc2;->a()V

    .line 4
    return-void
.end method
