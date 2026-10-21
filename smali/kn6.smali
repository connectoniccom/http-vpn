.class public abstract Lkn6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field protected transient zzq:I


# direct methods
.method public static e(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Llp6;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    if-eqz v0, :cond_5

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    move-result v0

    .line 25
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v1, p1, Lnp6;

    .line 43
    if-eqz v1, :cond_5

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lnp6;

    .line 48
    iget v2, v1, Lnp6;->d:I

    .line 50
    add-int/2addr v2, v0

    .line 51
    iget-object v0, v1, Lnp6;->b:[Ljava/lang/Object;

    .line 53
    array-length v0, v0

    .line 54
    if-gt v2, v0, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v3, 0xa

    .line 59
    if-eqz v0, :cond_4

    .line 61
    :goto_0
    if-ge v0, v2, :cond_3

    .line 63
    const/4 v4, 0x3

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-static {v0, v4, v5, v6, v3}, Ldi3;->i(IIIII)I

    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, v1, Lnp6;->b:[Ljava/lang/Object;

    .line 73
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, Lnp6;->b:[Ljava/lang/Object;

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    iput-object v0, v1, Lnp6;->b:[Ljava/lang/Object;

    .line 88
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    instance-of v1, p0, Ljava/util/List;

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_7

    .line 97
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 99
    if-eqz v1, :cond_7

    .line 101
    check-cast p0, Ljava/util/List;

    .line 103
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    move-result v1

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_2
    if-ge v3, v1, :cond_9

    .line 110
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_6

    .line 116
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {p1, v0}, Lfo6;->e(Ljava/util/List;I)V

    .line 125
    throw v2

    .line 126
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p0

    .line 130
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_8

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-static {p1, v0}, Lfo6;->e(Ljava/util/List;I)V

    .line 149
    throw v2

    .line 150
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Lsn6;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p0

    .line 3
    check-cast v1, Lho6;

    .line 5
    invoke-virtual {v1, v0}, Lho6;->d(Lsp6;)I

    .line 8
    move-result v1

    .line 9
    sget-object v2, Lun6;->b:Lsn6;

    .line 11
    new-array v2, v1, [B

    .line 13
    new-instance v3, Lxn6;

    .line 15
    invoke-direct {v3, v2, v1}, Lxn6;-><init>([BI)V

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lho6;

    .line 21
    invoke-virtual {v1, v3}, Lho6;->u(Lzn6;)V

    .line 24
    invoke-virtual {v3}, Lzn6;->w1()V

    .line 27
    new-instance v1, Lsn6;

    .line 29
    invoke-direct {v1, v2}, Lsn6;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "ByteString"

    .line 36
    invoke-virtual {p0, v2}, Lkn6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v1}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-object v0
.end method

.method public final b()[B
    .registers 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lho6;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lho6;->d(Lsp6;)I

    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 11
    new-instance v2, Lxn6;

    .line 13
    invoke-direct {v2, v1, v0}, Lxn6;-><init>([BI)V

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lho6;

    .line 19
    invoke-virtual {v0, v2}, Lho6;->u(Lzn6;)V

    .line 22
    invoke-virtual {v2}, Lzn6;->w1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "byte array"

    .line 29
    invoke-virtual {p0, v1}, Lkn6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final c(Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    check-cast p0, Lho6;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lho6;->d(Lsp6;)I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1000

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    move v0, v1

    .line 13
    :cond_0
    new-instance v1, Lyn6;

    .line 15
    invoke-direct {v1, p1, v0}, Lyn6;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    invoke-virtual {p0, v1}, Lho6;->u(Lzn6;)V

    .line 21
    iget p0, v1, Lyn6;->h:I

    .line 23
    if-lez p0, :cond_1

    .line 25
    invoke-virtual {v1}, Lyn6;->s2()V

    .line 28
    :cond_1
    return-void
.end method

.method public abstract d(Lsp6;)I
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v0, v0, 0x12

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v0, v0, 0x2c

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string v0, "Serializing "

    .line 29
    const-string v2, " to a "

    .line 31
    invoke-static {v1, v0, p0, v2, p1}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p0, " threw an IOException (should never happen)."

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
