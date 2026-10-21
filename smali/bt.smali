.class public abstract Lbt;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Law1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Law1;

    .line 6
    invoke-direct {v0}, Law1;-><init>()V

    .line 9
    iput-object v0, p0, Lbt;->a:Law1;

    .line 11
    return-void
.end method

.method public static a(Lp63;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lp63;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lyg0;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v3}, Llk3;->e(Ljava/lang/String;)I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_0

    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v4, v5, :cond_0

    .line 41
    const/4 v4, 0x6

    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5, v4}, Llk3;->o([Ljava/lang/String;I)V

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Lyg0;->K(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lp63;->f:Lp12;

    .line 59
    iget-object v1, v0, Lp12;->I:Ljava/lang/Object;

    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 65
    move-result-object v2

    .line 66
    sget v3, Lp12;->T:I

    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 71
    invoke-virtual {v2, v4}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 74
    iget-object v2, v0, Lp12;->A:Ljava/util/HashSet;

    .line 76
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v2, v0, Lp12;->i:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ld73;

    .line 87
    if-eqz v2, :cond_2

    .line 89
    const/4 v3, 0x1

    .line 90
    :cond_2
    if-nez v2, :cond_3

    .line 92
    iget-object v2, v0, Lp12;->q:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ld73;

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_1
    invoke-static {p1, v2}, Lp12;->b(Ljava/lang/String;Ld73;)Z

    .line 106
    if-eqz v3, :cond_4

    .line 108
    invoke-virtual {v0}, Lp12;->i()V

    .line 111
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object p0, p0, Lp63;->e:Ljava/util/List;

    .line 114
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ldc2;

    .line 130
    invoke-interface {v0, p1}, Ldc2;->d(Ljava/lang/String;)V

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    return-void

    .line 135
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbt;->a:Law1;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbt;->b()V

    .line 6
    sget-object p0, Law1;->c:Lzv1;

    .line 8
    invoke-virtual {v0, p0}, Law1;->a(Lp04;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v1, Lxv1;

    .line 15
    invoke-direct {v1, p0}, Lxv1;-><init>(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v0, v1}, Law1;->a(Lp04;)V

    .line 21
    return-void
.end method
