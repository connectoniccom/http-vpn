.class public final Lti2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lm43;


# static fields
.field public static volatile c:Lti2;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Lpj0;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    sput-object v0, Lti2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lti2;->a:Lpj0;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lti2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lx14;

    .line 18
    invoke-direct {v0, p0}, Lx14;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v0}, Landroidx/window/layout/a;->d(Lx14;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lsc;Lca;)V
    .registers 10

    .line 1
    sget-object v0, Lti2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lti2;->a:Lpj0;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance p0, Ly53;

    .line 12
    sget-object p1, Lqh0;->a:Lqh0;

    .line 14
    invoke-direct {p0, p1}, Ly53;-><init>(Ljava/util/List;)V

    .line 17
    invoke-virtual {p3, p0}, Lca;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_6

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object p0, p0, Lti2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    move v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_0
    if-eqz v4, :cond_3

    .line 38
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 44
    :cond_2
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v4

    .line 50
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lsi2;

    .line 62
    iget-object v5, v5, Lsi2;->a:Landroid/app/Activity;

    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 70
    :goto_1
    new-instance v3, Lsi2;

    .line 72
    invoke-direct {v3, p1, p2, p3}, Lsi2;-><init>(Landroid/app/Activity;Lsc;Lca;)V

    .line 75
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    const/4 p2, 0x0

    .line 79
    if-nez v2, :cond_8

    .line 81
    check-cast v1, Landroidx/window/layout/a;

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_6

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object p2, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 99
    :goto_2
    if-eqz p2, :cond_7

    .line 101
    invoke-virtual {v1, p2, p1}, Landroidx/window/layout/a;->c(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    new-instance p0, Lqi2;

    .line 107
    invoke-direct {p0, v1, p1}, Lqi2;-><init>(Landroidx/window/layout/a;Landroid/app/Activity;)V

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p0

    .line 126
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_a

    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object p3

    .line 136
    move-object v1, p3

    .line 137
    check-cast v1, Lsi2;

    .line 139
    iget-object v1, v1, Lsi2;->a:Landroid/app/Activity;

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    move-object p3, p2

    .line 149
    :goto_3
    check-cast p3, Lsi2;

    .line 151
    if-nez p3, :cond_b

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    iget-object p2, p3, Lsi2;->c:Ly53;

    .line 156
    :goto_4
    if-eqz p2, :cond_c

    .line 158
    iput-object p2, v3, Lsi2;->c:Ly53;

    .line 160
    iget-object p0, v3, Lsi2;->b:Lca;

    .line 162
    invoke-virtual {p0, p2}, Lca;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :cond_c
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    return-void

    .line 169
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    throw p0
.end method

.method public final b(Ll30;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lti2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lti2;->a:Lpj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, p0, Lti2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lsi2;

    .line 36
    iget-object v4, v3, Lsi2;->b:Lca;

    .line 38
    if-ne v4, p1, :cond_1

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    iget-object p1, p0, Lti2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result p1

    .line 55
    const/4 v2, 0x0

    .line 56
    move v3, v2

    .line 57
    :goto_1
    if-ge v3, p1, :cond_8

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    check-cast v4, Lsi2;

    .line 67
    iget-object v4, v4, Lsi2;->a:Landroid/app/Activity;

    .line 69
    iget-object v5, p0, Lti2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    if-eqz v5, :cond_3

    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v6, v2

    .line 76
    :goto_2
    if-eqz v6, :cond_4

    .line 78
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v5

    .line 89
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lsi2;

    .line 101
    iget-object v6, v6, Lsi2;->a:Landroid/app/Activity;

    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :goto_3
    iget-object v5, p0, Lti2;->a:Lpj0;

    .line 112
    if-nez v5, :cond_7

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    check-cast v5, Landroidx/window/layout/a;

    .line 117
    invoke-virtual {v5, v4}, Landroidx/window/layout/a;->b(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :goto_4
    monitor-exit v0

    .line 124
    throw p0
.end method
