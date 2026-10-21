.class public final Li25;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lkz4;
.implements Lh97;
.implements Lbz4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltp4;

.field public final d:Lsl5;

.field public final f:Lsz2;

.field public final h:Ljc5;

.field public i:Lkc5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltp4;Lsl5;Lsz2;Ljc5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li25;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Li25;->b:Ltp4;

    .line 8
    iput-object p3, p0, Li25;->d:Lsl5;

    .line 10
    iput-object p4, p0, Li25;->f:Lsz2;

    .line 12
    iput-object p5, p0, Li25;->h:Ljc5;

    .line 14
    return-void
.end method


# virtual methods
.method public final H1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final J0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final P()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Li25;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Li25;->h:Ljc5;

    .line 9
    invoke-virtual {p0}, Ljc5;->c()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Li25;->i:Lkc5;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object p0, p0, Li25;->b:Ltp4;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    sget-object v0, Lt84;->n6:Lm84;

    .line 23
    sget-object v1, Lb14;->e:Lb14;

    .line 25
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 27
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Led;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 45
    const-string v1, "onSdkImpression"

    .line 47
    invoke-interface {p0, v1, v0}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    :cond_1
    return-void
.end method

.method public final T3(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Li25;->i:Lkc5;

    .line 4
    return-void
.end method

.method public final W2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Y1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Z()V
    .registers 1

    .line 1
    return-void
.end method

.method public final a()Z
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
    iget-object p0, p0, Li25;->h:Ljc5;

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

.method public final d()V
    .registers 16

    .line 1
    iget-object v0, p0, Li25;->d:Lsl5;

    .line 3
    iget-boolean v1, v0, Lsl5;->T:Z

    .line 5
    if-eqz v1, :cond_6

    .line 7
    iget-object v1, p0, Li25;->b:Ltp4;

    .line 9
    if-eqz v1, :cond_6

    .line 11
    sget-object v2, Lhc7;->C:Lhc7;

    .line 13
    iget-object v3, v2, Lhc7;->x:Lv95;

    .line 15
    iget-object v2, v2, Lhc7;->x:Lv95;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, p0, Li25;->a:Landroid/content/Context;

    .line 22
    invoke-static {v3}, Lv95;->e(Landroid/content/Context;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_6

    .line 28
    invoke-virtual {p0}, Li25;->a()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget-object p0, p0, Li25;->h:Ljc5;

    .line 36
    invoke-virtual {p0}, Ljc5;->b()V

    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v3, p0, Li25;->f:Lsz2;

    .line 42
    iget v4, v3, Lsz2;->b:I

    .line 44
    iget v3, v3, Lsz2;->d:I

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    move-result v5

    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x1

    .line 59
    add-int/2addr v5, v7

    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    move-result v6

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    add-int/2addr v5, v6

    .line 67
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, "."

    .line 75
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v12

    .line 85
    iget-object v3, v0, Lsl5;->V:Li14;

    .line 87
    invoke-virtual {v3}, Li14;->s()I

    .line 90
    move-result v4

    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 93
    if-eq v4, v7, :cond_1

    .line 95
    const-string v4, "javascript"

    .line 97
    :goto_0
    move-object v13, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v4, 0x0

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-virtual {v3}, Li14;->s()I

    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x2

    .line 106
    if-ne v3, v7, :cond_2

    .line 108
    const/4 v7, 0x3

    .line 109
    :goto_2
    move v9, v4

    .line 110
    move v10, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    iget v3, v0, Lsl5;->Y:I

    .line 114
    if-ne v3, v4, :cond_3

    .line 116
    const/4 v3, 0x4

    .line 117
    move v4, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v4, v7

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    iget-object v14, v0, Lsl5;->l0:Ljava/lang/String;

    .line 123
    invoke-interface {v1}, Ltp4;->m()Landroid/webkit/WebView;

    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static/range {v9 .. v14}, Lv95;->g(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkc5;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Li25;->i:Lkc5;

    .line 136
    if-eqz v0, :cond_6

    .line 138
    iget-object v0, v0, Lkc5;->a:Lkq5;

    .line 140
    sget-object v3, Lt84;->j6:Lm84;

    .line 142
    sget-object v4, Lb14;->e:Lb14;

    .line 144
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 146
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v3

    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz v3, :cond_4

    .line 159
    invoke-interface {v1}, Ltp4;->m()Landroid/webkit/WebView;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {v0, v3}, Lv95;->j(Lkq5;Landroid/view/View;)V

    .line 169
    invoke-interface {v1}, Ltp4;->w()Ljava/util/ArrayList;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result v3

    .line 177
    move v5, v4

    .line 178
    :goto_4
    if-ge v5, v3, :cond_5

    .line 180
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 186
    check-cast v6, Landroid/view/View;

    .line 188
    sget-object v7, Lhc7;->C:Lhc7;

    .line 190
    iget-object v7, v7, Lhc7;->x:Lv95;

    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    new-instance v7, Lwy4;

    .line 197
    const/16 v8, 0x1a

    .line 199
    invoke-direct {v7, v0, v8, v6}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    invoke-static {v7}, Lv95;->p(Ljava/lang/Runnable;)V

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-interface {v1}, Ltp4;->O()Landroid/view/View;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-static {v0, v3}, Lv95;->j(Lkq5;Landroid/view/View;)V

    .line 216
    :cond_5
    iget-object p0, p0, Li25;->i:Lkc5;

    .line 218
    invoke-interface {v1, p0}, Ltp4;->x(Lkc5;)V

    .line 221
    sget-object p0, Lhc7;->C:Lhc7;

    .line 223
    iget-object p0, p0, Lhc7;->x:Lv95;

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {v0}, Lv95;->h(Lkq5;)V

    .line 231
    new-instance p0, Led;

    .line 233
    invoke-direct {p0, v4}, Lxi2;-><init>(I)V

    .line 236
    const-string v0, "onSdkLoaded"

    .line 238
    invoke-interface {v1, v0, p0}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    :cond_6
    return-void
.end method

.method public final f2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final h2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzh()V
    .registers 3

    .line 1
    sget-object v0, Lt84;->n6:Lm84;

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
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Li25;->b:Ltp4;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v1, p0, Li25;->i:Lkc5;

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p0}, Li25;->a()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    :cond_0
    iget-object v1, p0, Li25;->i:Lkc5;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    new-instance p0, Led;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v1}, Lxi2;-><init>(I)V

    .line 43
    const-string v1, "onSdkImpression"

    .line 45
    invoke-interface {v0, v1, p0}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p0, p0, Li25;->h:Ljc5;

    .line 51
    invoke-virtual {p0}, Ljc5;->c()V

    .line 54
    :cond_2
    return-void
.end method
