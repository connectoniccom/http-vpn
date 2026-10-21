.class public final Lzd;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lv30;

.field public final b:Lsu5;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lfs2;Lpq;Lc61;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ltn2;

    .line 15
    invoke-direct {v0, p3}, Le61;-><init>(Lc61;)V

    .line 18
    iget-object p1, p1, Lfs2;->h:Lxi0;

    .line 20
    new-instance p3, Lz40;

    .line 22
    const-string v1, "CXCP-AudioRestrictionControllerImpl"

    .line 24
    invoke-direct {p3, v1}, Lz40;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p1, p3}, Lav2;->z(Ls40;Lu40;)Lu40;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lav2;->z(Ls40;Lu40;)Lu40;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lwc3;->a(Lu40;)Lv30;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lzd;->a:Lv30;

    .line 41
    new-instance p1, Lsu5;

    .line 43
    const/4 p3, 0x7

    .line 44
    invoke-direct {p1, p3}, Lsu5;-><init>(I)V

    .line 47
    iput-object p1, p0, Lzd;->b:Lsu5;

    .line 49
    new-instance p1, Ljava/lang/Object;

    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lzd;->c:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    iput-object p1, p0, Lzd;->d:Ljava/util/LinkedHashMap;

    .line 63
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 68
    iput-object p1, p0, Lzd;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    new-instance p1, La4;

    .line 72
    const/4 p3, 0x6

    .line 73
    invoke-direct {p1, p3, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 76
    sget-object p0, Lnq;->b:Lnq;

    .line 78
    invoke-virtual {p2, p0, p1}, Lpq;->c(Lnq;Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lf7;)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lzd;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lzd;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lzd;->b()Lae;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v2, p0, Lzd;->b:Lsu5;

    .line 24
    iget-object p0, p0, Lzd;->a:Lv30;

    .line 26
    new-instance v3, Lyd;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, p1, v1, v5, v4}, Lyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object p1, Lg50;->f:Lg50;

    .line 41
    new-instance v1, Lva0;

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, v2, v3, v5, v4}, Lva0;-><init>(Ljava/lang/Object;Lvr0;Ly30;I)V

    .line 47
    invoke-static {p0, v5, p1, v1, v4}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public final b()Lae;
    .registers 4

    .line 1
    iget-object v0, p0, Lzd;->d:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Lae;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lae;-><init>(I)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lzd;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    monitor-exit v1

    .line 19
    new-instance v1, Lae;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lae;-><init>(I)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lzd;->c()V

    .line 34
    new-instance v1, Lae;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lae;-><init>(I)V

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lzd;->c()V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance p0, Lae;

    .line 53
    invoke-direct {p0, v2}, Lae;-><init>(I)V

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p0, Lae;

    .line 59
    invoke-direct {p0, v2}, Lae;-><init>(I)V

    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance p0, Lae;

    .line 65
    invoke-direct {p0, v2}, Lae;-><init>(I)V

    .line 68
    return-object p0
.end method

.method public final c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lzd;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method

.method public final d(Lkp;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lzd;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lzd;->b()Lae;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lzd;->d:Ljava/util/LinkedHashMap;

    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lzd;->b()Lae;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v1}, Lae;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lzd;->b:Lsu5;

    .line 27
    iget-object v2, p0, Lzd;->a:Lv30;

    .line 29
    new-instance v3, Lyd;

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, p0, p1, v5, v4}, Lyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object p0, Lg50;->f:Lg50;

    .line 44
    new-instance p1, Lva0;

    .line 46
    invoke-direct {p1, v1, v3, v5, v4}, Lva0;-><init>(Ljava/lang/Object;Lvr0;Ly30;I)V

    .line 49
    invoke-static {v2, v5, p0, p1, v4}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0
.end method
