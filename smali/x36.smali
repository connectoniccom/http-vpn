.class public abstract Lx36;
.super Lt36;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lv36;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv36;

    .line 3
    sget-object v1, Lv46;->h:Lv46;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv36;-><init>(Lx36;I)V

    .line 9
    sput-object v0, Lx36;->b:Lv36;

    .line 11
    return-void
.end method

.method public static j(Ljava/lang/Object;)Lv46;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 7
    invoke-static {v0, v1}, Lgx4;->s(I[Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v1}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Lv46;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 10
    invoke-static {v0, v1}, Lgx4;->s(I[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, v1}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static l(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lv46;
    .registers 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v1, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v1, p0

    .line 16
    const/4 p0, 0x4

    .line 17
    aput-object p4, v1, p0

    .line 19
    invoke-static {v0, v1}, Lgx4;->s(I[Ljava/lang/Object;)V

    .line 22
    invoke-static {v0, v1}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static varargs m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lv46;
    .registers 18

    .line 1
    move-object/from16 v0, p12

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, 0xc

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p0, v3, v4

    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v3, p0

    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p2, v3, p0

    .line 17
    const/4 p0, 0x3

    .line 18
    aput-object p3, v3, p0

    .line 20
    const/4 p0, 0x4

    .line 21
    aput-object p4, v3, p0

    .line 23
    const/4 p0, 0x5

    .line 24
    aput-object p5, v3, p0

    .line 26
    const/4 p0, 0x6

    .line 27
    aput-object p6, v3, p0

    .line 29
    const/4 p0, 0x7

    .line 30
    aput-object p7, v3, p0

    .line 32
    const/16 p0, 0x8

    .line 34
    aput-object p8, v3, p0

    .line 36
    const/16 p0, 0x9

    .line 38
    aput-object p9, v3, p0

    .line 40
    const/16 p0, 0xa

    .line 42
    aput-object p10, v3, p0

    .line 44
    const/16 p0, 0xb

    .line 46
    aput-object p11, v3, p0

    .line 48
    const/16 p0, 0xc

    .line 50
    invoke-static {v0, v4, v3, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    invoke-static {v2, v3}, Lgx4;->s(I[Ljava/lang/Object;)V

    .line 56
    invoke-static {v2, v3}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static n(Ljava/util/Collection;)Lx36;
    .registers 2

    .line 1
    instance-of v0, p0, Lt36;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lt36;

    .line 7
    invoke-virtual {p0}, Lt36;->f()Lx36;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lt36;->g()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lt36;->a:[Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v0}, Lt36;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {v0, p0}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    array-length v0, p0

    .line 34
    invoke-static {v0, p0}, Lgx4;->s(I[Ljava/lang/Object;)V

    .line 37
    invoke-static {v0, p0}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static o([Ljava/lang/Object;)Lv46;
    .registers 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lv46;->h:Lv46;

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 13
    array-length v0, p0

    .line 14
    invoke-static {v0, p0}, Lgx4;->s(I[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0, p0}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static p(I[Ljava/lang/Object;)Lv46;
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lv46;->h:Lv46;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lv46;

    .line 8
    invoke-direct {v0, p0, p1}, Lv46;-><init>(I[Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lxv2;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx36;->q(I)Lv36;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx36;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_2

    .line 10
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    if-eq v0, v2, :cond_2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 25
    if-eqz v2, :cond_4

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_8

    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p0, v1}, Lx36;->q(I)Lv36;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :cond_5
    invoke-virtual {p0}, Ln26;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    invoke-virtual {p0}, Ln26;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_9

    .line 90
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_2
    return v1
.end method

.method public final f()Lx36;
    .registers 1

    .line 1
    return-object p0
.end method

.method public h([Ljava/lang/Object;I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    add-int v2, p2, v1

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    aput-object v3, p1, v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr p2, v0

    .line 20
    return p2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
.end method

.method public i(II)Lx36;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lav2;->d0(III)V

    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 18
    sget-object p0, Lv46;->h:Lv46;

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lw36;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lw36;-><init>(Lx36;II)V

    .line 26
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx36;->q(I)Lv36;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    :goto_0
    if-ltz v1, :cond_2

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx36;->q(I)Lv36;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lx36;->q(I)Lv36;

    move-result-object p0

    return-object p0
.end method

.method public final q(I)Lv36;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lav2;->c0(II)V

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lx36;->b:Lv36;

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lv36;

    .line 19
    invoke-direct {v0, p0, p1}, Lv36;-><init>(Lx36;I)V

    .line 22
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx36;->i(II)Lx36;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
