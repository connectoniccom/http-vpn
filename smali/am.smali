.class public final Lam;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lv72;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public d:Lg11;

.field public f:Lc00;

.field public h:Lc00;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lam;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lam;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Lg11;

    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lg11;-><init>(I)V

    .line 24
    iput-object v0, p0, Lam;->d:Lg11;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbx2;Z)Lc00;
    .registers 9

    .line 1
    new-instance v0, Lc00;

    .line 3
    invoke-direct {v0}, Lc00;-><init>()V

    .line 6
    iget-object v1, p0, Lam;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lam;->d:Lg11;

    .line 11
    invoke-virtual {v2}, Lg11;->t()Lhn;

    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v1

    .line 16
    iget-object v1, p0, Lam;->b:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-object v4, p0, Lam;->f:Lc00;

    .line 24
    if-eqz p2, :cond_0

    .line 26
    if-eqz v4, :cond_1

    .line 28
    :try_start_1
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 30
    new-instance v5, Llo;

    .line 32
    invoke-direct {v5, p2, v3}, Llo;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v4, v5}, Lc00;->h0(Ljava/lang/Throwable;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v4, :cond_1

    .line 41
    invoke-static {v0, v4}, Lbr2;->v(Lra0;Lc00;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    iput-object v0, p0, Lam;->f:Lc00;

    .line 49
    const-string p0, "Camera2CameraControl.tag"

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {p1, v2, p0}, Lbx2;->d(Lhn;Ljava/util/Map;)Lra0;

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lam;->h:Lc00;

    .line 72
    if-eqz p1, :cond_3

    .line 74
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 76
    new-instance v2, Llo;

    .line 78
    invoke-direct {v2, p2, v3}, Llo;-><init>(Ljava/lang/String;I)V

    .line 81
    invoke-virtual {p1, v2}, Lc00;->h0(Ljava/lang/Throwable;)Z

    .line 84
    :cond_3
    iput-object v0, p0, Lam;->h:Lc00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    monitor-exit v1

    .line 87
    return-object v0

    .line 88
    :goto_2
    monitor-exit v1

    .line 89
    throw p0

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    monitor-exit v1

    .line 92
    throw p0
.end method

.method public final c(Le82;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final d(Le82;JII)V
    .registers 6

    .line 1
    return-void
.end method

.method public final g(Le82;JJ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final h(Le82;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final j(Le82;J)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final k(Le82;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final l(Le82;JJ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final m(Le82;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic n(Le82;JLt7;)V
    .registers 5

    .line 1
    return-void
.end method

.method public final o(Le82;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final p(Le82;JLu7;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic r(Le82;JLd82;)V
    .registers 5

    .line 1
    return-void
.end method

.method public final s(Le82;JLt7;)V
    .registers 8

    .line 1
    iget-object p2, p0, Lam;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p0, Lam;->f:Lc00;

    .line 6
    if-eqz p3, :cond_0

    .line 8
    const-string p4, "Camera2CameraControl.tag"

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lsq2;->a:Lyh1;

    .line 20
    sget-object v2, Lqq2;->b:Lqq2;

    .line 22
    invoke-interface {p1, v1, v2}, Lzh1;->a(Lyh1;Lqq2;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lqq2;

    .line 28
    iget-object p1, p1, Lqq2;->a:Landroid/util/ArrayMap;

    .line 30
    invoke-virtual {p1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p3, p1}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 44
    iput-object p1, p0, Lam;->f:Lc00;

    .line 46
    iget-object p3, p0, Lam;->h:Lc00;

    .line 48
    if-eqz p3, :cond_0

    .line 50
    invoke-virtual {p3, p1}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 53
    iput-object p1, p0, Lam;->h:Lc00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit p2

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p2

    .line 61
    throw p0
.end method

.method public final t(Lw72;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
