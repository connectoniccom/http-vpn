.class public final Lth7;
.super Lag7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final r:Lio3;


# instance fields
.field public final k:[Luf7;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lk44;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:[[J

.field public q:Lzy;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget-object v0, Lx36;->b:Lv36;

    .line 3
    sget-object v0, Lv46;->h:Lv46;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    sget-object v0, Lxl3;->a:Lxl3;

    .line 9
    new-instance v1, Lio3;

    .line 11
    new-instance v3, Lge3;

    .line 13
    invoke-direct {v3}, Luc3;-><init>()V

    .line 16
    new-instance v5, Luh3;

    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v6, Lwq3;->C:Lwq3;

    .line 23
    const-string v2, "MergingMediaSource"

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v1 .. v6}, Lio3;-><init>(Ljava/lang/String;Lge3;Lej3;Luh3;Lwq3;)V

    .line 29
    sput-object v1, Lth7;->r:Lio3;

    .line 31
    return-void
.end method

.method public varargs constructor <init>(Lz67;[Luf7;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lag7;-><init>()V

    .line 4
    iput-object p2, p0, Lth7;->k:[Luf7;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object p1, p0, Lth7;->n:Ljava/util/ArrayList;

    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lth7;->o:I

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    array-length v0, p2

    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    iput-object p1, p0, Lth7;->l:Ljava/util/ArrayList;

    .line 28
    const/4 p1, 0x0

    .line 29
    move v0, p1

    .line 30
    :goto_0
    array-length v1, p2

    .line 31
    if-ge v0, v1, :cond_0

    .line 33
    iget-object v1, p0, Lth7;->l:Ljava/util/ArrayList;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array p2, v1, [Lk44;

    .line 48
    iput-object p2, p0, Lth7;->m:[Lk44;

    .line 50
    new-array p2, p1, [[J

    .line 52
    iput-object p2, p0, Lth7;->p:[[J

    .line 54
    new-instance p0, Ljava/util/HashMap;

    .line 56
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 59
    new-instance p0, Lk36;

    .line 61
    invoke-direct {p0, p1}, Lk36;-><init>(I)V

    .line 64
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Lav2;->R(Z)V

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lio3;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lth7;->k:[Luf7;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 6
    invoke-virtual {p0, p1}, Luf7;->a(Lio3;)V

    .line 9
    return-void
.end method

.method public final b(Lwg7;)V
    .registers 10

    .line 1
    check-cast p1, Lqh7;

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lth7;->k:[Luf7;

    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_4

    .line 10
    iget-object v3, p0, Lth7;->l:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 18
    iget-object v4, p1, Lqh7;->b:[Z

    .line 20
    iget-object v5, p1, Lqh7;->a:[Lwg7;

    .line 22
    aget-boolean v4, v4, v1

    .line 24
    if-eqz v4, :cond_0

    .line 26
    aget-object v4, v5, v1

    .line 28
    check-cast v4, Lej7;

    .line 30
    iget-object v4, v4, Lej7;->a:Lwg7;

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-object v4, v5, v1

    .line 35
    :goto_1
    move v6, v0

    .line 36
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_2

    .line 42
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lsh7;

    .line 48
    iget-object v7, v7, Lsh7;->b:Lwg7;

    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_3
    aget-object v2, v2, v1

    .line 65
    iget-object v3, p1, Lqh7;->b:[Z

    .line 67
    aget-boolean v3, v3, v1

    .line 69
    if-eqz v3, :cond_3

    .line 71
    aget-object v3, v5, v1

    .line 73
    check-cast v3, Lej7;

    .line 75
    iget-object v3, v3, Lej7;->a:Lwg7;

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    aget-object v3, v5, v1

    .line 80
    :goto_4
    invoke-virtual {v2, v3}, Luf7;->b(Lwg7;)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final c(Lyg7;Lpd3;J)Lwg7;
    .registers 16

    .line 1
    iget-object v0, p0, Lth7;->k:[Luf7;

    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lwg7;

    .line 6
    iget-object v3, p0, Lth7;->m:[Lk44;

    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 11
    iget-object v6, p1, Lyg7;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v6}, Lk44;->e(Ljava/lang/Object;)I

    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    aget-object v6, v3, v4

    .line 21
    invoke-virtual {v6, v5}, Lk44;->f(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lyg7;->a(Ljava/lang/Object;)Lyg7;

    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 31
    iget-object v8, p0, Lth7;->p:[[J

    .line 33
    aget-object v8, v8, v5

    .line 35
    aget-wide v9, v8, v4

    .line 37
    sub-long v9, p3, v9

    .line 39
    invoke-virtual {v7, v6, p2, v9, v10}, Luf7;->c(Lyg7;Lpd3;J)Lwg7;

    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 45
    iget-object v7, p0, Lth7;->l:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 53
    new-instance v8, Lsh7;

    .line 55
    aget-object v9, v2, v4

    .line 57
    invoke-direct {v8, v6, v9}, Lsh7;-><init>(Lyg7;Lwg7;)V

    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lqh7;

    .line 68
    iget-object p0, p0, Lth7;->p:[[J

    .line 70
    aget-object p0, p0, v5

    .line 72
    invoke-direct {p1, p0, v2}, Lqh7;-><init>([J[Lwg7;)V

    .line 75
    return-object p1
.end method

.method public final f()Lio3;
    .registers 2

    .line 1
    iget-object p0, p0, Lth7;->k:[Luf7;

    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 9
    invoke-virtual {p0}, Luf7;->f()Lio3;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lth7;->r:Lio3;

    .line 16
    return-object p0
.end method

.method public final h(Lmt6;)V
    .registers 4

    .line 1
    invoke-static {}, Ldm5;->p()Landroid/os/Handler;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lag7;->j:Landroid/os/Handler;

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lth7;->k:[Luf7;

    .line 10
    array-length v1, v0

    .line 11
    if-ge p1, v1, :cond_0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    aget-object v0, v0, p1

    .line 19
    invoke-virtual {p0, v1, v0}, Lag7;->t(Ljava/lang/Integer;Luf7;)V

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    invoke-super {p0}, Lag7;->j()V

    .line 4
    iget-object v0, p0, Lth7;->m:[Lk44;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lth7;->o:I

    .line 13
    iput-object v1, p0, Lth7;->q:Lzy;

    .line 15
    iget-object v0, p0, Lth7;->n:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object p0, p0, Lth7;->k:[Luf7;

    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lth7;->q:Lzy;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lag7;->r()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final s(Ljava/lang/Object;Luf7;Lk44;)V
    .registers 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lth7;->q:Lzy;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lth7;->o:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p3}, Lk44;->c()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lth7;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lk44;->c()I

    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lth7;->o:I

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    new-instance p1, Lzy;

    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 33
    iput-object p1, p0, Lth7;->q:Lzy;

    .line 35
    return-void

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    iget-object v1, p0, Lth7;->p:[[J

    .line 39
    array-length v1, v1

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lth7;->m:[Lk44;

    .line 43
    if-nez v1, :cond_3

    .line 45
    array-length v1, v3

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [I

    .line 49
    const/4 v5, 0x1

    .line 50
    aput v1, v4, v5

    .line 52
    aput v0, v4, v2

    .line 54
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [[J

    .line 62
    iput-object v0, p0, Lth7;->p:[[J

    .line 64
    :cond_3
    iget-object v0, p0, Lth7;->n:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    aput-object p3, v3, p1

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    aget-object p1, v3, v2

    .line 83
    invoke-virtual {p0, p1}, Luf7;->k(Lk44;)V

    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic v(Ljava/lang/Object;Lyg7;)Lyg7;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lth7;->l:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lsh7;

    .line 29
    iget-object v2, v2, Lsh7;->a:Lyg7;

    .line 31
    invoke-virtual {v2, p2}, Lyg7;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lsh7;

    .line 49
    iget-object p0, p0, Lsh7;->a:Lyg7;

    .line 51
    return-object p0

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
