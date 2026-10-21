.class public abstract Ln20;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public final c:Lc30;

.field public d:Lg63;


# direct methods
.method public constructor <init>(Lc30;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ln20;->a:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Ln20;->c:Lc30;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Lw63;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final c(Ljava/lang/Iterable;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ln20;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lw63;

    .line 22
    invoke-virtual {p0, v0}, Ln20;->a(Lw63;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Ln20;->a:Ljava/util/ArrayList;

    .line 30
    iget-object v0, v0, Lw63;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Ln20;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Ln20;->c:Lc30;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {v0, p0}, Lc30;->b(Ln20;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, v0, Lc30;->c:Ljava/lang/Object;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget-object v1, v0, Lc30;->d:Ljava/util/LinkedHashSet;

    .line 55
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    iget-object v1, v0, Lc30;->d:Ljava/util/LinkedHashSet;

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v1, v2, :cond_3

    .line 70
    invoke-virtual {v0}, Lc30;->a()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lc30;->e:Ljava/lang/Object;

    .line 76
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 79
    move-result-object v1

    .line 80
    sget v3, Lc30;->f:I

    .line 82
    const-string v3, "%s: initial state = %s"

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v0, Lc30;->e:Ljava/lang/Object;

    .line 94
    const/4 v6, 0x2

    .line 95
    new-array v6, v6, [Ljava/lang/Object;

    .line 97
    const/4 v7, 0x0

    .line 98
    aput-object v4, v6, v7

    .line 100
    aput-object v5, v6, v2

    .line 102
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 107
    invoke-virtual {v1, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 110
    invoke-virtual {v0}, Lc30;->d()V

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    :goto_1
    iget-object v0, v0, Lc30;->e:Ljava/lang/Object;

    .line 118
    iput-object v0, p0, Ln20;->b:Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Ln20;->d:Lg63;

    .line 122
    invoke-virtual {p0, v1, v0}, Ln20;->d(Lg63;Ljava/lang/Object;)V

    .line 125
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_2
    iget-object p1, p0, Ln20;->d:Lg63;

    .line 128
    iget-object v0, p0, Ln20;->b:Ljava/lang/Object;

    .line 130
    invoke-virtual {p0, p1, v0}, Ln20;->d(Lg63;Ljava/lang/Object;)V

    .line 133
    return-void

    .line 134
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p0
.end method

.method public final d(Lg63;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ln20;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p0, p2}, Ln20;->b(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p0, p0, Ln20;->a:Ljava/util/ArrayList;

    .line 23
    iget-object p2, p1, Lg63;->c:Ljava/lang/Object;

    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :cond_2
    :goto_0
    if-ge v3, v1, :cond_3

    .line 39
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v4}, Lg63;->a(Ljava/lang/String;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 53
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 56
    move-result-object v5

    .line 57
    sget v6, Lg63;->d:I

    .line 59
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 61
    invoke-virtual {v5, v6}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p0, p1, Lg63;->a:Lf63;

    .line 72
    if-eqz p0, :cond_4

    .line 74
    invoke-interface {p0, v0}, Lf63;->f(Ljava/util/List;)V

    .line 77
    :cond_4
    monitor-exit p2

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_5
    :goto_2
    iget-object p0, p0, Ln20;->a:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p1, p0}, Lg63;->b(Ljava/util/ArrayList;)V

    .line 86
    :cond_6
    :goto_3
    return-void
.end method
