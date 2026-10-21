.class public Loy1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lre2;
.implements Lcl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgt0;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/util/Map;

.field public final i:Lq81;

.field public final j:Lq81;

.field public final k:Lq81;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgt0;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loy1;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Loy1;->b:Lgt0;

    .line 8
    iput p3, p0, Loy1;->c:I

    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Loy1;->d:I

    .line 13
    new-array p1, p3, [Ljava/lang/String;

    .line 15
    const/4 p2, 0x0

    .line 16
    move v0, p2

    .line 17
    :goto_0
    if-ge v0, p3, :cond_0

    .line 19
    const-string v1, "[UNINITIALIZED]"

    .line 21
    aput-object v1, p1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Loy1;->e:[Ljava/lang/String;

    .line 28
    iget p1, p0, Loy1;->c:I

    .line 30
    new-array p3, p1, [Ljava/util/List;

    .line 32
    iput-object p3, p0, Loy1;->f:[Ljava/util/List;

    .line 34
    new-array p1, p1, [Z

    .line 36
    iput-object p1, p0, Loy1;->g:[Z

    .line 38
    sget-object p1, Lrh0;->a:Lrh0;

    .line 40
    iput-object p1, p0, Loy1;->h:Ljava/util/Map;

    .line 42
    new-instance p1, Lny1;

    .line 44
    invoke-direct {p1, p0, p2}, Lny1;-><init>(Loy1;I)V

    .line 47
    sget-object p2, Lu81;->b:Lu81;

    .line 49
    invoke-static {p2, p1}, Lp04;->i(Lu81;Lfr0;)Lq81;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Loy1;->i:Lq81;

    .line 55
    new-instance p1, Lny1;

    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p1, p0, p3}, Lny1;-><init>(Loy1;I)V

    .line 61
    invoke-static {p2, p1}, Lp04;->i(Lu81;Lfr0;)Lq81;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Loy1;->j:Lq81;

    .line 67
    new-instance p1, Lny1;

    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-direct {p1, p0, p3}, Lny1;-><init>(Loy1;I)V

    .line 73
    invoke-static {p2, p1}, Lp04;->i(Lu81;Lfr0;)Lq81;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Loy1;->k:Lq81;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loy1;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Loy1;->h:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Loy1;->h:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method public final e()Lhh4;
    .registers 1

    .line 1
    sget-object p0, Lln2;->l:Lln2;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v0, p1, Loy1;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move-object v0, p1

    .line 12
    check-cast v0, Lre2;

    .line 14
    invoke-interface {v0}, Lre2;->a()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Loy1;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    check-cast p1, Loy1;

    .line 29
    iget-object v2, p0, Loy1;->j:Lq81;

    .line 31
    invoke-interface {v2}, Lq81;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Lre2;

    .line 37
    iget-object p1, p1, Loy1;->j:Lq81;

    .line 39
    invoke-interface {p1}, Lq81;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lre2;

    .line 45
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v0}, Lre2;->f()I

    .line 55
    move-result p1

    .line 56
    iget v2, p0, Loy1;->c:I

    .line 58
    if-eq v2, p1, :cond_4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move p1, v1

    .line 62
    :goto_0
    if-ge p1, v2, :cond_7

    .line 64
    invoke-virtual {p0, p1}, Loy1;->i(I)Lre2;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lre2;->a()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, p1}, Lre2;->i(I)Lre2;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Lre2;->a()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0, p1}, Loy1;->i(I)Lre2;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Lre2;->e()Lhh4;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0, p1}, Lre2;->i(I)Lre2;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lre2;->e()Lhh4;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 109
    :goto_1
    return v1

    .line 110
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Loy1;->c:I

    .line 3
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Loy1;->e:[Ljava/lang/String;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Lqh0;->a:Lqh0;

    .line 3
    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Loy1;->f:[Ljava/util/List;

    .line 3
    aget-object p0, p0, p1

    .line 5
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lqh0;->a:Lqh0;

    .line 9
    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Loy1;->k:Lq81;

    .line 3
    invoke-interface {p0}, Lq81;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(I)Lre2;
    .registers 2

    .line 1
    iget-object p0, p0, Loy1;->i:Lq81;

    .line 3
    invoke-interface {p0}, Lq81;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ln71;

    .line 9
    aget-object p0, p0, p1

    .line 11
    invoke-interface {p0}, Ln71;->getDescriptor()Lre2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public isInline()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Loy1;->g:[Z

    .line 3
    aget-boolean p0, p0, p1

    .line 5
    return p0
.end method

.method public final k(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget v0, p0, Loy1;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Loy1;->d:I

    .line 7
    iget-object v1, p0, Loy1;->e:[Ljava/lang/String;

    .line 9
    aput-object p1, v1, v0

    .line 11
    iget-object p1, p0, Loy1;->g:[Z

    .line 13
    aput-boolean p2, p1, v0

    .line 15
    iget-object p1, p0, Loy1;->f:[Ljava/util/List;

    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p2, p1, v0

    .line 20
    iget p1, p0, Loy1;->c:I

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    if-ne v0, p1, :cond_1

    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    array-length p2, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p2, :cond_0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    aget-object v3, v1, v0

    .line 41
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p1, p0, Loy1;->h:Ljava/util/Map;

    .line 49
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Loy1;->c:I

    .line 4
    invoke-static {v0, v1}, Lwk1;->j(II)Ln41;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Loy1;->a:Ljava/lang/String;

    .line 10
    const-string v1, "("

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    new-instance v6, Lt;

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {v6, v0, p0}, Lt;-><init>(ILjava/lang/Object;)V

    .line 22
    const/16 v7, 0x18

    .line 24
    const-string v3, ", "

    .line 26
    const-string v5, ")"

    .line 28
    invoke-static/range {v2 .. v7}, Lgz;->i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr0;I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
