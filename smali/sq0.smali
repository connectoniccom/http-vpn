.class public final Lsq0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lxq0;

.field public final b:Ljava/util/Set;

.field public final d:Ltd;


# direct methods
.method public constructor <init>(Lxq0;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lxq0;->e:Lma1;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-static {v0, v2}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Lma1;->listIterator(I)Ljava/util/ListIterator;

    .line 18
    move-result-object v4

    .line 19
    :goto_0
    move-object v5, v4

    .line 20
    check-cast v5, Lka1;

    .line 22
    invoke-virtual {v5}, Lka1;->hasNext()Z

    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 28
    invoke-virtual {v5}, Lka1;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lvq0;

    .line 34
    iget v5, v5, Lvq0;->d:I

    .line 36
    new-instance v6, Lqm2;

    .line 38
    invoke-direct {v6, v5}, Lqm2;-><init>(I)V

    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lsq0;->a:Lxq0;

    .line 54
    iput-object v1, p0, Lsq0;->b:Ljava/util/Set;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    invoke-static {v0, v2}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 61
    move-result v1

    .line 62
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-virtual {v0, v3}, Lma1;->listIterator(I)Ljava/util/ListIterator;

    .line 68
    move-result-object v0

    .line 69
    :goto_1
    move-object v1, v0

    .line 70
    check-cast v1, Lka1;

    .line 72
    invoke-virtual {v1}, Lka1;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {v1}, Lka1;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lvq0;

    .line 84
    iget v1, v1, Lvq0;->e:I

    .line 86
    new-instance v2, Ljw1;

    .line 88
    invoke-direct {v2, v1}, Ljw1;-><init>(I)V

    .line 91
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {p1}, Lgz;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    invoke-static {v3}, Loe1;->k(Z)Ltd;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lsq0;->d:Ltd;

    .line 104
    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lsq0;->d:Ltd;

    .line 3
    invoke-virtual {v0}, Ltd;->a()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lsq0;->a:Lxq0;

    .line 12
    iget-object v2, v0, Lxq0;->d:Luq0;

    .line 14
    iget-object v0, v0, Lxq0;->e:Lma1;

    .line 16
    iget-object v3, v2, Lw;->b:Ljava/lang/Object;

    .line 18
    check-cast v3, Lud;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v4, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-nez v3, :cond_0

    .line 32
    iget-object v2, v2, Lw;->c:Ljava/lang/Object;

    .line 34
    check-cast v2, Lc00;

    .line 36
    new-instance v3, Low1;

    .line 38
    invoke-direct {v3, v4}, Low1;-><init>(I)V

    .line 41
    new-instance v5, Lmw1;

    .line 43
    invoke-direct {v5, v3}, Lmw1;-><init>(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2, v5}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    invoke-virtual {v0}, Lma1;->a()I

    .line 52
    move-result v2

    .line 53
    :goto_0
    if-ge v1, v2, :cond_5

    .line 55
    invoke-virtual {v0, v1}, Lma1;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lvq0;

    .line 61
    iget v5, v3, Lvq0;->d:I

    .line 63
    new-instance v6, Lqm2;

    .line 65
    invoke-direct {v6, v5}, Lqm2;-><init>(I)V

    .line 68
    iget-object v5, p0, Lsq0;->b:Ljava/util/Set;

    .line 70
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 76
    iget-object v5, v3, Lw;->b:Ljava/lang/Object;

    .line 78
    check-cast v5, Lud;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v6, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 85
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 91
    iget-object v5, v3, Lw;->c:Ljava/lang/Object;

    .line 93
    check-cast v5, Lc00;

    .line 95
    new-instance v6, Low1;

    .line 97
    invoke-direct {v6, v4}, Low1;-><init>(I)V

    .line 100
    new-instance v7, Lmw1;

    .line 102
    invoke-direct {v7, v6}, Lmw1;-><init>(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v5, v7}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 108
    iget-object v3, v3, Lw;->c:Ljava/lang/Object;

    .line 110
    check-cast v3, Lc00;

    .line 112
    invoke-virtual {v3}, Lv61;->N()Z

    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v5, :cond_1

    .line 119
    invoke-virtual {v3}, Lv61;->M()Z

    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_1

    .line 125
    invoke-virtual {v3}, Lc00;->g()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lmw1;

    .line 131
    iget-object v3, v3, Lmw1;->a:Ljava/lang/Object;

    .line 133
    instance-of v5, v3, Low1;

    .line 135
    if-nez v5, :cond_1

    .line 137
    if-eqz v3, :cond_1

    .line 139
    move-object v6, v3

    .line 140
    :cond_1
    check-cast v6, Luh2;

    .line 142
    if-eqz v6, :cond_4

    .line 144
    instance-of v3, v6, Ljava/lang/AutoCloseable;

    .line 146
    if-eqz v3, :cond_2

    .line 148
    invoke-virtual {v6}, Luh2;->close()V

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    instance-of v3, v6, Ljava/util/concurrent/ExecutorService;

    .line 154
    if-eqz v3, :cond_3

    .line 156
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 158
    invoke-static {v6}, Lbq2;->w(Ljava/util/concurrent/ExecutorService;)V

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-static {}, Lef0;->h()V

    .line 165
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    const/4 p0, 0x1

    .line 169
    return p0

    .line 170
    :cond_6
    return v1
.end method

.method public final close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsq0;->c()Z

    .line 4
    return-void
.end method

.method public final finalize()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsq0;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lsq0;->toString()Ljava/lang/String;

    .line 10
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lsq0;->a:Lxq0;

    .line 3
    invoke-virtual {p0}, Lxq0;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
