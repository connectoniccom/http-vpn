.class public final Lov4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lkz4;
.implements Lbz4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltp4;

.field public final d:Lsl5;

.field public final f:Lsz2;

.field public h:Lkc5;

.field public i:Z

.field public final q:Ljc5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltp4;Lsl5;Lsz2;Ljc5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lov4;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lov4;->b:Ltp4;

    .line 8
    iput-object p3, p0, Lov4;->d:Lsl5;

    .line 10
    iput-object p4, p0, Lov4;->f:Lsz2;

    .line 12
    iput-object p5, p0, Lov4;->q:Ljc5;

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized P()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lov4;->b()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lov4;->q:Ljc5;

    .line 10
    invoke-virtual {v0}, Ljc5;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lov4;->i:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lov4;->a()V

    .line 24
    :cond_1
    iget-object v0, p0, Lov4;->d:Lsl5;

    .line 26
    iget-boolean v0, v0, Lsl5;->T:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lov4;->h:Lkc5;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lov4;->b:Ltp4;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    new-instance v1, Led;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Lxi2;-><init>(I)V

    .line 44
    const-string v2, "onSdkImpression"

    .line 46
    invoke-interface {v0, v2, v1}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public final declared-synchronized a()V
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lov4;->d:Lsl5;

    .line 4
    iget-boolean v1, v0, Lsl5;->T:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_0
    iget-object v1, p0, Lov4;->b:Ltp4;

    .line 12
    if-eqz v1, :cond_6

    .line 14
    iget-object v2, p0, Lov4;->a:Landroid/content/Context;

    .line 16
    sget-object v3, Lhc7;->C:Lhc7;

    .line 18
    iget-object v4, v3, Lhc7;->x:Lv95;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v2}, Lv95;->e(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 29
    iget-object v2, p0, Lov4;->f:Lsz2;

    .line 31
    iget v4, v2, Lsz2;->b:I

    .line 33
    iget v2, v2, Lsz2;->d:I

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    move-result v5

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x1

    .line 48
    add-int/2addr v5, v7

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 52
    move-result v6

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    add-int/2addr v5, v6

    .line 56
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, "."

    .line 64
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v12

    .line 74
    iget-object v2, v0, Lsl5;->V:Li14;

    .line 76
    invoke-virtual {v2}, Li14;->s()I

    .line 79
    move-result v4

    .line 80
    add-int/lit8 v4, v4, -0x1

    .line 82
    if-eq v4, v7, :cond_1

    .line 84
    const-string v4, "javascript"

    .line 86
    :goto_0
    move-object v13, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v4, 0x0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-virtual {v2}, Li14;->s()I

    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x3

    .line 95
    if-ne v2, v7, :cond_2

    .line 97
    const/4 v2, 0x2

    .line 98
    move v9, v2

    .line 99
    move v10, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget v2, v0, Lsl5;->e:I

    .line 103
    if-ne v2, v7, :cond_3

    .line 105
    move v9, v4

    .line 106
    move v10, v7

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v9, v7

    .line 109
    move v10, v9

    .line 110
    :goto_2
    iget-object v14, v0, Lsl5;->l0:Ljava/lang/String;

    .line 112
    iget-object v0, v3, Lhc7;->x:Lv95;

    .line 114
    invoke-interface {v1}, Ltp4;->m()Landroid/webkit/WebView;

    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static/range {v9 .. v14}, Lv95;->g(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkc5;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lov4;->h:Lkc5;

    .line 127
    if-eqz v0, :cond_6

    .line 129
    iget-object v0, v0, Lkc5;->a:Lkq5;

    .line 131
    sget-object v2, Lt84;->j6:Lm84;

    .line 133
    sget-object v4, Lb14;->e:Lb14;

    .line 135
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 137
    invoke-virtual {v4, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v2

    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v2, :cond_4

    .line 150
    iget-object v2, v3, Lhc7;->x:Lv95;

    .line 152
    invoke-interface {v1}, Ltp4;->m()Landroid/webkit/WebView;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {v0, v3}, Lv95;->j(Lkq5;Landroid/view/View;)V

    .line 162
    invoke-interface {v1}, Ltp4;->w()Ljava/util/ArrayList;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v3

    .line 170
    move v5, v4

    .line 171
    :goto_3
    if-ge v5, v3, :cond_5

    .line 173
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 179
    check-cast v6, Landroid/view/View;

    .line 181
    sget-object v8, Lhc7;->C:Lhc7;

    .line 183
    iget-object v8, v8, Lhc7;->x:Lv95;

    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance v8, Lwy4;

    .line 190
    const/16 v9, 0x1a

    .line 192
    invoke-direct {v8, v0, v9, v6}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    invoke-static {v8}, Lv95;->p(Ljava/lang/Runnable;)V

    .line 198
    goto :goto_3

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto :goto_5

    .line 201
    :cond_4
    invoke-interface {v1}, Ltp4;->O()Landroid/view/View;

    .line 204
    move-result-object v2

    .line 205
    iget-object v3, v3, Lhc7;->x:Lv95;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {v0, v2}, Lv95;->j(Lkq5;Landroid/view/View;)V

    .line 213
    :cond_5
    iget-object v2, p0, Lov4;->h:Lkc5;

    .line 215
    invoke-interface {v1, v2}, Ltp4;->x(Lkc5;)V

    .line 218
    sget-object v2, Lhc7;->C:Lhc7;

    .line 220
    iget-object v2, v2, Lhc7;->x:Lv95;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {v0}, Lv95;->h(Lkq5;)V

    .line 228
    iput-boolean v7, p0, Lov4;->i:Z

    .line 230
    new-instance v0, Led;

    .line 232
    invoke-direct {v0, v4}, Lxi2;-><init>(I)V

    .line 235
    const-string v2, "onSdkLoaded"

    .line 237
    invoke-interface {v1, v2, v0}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit p0

    .line 241
    return-void

    .line 242
    :cond_6
    :goto_4
    monitor-exit p0

    .line 243
    return-void

    .line 244
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    sget-object v0, Lt84;->k6:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lov4;->q:Ljc5;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Ljc5;->f:Loq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final declared-synchronized d()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lov4;->b()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lov4;->q:Ljc5;

    .line 10
    invoke-virtual {v0}, Ljc5;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lov4;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lov4;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw v0
.end method
