.class public final Lov0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ldc2;
.implements Lf63;
.implements Lsi0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp63;

.field public final d:Lg63;

.field public final f:Ljava/util/HashSet;

.field public final h:Lab0;

.field public i:Z

.field public final q:Ljava/lang/Object;

.field public t:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsg2;Lty6;Lp63;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lov0;->f:Ljava/util/HashSet;

    .line 11
    iput-object p1, p0, Lov0;->a:Landroid/content/Context;

    .line 13
    iput-object p4, p0, Lov0;->b:Lp63;

    .line 15
    new-instance p4, Lg63;

    .line 17
    invoke-direct {p4, p1, p3, p0}, Lg63;-><init>(Landroid/content/Context;Lyq2;Lf63;)V

    .line 20
    iput-object p4, p0, Lov0;->d:Lg63;

    .line 22
    new-instance p1, Lab0;

    .line 24
    iget-object p2, p2, Lsg2;->h:Ljava/lang/Object;

    .line 26
    check-cast p2, Lx14;

    .line 28
    invoke-direct {p1, p0, p2}, Lab0;-><init>(Lov0;Lx14;)V

    .line 31
    iput-object p1, p0, Lov0;->h:Lab0;

    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lov0;->q:Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v1, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 27
    iget-object v1, p0, Lov0;->b:Lp63;

    .line 29
    invoke-virtual {v1, v0}, Lp63;->h(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object p2, p0, Lov0;->q:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lov0;->f:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lw63;

    .line 22
    iget-object v2, v1, Lw63;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 37
    invoke-virtual {p1, v0}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 40
    iget-object p1, p0, Lov0;->f:Ljava/util/HashSet;

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Lov0;->d:Lg63;

    .line 47
    iget-object p0, p0, Lov0;->f:Ljava/util/HashSet;

    .line 49
    invoke-virtual {p1, p0}, Lg63;->c(Ljava/util/Collection;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit p2

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lov0;->t:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lov0;->b:Lp63;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Lp63;->b:Lsg2;

    .line 9
    iget-object v2, p0, Lov0;->a:Landroid/content/Context;

    .line 11
    invoke-static {v2, v0}, Ln12;->a(Landroid/content/Context;Lsg2;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lov0;->t:Ljava/lang/Boolean;

    .line 21
    :cond_0
    iget-object v0, p0, Lov0;->t:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 33
    move-result-object p0

    .line 34
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 36
    invoke-virtual {p0, p1}, Lsc1;->f([Ljava/lang/Throwable;)V

    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v0, p0, Lov0;->i:Z

    .line 42
    if-nez v0, :cond_2

    .line 44
    iget-object v0, v1, Lp63;->f:Lp12;

    .line 46
    invoke-virtual {v0, p0}, Lp12;->a(Lsi0;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lov0;->i:Z

    .line 52
    :cond_2
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 55
    move-result-object v0

    .line 56
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 58
    invoke-virtual {v0, v2}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 61
    iget-object p0, p0, Lov0;->h:Lab0;

    .line 63
    if-eqz p0, :cond_3

    .line 65
    iget-object v0, p0, Lab0;->c:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Runnable;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    iget-object p0, p0, Lab0;->b:Lx14;

    .line 77
    iget-object p0, p0, Lx14;->a:Ljava/lang/Object;

    .line 79
    check-cast p0, Landroid/os/Handler;

    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    :cond_3
    invoke-virtual {v1, p1}, Lp63;->h(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final varargs e([Lw63;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lov0;->t:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lov0;->b:Lp63;

    .line 7
    iget-object v0, v0, Lp63;->b:Lsg2;

    .line 9
    iget-object v1, p0, Lov0;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1, v0}, Ln12;->a(Landroid/content/Context;Lsg2;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lov0;->t:Ljava/lang/Boolean;

    .line 21
    :cond_0
    iget-object v0, p0, Lov0;->t:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 33
    move-result-object p0

    .line 34
    new-array p1, v1, [Ljava/lang/Throwable;

    .line 36
    invoke-virtual {p0, p1}, Lsc1;->f([Ljava/lang/Throwable;)V

    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v0, p0, Lov0;->i:Z

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lov0;->b:Lp63;

    .line 47
    iget-object v0, v0, Lp63;->f:Lp12;

    .line 49
    invoke-virtual {v0, p0}, Lp12;->a(Lsi0;)V

    .line 52
    iput-boolean v2, p0, Lov0;->i:Z

    .line 54
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 56
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    new-instance v3, Ljava/util/HashSet;

    .line 61
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 64
    array-length v4, p1

    .line 65
    move v5, v1

    .line 66
    :goto_0
    if-ge v5, v4, :cond_9

    .line 68
    aget-object v6, p1, v5

    .line 70
    invoke-virtual {v6}, Lw63;->a()J

    .line 73
    move-result-wide v7

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v9

    .line 78
    iget v11, v6, Lw63;->b:I

    .line 80
    if-ne v11, v2, :cond_8

    .line 82
    cmp-long v7, v9, v7

    .line 84
    if-gez v7, :cond_4

    .line 86
    iget-object v7, p0, Lov0;->h:Lab0;

    .line 88
    if-eqz v7, :cond_8

    .line 90
    iget-object v8, v7, Lab0;->b:Lx14;

    .line 92
    iget-object v9, v7, Lab0;->c:Ljava/util/HashMap;

    .line 94
    iget-object v10, v6, Lw63;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/Runnable;

    .line 102
    if-eqz v10, :cond_3

    .line 104
    iget-object v11, v8, Lx14;->a:Ljava/lang/Object;

    .line 106
    check-cast v11, Landroid/os/Handler;

    .line 108
    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    :cond_3
    new-instance v10, Lwy4;

    .line 113
    const/4 v11, 0x4

    .line 114
    invoke-direct {v10, v7, v6, v11, v1}, Lwy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 117
    iget-object v7, v6, Lw63;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v11

    .line 126
    invoke-virtual {v6}, Lw63;->a()J

    .line 129
    move-result-wide v6

    .line 130
    sub-long/2addr v6, v11

    .line 131
    iget-object v8, v8, Lx14;->a:Ljava/lang/Object;

    .line 133
    check-cast v8, Landroid/os/Handler;

    .line 135
    invoke-virtual {v8, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v6}, Lw63;->b()Z

    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_7

    .line 145
    iget-object v7, v6, Lw63;->j:Lh30;

    .line 147
    iget-boolean v8, v7, Lh30;->c:Z

    .line 149
    if-eqz v8, :cond_5

    .line 151
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v6}, Lw63;->toString()Ljava/lang/String;

    .line 158
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 160
    invoke-virtual {v7, v6}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    const/16 v9, 0x18

    .line 168
    if-lt v8, v9, :cond_6

    .line 170
    iget-object v7, v7, Lh30;->h:Lt30;

    .line 172
    iget-object v7, v7, Lt30;->a:Ljava/util/HashSet;

    .line 174
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 177
    move-result v7

    .line 178
    if-lez v7, :cond_6

    .line 180
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v6}, Lw63;->toString()Ljava/lang/String;

    .line 187
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 189
    invoke-virtual {v7, v6}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v6, v6, Lw63;->a:Ljava/lang/String;

    .line 198
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 205
    move-result-object v7

    .line 206
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 208
    invoke-virtual {v7, v8}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 211
    iget-object v7, p0, Lov0;->b:Lp63;

    .line 213
    iget-object v6, v6, Lw63;->a:Ljava/lang/String;

    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-virtual {v7, v6, v8}, Lp63;->g(Ljava/lang/String;Lnm5;)V

    .line 219
    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_9
    iget-object p1, p0, Lov0;->q:Ljava/lang/Object;

    .line 225
    monitor-enter p1

    .line 226
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_a

    .line 232
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 235
    move-result-object v2

    .line 236
    const-string v4, ","

    .line 238
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 241
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 243
    invoke-virtual {v2, v1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 246
    iget-object v1, p0, Lov0;->f:Ljava/util/HashSet;

    .line 248
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 251
    iget-object v0, p0, Lov0;->d:Lg63;

    .line 253
    iget-object p0, p0, Lov0;->f:Ljava/util/HashSet;

    .line 255
    invoke-virtual {v0, p0}, Lg63;->c(Ljava/util/Collection;)V

    .line 258
    goto :goto_2

    .line 259
    :catchall_0
    move-exception p0

    .line 260
    goto :goto_3

    .line 261
    :cond_a
    :goto_2
    monitor-exit p1

    .line 262
    return-void

    .line 263
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .registers 8

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 22
    move-result-object v4

    .line 23
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 25
    invoke-virtual {v4, v5}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 28
    iget-object v4, p0, Lov0;->b:Lp63;

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v3, v5}, Lp63;->g(Ljava/lang/String;Lnm5;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
