.class public final Lai1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lyg0;

.field public final b:Lnm5;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnm5;)V
    .registers 4

    .line 1
    new-instance v0, Lyg0;

    .line 3
    invoke-direct {v0, p1}, Lyg0;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lai1;->c:Ljava/util/HashMap;

    .line 16
    iput-object v0, p0, Lai1;->a:Lyg0;

    .line 18
    iput-object p2, p0, Lai1;->b:Lnm5;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lju2;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lai1;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lai1;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lju2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lai1;->a:Lyg0;

    .line 24
    invoke-virtual {v0, p1}, Lyg0;->F(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 30
    monitor-exit p0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :try_start_2
    iget-object v1, p0, Lai1;->b:Lnm5;

    .line 35
    iget-object v2, v1, Lnm5;->b:Ljava/lang/Object;

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 39
    iget-object v3, v1, Lnm5;->d:Ljava/lang/Object;

    .line 41
    check-cast v3, Lay;

    .line 43
    iget-object v1, v1, Lnm5;->f:Ljava/lang/Object;

    .line 45
    check-cast v1, Lay;

    .line 47
    new-instance v4, Lnf;

    .line 49
    invoke-direct {v4, v2, v3, v1, p1}, Lnf;-><init>(Landroid/content/Context;Lay;Lay;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v4}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Lw50;)Lju2;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lai1;->c:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1
.end method
