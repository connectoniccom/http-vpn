.class public final Ly44;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Los4;

.field public final f:Lid7;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ly44;->g:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Ly44;->h:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Ly44;->i:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Ly44;->j:Ljava/util/ArrayList;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ly44;->k:I

    .line 35
    iput v0, p0, Ly44;->l:I

    .line 37
    iput v0, p0, Ly44;->m:I

    .line 39
    const-string v0, ""

    .line 41
    iput-object v0, p0, Ly44;->o:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Ly44;->p:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Ly44;->q:Ljava/lang/String;

    .line 47
    iput p1, p0, Ly44;->a:I

    .line 49
    iput p2, p0, Ly44;->b:I

    .line 51
    iput p3, p0, Ly44;->c:I

    .line 53
    iput-boolean p8, p0, Ly44;->d:Z

    .line 55
    new-instance p1, Los4;

    .line 57
    const/16 p2, 0xf

    .line 59
    invoke-direct {p1, p4, p2}, Los4;-><init>(II)V

    .line 62
    iput-object p1, p0, Ly44;->e:Los4;

    .line 64
    new-instance p1, Lid7;

    .line 66
    invoke-direct {p1, p5, p6, p7}, Lid7;-><init>(III)V

    .line 69
    iput-object p1, p0, Ly44;->f:Lid7;

    .line 71
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_1
    const/16 v4, 0x64

    .line 23
    if-ge v3, v1, :cond_2

    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v5, 0x20

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result v5

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    if-le v5, v4, :cond_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-ge v0, v4, :cond_3

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ly44;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Ly44;->m:I

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final b(Ljava/lang/String;ZFFFF)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p6}, Ly44;->e(Ljava/lang/String;ZFFFF)V

    .line 4
    iget-object p1, p0, Ly44;->g:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget p2, p0, Ly44;->m:I

    .line 9
    if-gez p2, :cond_0

    .line 11
    const-string p2, "ActivityContent: negative number of WebViews."

    .line 13
    sget p3, Lp75;->b:I

    .line 15
    invoke-static {p2}, Lp75;->c(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ly44;->d()V

    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Ly44;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly44;->k:I

    .line 6
    iget v2, p0, Ly44;->l:I

    .line 8
    iget v3, p0, Ly44;->b:I

    .line 10
    iget-boolean v4, p0, Ly44;->d:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v4, p0, Ly44;->a:I

    .line 17
    mul-int/2addr v1, v4

    .line 18
    mul-int/2addr v2, v3

    .line 19
    add-int v3, v2, v1

    .line 21
    :goto_0
    iget v1, p0, Ly44;->n:I

    .line 23
    if-le v3, v1, :cond_1

    .line 25
    iput v3, p0, Ly44;->n:I

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Ly44;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly44;->k:I

    .line 6
    iget v2, p0, Ly44;->l:I

    .line 8
    iget v3, p0, Ly44;->b:I

    .line 10
    iget-boolean v4, p0, Ly44;->d:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v4, p0, Ly44;->a:I

    .line 17
    mul-int/2addr v1, v4

    .line 18
    mul-int/2addr v2, v3

    .line 19
    add-int v3, v2, v1

    .line 21
    :goto_0
    iget v1, p0, Ly44;->n:I

    .line 23
    if-le v3, v1, :cond_2

    .line 25
    iput v3, p0, Ly44;->n:I

    .line 27
    sget-object v1, Lhc7;->C:Lhc7;

    .line 29
    iget-object v2, v1, Lhc7;->h:Lxm4;

    .line 31
    invoke-virtual {v2}, Lxm4;->i()Lju6;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lju6;->q()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    iget-object v2, p0, Ly44;->e:Los4;

    .line 43
    iget-object v3, p0, Ly44;->h:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v2, v3}, Los4;->w(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Ly44;->o:Ljava/lang/String;

    .line 51
    iget-object v3, p0, Ly44;->i:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v2, v3}, Los4;->w(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Ly44;->p:Ljava/lang/String;

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 64
    invoke-virtual {v1}, Lxm4;->i()Lju6;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lju6;->r()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 74
    iget-object v1, p0, Ly44;->f:Lid7;

    .line 76
    iget-object v2, p0, Ly44;->i:Ljava/util/ArrayList;

    .line 78
    iget-object v3, p0, Ly44;->j:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v1, v2, v3}, Lid7;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Ly44;->q:Ljava/lang/String;

    .line 86
    :cond_2
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0
.end method

