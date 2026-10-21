.class public final Lwe5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static f:Lwe5;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwe5;->c:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwe5;->d:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwe5;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lwe5;->a:I

    .line 43
    iput-boolean v0, p0, Lwe5;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ly24;->t()Ljava/util/concurrent/Executor;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwe5;->c:Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object v1, p0, Lwe5;->d:Ljava/lang/Object;

    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, p0, Lwe5;->e:Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lwe5;->a:I

    .line 27
    new-instance v1, Ld86;

    .line 29
    const/16 v2, 0x1b

    .line 31
    invoke-direct {v1, p0, v2, p1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lwe5;
    .registers 3

    .line 1
    const-class v0, Lwe5;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwe5;->f:Lwe5;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lwe5;

    .line 10
    invoke-direct {v1, p0}, Lwe5;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lwe5;->f:Lwe5;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lwe5;->f:Lwe5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public a()V
    .registers 10

    .line 1
    iget-object v0, p0, Lwe5;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lwe5;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lwe5;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    iget-boolean v3, p0, Lwe5;->b:Z

    .line 15
    if-eqz v3, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, p0, Lwe5;->b:Z

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :cond_1
    :goto_0
    if-ge v6, v4, :cond_2

    .line 30
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 36
    check-cast v7, Lod2;

    .line 38
    iget v8, v7, Lod2;->a:I

    .line 40
    packed-switch v8, :pswitch_data_0

    .line 43
    iget-object v7, v7, Lod2;->c:Lud2;

    .line 45
    iget-object v8, v7, Lud2;->u:Lqd2;

    .line 47
    invoke-interface {v8, v5}, Lqd2;->w(Z)V

    .line 50
    iget-object v7, v7, Lud2;->a:Lcom/google/android/material/search/SearchView;

    .line 52
    sget-object v8, Lmd2;->a:Lmd2;

    .line 54
    invoke-virtual {v7, v8}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lmd2;)V

    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v7, v7, Lod2;->c:Lud2;

    .line 60
    iget-object v8, v7, Lud2;->u:Lqd2;

    .line 62
    invoke-interface {v8, v3}, Lqd2;->w(Z)V

    .line 65
    iget-object v8, v7, Lud2;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 67
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v7, v7, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 72
    iget-object v8, v7, Lcom/google/android/material/search/SearchBar;->r1:Luy1;

    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v7}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_1

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v4

    .line 92
    iput v4, p0, Lwe5;->a:I

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 100
    iget v4, p0, Lwe5;->a:I

    .line 102
    add-int/2addr v4, v3

    .line 103
    iput v4, p0, Lwe5;->a:I

    .line 105
    :cond_3
    iget v3, p0, Lwe5;->a:I

    .line 107
    if-nez v3, :cond_5

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v1

    .line 113
    move v2, v5

    .line 114
    :goto_1
    if-ge v2, v1, :cond_4

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    check-cast v3, Lod2;

    .line 124
    invoke-virtual {v3}, Lod2;->a()V

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iput-boolean v5, p0, Lwe5;->b:Z

    .line 130
    return-void

    .line 131
    :cond_5
    new-instance v0, Ld9;

    .line 133
    invoke-direct {v0, p0}, Ld9;-><init>(Lwe5;)V

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v3

    .line 140
    :goto_2
    if-ge v5, v3, :cond_7

    .line 142
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 148
    check-cast v4, Ljk2;

    .line 150
    iget-object v6, v4, Ljk2;->i:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_6

    .line 158
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_6
    invoke-virtual {v4}, Ljk2;->h()V

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 171
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 173
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    invoke-static {v0, v1}, Lhh4;->r(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 184
    new-instance v1, Lz2;

    .line 186
    const/4 v2, 0x2

    .line 187
    invoke-direct {v1, v2, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 190
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 196
    :cond_8
    :goto_3
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lwe5;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lwe5;->a:I

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public d(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwe5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lid5;

    .line 21
    iget-object v3, v2, Lid5;->a:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lwe5;->e:Ljava/lang/Object;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v1, p0, Lwe5;->b:Z

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget v1, p0, Lwe5;->a:I

    .line 42
    if-ne v1, p1, :cond_2

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lwe5;->b:Z

    .line 51
    iput p1, p0, Lwe5;->a:I

    .line 53
    iget-object p0, p0, Lwe5;->d:Ljava/lang/Object;

    .line 55
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lid5;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v0, Ln95;

    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-direct {v0, v1, p1}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 83
    iget-object p1, p1, Lid5;->b:Ljava/util/concurrent/Executor;

    .line 85
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void

    .line 90
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
.end method
