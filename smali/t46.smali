.class public final Lt46;
.super Le36;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient f:Ljava/util/Map;

.field public transient h:I

.field public final transient i:Lgl;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lgl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lav2;->R(Z)V

    .line 11
    iput-object p1, p0, Lt46;->f:Ljava/util/Map;

    .line 13
    iput-object p2, p0, Lt46;->i:Lgl;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .registers 3

    .line 1
    new-instance v0, Ld36;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ld36;-><init>(ILjava/io/Serializable;)V

    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lt46;->f:Ljava/util/Map;

    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lt26;

    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 11
    invoke-direct {v1, p0, v0}, Lt26;-><init>(Lt46;Ljava/util/NavigableMap;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lw26;

    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 23
    invoke-direct {v1, p0, v0}, Lw26;-><init>(Lt46;Ljava/util/SortedMap;)V

    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v1, Lr26;

    .line 29
    invoke-direct {v1, p0, v0}, Lr26;-><init>(Lt46;Ljava/util/Map;)V

    .line 32
    return-object v1
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt46;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lt46;->h:I

    .line 33
    return-void
.end method
