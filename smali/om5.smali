.class public final Lom5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lwf4;


# direct methods
.method public constructor <init>(Lwf4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lom5;->a:Lwf4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lom5;->a:Lwf4;

    .line 3
    invoke-interface {p0}, Lwf4;->f()Z

    .line 6
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    new-instance v0, Ljm5;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lom5;->a:Lwf4;

    .line 3
    invoke-interface {p0, p1}, Lwf4;->e2(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    new-instance p1, Ljm5;

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method
