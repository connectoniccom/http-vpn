.class public final Lnz4;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lqc4;


# instance fields
.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzn6;-><init>(Ljava/util/Set;)V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object p1, p0, Lnz4;->d:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized e(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lnz4;->d:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 7
    sget-object p1, Lvu4;->H0:Lvu4;

    .line 9
    invoke-virtual {p0, p1}, Lzn6;->j2(Lu05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
