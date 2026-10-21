.class public final Lmj7;
.super Lrb3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lz41;Lz41;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-static {v0, p1}, Lmj7;->d(Ljava/util/LinkedHashMap;Lz41;)V

    .line 12
    invoke-static {v0, p2}, Lmj7;->d(Ljava/util/LinkedHashMap;Lz41;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lzh7;

    .line 41
    iget-boolean v1, v1, Lzh7;->c:Z

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/List;

    .line 51
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lmj7;->b:Ljava/util/Map;

    .line 65
    return-void
.end method

.method public static d(Ljava/util/LinkedHashMap;Lz41;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lz41;->E()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lz41;->L(I)Lzh7;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v1, Lzh7;->c:Z

    .line 18
    iget-object v4, v1, Lzh7;->b:Ljava/lang/Class;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    check-cast v2, Ljava/util/List;

    .line 24
    if-nez v2, :cond_0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Lz41;->M(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Lz41;->M(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lf86;Lsi7;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lmj7;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lzh7;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget-boolean v2, v1, Lzh7;->c:Z

    .line 35
    if-eqz v2, :cond_0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0, p2}, Lf86;->i(Lzh7;Ljava/util/Iterator;Lsi7;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, v1, v0, p2}, Lf86;->e(Lzh7;Ljava/lang/Object;Lsi7;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lmj7;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lmj7;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
