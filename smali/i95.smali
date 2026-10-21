.class public final Li95;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ly85;

.field public final b:Lq65;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Ly85;Lq65;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Li95;->c:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Li95;->a:Ly85;

    .line 13
    iput-object p2, p0, Li95;->b:Lq65;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Li95;->d:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v1, p0, Li95;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Li95;->e:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 14
    iget-object v2, p0, Li95;->a:Ly85;

    .line 16
    iget-boolean v4, v2, Ly85;->b:Z

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v2}, Ly85;->b()Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Li95;->b(Ljava/util/List;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v2, Lg95;

    .line 32
    invoke-direct {v2, v3, p0}, Lg95;-><init>(ILjava/lang/Object;)V

    .line 35
    iget-object p0, p0, Li95;->a:Ly85;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v3, Ld86;

    .line 42
    const/16 v4, 0x19

    .line 44
    invoke-direct {v3, p0, v4, v2}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    iget-object v2, p0, Ly85;->j:Ljava/util/concurrent/Executor;

    .line 49
    iget-object p0, p0, Ly85;->e:Lhn4;

    .line 51
    iget-object p0, p0, Lhn4;->a:Lm86;

    .line 53
    invoke-virtual {p0, v3, v2}, Ly66;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    monitor-exit v1

    .line 57
    return-object v0

    .line 58
    :cond_1
    :goto_0
    iget-object p0, p0, Li95;->d:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v2

    .line 64
    :goto_1
    if-ge v3, v2, :cond_2

    .line 66
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    check-cast v4, Lh95;

    .line 74
    invoke-virtual {v4}, Lh95;->a()Lorg/json/JSONObject;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    monitor-exit v1

    .line 83
    return-object v0

    .line 84
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .registers 15

    .line 1
    iget-object v1, p0, Li95;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Li95;->e:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    goto/16 :goto_8

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_8

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lde4;

    .line 31
    sget-object v3, Lt84;->Ga:Lm84;

    .line 33
    sget-object v4, Lb14;->e:Lb14;

    .line 35
    iget-object v5, v4, Lb14;->c:Ls84;

    .line 37
    invoke-virtual {v5, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    iget-object v3, p0, Li95;->b:Lq65;

    .line 51
    iget-object v5, v0, Lde4;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v5}, Lq65;->b(Ljava/lang/String;)Lp65;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    iget-object v3, v3, Lp65;->c:Llh4;

    .line 61
    if-nez v3, :cond_1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v3}, Llh4;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    :goto_1
    move-object v7, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_2
    const-string v3, ""

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v3, ""

    .line 75
    goto :goto_1

    .line 76
    :goto_3
    sget-object v3, Lt84;->Ha:Lm84;

    .line 78
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 80
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v3, :cond_4

    .line 93
    iget-object v3, p0, Li95;->b:Lq65;

    .line 95
    iget-object v5, v0, Lde4;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v3, v5}, Lq65;->b(Ljava/lang/String;)Lp65;

    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_5

    .line 103
    :cond_4
    move v12, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-boolean v3, v3, Lp65;->d:Z

    .line 107
    if-eqz v3, :cond_4

    .line 109
    move v12, v2

    .line 110
    :goto_4
    iget-object v2, p0, Li95;->d:Ljava/util/ArrayList;

    .line 112
    new-instance v5, Lh95;

    .line 114
    iget-object v6, v0, Lde4;->a:Ljava/lang/String;

    .line 116
    iget-object v3, p0, Li95;->b:Lq65;

    .line 118
    invoke-virtual {v3, v6}, Lq65;->b(Ljava/lang/String;)Lp65;

    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_7

    .line 124
    iget-object v3, v3, Lp65;->b:Llh4;

    .line 126
    if-nez v3, :cond_6

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {v3}, Llh4;->toString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    :goto_5
    move-object v8, v3

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    :goto_6
    const-string v3, ""

    .line 137
    goto :goto_5

    .line 138
    :goto_7
    iget-boolean v9, v0, Lde4;->b:Z

    .line 140
    iget-object v10, v0, Lde4;->f:Ljava/lang/String;

    .line 142
    iget v11, v0, Lde4;->d:I

    .line 144
    invoke-direct/range {v5 .. v12}, Lh95;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 147
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_8
    iput-boolean v2, p0, Li95;->e:Z

    .line 154
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p0
.end method
