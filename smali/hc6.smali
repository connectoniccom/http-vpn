.class public final Lhc6;
.super Lcd1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic h:Lsg6;


# direct methods
.method public constructor <init>(Lsg6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhc6;->h:Lsg6;

    .line 3
    const/16 p1, 0x14

    .line 5
    invoke-direct {p0, p1}, Lcd1;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lhc6;->h:Lsg6;

    .line 8
    invoke-virtual {p0}, Lc67;->n2()V

    .line 11
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ls57;->d:Lw67;

    .line 16
    iget-object v0, v0, Lw67;->d:Lfx3;

    .line 18
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 21
    invoke-virtual {v0, p1}, Lfx3;->u3(Ljava/lang/String;)Ltd6;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 31
    check-cast v1, Lkm6;

    .line 33
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 35
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 38
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 40
    const-string v2, "Populate EES config from database on cache miss. appId"

    .line 42
    invoke-virtual {v1, p1, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, v0, Ltd6;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, [B

    .line 49
    invoke-virtual {p0, p1, v0}, Lsg6;->v2(Ljava/lang/String;[B)Ldy5;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v0}, Lsg6;->u2(Ljava/lang/String;Ldy5;)V

    .line 56
    iget-object p0, p0, Lsg6;->T:Lhc6;

    .line 58
    iget-object v0, p0, Lcd1;->g:Ljava/lang/Object;

    .line 60
    check-cast v0, Lfj0;

    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    iget-object v2, p0, Lcd1;->f:Ljava/lang/Object;

    .line 67
    check-cast v2, Ltl2;

    .line 69
    iget-object v2, v2, Ltl2;->b:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 73
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 83
    move-result v2

    .line 84
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    iget-object p0, p0, Lcd1;->f:Ljava/lang/Object;

    .line 89
    check-cast p0, Ltl2;

    .line 91
    iget-object p0, p0, Ltl2;->b:Ljava/lang/Object;

    .line 93
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 95
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p0

    .line 106
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    monitor-exit v0

    .line 133
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lti4;

    .line 139
    return-object p0

    .line 140
    :goto_1
    monitor-exit v0

    .line 141
    throw p0
.end method
