.class public abstract Lid;
.super Lk16;


# direct methods
.method public static A(III[I[I)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static B(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static synthetic C(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    move p0, v0

    .line 7
    :cond_0
    invoke-static {v0, p0, p1, p3, p4}, Lid;->B(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static D([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-gt p2, v0, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "toIndex ("

    .line 21
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p2, ") is greater than size ("

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, ")."

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public static E([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v3, p0, v2

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static F([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 7
    array-length p1, p0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_3

    .line 10
    aget-object v1, p0, v0

    .line 12
    if-nez v1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v1, p0

    .line 19
    :goto_1
    if-ge v0, v1, :cond_3

    .line 21
    aget-object v2, p0, v0

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static G([Ljava/lang/Object;Ljava/lang/String;Lv40;I)Ljava/lang/String;
    .registers 10

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p1, ", "

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    const-string v1, ""

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "["

    .line 17
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 19
    if-eqz v2, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string v1, "]"

    .line 24
    :goto_1
    and-int/lit8 p3, p3, 0x20

    .line 26
    if-eqz p3, :cond_3

    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    array-length v0, p0

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_2
    if-ge v2, v0, :cond_5

    .line 45
    aget-object v4, p0, v2

    .line 47
    const/4 v5, 0x1

    .line 48
    add-int/2addr v3, v5

    .line 49
    if-le v3, v5, :cond_4

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    :cond_4
    invoke-static {p3, v4, p2}, Ldn2;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lhr0;)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static H([C)C
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    aget-char p0, p0, v2

    .line 10
    return p0

    .line 11
    :cond_0
    const-string p0, "Array has more than one element."

    .line 13
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 16
    return v2

    .line 17
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    const-string v0, "Array is empty."

    .line 21
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static I([Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lid;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object p0, p0, v0

    .line 15
    invoke-static {p0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lqh0;->a:Lqh0;

    .line 22
    return-object p0
.end method

.method public static J([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lwc;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lwc;-><init>([Ljava/lang/Object;Z)V

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    return-object v0
.end method

.method public static K([Ljava/lang/Object;)Ljava/util/Set;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, Loe1;->M(I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 18
    array-length v2, p0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    aget-object v3, p0, v1

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    aget-object p0, p0, v1

    .line 32
    invoke-static {p0}, Lqf2;->p(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lsh0;->a:Lsh0;

    .line 39
    return-object p0
.end method

.method public static x([Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public static y([II)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    aget v3, p0, v2

    .line 11
    if-ne p1, v3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    :goto_1
    if-ltz v2, :cond_2

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    return v1
.end method

.method public static z([JJ)Z
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-wide v3, p0, v2

    .line 8
    cmp-long v3, p1, v3

    .line 10
    if-nez v3, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, -0x1

    .line 17
    :goto_1
    if-ltz v2, :cond_2

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    return v1
.end method
