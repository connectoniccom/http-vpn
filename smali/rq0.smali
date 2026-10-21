.class public final Lrq0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lv72;


# instance fields
.field public final a:Lpm2;

.field public final b:Lqq0;

.field public final d:Liw1;

.field public final f:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/Set;

.field public final i:Lef0;


# direct methods
.method public constructor <init>(Lpm2;Lqq0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrq0;->a:Lpm2;

    .line 6
    iput-object p2, p0, Lrq0;->b:Lqq0;

    .line 8
    new-instance p2, Liw1;

    .line 10
    sget-object v0, Llw1;->b:Llw1;

    .line 12
    invoke-direct {p2, v0}, Liw1;-><init>(Llw1;)V

    .line 15
    iput-object p2, p0, Lrq0;->d:Liw1;

    .line 17
    iget-object p2, p1, Lpm2;->h:Lhe1;

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    iget v1, p2, Lhe1;->A:I

    .line 23
    invoke-static {v1}, Loe1;->M(I)I

    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    invoke-virtual {p2}, Lhe1;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lie1;

    .line 36
    invoke-virtual {p2}, Lie1;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "Required value was null."

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lqm2;

    .line 64
    iget p2, p2, Lqm2;->a:I

    .line 66
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lq21;

    .line 72
    invoke-virtual {p1, p2}, Lpm2;->c(I)Lzr;

    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_0

    .line 78
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 81
    throw v2

    .line 82
    :cond_0
    invoke-virtual {p1, p2}, Lpm2;->d(I)Lyr;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    throw v2

    .line 90
    :cond_1
    iput-object v0, p0, Lrq0;->f:Ljava/util/LinkedHashMap;

    .line 92
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    const/16 v0, 0xa

    .line 100
    invoke-static {p1, v0}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 103
    move-result v0

    .line 104
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lqm2;

    .line 123
    iget v0, v0, Lqm2;->a:I

    .line 125
    iget-object v1, p0, Lrq0;->a:Lpm2;

    .line 127
    invoke-virtual {v1, v0}, Lpm2;->c(I)Lzr;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 140
    throw v2

    .line 141
    :cond_3
    invoke-static {p2}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lrq0;->h:Ljava/util/Set;

    .line 147
    new-instance p1, Lef0;

    .line 149
    const/16 p2, 0x10

    .line 151
    invoke-direct {p1, p2}, Lef0;-><init>(I)V

    .line 154
    iput-object p1, p0, Lrq0;->i:Lef0;

    .line 156
    return-void
.end method


# virtual methods
.method public final c(Le82;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrq0;->b:Lqq0;

    .line 3
    invoke-virtual {v0}, Lqq0;->close()V

    .line 6
    iget-object v0, p0, Lrq0;->d:Liw1;

    .line 8
    invoke-virtual {v0}, Liw1;->close()V

    .line 11
    iget-object p0, p0, Lrq0;->f:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Liw1;

    .line 53
    invoke-virtual {v1}, Liw1;->close()V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final d(Le82;JII)V
    .registers 7

    .line 1
    new-instance p1, Lqm2;

    .line 3
    invoke-direct {p1, p4}, Lqm2;-><init>(I)V

    .line 6
    iget-object v0, p0, Lrq0;->f:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, p0, Lrq0;->a:Lpm2;

    .line 19
    invoke-virtual {p0, p4}, Lpm2;->d(I)Lyr;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 25
    new-instance p0, Ljw1;

    .line 27
    invoke-direct {p0, p5}, Ljw1;-><init>(I)V

    .line 30
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Liw1;

    .line 56
    invoke-virtual {p1, p2, p3}, Liw1;->c(J)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void

    .line 61
    :cond_2
    const-string p0, "Check failed."

    .line 63
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_3
    const-string p0, "Required value was null."

    .line 69
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 72
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
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lxq0;

    .line 6
    iget-object v6, p0, Lrq0;->h:Ljava/util/Set;

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lxq0;-><init>(Le82;JJLjava/util/Set;)V

    .line 14
    move-wide v5, v4

    .line 15
    move-wide v3, v2

    .line 16
    iget-object v2, p0, Lrq0;->d:Liw1;

    .line 18
    iget-object v9, v0, Lxq0;->d:Luq0;

    .line 20
    move-wide v7, v3

    .line 21
    invoke-virtual/range {v2 .. v9}, Liw1;->g(JJJLgw1;)V

    .line 24
    iget-object p1, v0, Lxq0;->e:Lma1;

    .line 26
    invoke-virtual {p1}, Lma1;->a()I

    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x0

    .line 31
    :goto_0
    if-ge p3, p2, :cond_3

    .line 33
    invoke-virtual {p1, p3}, Lma1;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p4

    .line 37
    move-object v9, p4

    .line 38
    check-cast v9, Lvq0;

    .line 40
    iget p4, v9, Lvq0;->d:I

    .line 42
    new-instance p5, Lqm2;

    .line 44
    invoke-direct {p5, p4}, Lqm2;-><init>(I)V

    .line 47
    iget-object p4, p0, Lrq0;->f:Ljava/util/LinkedHashMap;

    .line 49
    invoke-virtual {p4, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p4

    .line 53
    const-string p5, "Required value was null."

    .line 55
    if-eqz p4, :cond_2

    .line 57
    check-cast p4, Ljava/util/Map;

    .line 59
    iget v2, v9, Lvq0;->e:I

    .line 61
    new-instance v7, Ljw1;

    .line 63
    invoke-direct {v7, v2}, Ljw1;-><init>(I)V

    .line 66
    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p4

    .line 70
    if-eqz p4, :cond_1

    .line 72
    move-object v2, p4

    .line 73
    check-cast v2, Liw1;

    .line 75
    move-wide v7, v5

    .line 76
    invoke-virtual/range {v2 .. v9}, Liw1;->g(JJJLgw1;)V

    .line 79
    invoke-interface {v1}, Le82;->p()Ljava/util/Map;

    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    move-result-object p4

    .line 87
    iget p5, v9, Lvq0;->d:I

    .line 89
    new-instance v7, Lqm2;

    .line 91
    invoke-direct {v7, p5}, Lqm2;-><init>(I)V

    .line 94
    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_0

    .line 100
    iget-wide p4, v0, Lxq0;->a:J

    .line 102
    invoke-virtual {v2, p4, p5}, Liw1;->c(J)V

    .line 105
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {p5}, Lg;->g(Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    :cond_2
    invoke-static {p5}, Lg;->g(Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :cond_3
    new-instance p1, Lsq0;

    .line 118
    invoke-direct {p1, v0}, Lsq0;-><init>(Lxq0;)V

    .line 121
    iget-object p2, p0, Lrq0;->i:Lef0;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-interface {v1}, Le82;->w()Z

    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_4

    .line 132
    iget-object p0, p0, Lrq0;->b:Lqq0;

    .line 134
    invoke-interface {v1}, Le82;->N()Lw72;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, Lqq0;->c(Lw72;)V

    .line 141
    :cond_4
    invoke-virtual {p1}, Lsq0;->c()Z

    .line 144
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

.method public final r(Le82;JLd82;)V
    .registers 7

    .line 1
    new-instance v0, Low1;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Low1;-><init>(I)V

    .line 8
    iget-object v1, p0, Lrq0;->d:Liw1;

    .line 10
    invoke-virtual {v1, p2, p3, v0}, Liw1;->d(JLjava/lang/Object;)V

    .line 13
    invoke-interface {p4}, Ld82;->m()Z

    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_2

    .line 19
    invoke-interface {p1}, Le82;->p()Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Lqm2;

    .line 43
    iget p4, p4, Lqm2;->a:I

    .line 45
    new-instance v0, Lqm2;

    .line 47
    invoke-direct {v0, p4}, Lqm2;-><init>(I)V

    .line 50
    iget-object p4, p0, Lrq0;->f:Ljava/util/LinkedHashMap;

    .line 52
    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Ljava/util/Map;

    .line 58
    if-nez p4, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    move-result-object p4

    .line 65
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p4

    .line 69
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Liw1;

    .line 81
    invoke-virtual {v0, p2, p3}, Liw1;->c(J)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method public final s(Le82;JLt7;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lrq0;->d:Liw1;

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Liw1;->d(JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final t(Lw72;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lrq0;->b:Lqq0;

    .line 6
    invoke-virtual {p0, p1}, Lqq0;->c(Lw72;)V

    .line 9
    return-void
.end method
