.class public final Le35;
.super Law4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final J:Lv46;


# instance fields
.field public A:Z

.field public final B:Lcm4;

.field public final C:Lu14;

.field public final D:Lsz2;

.field public final E:Landroid/content/Context;

.field public final F:Lg35;

.field public final G:Lpf5;

.field public final H:Ljava/util/HashMap;

.field public final I:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Li35;

.field public final n:Ll35;

.field public final o:Ls35;

.field public final p:Lk35;

.field public final q:Lo35;

.field public final r:Lxs6;

.field public final s:Lxs6;

.field public final t:Lxs6;

.field public final u:Lxs6;

.field public final v:Lxs6;

.field public w:Lg45;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lx36;->b:Lv36;

    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    const-string v2, "3010"

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    const-string v2, "3008"

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 16
    const-string v2, "1005"

    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 21
    const-string v2, "1009"

    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 26
    const-string v2, "2011"

    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v2, v1, v3

    .line 31
    const-string v2, "2007"

    .line 33
    const/4 v3, 0x5

    .line 34
    aput-object v2, v1, v3

    .line 36
    invoke-static {v0, v1}, Lgx4;->s(I[Ljava/lang/Object;)V

    .line 39
    invoke-static {v0, v1}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Le35;->J:Lv46;

    .line 45
    return-void
.end method

.method public constructor <init>(Lf70;Ljava/util/concurrent/Executor;Li35;Ll35;Ls35;Lk35;Lo35;Lxs6;Lxs6;Lxs6;Lxs6;Lxs6;Lcm4;Lu14;Lsz2;Landroid/content/Context;Lg35;Lpf5;)V
    .registers 19

    .line 1
    invoke-direct/range {p0 .. p1}, Law4;-><init>(Lf70;)V

    iput-object p2, p0, Le35;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Le35;->m:Li35;

    iput-object p4, p0, Le35;->n:Ll35;

    iput-object p5, p0, Le35;->o:Ls35;

    iput-object p6, p0, Le35;->p:Lk35;

    iput-object p7, p0, Le35;->q:Lo35;

    iput-object p8, p0, Le35;->r:Lxs6;

    iput-object p9, p0, Le35;->s:Lxs6;

    iput-object p10, p0, Le35;->t:Lxs6;

    iput-object p11, p0, Le35;->u:Lxs6;

    iput-object p12, p0, Le35;->v:Lxs6;

    iput-object p13, p0, Le35;->B:Lcm4;

    iput-object p14, p0, Le35;->C:Lu14;

    iput-object p15, p0, Le35;->D:Lsz2;

    move-object/from16 p1, p16

    iput-object p1, p0, Le35;->E:Landroid/content/Context;

    move-object/from16 p1, p17

    iput-object p1, p0, Le35;->F:Lg35;

    move-object/from16 p1, p18

    iput-object p1, p0, Le35;->G:Lpf5;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le35;->H:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le35;->I:Ljava/util/ArrayList;

    return-void
.end method

.method public static f(Landroid/view/View;)Z
    .registers 6

    .line 1
    sget-object v0, Lt84;->Yb:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

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
    sget-object v0, Lhc7;->C:Lhc7;

    .line 21
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 23
    invoke-static {p0}, Lra7;->P(Landroid/view/View;)J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    new-instance v4, Landroid/graphics/Point;

    .line 40
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 49
    sget-object p0, Lt84;->Zb:Lm84;

    .line 51
    iget-object v0, v1, Lb14;->c:Ls84;

    .line 53
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    int-to-long v0, p0

    .line 64
    cmp-long p0, v2, v0

    .line 66
    if-ltz p0, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    new-instance v1, Landroid/graphics/Point;

    .line 82
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 91
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    return p0
.end method


# virtual methods
.method public final declared-synchronized A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le35;->y:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Le35;->n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lt84;->r2:Lm84;

    .line 16
    sget-object v1, Lb14;->e:Lb14;

    .line 18
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 20
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Law4;->b:Lsl5;

    .line 34
    iget-boolean v0, v0, Lsl5;->k0:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Le35;->H:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-nez p4, :cond_5

    .line 75
    sget-object p4, Lt84;->L4:Lm84;

    .line 77
    sget-object v0, Lb14;->e:Lb14;

    .line 79
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 81
    invoke-virtual {v0, p4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_4

    .line 93
    if-eqz p2, :cond_4

    .line 95
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p4

    .line 103
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 127
    if-eqz v0, :cond_3

    .line 129
    invoke-static {v0}, Le35;->f(Landroid/view/View;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Le35;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_4
    :goto_0
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_5
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Le35;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 145
    invoke-virtual {p0, p1, p2, p3}, Le35;->n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    throw p1
.end method

.method public final declared-synchronized B(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le35;->p()Landroid/widget/ImageView$ScaleType;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Le35;->n:Ll35;

    .line 8
    invoke-interface {v1, p1, p2, p3, v0}, Ll35;->c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized C(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le35;->p()Landroid/widget/ImageView$ScaleType;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Le35;->n:Ll35;

    .line 8
    invoke-interface {v1, p1, p2, p3, v0}, Ll35;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized D(Landroid/view/View;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le35;->n:Ll35;

    .line 4
    invoke-interface {v0, p1}, Ll35;->b(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized E()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le35;->n:Ll35;

    .line 4
    invoke-interface {v0}, Ll35;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final a()V
    .registers 5

    .line 1
    new-instance v0, Ld35;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ld35;-><init>(Le35;I)V

    .line 7
    iget-object v1, p0, Le35;->l:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Le35;->m:Li35;

    .line 14
    invoke-virtual {v0}, Li35;->W()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq v0, v2, :cond_0

    .line 21
    iget-object v0, p0, Le35;->n:Ll35;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lmb4;

    .line 28
    const/16 v3, 0x1a

    .line 30
    invoke-direct {v2, v3, v0}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    invoke-super {p0}, Law4;->a()V

    .line 39
    return-void
.end method

.method public final declared-synchronized c(Landroid/view/View;I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt84;->Xc:Lm84;

    .line 4
    sget-object v1, Lb14;->e:Lb14;

    .line 6
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 8
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Le35;->w:Lg45;

    .line 24
    if-nez v0, :cond_1

    .line 26
    sget p1, Lp75;->b:I

    .line 28
    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 30
    invoke-static {p1}, Lp75;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_2
    iget-object v1, p0, Le35;->l:Ljava/util/concurrent/Executor;

    .line 39
    instance-of v0, v0, Lq35;

    .line 41
    new-instance v2, Ltj;

    .line 43
    invoke-direct {v2, p0, p1, v0, p2}, Ltj;-><init>(Le35;Landroid/view/View;ZI)V

    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized d()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le35;->n:Ll35;

    .line 4
    invoke-interface {v0}, Ll35;->r()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized e()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le35;->n:Ll35;

    .line 4
    invoke-interface {v0}, Ll35;->v()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final g(Ljava/lang/String;Z)Lkc5;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Le35;->p:Lk35;

    .line 5
    invoke-virtual {v1}, Lk35;->c()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_15

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    iget-object v2, v0, Le35;->m:Li35;

    .line 22
    invoke-virtual {v2}, Li35;->t()Ltp4;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2}, Li35;->r()Ltp4;

    .line 29
    move-result-object v5

    .line 30
    if-nez v4, :cond_2

    .line 32
    if-eqz v5, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v0, Lp75;->b:I

    .line 37
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    .line 39
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 42
    return-object v3

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lk35;->f()Li14;

    .line 46
    invoke-virtual {v1}, Lk35;->f()Li14;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Li14;->s()I

    .line 53
    move-result v1

    .line 54
    add-int/lit8 v6, v1, -0x1

    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v6, :cond_7

    .line 61
    if-eq v6, v9, :cond_5

    .line 63
    if-eq v1, v9, :cond_4

    .line 65
    if-eq v1, v7, :cond_3

    .line 67
    const-string v0, "UNKNOWN"

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "DISPLAY"

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v0, "VIDEO"

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    move-result v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v1, v1, 0x31

    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    const-string v1, "Unknown omid media type: "

    .line 88
    const-string v4, ". Not initializing Omid."

    .line 90
    invoke-static {v2, v1, v0, v4}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    sget v1, Lp75;->b:I

    .line 96
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 99
    return-object v3

    .line 100
    :cond_5
    if-eqz v4, :cond_6

    .line 102
    move v6, v8

    .line 103
    move v1, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    sget v0, Lp75;->b:I

    .line 107
    const-string v0, "Omid media type was display but there was no display webview."

    .line 109
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 112
    return-object v3

    .line 113
    :cond_7
    if-eqz v5, :cond_14

    .line 115
    move v1, v8

    .line 116
    move v6, v9

    .line 117
    :goto_2
    if-eqz v1, :cond_8

    .line 119
    move-object v13, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    if-eqz v6, :cond_9

    .line 123
    const-string v1, "javascript"

    .line 125
    move-object v13, v1

    .line 126
    move-object v4, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    move-object v4, v3

    .line 129
    move-object v13, v4

    .line 130
    :goto_3
    if-eqz v4, :cond_13

    .line 132
    iget-object v1, v0, Le35;->E:Landroid/content/Context;

    .line 134
    sget-object v10, Lhc7;->C:Lhc7;

    .line 136
    iget-object v11, v10, Lhc7;->x:Lv95;

    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v1}, Lv95;->e(Landroid/content/Context;)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_a

    .line 147
    sget v0, Lp75;->b:I

    .line 149
    const-string v0, "Failed to initialize omid in InternalNativeAd"

    .line 151
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 154
    return-object v3

    .line 155
    :cond_a
    iget-object v1, v0, Le35;->D:Lsz2;

    .line 157
    iget v11, v1, Lsz2;->b:I

    .line 159
    iget v1, v1, Lsz2;->d:I

    .line 161
    invoke-static {v11, v9}, Lqs6;->e(II)I

    .line 164
    move-result v12

    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 172
    move-result v14

    .line 173
    new-instance v15, Ljava/lang/StringBuilder;

    .line 175
    add-int/2addr v12, v14

    .line 176
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v11, "."

    .line 184
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v12

    .line 194
    const/4 v1, 0x3

    .line 195
    if-eqz v6, :cond_b

    .line 197
    move v14, v1

    .line 198
    move/from16 v17, v7

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    invoke-virtual {v2}, Li35;->W()I

    .line 204
    move-result v11

    .line 205
    if-ne v11, v1, :cond_c

    .line 207
    const/4 v1, 0x4

    .line 208
    :cond_c
    move/from16 v17, v1

    .line 210
    move v14, v7

    .line 211
    :goto_4
    iget-object v1, v10, Lhc7;->x:Lv95;

    .line 213
    invoke-interface {v4}, Ltp4;->m()Landroid/webkit/WebView;

    .line 216
    move-result-object v15

    .line 217
    iget-object v7, v0, Law4;->b:Lsl5;

    .line 219
    iget-object v7, v7, Lsl5;->l0:Ljava/lang/String;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    sget-object v1, Lt84;->h6:Lm84;

    .line 226
    sget-object v11, Lb14;->e:Lb14;

    .line 228
    iget-object v11, v11, Lb14;->c:Ls84;

    .line 230
    invoke-virtual {v11, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Boolean;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_d

    .line 242
    sget-object v1, Li04;->t:Liq3;

    .line 244
    iget-boolean v1, v1, Liq3;->b:Z

    .line 246
    if-nez v1, :cond_e

    .line 248
    :cond_d
    move-object v1, v10

    .line 249
    goto :goto_5

    .line 250
    :cond_e
    move-object v1, v10

    .line 251
    new-instance v10, Lhj1;

    .line 253
    move-object/from16 v11, p1

    .line 255
    move-object/from16 v16, v7

    .line 257
    invoke-direct/range {v10 .. v17}, Lhj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V

    .line 260
    invoke-static {v10}, Lv95;->o(Lic5;)Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lkc5;

    .line 266
    goto :goto_6

    .line 267
    :goto_5
    move-object v7, v3

    .line 268
    :goto_6
    if-nez v7, :cond_f

    .line 270
    sget v0, Lp75;->b:I

    .line 272
    const-string v0, "Failed to create omid session in InternalNativeAd"

    .line 274
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 277
    return-object v3

    .line 278
    :cond_f
    monitor-enter v2

    .line 279
    :try_start_0
    iput-object v7, v2, Li35;->l:Lkc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit v2

    .line 282
    invoke-interface {v4, v7}, Ltp4;->x(Lkc5;)V

    .line 285
    if-eqz v6, :cond_11

    .line 287
    iget-object v2, v7, Lkc5;->a:Lkq5;

    .line 289
    if-eqz v5, :cond_10

    .line 291
    invoke-interface {v5}, Ltp4;->O()Landroid/view/View;

    .line 294
    move-result-object v3

    .line 295
    iget-object v5, v1, Lhc7;->x:Lv95;

    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-static {v2, v3}, Lv95;->j(Lkq5;Landroid/view/View;)V

    .line 303
    :cond_10
    iput-boolean v9, v0, Le35;->A:Z

    .line 305
    :cond_11
    if-eqz p2, :cond_12

    .line 307
    iget-object v0, v1, Lhc7;->x:Lv95;

    .line 309
    iget-object v1, v7, Lkc5;->a:Lkq5;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-static {v1}, Lv95;->h(Lkq5;)V

    .line 317
    new-instance v0, Led;

    .line 319
    invoke-direct {v0, v8}, Lxi2;-><init>(I)V

    .line 322
    const-string v1, "onSdkLoaded"

    .line 324
    invoke-interface {v4, v1, v0}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 327
    :cond_12
    return-object v7

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    throw v0

    .line 331
    :cond_13
    sget v0, Lp75;->b:I

    .line 333
    const-string v0, "Webview is null in InternalNativeAd"

    .line 335
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 338
    return-object v3

    .line 339
    :cond_14
    sget v0, Lp75;->b:I

    .line 341
    const-string v0, "Omid media type was video but there was no video webview."

    .line 343
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 346
    :cond_15
    :goto_7
    return-object v3
.end method

.method public final i(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le35;->m:Li35;

    .line 3
    sget-object v1, Lt84;->o6:Lm84;

    .line 5
    sget-object v2, Lb14;->e:Lb14;

    .line 7
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 9
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Li35;->W()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_1

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, v0, Li35;->n:Lhn4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    if-nez v1, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lip4;

    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, p0, p1, v2, v3}, Lip4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    iget-object p0, p0, Le35;->l:Ljava/util/concurrent/Executor;

    .line 44
    new-instance p1, Ld86;

    .line 46
    invoke-direct {p1, v1, v3, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v1, p1, p0}, Lhn4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-virtual {v0}, Li35;->w()Lkc5;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Le35;->r(Landroid/view/View;Lkc5;)V

    .line 63
    return-void
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le35;->n:Ll35;

    .line 4
    invoke-interface {v0, p1}, Ll35;->C(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized k(Lg45;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le35;->x:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_4

    .line 8
    :cond_0
    iput-object p1, p0, Le35;->w:Lg45;

    .line 10
    iget-object v0, p0, Le35;->o:Ls35;

    .line 12
    new-instance v1, Los0;

    .line 14
    const/16 v2, 0x18

    .line 16
    invoke-direct {v1, v0, v2, p1}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    iget-object v0, v0, Ls35;->g:Ljava/util/concurrent/Executor;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    iget-object v2, p0, Le35;->n:Ll35;

    .line 26
    invoke-interface {p1}, Lg45;->E0()Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1}, Lg45;->zzi()Ljava/util/Map;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p1}, Lg45;->zzj()Ljava/util/Map;

    .line 37
    move-result-object v5

    .line 38
    move-object v7, p1

    .line 39
    move-object v6, p1

    .line 40
    invoke-interface/range {v2 .. v7}, Ll35;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 43
    sget-object p1, Lt84;->v3:Lm84;

    .line 45
    sget-object v0, Lb14;->e:Lb14;

    .line 47
    iget-object v1, v0, Lb14;->c:Ls84;

    .line 49
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Le35;->C:Lu14;

    .line 63
    iget-object p1, p1, Lu14;->b:Lo14;

    .line 65
    if-eqz p1, :cond_1

    .line 67
    invoke-interface {v6}, Lg45;->E0()Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1, v1}, Lo14;->g(Landroid/view/View;)V

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto/16 :goto_5

    .line 79
    :cond_1
    :goto_0
    sget-object p1, Lt84;->r2:Lm84;

    .line 81
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 83
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1

    .line 93
    const/4 v0, 0x3

    .line 94
    if-eqz p1, :cond_5

    .line 96
    iget-object p1, p0, Law4;->b:Lsl5;

    .line 98
    iget-boolean v1, p1, Lsl5;->k0:Z

    .line 100
    if-nez v1, :cond_2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-object p1, p1, Lsl5;->j0:Lorg/json/JSONObject;

    .line 105
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 111
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 123
    iget-object v2, p0, Le35;->w:Lg45;

    .line 125
    if-nez v2, :cond_4

    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {v2}, Lg45;->zzh()Ljava/util/Map;

    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 139
    :goto_2
    iget-object v3, p0, Le35;->H:Ljava/util/HashMap;

    .line 141
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    if-eqz v2, :cond_3

    .line 148
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/view/View;

    .line 154
    if-eqz v2, :cond_3

    .line 156
    iget-object v3, p0, Le35;->E:Landroid/content/Context;

    .line 158
    new-instance v4, Lu44;

    .line 160
    invoke-direct {v4, v3, v2}, Lu44;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 163
    iget-object v2, p0, Le35;->I:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v2, Lc35;

    .line 170
    invoke-direct {v2, p0, v1}, Lc35;-><init>(Le35;Ljava/lang/String;)V

    .line 173
    iget-object v1, v4, Lu44;->T:Ljava/util/HashSet;

    .line 175
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v4, v0}, Lu44;->d(I)V

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    :goto_3
    invoke-interface {v6}, Lg45;->b()Lu44;

    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_6

    .line 188
    invoke-interface {v6}, Lg45;->b()Lu44;

    .line 191
    move-result-object p1

    .line 192
    iget-object v1, p0, Le35;->B:Lcm4;

    .line 194
    iget-object v2, p1, Lu44;->T:Ljava/util/HashSet;

    .line 196
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p1, v0}, Lu44;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :cond_6
    :goto_4
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p1
.end method

.method public final l(Lg45;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lg45;->E0()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lg45;->zzh()Ljava/util/Map;

    .line 8
    iget-object v1, p0, Le35;->n:Ll35;

    .line 10
    invoke-interface {v1, v0}, Ll35;->k(Landroid/view/View;)V

    .line 13
    invoke-interface {p1}, Lg45;->H3()Landroid/widget/FrameLayout;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Lg45;->H3()Landroid/widget/FrameLayout;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    invoke-interface {p1}, Lg45;->H3()Landroid/widget/FrameLayout;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    :cond_0
    invoke-interface {p1}, Lg45;->b()Lu44;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {p1}, Lg45;->b()Lu44;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Le35;->B:Lcm4;

    .line 46
    iget-object p1, p1, Lu44;->T:Ljava/util/HashSet;

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Le35;->w:Lg45;

    .line 54
    return-void
.end method

.method public final declared-synchronized m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le35;->o:Ls35;

    .line 4
    iget-object v1, p0, Le35;->w:Lg45;

    .line 6
    invoke-virtual {v0, v1}, Ls35;->a(Lg45;)V

    .line 9
    invoke-virtual {p0}, Le35;->p()Landroid/widget/ImageView$ScaleType;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Le35;->n:Ll35;

    .line 15
    invoke-interface {v1, p1, p2, p3, v0}, Ll35;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Le35;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le35;->z:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Le35;->o(Ljava/util/Map;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    sget-object v1, Lt84;->jf:Lm84;

    .line 16
    sget-object v2, Lb14;->e:Lb14;

    .line 18
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 20
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    new-instance v2, Landroid/graphics/Point;

    .line 40
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result v4

    .line 57
    if-ne v2, v4, :cond_3

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 66
    move-result v1

    .line 67
    if-ne v0, v1, :cond_3

    .line 69
    iget-object v0, p0, Le35;->n:Ll35;

    .line 71
    invoke-virtual {p0}, Le35;->p()Landroid/widget/ImageView$ScaleType;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, p1, p2, p3, v1}, Ll35;->p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 78
    iput-boolean v3, p0, Le35;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_1
    :try_start_1
    sget-object v1, Lt84;->kf:Lm84;

    .line 87
    iget-object v4, v2, Lb14;->c:Ls84;

    .line 89
    invoke-virtual {v4, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 101
    invoke-static {v0}, Le35;->f(Landroid/view/View;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Le35;->n:Ll35;

    .line 109
    invoke-virtual {p0}, Le35;->p()Landroid/widget/ImageView$ScaleType;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, p1, p2, p3, v1}, Ll35;->p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 116
    iput-boolean v3, p0, Le35;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_2
    :try_start_2
    sget-object v1, Lt84;->lf:Lm84;

    .line 122
    iget-object v4, v2, Lb14;->c:Ls84;

    .line 124
    invoke-virtual {v4, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Float;

    .line 130
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 133
    move-result v4

    .line 134
    float-to-double v4, v4

    .line 135
    const-wide/16 v6, 0x0

    .line 137
    cmpl-double v4, v4, v6

    .line 139
    if-lez v4, :cond_3

    .line 141
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 143
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Float;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 152
    move-result v1

    .line 153
    float-to-double v1, v1

    .line 154
    new-instance v4, Landroid/graphics/Rect;

    .line 156
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 159
    new-instance v5, Landroid/graphics/Point;

    .line 161
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 164
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 170
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 173
    move-result v5

    .line 174
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 177
    move-result v4

    .line 178
    mul-int/2addr v5, v4

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 182
    move-result v4

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 186
    move-result v0

    .line 187
    mul-int/2addr v4, v0

    .line 188
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 190
    div-double/2addr v1, v6

    .line 191
    int-to-double v6, v4

    .line 192
    int-to-double v4, v5

    .line 193
    mul-double/2addr v6, v1

    .line 194
    cmpl-double v0, v4, v6

    .line 196
    if-ltz v0, :cond_3

    .line 198
    iget-object v0, p0, Le35;->n:Ll35;

    .line 200
    invoke-virtual {p0}, Le35;->p()Landroid/widget/ImageView$ScaleType;

    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, p1, p2, p3, v1}, Ll35;->p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 207
    iput-boolean v3, p0, Le35;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :cond_3
    :goto_0
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    throw p1
.end method

.method public final declared-synchronized o(Ljava/util/Map;)Landroid/view/View;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Le35;->J:Lv46;

    .line 7
    iget v1, v0, Lv46;->f:I

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_1
    if-ge v2, v1, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Lv46;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    monitor-exit p0

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized p()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le35;->w:Lg45;

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget v0, Lp75;->b:I

    .line 8
    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 10
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lg45;->E()Ltx0;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {v0}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :try_start_2
    sget-object v0, Ls35;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw v0
.end method

.method public final q()V
    .registers 5

    .line 1
    sget-object v0, Lt84;->o6:Lm84;

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
    const-string v1, "Google"

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Le35;->m:Li35;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, Li35;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    if-nez v1, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lok4;

    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v0, v2, p0}, Lok4;-><init>(ILjava/lang/Object;)V

    .line 36
    iget-object p0, p0, Le35;->l:Ljava/util/concurrent/Executor;

    .line 38
    new-instance v2, Ld86;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v1, v3, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v1, v0}, Le35;->g(Ljava/lang/String;Z)Lkc5;

    .line 55
    return-void
.end method

.method public final r(Landroid/view/View;Lkc5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le35;->m:Li35;

    .line 3
    invoke-virtual {v0}, Li35;->t()Ltp4;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Le35;->p:Lk35;

    .line 9
    invoke-virtual {p0}, Lk35;->c()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    sget-object p0, Lhc7;->C:Lhc7;

    .line 23
    iget-object p0, p0, Lhc7;->x:Lv95;

    .line 25
    iget-object p2, p2, Lkc5;->a:Lkq5;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p2, p1}, Lv95;->j(Lkq5;Landroid/view/View;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final declared-synchronized s(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le35;->n:Ll35;

    .line 4
    invoke-interface {v0, p1}, Ll35;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized t()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Le35;->x:Z

    .line 5
    new-instance v0, Ld35;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ld35;-><init>(Le35;I)V

    .line 11
    iget-object v1, p0, Le35;->l:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Law4;->c:Lez4;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Llo3;

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v3, v2}, Llo3;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {v0, v1}, Lzn6;->j2(Lu05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized u(Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le35;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Le35;->n:Ll35;

    .line 11
    invoke-interface {v0, p1}, Ll35;->t(Landroid/os/Bundle;)Z

    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Le35;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized v(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le35;->n:Ll35;

    .line 4
    invoke-interface {v0, p1}, Ll35;->n(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized w(Lg45;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt84;->p2:Lm84;

    .line 4
    sget-object v1, Lb14;->e:Lb14;

    .line 6
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 8
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lra7;->l:Lbi5;

    .line 22
    new-instance v1, Los0;

    .line 24
    const/16 v2, 0x17

    .line 26
    invoke-direct {v1, p0, v2, p1}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Le35;->k(Lg45;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized x(Lg45;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt84;->p2:Lm84;

    .line 4
    sget-object v1, Lb14;->e:Lb14;

    .line 6
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 8
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lra7;->l:Lbi5;

    .line 22
    new-instance v1, Lps0;

    .line 24
    const/16 v2, 0x17

    .line 26
    invoke-direct {v1, p0, v2, p1}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Le35;->l(Lg45;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized y(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le35;->o:Ls35;

    .line 4
    iget-object v1, p0, Le35;->w:Lg45;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v2, v0, Ls35;->e:Lc45;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v1}, Lg45;->H3()Landroid/widget/FrameLayout;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Ls35;->c:Lk35;

    .line 21
    invoke-virtual {v0}, Lk35;->a()Z

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :try_start_1
    invoke-interface {v1}, Lg45;->H3()Landroid/widget/FrameLayout;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2}, Lc45;->a()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lcq4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :try_start_2
    invoke-static {}, Lp75;->b()Z

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le35;->p()Landroid/widget/ImageView$ScaleType;

    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p0, Le35;->n:Ll35;

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p3

    .line 51
    move-object v4, p4

    .line 52
    move v5, p5

    .line 53
    invoke-interface/range {v0 .. v6}, Ll35;->i(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    .line 56
    iget-boolean p1, p0, Le35;->A:Z

    .line 58
    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Le35;->m:Li35;

    .line 62
    invoke-virtual {p1}, Li35;->r()Ltp4;

    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Li35;->r()Ltp4;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    new-instance p2, Led;

    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p3}, Lxi2;-><init>(I)V

    .line 81
    const-string p3, "onSdkAdUserInteractionClick"

    .line 83
    invoke-interface {p1, p3, p2}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw p1
.end method

.method public final declared-synchronized z(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Le35;->n:Ll35;

    .line 4
    invoke-interface {p1, p3, p2}, Ll35;->u(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