.method public final e(Ljava/lang/String;ZFFFF)V
    .registers 15

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget v0, p0, Ly44;->c:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Ly44;->g:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Ly44;->h:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget v0, p0, Ly44;->k:I

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Ly44;->k:I

    .line 29
    if-eqz p2, :cond_1

    .line 31
    iget-object p2, p0, Ly44;->i:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p0, p0, Ly44;->j:Ljava/util/ArrayList;

    .line 38
    new-instance v2, Lf54;

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result p1

    .line 44
    add-int/lit8 v7, p1, -0x1

    .line 46
    move v3, p3

    .line 47
    move v4, p4

    .line 48
    move v5, p5

    .line 49
    move v6, p6

    .line 50
    invoke-direct/range {v2 .. v7}, Lf54;-><init>(FFFFI)V

    .line 53
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ly44;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Ly44;

    .line 13
    iget-object p1, p1, Ly44;->o:Ljava/lang/String;

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-object p0, p0, Ly44;->o:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ly44;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ly44;->l:I

    .line 5
    iget v2, v0, Ly44;->n:I

    .line 7
    iget v3, v0, Ly44;->k:I

    .line 9
    iget-object v4, v0, Ly44;->h:Ljava/util/ArrayList;

    .line 11
    invoke-static {v4}, Ly44;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Ly44;->i:Ljava/util/ArrayList;

    .line 17
    invoke-static {v5}, Ly44;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Ly44;->o:Ljava/lang/String;

    .line 23
    iget-object v7, v0, Ly44;->p:Ljava/lang/String;

    .line 25
    iget-object v0, v0, Ly44;->q:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34
    move-result v8

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 42
    move-result v9

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50
    move-result v10

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    move-result v11

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    move-result v12

    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 66
    move-result v13

    .line 67
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 74
    move-result v14

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 82
    move-result v15

    .line 83
    move/from16 p0, v8

    .line 85
    const/16 v8, 0x20

    .line 87
    add-int/lit8 v16, p0, 0x20

    .line 89
    add-int v16, v16, v9

    .line 91
    add-int/lit8 v16, v16, 0xe

    .line 93
    add-int v16, v16, v10

    .line 95
    add-int/lit8 v16, v16, 0x8

    .line 97
    add-int v16, v16, v11

    .line 99
    add-int/lit8 v16, v16, 0xe

    .line 101
    add-int v16, v16, v12

    .line 103
    add-int/lit8 v16, v16, 0xc

    .line 105
    add-int v9, v16, v13

    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    .line 109
    const/16 v11, 0x14

    .line 111
    invoke-static {v9, v11, v14, v8, v15}, Lqs6;->h(IIIII)I

    .line 114
    move-result v8

    .line 115
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    const-string v8, "ActivityContent fetchId: "

    .line 120
    const-string v9, " score:"

    .line 122
    invoke-static {v10, v8, v1, v9, v2}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 125
    const-string v1, " total_length:"

    .line 127
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "\n text: "

    .line 135
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, "\n viewableText"

    .line 143
    const-string v2, "\n signture: "

    .line 145
    invoke-static {v10, v1, v5, v2, v6}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "\n viewableSignture: "

    .line 150
    const-string v2, "\n viewableSignatureForVertical: "

    .line 152
    invoke-static {v10, v1, v7, v2, v0}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
