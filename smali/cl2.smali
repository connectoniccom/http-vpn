.class public final Lcl2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luw2;
.implements Lvx2;


# instance fields
.field public final a:Ljq;

.field public final b:Ljg0;

.field public final c:Lby2;

.field public final d:Ljava/lang/Object;

.field public e:Lbx2;

.field public final f:Ljava/util/ArrayList;

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljq;Ljg0;Lby2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcl2;->a:Ljq;

    .line 12
    iput-object p2, p0, Lcl2;->b:Ljg0;

    .line 14
    iput-object p3, p0, Lcl2;->c:Lby2;

    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcl2;->d:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Lcl2;->f:Ljava/util/ArrayList;

    .line 30
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lcl2;->h:I

    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcl2;->i:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcl2;->c:Lby2;

    .line 7
    iget-object v0, v0, Lby2;->f:Lv30;

    .line 9
    new-instance v1, Lyd;

    .line 11
    const/16 v2, 0xc

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v3, p1, p0, v2}, Lyd;-><init>(Ly30;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 21
    return-void
.end method

.method public final b(Lbx2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcl2;->e:Lbx2;

    .line 3
    invoke-virtual {p0}, Lcl2;->f()Lc00;

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcl2;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcl2;->f:Ljava/util/ArrayList;

    .line 6
    invoke-static {v1}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lcl2;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lc00;

    .line 32
    invoke-virtual {v0, p1}, Lc00;->h0(Ljava/lang/Throwable;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final d(ZLjava/lang/Integer;I)I
    .registers 4

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    if-eqz p3, :cond_2

    .line 11
    if-eq p3, p2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p2, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p3, p0, Lcl2;->b:Ljg0;

    .line 18
    iget p3, p3, Ljg0;->a:I

    .line 20
    packed-switch p3, :pswitch_data_0

    .line 23
    const/4 p2, 0x2

    .line 24
    :goto_0
    :pswitch_0
    const-string p3, "CXCP"

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget-object p0, p0, Lcl2;->a:Ljq;

    .line 30
    iget-object p0, p0, Ljq;->b:Lcq;

    .line 32
    invoke-static {p0}, Lq73;->m(Lcq;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 38
    invoke-static {p3}, Llv5;->k(Ljava/lang/String;)Z

    .line 41
    const/4 p2, 0x5

    .line 42
    :cond_3
    invoke-static {p3}, Llv5;->k(Ljava/lang/String;)Z

    .line 45
    return p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcl2;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcl2;->a:Ljq;

    .line 6
    iget-object v1, v1, Ljq;->b:Lcq;

    .line 8
    iget v2, p0, Lcl2;->h:I

    .line 10
    iget-boolean v3, p0, Lcl2;->j:Z

    .line 12
    iget-object v4, p0, Lcl2;->k:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0, v3, v4, v2}, Lcl2;->d(ZLjava/lang/Integer;I)I

    .line 17
    move-result p0

    .line 18
    invoke-static {v1, p0}, Lq73;->k(Lcq;I)I

    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final f()Lc00;
    .registers 8

    .line 1
    new-instance v0, Lc00;

    .line 3
    invoke-direct {v0}, Lc00;-><init>()V

    .line 6
    new-instance v1, Ly62;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v2, p0, Lcl2;->d:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lcl2;->f:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-wide v3, p0, Lcl2;->g:J

    .line 21
    const-wide/16 v5, 0x1

    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Lcl2;->g:J

    .line 26
    iput-wide v3, v1, Ly62;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v2

    .line 29
    iget-object v2, p0, Lcl2;->c:Lby2;

    .line 31
    iget-object v2, v2, Lby2;->f:Lv30;

    .line 33
    new-instance v3, Lyd;

    .line 35
    const/16 v4, 0xd

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v5, p0, v1, v4}, Lyd;-><init>(Ly30;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {v2, v5, v5, v3, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v2

    .line 48
    throw p0
.end method

.method public final reset()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcl2;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcl2;->j:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcl2;->k:Ljava/lang/Integer;

    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcl2;->h:I

    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcl2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {p0}, Lcl2;->f()Lc00;

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
