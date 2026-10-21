.class public final Lnf5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static k:Lnf5;


# instance fields
.field public a:Lzb5;

.field public b:Lzb5;

.field public c:Lzb5;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public i:Lpv4;

.field public j:La82;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lq4;

    .line 6
    sget-object v2, Lq4;->q:Lq4;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    sget-object v2, Lq4;->d:Lq4;

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 16
    sget-object v2, Lq4;->f:Lq4;

    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lnf5;->d:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnf5;->f:Z

    .line 14
    iput-boolean v0, p0, Lnf5;->g:Z

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lnf5;->h:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v1, La82;

    .line 30
    invoke-direct {v1, v0}, La82;-><init>(Ljava/util/ArrayList;)V

    .line 33
    iput-object v1, p0, Lnf5;->j:La82;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Lnf5;->e:Ljava/util/ArrayList;

    .line 42
    return-void
.end method

.method public static a(Ljava/util/List;)Lrd4;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lde4;

    .line 22
    iget-object v1, v1, Lde4;->a:Ljava/lang/String;

    .line 24
    new-instance v2, Lrd4;

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v3}, Lrd4;-><init>(I)V

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lrd4;

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p0, v0}, Lrd4;-><init>(I)V

    .line 40
    return-object p0
.end method

.method public static d()Lnf5;
    .registers 2

    .line 1
    const-class v0, Lnf5;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnf5;->k:Lnf5;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lnf5;

    .line 10
    invoke-direct {v1}, Lnf5;-><init>()V

    .line 13
    sput-object v1, Lnf5;->k:Lnf5;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lnf5;->k:Lnf5;

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnf5;->i:Lpv4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lwy3;->g:Lwy3;

    .line 7
    iget-object v0, v0, Lwy3;->b:Lgx3;

    .line 9
    new-instance v1, Lhv3;

    .line 11
    invoke-direct {v1, v0, p1}, Lhv3;-><init>(Lgx3;Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Ldy3;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lpv4;

    .line 21
    iput-object p1, p0, Lnf5;->i:Lpv4;

    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnf5;->i:Lpv4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lpv4;->a()V

    .line 9
    iget-object p0, p0, Lnf5;->i:Lpv4;

    .line 11
    new-instance v0, Ldo1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p0, v0, v1}, Lpv4;->J3(Ltx0;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    sget p0, Lp75;->b:I

    .line 23
    return-void
.end method

.method public final e()Lw31;
    .registers 4

    .line 1
    iget-object v0, p0, Lnf5;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnf5;->i:Lpv4;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 13
    invoke-static {v1, v2}, Loe1;->z(ZLjava/lang/String;)V

    .line 16
    iget-object p0, p0, Lnf5;->i:Lpv4;

    .line 18
    const/16 v1, 0x12

    .line 20
    if-nez p0, :cond_1

    .line 22
    new-instance p0, Lv95;

    .line 24
    invoke-direct {p0, v1}, Lv95;-><init>(I)V

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_1
    invoke-interface {p0}, Lpv4;->f()Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lnf5;->a(Ljava/util/List;)Lrd4;

    .line 38
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :catch_0
    const-string p0, "Unable to get Initialization status."

    .line 43
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 46
    new-instance p0, Lv95;

    .line 48
    invoke-direct {p0, v1}, Lv95;-><init>(I)V

    .line 51
    monitor-exit v0

    .line 52
    return-object p0

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p0
.end method
