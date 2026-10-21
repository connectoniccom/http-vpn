.class public final Lnn;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ltl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lfs2;Lpq;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lnn;->a:Ljava/util/Map;

    .line 6
    new-instance p3, Ljava/lang/Object;

    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Lnn;->b:Ljava/lang/Object;

    .line 13
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object p3, p0, Lnn;->c:Ljava/util/LinkedHashMap;

    .line 20
    new-instance p3, La4;

    .line 22
    const/16 p4, 0x8

    .line 24
    invoke-direct {p3, p4, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 27
    sget-object p4, Lnq;->a:Lnq;

    .line 29
    invoke-virtual {p5, p4, p3}, Lpq;->c(Lnq;Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {p0, p1}, Lnn;->a(Ljava/lang/String;)Ltl;

    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_0

    .line 38
    iput-object p3, p0, Lnn;->d:Ltl;

    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    const-string p3, "Failed to load the default backend for "

    .line 45
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lmn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "! Available backends are "

    .line 57
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p0, p1, p2}, Lg;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltl;
    .registers 6

    .line 1
    const-string v0, "Unexpected backend id! Expected "

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lnn;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lnn;->c:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v3, Lmn;

    .line 13
    invoke-direct {v3, p1}, Lmn;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ltl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v2, :cond_0

    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, p0, Lnn;->a:Ljava/util/Map;

    .line 28
    new-instance v3, Lmn;

    .line 30
    invoke-direct {v3, p1}, Lmn;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lqq;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object v2, v2, Lqq;->a:Ltl;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    const-string v3, "CXCP-Camera2"

    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    iget-object p0, p0, Lnn;->c:Ljava/util/LinkedHashMap;

    .line 59
    new-instance v0, Lmn;

    .line 61
    invoke-direct {v0, p1}, Lmn;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lmn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, " but it was actually "

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, "CXCP-Camera2"

    .line 87
    invoke-static {p1}, Lmn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_3
    :goto_1
    monitor-exit v1

    .line 109
    return-object v2

    .line 110
    :goto_2
    monitor-exit v1

    .line 111
    throw p0
.end method
