.class public final Lwn;
.super Lvn;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbi1;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lwn;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lwn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwn;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lwn;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lvn;

    .line 30
    instance-of v1, v0, Lxn;

    .line 32
    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Lwn;->b:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public constructor <init>(Lk33;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lwn;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    iget v0, p0, Lwn;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    check-cast v2, Lvn;

    .line 26
    invoke-virtual {v2, p1}, Lvn;->a(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILbo;)V
    .registers 10

    .line 1
    iget v0, p0, Lwn;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk33;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    iget-object p0, p0, Lk33;->a:Ljava/util/HashSet;

    .line 20
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lqw2;

    .line 36
    iget-object v0, v0, Lqw2;->o:Lff2;

    .line 38
    iget-object v1, v0, Lff2;->g:Lnt;

    .line 40
    iget-object v1, v1, Lnt;->d:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lvn;

    .line 58
    new-instance v3, Lnv1;

    .line 60
    iget-object v4, v0, Lff2;->g:Lnt;

    .line 62
    iget-object v4, v4, Lnt;->e:Lqq2;

    .line 64
    const-wide/16 v5, -0x1

    .line 66
    invoke-direct {v3, p2, v4, v5, v6}, Lnv1;-><init>(Lbo;Lqq2;J)V

    .line 69
    invoke-virtual {v2, p1, v3}, Lvn;->b(ILbo;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_0
    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    .line 76
    check-cast p0, Lbi1;

    .line 78
    iget-object v0, p0, Lbi1;->a:Ljava/lang/Object;

    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    iget-boolean p1, p0, Lbi1;->h:Z

    .line 83
    if-eqz p1, :cond_2

    .line 85
    monitor-exit v0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object p1, p0, Lbi1;->A:Landroid/util/LongSparseArray;

    .line 91
    invoke-interface {p2}, Lbo;->getTimestamp()J

    .line 94
    move-result-wide v1

    .line 95
    new-instance v3, Lco;

    .line 97
    invoke-direct {v3, p2}, Lco;-><init>(Lbo;)V

    .line 100
    invoke-virtual {p1, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lbi1;->i()V

    .line 106
    monitor-exit v0

    .line 107
    :goto_1
    return-void

    .line 108
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0

    .line 110
    :pswitch_1
    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    .line 112
    check-cast p0, Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_3
    if-ge v1, v0, :cond_3

    .line 121
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    check-cast v2, Lvn;

    .line 129
    invoke-virtual {v2, p1, p2}, Lvn;->b(ILbo;)V

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILad7;)V
    .registers 6

    .line 1
    iget v0, p0, Lwn;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    check-cast v2, Lvn;

    .line 26
    invoke-virtual {v2, p1, p2}, Lvn;->c(ILad7;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(II)V
    .registers 6

    .line 1
    iget v0, p0, Lwn;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    check-cast v2, Lvn;

    .line 26
    invoke-virtual {v2, p1, p2}, Lvn;->d(II)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)V
    .registers 5

    .line 1
    iget v0, p0, Lwn;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    check-cast v2, Lvn;

    .line 26
    invoke-virtual {v2, p1}, Lvn;->e(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
