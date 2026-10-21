.class public final Lt3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lk7;

.field public final b:Ljava/util/Set;

.field public c:Ln33;

.field public final d:Lpk1;


# direct methods
.method public constructor <init>(Lk7;Ljava/util/Set;Ld50;Lt;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lt3;->a:Lk7;

    .line 12
    iput-object p2, p0, Lt3;->b:Ljava/util/Set;

    .line 14
    new-instance p1, Lpk1;

    .line 16
    new-instance p2, Lq3;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p4, v0, p0}, Lq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    invoke-direct {p1, p3, p2}, Lpk1;-><init>(Ld50;Lq3;)V

    .line 25
    iput-object p1, p0, Lt3;->d:Lpk1;

    .line 27
    new-instance p1, Ls3;

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2, v0}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p3, p2, p2, p1, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Luk1;
    .registers 5

    .line 1
    iget-object p0, p0, Lt3;->d:Lpk1;

    .line 3
    iget-object v0, p0, Lpk1;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lpk1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_1
    iget v1, p0, Lpk1;->a:I

    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v1, v3

    .line 17
    iput v1, p0, Lpk1;->a:I

    .line 19
    if-ne v1, v3, :cond_2

    .line 21
    iget-object v1, p0, Lpk1;->i:Ljava/lang/Object;

    .line 23
    check-cast v1, Luk2;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1, v2}, Lv61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iput-object v2, p0, Lpk1;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_2
    monitor-exit v0

    .line 36
    new-instance v0, Luk1;

    .line 38
    invoke-direct {v0, p0}, Luk1;-><init>(Lpk1;)V

    .line 41
    return-object v0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final b(La40;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p0, p0, Lt3;->a:Lk7;

    .line 3
    iget-object p0, p0, Lk7;->u:Lgl2;

    .line 5
    new-instance v0, Lr3;

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lr3;-><init>(ILy30;I)V

    .line 13
    invoke-static {p0, v0, p1}, Lhh4;->k(Lwm0;Lvr0;La40;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ltv2;->a:Ltv2;

    .line 19
    sget-object v0, Le50;->a:Le50;

    .line 21
    if-ne p0, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p1

    .line 25
    :goto_0
    if-ne p0, v0, :cond_1

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object p1
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt3;->d:Lpk1;

    .line 3
    invoke-virtual {v0}, Lpk1;->c()V

    .line 6
    iget-object p0, p0, Lt3;->a:Lk7;

    .line 8
    invoke-virtual {p0}, Lk7;->a()V

    .line 11
    return-void
.end method

.method public final d(Ln33;Luk1;)Ltv2;
    .registers 9

    .line 1
    sget-object v0, Ltv2;->a:Ltv2;

    .line 3
    iget-object v1, p0, Lt3;->c:Ln33;

    .line 5
    iput-object p1, p0, Lt3;->c:Ln33;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Ln33;->a(Lwo;)V

    .line 13
    :cond_0
    iget-object p0, p0, Lt3;->a:Lk7;

    .line 15
    iget-object p0, p0, Lk7;->u:Lgl2;

    .line 17
    iget-object v1, p1, Ln33;->e:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v3, p1, Ln33;->f:Z

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {p2}, Luk1;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :try_start_1
    iget-object v3, p1, Ln33;->c:Ld50;

    .line 33
    new-instance v4, Lvl;

    .line 35
    const/16 v5, 0x12

    .line 37
    invoke-direct {v4, p0, p1, v2, v5}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v3, v2, v2, v4, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 44
    move-result-object p0

    .line 45
    iput-object p0, p1, Ln33;->k:Luk2;

    .line 47
    iput-object p2, p1, Ln33;->l:Luk1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-object v0

    .line 51
    :goto_2
    monitor-exit v1

    .line 52
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ActiveCamera(cameraId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lt3;->a:Lk7;

    .line 10
    iget-object v1, v1, Lk7;->a:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ")@"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    const/16 v1, 0x10

    .line 30
    invoke-static {v1}, Lk16;->b(I)V

    .line 33
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
