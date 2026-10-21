.class public abstract Lhe3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field protected transient zza:I


# direct methods
.method public static d(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lji3;

    .line 6
    if-nez v0, :cond_9

    .line 8
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_4

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v0

    .line 19
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v1, p1, Lli3;

    .line 37
    if-eqz v1, :cond_4

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lli3;

    .line 42
    iget v2, v1, Lli3;->d:I

    .line 44
    add-int/2addr v2, v0

    .line 45
    iget-object v0, v1, Lli3;->b:[Ljava/lang/Object;

    .line 47
    array-length v0, v0

    .line 48
    if-gt v2, v0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v3, 0xa

    .line 53
    if-eqz v0, :cond_3

    .line 55
    :goto_0
    if-ge v0, v2, :cond_2

    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static {v0, v4, v5, v6, v3}, Ldi3;->i(IIIII)I

    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v1, Lli3;->b:[Ljava/lang/Object;

    .line 67
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lli3;->b:[Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v0

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    iput-object v0, v1, Lli3;->b:[Ljava/lang/Object;

    .line 82
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    instance-of v1, p0, Ljava/util/List;

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_6

    .line 91
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 93
    if-eqz v1, :cond_6

    .line 95
    check-cast p0, Ljava/util/List;

    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100
    move-result v1

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_2
    if-ge v3, v1, :cond_8

    .line 104
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_5

    .line 110
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {p1, v0}, Lxf3;->a(Ljava/util/List;I)V

    .line 119
    throw v2

    .line 120
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p0

    .line 124
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_7

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-static {p1, v0}, Lxf3;->a(Ljava/util/List;I)V

    .line 143
    throw v2

    .line 144
    :cond_8
    return-void

    .line 145
    :cond_9
    check-cast p0, Ljava/util/Collection;

    .line 147
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 5

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Ldg3;

    .line 4
    invoke-virtual {v0}, Ldg3;->m()I

    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 10
    sget-boolean v3, Ljf3;->b:Z

    .line 12
    new-instance v3, Lze3;

    .line 14
    invoke-direct {v3, v2, v1}, Lze3;-><init>([BI)V

    .line 17
    invoke-virtual {v0, v3}, Ldg3;->f(Ljf3;)V

    .line 20
    invoke-virtual {v3}, Lze3;->x()I

    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 26
    invoke-virtual {v3}, Lze3;->x()I

    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_0

    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Wrote more data than expected."

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "Did not write as much data as expected."

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    move-result v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v1, v1, 0x48

    .line 66
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    const-string v1, "Serializing "

    .line 71
    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 73
    invoke-static {v2, v1, p0, v3}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final b(Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    check-cast p0, Ldg3;

    .line 3
    invoke-virtual {p0}, Ldg3;->m()I

    .line 6
    move-result v0

    .line 7
    sget-boolean v1, Ljf3;->b:Z

    .line 9
    const/16 v1, 0x1000

    .line 11
    if-le v0, v1, :cond_0

    .line 13
    move v0, v1

    .line 14
    :cond_0
    new-instance v1, Lbf3;

    .line 16
    invoke-direct {v1, p1, v0}, Lbf3;-><init>(Ljava/io/OutputStream;I)V

    .line 19
    invoke-virtual {p0, v1}, Ldg3;->f(Ljf3;)V

    .line 22
    iget p0, v1, Lbf3;->e:I

    .line 24
    if-lez p0, :cond_1

    .line 26
    invoke-virtual {v1}, Lbf3;->B()V

    .line 29
    :cond_1
    return-void
.end method

.method public abstract c(Lqi3;)I
.end method
