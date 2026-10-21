.class public final Lmk1;
.super Lcw1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static d()Lmk1;
    .registers 3

    .line 1
    new-instance v0, Lmk1;

    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 5
    sget-object v2, Lcw1;->b:Lm5;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10
    invoke-direct {v0, v1}, Lcw1;-><init>(Ljava/util/TreeMap;)V

    .line 13
    return-object v0
.end method

.method public static e(Lg10;)Lmk1;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    sget-object v1, Lcw1;->b:Lm5;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-interface {p0}, Lg10;->q()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lmf;

    .line 28
    invoke-interface {p0, v2}, Lg10;->w(Lmf;)Ljava/util/Set;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Landroid/util/ArrayMap;

    .line 34
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lf10;

    .line 53
    invoke-interface {p0, v2, v5}, Lg10;->B(Lmf;Lf10;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lmk1;

    .line 67
    invoke-direct {p0, v0}, Lcw1;-><init>(Ljava/util/TreeMap;)V

    .line 70
    return-object p0
.end method


# virtual methods
.method public final f(Lmf;Lf10;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lcw1;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lf10;

    .line 33
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    sget-object v1, Lf10;->d:Lf10;

    .line 45
    if-ne p0, v1, :cond_2

    .line 47
    if-eq p2, v1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "Option values conflicts: "

    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object p1, p1, Lmf;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, ", existing value ("

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    const-string p1, ")="

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, ", conflicting ("

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v1

    .line 106
    :cond_2
    :goto_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public final i(Lmf;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lf10;->f:Lf10;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lmk1;->f(Lmf;Lf10;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final j(Lmf;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcw1;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
