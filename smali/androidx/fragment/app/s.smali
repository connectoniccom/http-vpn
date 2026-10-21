.class public abstract Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:Lk4;

.field public B:Lk4;

.field public C:Lk4;

.field public D:Ljava/util/ArrayDeque;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Landroidx/fragment/app/t;

.field public final N:Ljz1;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/w;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/r;

.field public g:Lto1;

.field public final h:Lk50;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Lyg0;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Llp0;

.field public final p:Llp0;

.field public final q:Llp0;

.field public final r:Llp0;

.field public final s:Lmp0;

.field public t:I

.field public u:Lkp0;

.field public v:Lip0;

.field public w:Landroidx/fragment/app/l;

.field public x:Landroidx/fragment/app/l;

.field public final y:Lnp0;

.field public final z:Lfj0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/fragment/app/w;

    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 18
    new-instance v0, Landroidx/fragment/app/r;

    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/s;)V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/s;->f:Landroidx/fragment/app/r;

    .line 25
    new-instance v0, Lk50;

    .line 27
    invoke-direct {v0, p0}, Lk50;-><init>(Landroidx/fragment/app/s;)V

    .line 30
    iput-object v0, p0, Landroidx/fragment/app/s;->h:Lk50;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/fragment/app/s;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/s;->j:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/fragment/app/s;->k:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/fragment/app/s;->l:Ljava/util/Map;

    .line 72
    new-instance v0, Lyg0;

    .line 74
    invoke-direct {v0, p0}, Lyg0;-><init>(Landroidx/fragment/app/s;)V

    .line 77
    iput-object v0, p0, Landroidx/fragment/app/s;->m:Lyg0;

    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    iput-object v0, p0, Landroidx/fragment/app/s;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    new-instance v0, Llp0;

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, v1}, Llp0;-><init>(Landroidx/fragment/app/s;I)V

    .line 92
    iput-object v0, p0, Landroidx/fragment/app/s;->o:Llp0;

    .line 94
    new-instance v0, Llp0;

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, p0, v1}, Llp0;-><init>(Landroidx/fragment/app/s;I)V

    .line 100
    iput-object v0, p0, Landroidx/fragment/app/s;->p:Llp0;

    .line 102
    new-instance v0, Llp0;

    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, p0, v1}, Llp0;-><init>(Landroidx/fragment/app/s;I)V

    .line 108
    iput-object v0, p0, Landroidx/fragment/app/s;->q:Llp0;

    .line 110
    new-instance v0, Llp0;

    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, p0, v1}, Llp0;-><init>(Landroidx/fragment/app/s;I)V

    .line 116
    iput-object v0, p0, Landroidx/fragment/app/s;->r:Llp0;

    .line 118
    new-instance v0, Lmp0;

    .line 120
    invoke-direct {v0, p0}, Lmp0;-><init>(Landroidx/fragment/app/s;)V

    .line 123
    iput-object v0, p0, Landroidx/fragment/app/s;->s:Lmp0;

    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, p0, Landroidx/fragment/app/s;->t:I

    .line 128
    new-instance v0, Lnp0;

    .line 130
    invoke-direct {v0, p0}, Lnp0;-><init>(Landroidx/fragment/app/s;)V

    .line 133
    iput-object v0, p0, Landroidx/fragment/app/s;->y:Lnp0;

    .line 135
    new-instance v0, Lfj0;

    .line 137
    invoke-direct {v0, v1}, Lfj0;-><init>(I)V

    .line 140
    iput-object v0, p0, Landroidx/fragment/app/s;->z:Lfj0;

    .line 142
    new-instance v0, Ljava/util/ArrayDeque;

    .line 144
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 147
    iput-object v0, p0, Landroidx/fragment/app/s;->D:Ljava/util/ArrayDeque;

    .line 149
    new-instance v0, Ljz1;

    .line 151
    const/16 v1, 0xe

    .line 153
    invoke-direct {v0, v1, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 156
    iput-object v0, p0, Landroidx/fragment/app/s;->N:Ljz1;

    .line 158
    return-void
.end method

.method public static F(I)Z
    .registers 2

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static G(Landroidx/fragment/app/l;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHasMenu:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mMenuVisible:Z

    .line 7
    if-nez v0, :cond_3

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/s;

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/w;->e()Ljava/util/ArrayList;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :cond_1
    if-ge v3, v0, :cond_4

    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    check-cast v4, Landroidx/fragment/app/l;

    .line 34
    if-eqz v4, :cond_2

    .line 36
    invoke-static {v4}, Landroidx/fragment/app/s;->G(Landroidx/fragment/app/l;)Z

    .line 39
    move-result v2

    .line 40
    :cond_2
    if-eqz v2, :cond_1

    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    return v1
.end method

.method public static I(Landroidx/fragment/app/l;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/s;

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/s;->x:Landroidx/fragment/app/l;

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/l;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, v0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 16
    invoke-static {p0}, Landroidx/fragment/app/s;->I(Landroidx/fragment/app/l;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/l;
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/l;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget v3, v2, Landroidx/fragment/app/l;->mFragmentId:I

    .line 23
    if-ne v3, p1, :cond_0

    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/fragment/app/v;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, v0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/l;

    .line 55
    iget v1, v0, Landroidx/fragment/app/l;->mFragmentId:I

    .line 57
    if-ne v1, p1, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Landroidx/fragment/app/l;
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/l;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v3, v2, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    return-object v2

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/v;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, v0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/l;

    .line 59
    iget-object v1, v0, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    return-object v0

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final C(Landroidx/fragment/app/l;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/l;->mContainerId:I

    .line 8
    if-gtz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/s;->v:Lip0;

    .line 13
    invoke-virtual {v0}, Lip0;->c()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object p0, p0, Landroidx/fragment/app/s;->v:Lip0;

    .line 21
    iget p1, p1, Landroidx/fragment/app/l;->mContainerId:I

    .line 23
    invoke-virtual {p0, p1}, Lip0;->b(I)Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final D()Lnp0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, v0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/s;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/s;->D()Lnp0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->y:Lnp0;

    .line 14
    return-object p0
.end method

.method public final E()Lfj0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, v0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/s;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/s;->E()Lfj0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->z:Lfj0;

    .line 14
    return-object p0
.end method

.method public final H()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/l;->isAdded()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/s;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/s;->H()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final J(IZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 11
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 17
    iget p2, p0, Landroidx/fragment/app/s;->t:I

    .line 19
    if-ne p1, p2, :cond_2

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_2
    iput p1, p0, Landroidx/fragment/app/s;->t:I

    .line 25
    iget-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 27
    iget-object p2, p1, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    .line 29
    iget-object v0, p1, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    check-cast v4, Landroidx/fragment/app/l;

    .line 47
    iget-object v4, v4, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 49
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/fragment/app/v;

    .line 55
    if-eqz v4, :cond_3

    .line 57
    invoke-virtual {v4}, Landroidx/fragment/app/v;->i()V

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p2

    .line 69
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/fragment/app/v;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/v;->i()V

    .line 86
    iget-object v1, v0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/l;

    .line 88
    iget-boolean v3, v1, Landroidx/fragment/app/l;->mRemoving:Z

    .line 90
    if-eqz v3, :cond_5

    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/l;->isInBackStack()Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 98
    iget-boolean v3, v1, Landroidx/fragment/app/l;->mBeingSaved:Z

    .line 100
    if-eqz v3, :cond_6

    .line 102
    iget-object v3, p1, Landroidx/fragment/app/w;->c:Ljava/util/HashMap;

    .line 104
    iget-object v1, v1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 106
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/v;->l()V

    .line 115
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/w;->h(Landroidx/fragment/app/v;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/w;->d()Ljava/util/ArrayList;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result p2

    .line 127
    move v0, v2

    .line 128
    :cond_8
    :goto_3
    if-ge v0, p2, :cond_a

    .line 130
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 136
    check-cast v1, Landroidx/fragment/app/v;

    .line 138
    iget-object v3, v1, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/l;

    .line 140
    iget-boolean v4, v3, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 142
    if-eqz v4, :cond_8

    .line 144
    iget-boolean v4, p0, Landroidx/fragment/app/s;->b:Z

    .line 146
    if-eqz v4, :cond_9

    .line 148
    const/4 v1, 0x1

    .line 149
    iput-boolean v1, p0, Landroidx/fragment/app/s;->I:Z

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    iput-boolean v2, v3, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 154
    invoke-virtual {v1}, Landroidx/fragment/app/v;->i()V

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/s;->E:Z

    .line 160
    if-eqz p1, :cond_b

    .line 162
    iget-object p1, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 164
    if-eqz p1, :cond_b

    .line 166
    iget p2, p0, Landroidx/fragment/app/s;->t:I

    .line 168
    const/4 v0, 0x7

    .line 169
    if-ne p2, v0, :cond_b

    .line 171
    check-cast p1, Landroidx/fragment/app/p;

    .line 173
    iget-object p1, p1, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 175
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 178
    iput-boolean v2, p0, Landroidx/fragment/app/s;->E:Z

    .line 180
    :cond_b
    :goto_4
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/s;->F:Z

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/s;->G:Z

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/s;->M:Landroidx/fragment/app/t;

    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/t;->g:Z

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/l;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/l;->noteStateNotSaved()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final L()Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/s;->M(II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(II)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->x(Z)Z

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/s;->w(Z)V

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/s;->x:Landroidx/fragment/app/l;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-gez p1, :cond_0

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/l;->getChildFragmentManager()Landroidx/fragment/app/s;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/s;->L()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/s;->J:Ljava/util/ArrayList;

    .line 28
    iget-object v3, p0, Landroidx/fragment/app/s;->K:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/fragment/app/s;->N(IILjava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/s;->b:Z

    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/s;->J:Ljava/util/ArrayList;

    .line 40
    iget-object v2, p0, Landroidx/fragment/app/s;->K:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/s;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/s;->d()V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/s;->d()V

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->Y()V

    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/s;->I:Z

    .line 59
    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 61
    if-eqz p2, :cond_4

    .line 63
    iput-boolean v0, p0, Landroidx/fragment/app/s;->I:Z

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/w;->d()Ljava/util/ArrayList;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v3

    .line 73
    move v4, v0

    .line 74
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_4

    .line 76
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    check-cast v5, Landroidx/fragment/app/v;

    .line 84
    iget-object v6, v5, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/l;

    .line 86
    iget-boolean v7, v6, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 88
    if-eqz v7, :cond_2

    .line 90
    iget-boolean v7, p0, Landroidx/fragment/app/s;->b:Z

    .line 92
    if-eqz v7, :cond_3

    .line 94
    iput-boolean v1, p0, Landroidx/fragment/app/s;->I:Z

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput-boolean v0, v6, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 99
    invoke-virtual {v5}, Landroidx/fragment/app/v;->i()V

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object p0, v2, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    .line 105
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 108
    move-result-object p0

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 117
    return p1
.end method

.method public final N(IILjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p1, :cond_3

    .line 23
    if-eqz p2, :cond_2

    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p1

    .line 33
    add-int/lit8 v3, p1, -0x1

    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 45
    iget-object v4, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/a;

    .line 53
    if-ltz p1, :cond_4

    .line 55
    iget v4, v4, Landroidx/fragment/app/a;->s:I

    .line 57
    if-ne p1, v4, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p2, :cond_7

    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 72
    iget-object p2, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 76
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroidx/fragment/app/a;

    .line 82
    if-ltz p1, :cond_9

    .line 84
    iget p2, p2, Landroidx/fragment/app/a;->s:I

    .line 86
    if-ne p1, p2, :cond_9

    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result p1

    .line 97
    sub-int/2addr p1, v0

    .line 98
    if-ne v2, p1, :cond_8

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result p1

    .line 112
    sub-int/2addr p1, v0

    .line 113
    :goto_5
    if-lt p1, v3, :cond_b

    .line 115
    iget-object p2, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroidx/fragment/app/a;

    .line 123
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 p1, p1, -0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final O(Landroidx/fragment/app/l;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/s;->F(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/l;->isInBackStack()Z

    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Landroidx/fragment/app/l;->mDetached:Z

    .line 17
    if-eqz v1, :cond_2

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 25
    iget-object v1, v0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/l;->mAdded:Z

    .line 37
    invoke-static {p1}, Landroidx/fragment/app/s;->G(Landroidx/fragment/app/l;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iput-boolean v1, p0, Landroidx/fragment/app/s;->E:Z

    .line 46
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/l;->mRemoving:Z

    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->W(Landroidx/fragment/app/l;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 32
    iget-boolean v3, v3, Lbq0;->p:Z

    .line 34
    if-nez v3, :cond_3

    .line 36
    if-eq v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, v2, v1, p1, p2}, Landroidx/fragment/app/s;->z(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 75
    iget-boolean v3, v3, Lbq0;->p:Z

    .line 77
    if-nez v3, :cond_2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/fragment/app/s;->z(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 92
    invoke-virtual {p0, v2, v0, p1, p2}, Landroidx/fragment/app/s;->z(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 98
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final Q(Landroid/os/Parcelable;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    const-string v4, "result_"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    iget-object v5, v0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 43
    iget-object v5, v5, Lkp0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Landroidx/fragment/app/s;->k:Ljava/util/Map;

    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 82
    if-eqz v4, :cond_3

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 90
    const-string v6, "fragment_"

    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 104
    iget-object v6, v0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 106
    iget-object v6, v6, Lkp0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/fragment/app/u;

    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 127
    iget-object v4, v3, Landroidx/fragment/app/w;->c:Ljava/util/HashMap;

    .line 129
    iget-object v6, v3, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v7

    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_2
    if-ge v9, v7, :cond_4

    .line 141
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 147
    check-cast v10, Landroidx/fragment/app/u;

    .line 149
    iget-object v11, v10, Landroidx/fragment/app/u;->b:Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ltp0;

    .line 161
    if-nez v1, :cond_5

    .line 163
    return-void

    .line 164
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 167
    iget-object v2, v1, Ltp0;->a:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v4

    .line 173
    const/4 v5, 0x0

    .line 174
    :cond_6
    :goto_3
    iget-object v7, v0, Landroidx/fragment/app/s;->m:Lyg0;

    .line 176
    const/4 v9, 0x2

    .line 177
    if-ge v5, v4, :cond_a

    .line 179
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 185
    check-cast v10, Ljava/lang/String;

    .line 187
    iget-object v11, v3, Landroidx/fragment/app/w;->c:Ljava/util/HashMap;

    .line 189
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Landroidx/fragment/app/u;

    .line 195
    if-eqz v10, :cond_6

    .line 197
    iget-object v11, v0, Landroidx/fragment/app/s;->M:Landroidx/fragment/app/t;

    .line 199
    iget-object v12, v10, Landroidx/fragment/app/u;->b:Ljava/lang/String;

    .line 201
    iget-object v11, v11, Landroidx/fragment/app/t;->b:Ljava/util/HashMap;

    .line 203
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Landroidx/fragment/app/l;

    .line 209
    if-eqz v11, :cond_8

    .line 211
    invoke-static {v9}, Landroidx/fragment/app/s;->F(I)Z

    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_7

    .line 217
    invoke-virtual {v11}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 220
    :cond_7
    new-instance v12, Landroidx/fragment/app/v;

    .line 222
    invoke-direct {v12, v7, v3, v11, v10}, Landroidx/fragment/app/v;-><init>(Lyg0;Landroidx/fragment/app/w;Landroidx/fragment/app/l;Landroidx/fragment/app/u;)V

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    new-instance v11, Landroidx/fragment/app/v;

    .line 228
    iget-object v7, v0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 230
    iget-object v7, v7, Lkp0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 232
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v0}, Landroidx/fragment/app/s;->D()Lnp0;

    .line 239
    move-result-object v15

    .line 240
    iget-object v12, v0, Landroidx/fragment/app/s;->m:Lyg0;

    .line 242
    iget-object v13, v0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 244
    move-object/from16 v16, v10

    .line 246
    invoke-direct/range {v11 .. v16}, Landroidx/fragment/app/v;-><init>(Lyg0;Landroidx/fragment/app/w;Ljava/lang/ClassLoader;Lnp0;Landroidx/fragment/app/u;)V

    .line 249
    move-object v12, v11

    .line 250
    :goto_4
    iget-object v7, v12, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/l;

    .line 252
    iput-object v0, v7, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/s;

    .line 254
    invoke-static {v9}, Landroidx/fragment/app/s;->F(I)Z

    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_9

    .line 260
    invoke-virtual {v7}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 263
    :cond_9
    iget-object v7, v0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 265
    iget-object v7, v7, Lkp0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 267
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v12, v7}, Landroidx/fragment/app/v;->j(Ljava/lang/ClassLoader;)V

    .line 274
    invoke-virtual {v3, v12}, Landroidx/fragment/app/w;->g(Landroidx/fragment/app/v;)V

    .line 277
    iget v7, v0, Landroidx/fragment/app/s;->t:I

    .line 279
    iput v7, v12, Landroidx/fragment/app/v;->e:I

    .line 281
    goto :goto_3

    .line 282
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/s;->M:Landroidx/fragment/app/t;

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    new-instance v4, Ljava/util/ArrayList;

    .line 289
    iget-object v2, v2, Landroidx/fragment/app/t;->b:Ljava/util/HashMap;

    .line 291
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 301
    move-result v2

    .line 302
    const/4 v5, 0x0

    .line 303
    :goto_5
    const/4 v10, 0x1

    .line 304
    if-ge v5, v2, :cond_d

    .line 306
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v11

    .line 310
    add-int/lit8 v5, v5, 0x1

    .line 312
    check-cast v11, Landroidx/fragment/app/l;

    .line 314
    iget-object v12, v11, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 316
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v12

    .line 320
    if-eqz v12, :cond_b

    .line 322
    goto :goto_5

    .line 323
    :cond_b
    invoke-static {v9}, Landroidx/fragment/app/s;->F(I)Z

    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_c

    .line 329
    invoke-virtual {v11}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 332
    iget-object v12, v1, Ltp0;->a:Ljava/util/ArrayList;

    .line 334
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    :cond_c
    iget-object v12, v0, Landroidx/fragment/app/s;->M:Landroidx/fragment/app/t;

    .line 339
    invoke-virtual {v12, v11}, Landroidx/fragment/app/t;->e(Landroidx/fragment/app/l;)V

    .line 342
    iput-object v0, v11, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/s;

    .line 344
    new-instance v12, Landroidx/fragment/app/v;

    .line 346
    invoke-direct {v12, v7, v3, v11}, Landroidx/fragment/app/v;-><init>(Lyg0;Landroidx/fragment/app/w;Landroidx/fragment/app/l;)V

    .line 349
    iput v10, v12, Landroidx/fragment/app/v;->e:I

    .line 351
    invoke-virtual {v12}, Landroidx/fragment/app/v;->i()V

    .line 354
    iput-boolean v10, v11, Landroidx/fragment/app/l;->mRemoving:Z

    .line 356
    invoke-virtual {v12}, Landroidx/fragment/app/v;->i()V

    .line 359
    goto :goto_5

    .line 360
    :cond_d
    iget-object v2, v1, Ltp0;->b:Ljava/util/ArrayList;

    .line 362
    iget-object v4, v3, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    .line 364
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 367
    if-eqz v2, :cond_10

    .line 369
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 372
    move-result v4

    .line 373
    const/4 v5, 0x0

    .line 374
    :goto_6
    if-ge v5, v4, :cond_10

    .line 376
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v6

    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 382
    check-cast v6, Ljava/lang/String;

    .line 384
    invoke-virtual {v3, v6}, Landroidx/fragment/app/w;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 387
    move-result-object v7

    .line 388
    if-eqz v7, :cond_f

    .line 390
    invoke-static {v9}, Landroidx/fragment/app/s;->F(I)Z

    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_e

    .line 396
    invoke-virtual {v7}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 399
    :cond_e
    invoke-virtual {v3, v7}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/l;)V

    .line 402
    goto :goto_6

    .line 403
    :cond_f
    const-string v0, "No instantiated fragment for ("

    .line 405
    const-string v1, ")"

    .line 407
    invoke-static {v0, v6, v1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 414
    return-void

    .line 415
    :cond_10
    iget-object v2, v1, Ltp0;->d:[Landroidx/fragment/app/b;

    .line 417
    if-eqz v2, :cond_18

    .line 419
    new-instance v2, Ljava/util/ArrayList;

    .line 421
    iget-object v4, v1, Ltp0;->d:[Landroidx/fragment/app/b;

    .line 423
    array-length v4, v4

    .line 424
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    iput-object v2, v0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    .line 429
    const/4 v2, 0x0

    .line 430
    :goto_7
    iget-object v4, v1, Ltp0;->d:[Landroidx/fragment/app/b;

    .line 432
    array-length v5, v4

    .line 433
    if-ge v2, v5, :cond_17

    .line 435
    aget-object v4, v4, v2

    .line 437
    iget-object v5, v4, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 439
    new-instance v6, Landroidx/fragment/app/a;

    .line 441
    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s;)V

    .line 444
    iget-object v7, v4, Landroidx/fragment/app/b;->a:[I

    .line 446
    const/4 v11, 0x0

    .line 447
    const/4 v12, 0x0

    .line 448
    :goto_8
    array-length v13, v7

    .line 449
    if-ge v11, v13, :cond_13

    .line 451
    new-instance v13, Laq0;

    .line 453
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 456
    add-int/lit8 v14, v11, 0x1

    .line 458
    aget v15, v7, v11

    .line 460
    iput v15, v13, Laq0;->a:I

    .line 462
    invoke-static {v9}, Landroidx/fragment/app/s;->F(I)Z

    .line 465
    move-result v15

    .line 466
    if-eqz v15, :cond_11

    .line 468
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    aget v15, v7, v14

    .line 473
    :cond_11
    invoke-static {}, Lb91;->values()[Lb91;

    .line 476
    move-result-object v15

    .line 477
    move/from16 p1, v9

    .line 479
    iget-object v9, v4, Landroidx/fragment/app/b;->d:[I

    .line 481
    aget v9, v9, v12

    .line 483
    aget-object v9, v15, v9

    .line 485
    iput-object v9, v13, Laq0;->h:Lb91;

    .line 487
    invoke-static {}, Lb91;->values()[Lb91;

    .line 490
    move-result-object v9

    .line 491
    iget-object v15, v4, Landroidx/fragment/app/b;->f:[I

    .line 493
    aget v15, v15, v12

    .line 495
    aget-object v9, v9, v15

    .line 497
    iput-object v9, v13, Laq0;->i:Lb91;

    .line 499
    add-int/lit8 v9, v11, 0x2

    .line 501
    aget v14, v7, v14

    .line 503
    if-eqz v14, :cond_12

    .line 505
    move v14, v10

    .line 506
    goto :goto_9

    .line 507
    :cond_12
    const/4 v14, 0x0

    .line 508
    :goto_9
    iput-boolean v14, v13, Laq0;->c:Z

    .line 510
    add-int/lit8 v14, v11, 0x3

    .line 512
    aget v9, v7, v9

    .line 514
    iput v9, v13, Laq0;->d:I

    .line 516
    add-int/lit8 v15, v11, 0x4

    .line 518
    aget v14, v7, v14

    .line 520
    iput v14, v13, Laq0;->e:I

    .line 522
    add-int/lit8 v16, v11, 0x5

    .line 524
    aget v15, v7, v15

    .line 526
    iput v15, v13, Laq0;->f:I

    .line 528
    add-int/lit8 v11, v11, 0x6

    .line 530
    aget v8, v7, v16

    .line 532
    iput v8, v13, Laq0;->g:I

    .line 534
    iput v9, v6, Lbq0;->b:I

    .line 536
    iput v14, v6, Lbq0;->c:I

    .line 538
    iput v15, v6, Lbq0;->d:I

    .line 540
    iput v8, v6, Lbq0;->e:I

    .line 542
    invoke-virtual {v6, v13}, Lbq0;->b(Laq0;)V

    .line 545
    add-int/lit8 v12, v12, 0x1

    .line 547
    move/from16 v9, p1

    .line 549
    goto :goto_8

    .line 550
    :cond_13
    move/from16 p1, v9

    .line 552
    iget v7, v4, Landroidx/fragment/app/b;->h:I

    .line 554
    iput v7, v6, Lbq0;->f:I

    .line 556
    iget-object v7, v4, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    .line 558
    iput-object v7, v6, Lbq0;->i:Ljava/lang/String;

    .line 560
    iput-boolean v10, v6, Lbq0;->g:Z

    .line 562
    iget v7, v4, Landroidx/fragment/app/b;->t:I

    .line 564
    iput v7, v6, Lbq0;->j:I

    .line 566
    iget-object v7, v4, Landroidx/fragment/app/b;->A:Ljava/lang/CharSequence;

    .line 568
    iput-object v7, v6, Lbq0;->k:Ljava/lang/CharSequence;

    .line 570
    iget v7, v4, Landroidx/fragment/app/b;->B:I

    .line 572
    iput v7, v6, Lbq0;->l:I

    .line 574
    iget-object v7, v4, Landroidx/fragment/app/b;->I:Ljava/lang/CharSequence;

    .line 576
    iput-object v7, v6, Lbq0;->m:Ljava/lang/CharSequence;

    .line 578
    iget-object v7, v4, Landroidx/fragment/app/b;->T:Ljava/util/ArrayList;

    .line 580
    iput-object v7, v6, Lbq0;->n:Ljava/util/ArrayList;

    .line 582
    iget-object v7, v4, Landroidx/fragment/app/b;->X:Ljava/util/ArrayList;

    .line 584
    iput-object v7, v6, Lbq0;->o:Ljava/util/ArrayList;

    .line 586
    iget-boolean v7, v4, Landroidx/fragment/app/b;->Y:Z

    .line 588
    iput-boolean v7, v6, Lbq0;->p:Z

    .line 590
    iget v4, v4, Landroidx/fragment/app/b;->q:I

    .line 592
    iput v4, v6, Landroidx/fragment/app/a;->s:I

    .line 594
    const/4 v4, 0x0

    .line 595
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 598
    move-result v7

    .line 599
    if-ge v4, v7, :cond_15

    .line 601
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Ljava/lang/String;

    .line 607
    if-eqz v7, :cond_14

    .line 609
    iget-object v8, v6, Lbq0;->a:Ljava/util/ArrayList;

    .line 611
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Laq0;

    .line 617
    invoke-virtual {v3, v7}, Landroidx/fragment/app/w;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 620
    move-result-object v7

    .line 621
    iput-object v7, v8, Laq0;->b:Landroidx/fragment/app/l;

    .line 623
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 625
    goto :goto_a

    .line 626
    :cond_15
    invoke-virtual {v6, v10}, Landroidx/fragment/app/a;->d(I)V

    .line 629
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/s;->F(I)Z

    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_16

    .line 635
    invoke-virtual {v6}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 638
    new-instance v4, Lrc1;

    .line 640
    invoke-direct {v4}, Lrc1;-><init>()V

    .line 643
    new-instance v5, Ljava/io/PrintWriter;

    .line 645
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 648
    const-string v4, "  "

    .line 650
    const/4 v7, 0x0

    .line 651
    invoke-virtual {v6, v4, v5, v7}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 654
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 657
    goto :goto_b

    .line 658
    :cond_16
    const/4 v7, 0x0

    .line 659
    :goto_b
    iget-object v4, v0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    .line 661
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    add-int/lit8 v2, v2, 0x1

    .line 666
    move/from16 v9, p1

    .line 668
    goto/16 :goto_7

    .line 670
    :cond_17
    const/4 v7, 0x0

    .line 671
    goto :goto_c

    .line 672
    :cond_18
    const/4 v7, 0x0

    .line 673
    const/4 v2, 0x0

    .line 674
    iput-object v2, v0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    .line 676
    :goto_c
    iget-object v2, v0, Landroidx/fragment/app/s;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 678
    iget v4, v1, Ltp0;->f:I

    .line 680
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 683
    iget-object v2, v1, Ltp0;->h:Ljava/lang/String;

    .line 685
    if-eqz v2, :cond_19

    .line 687
    invoke-virtual {v3, v2}, Landroidx/fragment/app/w;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 690
    move-result-object v2

    .line 691
    iput-object v2, v0, Landroidx/fragment/app/s;->x:Landroidx/fragment/app/l;

    .line 693
    invoke-virtual {v0, v2}, Landroidx/fragment/app/s;->q(Landroidx/fragment/app/l;)V

    .line 696
    :cond_19
    iget-object v2, v1, Ltp0;->i:Ljava/util/ArrayList;

    .line 698
    if-eqz v2, :cond_1a

    .line 700
    move v8, v7

    .line 701
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 704
    move-result v3

    .line 705
    if-ge v8, v3, :cond_1a

    .line 707
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Ljava/lang/String;

    .line 713
    iget-object v4, v1, Ltp0;->q:Ljava/util/ArrayList;

    .line 715
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Lfh;

    .line 721
    iget-object v5, v0, Landroidx/fragment/app/s;->j:Ljava/util/Map;

    .line 723
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    add-int/lit8 v8, v8, 0x1

    .line 728
    goto :goto_d

    .line 729
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 731
    iget-object v1, v1, Ltp0;->t:Ljava/util/ArrayList;

    .line 733
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 736
    iput-object v2, v0, Landroidx/fragment/app/s;->D:Ljava/util/ArrayDeque;

    .line 738
    return-void
.end method

.method public final R()Landroid/os/Bundle;
    .registers 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/s;->e()Ljava/util/HashSet;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/f;

    .line 27
    iget-boolean v4, v2, Landroidx/fragment/app/f;->e:Z

    .line 29
    if-eqz v4, :cond_0

    .line 31
    iput-boolean v3, v2, Landroidx/fragment/app/f;->e:Z

    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/f;->d()V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->e()Ljava/util/HashSet;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/f;

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/f;->g()V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/s;->x(Z)Z

    .line 65
    iput-boolean v1, p0, Landroidx/fragment/app/s;->F:Z

    .line 67
    iget-object v2, p0, Landroidx/fragment/app/s;->M:Landroidx/fragment/app/t;

    .line 69
    iput-boolean v1, v2, Landroidx/fragment/app/t;->g:Z

    .line 71
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    iget-object v1, v1, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 83
    move-result v4

    .line 84
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x2

    .line 100
    if-eqz v4, :cond_4

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroidx/fragment/app/v;

    .line 108
    if-eqz v4, :cond_3

    .line 110
    iget-object v6, v4, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/l;

    .line 112
    invoke-virtual {v4}, Landroidx/fragment/app/v;->l()V

    .line 115
    iget-object v4, v6, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {v5}, Landroidx/fragment/app/s;->F(I)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 126
    invoke-virtual {v6}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 129
    iget-object v4, v6, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 131
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    iget-object v1, v1, Landroidx/fragment/app/w;->c:Ljava/util/HashMap;

    .line 144
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 157
    goto/16 :goto_8

    .line 159
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 161
    iget-object v6, v1, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    .line 163
    monitor-enter v6

    .line 164
    :try_start_0
    iget-object v7, v1, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    move-result v7

    .line 170
    const/4 v8, 0x0

    .line 171
    if-eqz v7, :cond_6

    .line 173
    monitor-exit v6

    .line 174
    move-object v7, v8

    .line 175
    goto :goto_4

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    goto/16 :goto_9

    .line 179
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    iget-object v9, v1, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v9

    .line 187
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    iget-object v1, v1, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    move-result v9

    .line 196
    move v10, v3

    .line 197
    :cond_7
    :goto_3
    if-ge v10, v9, :cond_8

    .line 199
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v11

    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 205
    check-cast v11, Landroidx/fragment/app/l;

    .line 207
    iget-object v12, v11, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 209
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-static {v5}, Landroidx/fragment/app/s;->F(I)Z

    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_7

    .line 218
    invoke-virtual {v11}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :goto_4
    iget-object v1, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    .line 225
    if-eqz v1, :cond_a

    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 230
    move-result v1

    .line 231
    if-lez v1, :cond_a

    .line 233
    new-array v6, v1, [Landroidx/fragment/app/b;

    .line 235
    move v9, v3

    .line 236
    :goto_5
    if-ge v9, v1, :cond_b

    .line 238
    new-instance v10, Landroidx/fragment/app/b;

    .line 240
    iget-object v11, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Landroidx/fragment/app/a;

    .line 248
    invoke-direct {v10, v11}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 251
    aput-object v10, v6, v9

    .line 253
    invoke-static {v5}, Landroidx/fragment/app/s;->F(I)Z

    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_9

    .line 259
    iget-object v10, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v10

    .line 265
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    move-object v6, v8

    .line 272
    :cond_b
    new-instance v1, Ltp0;

    .line 274
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object v8, v1, Ltp0;->h:Ljava/lang/String;

    .line 279
    new-instance v5, Ljava/util/ArrayList;

    .line 281
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 284
    iput-object v5, v1, Ltp0;->i:Ljava/util/ArrayList;

    .line 286
    new-instance v8, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 291
    iput-object v8, v1, Ltp0;->q:Ljava/util/ArrayList;

    .line 293
    iput-object v2, v1, Ltp0;->a:Ljava/util/ArrayList;

    .line 295
    iput-object v7, v1, Ltp0;->b:Ljava/util/ArrayList;

    .line 297
    iput-object v6, v1, Ltp0;->d:[Landroidx/fragment/app/b;

    .line 299
    iget-object v2, p0, Landroidx/fragment/app/s;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 301
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 304
    move-result v2

    .line 305
    iput v2, v1, Ltp0;->f:I

    .line 307
    iget-object v2, p0, Landroidx/fragment/app/s;->x:Landroidx/fragment/app/l;

    .line 309
    if-eqz v2, :cond_c

    .line 311
    iget-object v2, v2, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 313
    iput-object v2, v1, Ltp0;->h:Ljava/lang/String;

    .line 315
    :cond_c
    iget-object v2, p0, Landroidx/fragment/app/s;->j:Ljava/util/Map;

    .line 317
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 324
    iget-object v2, p0, Landroidx/fragment/app/s;->j:Ljava/util/Map;

    .line 326
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    new-instance v2, Ljava/util/ArrayList;

    .line 335
    iget-object v5, p0, Landroidx/fragment/app/s;->D:Ljava/util/ArrayDeque;

    .line 337
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    iput-object v2, v1, Ltp0;->t:Ljava/util/ArrayList;

    .line 342
    const-string v2, "state"

    .line 344
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 347
    iget-object v1, p0, Landroidx/fragment/app/s;->k:Ljava/util/Map;

    .line 349
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v1

    .line 357
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_d

    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/String;

    .line 369
    const-string v5, "result_"

    .line 371
    invoke-static {v5, v2}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v5

    .line 375
    iget-object v6, p0, Landroidx/fragment/app/s;->k:Ljava/util/Map;

    .line 377
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Landroid/os/Bundle;

    .line 383
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 386
    goto :goto_6

    .line 387
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 390
    move-result p0

    .line 391
    :goto_7
    if-ge v3, p0, :cond_e

    .line 393
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    add-int/lit8 v3, v3, 0x1

    .line 399
    check-cast v1, Landroidx/fragment/app/u;

    .line 401
    new-instance v2, Landroid/os/Bundle;

    .line 403
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 406
    const-string v5, "state"

    .line 408
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 411
    new-instance v5, Ljava/lang/StringBuilder;

    .line 413
    const-string v6, "fragment_"

    .line 415
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    iget-object v1, v1, Landroidx/fragment/app/u;->b:Ljava/lang/String;

    .line 420
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 430
    goto :goto_7

    .line 431
    :cond_e
    :goto_8
    return-object v0

    .line 432
    :goto_9
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    throw p0
.end method

.method public final S()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 15
    iget-object v1, v1, Lkp0;->d:Landroid/os/Handler;

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/s;->N:Ljz1;

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 24
    iget-object v1, v1, Lkp0;->d:Landroid/os/Handler;

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/s;->N:Ljz1;

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/s;->Y()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final T(Landroidx/fragment/app/l;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->C(Landroidx/fragment/app/l;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final U(Landroidx/fragment/app/l;Lb91;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/w;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/l;->mHost:Lkp0;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/s;

    .line 21
    if-ne v0, p0, :cond_1

    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/l;->mMaxState:Lb91;

    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "Fragment "

    .line 28
    const-string v0, " is not an active fragment of FragmentManager "

    .line 30
    invoke-static {p2, p1, v0, p0}, Lg;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final V(Landroidx/fragment/app/l;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/w;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Landroidx/fragment/app/l;->mHost:Lkp0;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/s;

    .line 23
    if-ne v0, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Fragment "

    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 30
    invoke-static {v0, p1, v1, p0}, Lg;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/s;->x:Landroidx/fragment/app/l;

    .line 36
    iput-object p1, p0, Landroidx/fragment/app/s;->x:Landroidx/fragment/app/l;

    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->q(Landroidx/fragment/app/l;)V

    .line 41
    iget-object p1, p0, Landroidx/fragment/app/s;->x:Landroidx/fragment/app/l;

    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->q(Landroidx/fragment/app/l;)V

    .line 46
    return-void
.end method

.method public final W(Landroidx/fragment/app/l;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->C(Landroidx/fragment/app/l;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/l;->getEnterAnim()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/l;->getExitAnim()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/l;->getPopEnterAnim()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/l;->getPopExitAnim()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    if-lez v1, :cond_1

    .line 28
    const v0, 0x7f09065f

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/fragment/app/l;

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/l;->getPopDirection()Z

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->setPopDirection(Z)V

    .line 53
    :cond_1
    return-void
.end method

.method public final X(Ljava/lang/IllegalStateException;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    new-instance v0, Lrc1;

    .line 6
    invoke-direct {v0}, Lrc1;-><init>()V

    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "  "

    .line 20
    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    new-array p0, v2, [Ljava/lang/String;

    .line 24
    check-cast v0, Landroidx/fragment/app/p;

    .line 26
    iget-object v0, v0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 28
    invoke-virtual {v0, v4, v3, v1, p0}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v4, v3, v1, v0}, Landroidx/fragment/app/s;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :goto_0
    throw p1
.end method

.method public final Y()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/s;->h:Lk50;

    .line 15
    iput-boolean v2, p0, Lk50;->a:Z

    .line 17
    iget-object p0, p0, Lk50;->c:Lfr0;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p0}, Lfr0;->invoke()Ljava/lang/Object;

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/s;->h:Lk50;

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 44
    iget-object p0, p0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 46
    invoke-static {p0}, Landroidx/fragment/app/s;->I(Landroidx/fragment/app/l;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Lk50;->a:Z

    .line 56
    iget-object p0, v0, Lk50;->c:Lfr0;

    .line 58
    if-eqz p0, :cond_4

    .line 60
    invoke-interface {p0}, Lfr0;->invoke()Ljava/lang/Object;

    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public final a(Landroidx/fragment/app/l;)Landroidx/fragment/app/v;
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/l;->mPreviousWho:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v0}, Lxp0;->c(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/s;->F(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/v;

    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/s;

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/w;->g(Landroidx/fragment/app/v;)V

    .line 29
    iget-boolean v2, p1, Landroidx/fragment/app/l;->mDetached:Z

    .line 31
    if-nez v2, :cond_3

    .line 33
    invoke-virtual {v1, p1}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/l;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Landroidx/fragment/app/l;->mRemoving:Z

    .line 39
    iget-object v2, p1, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 41
    if-nez v2, :cond_2

    .line 43
    iput-boolean v1, p1, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 45
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/s;->G(Landroidx/fragment/app/l;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Landroidx/fragment/app/s;->E:Z

    .line 54
    :cond_3
    return-object v0
.end method

.method public final b(Lkp0;Lip0;Landroidx/fragment/app/l;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 3
    if-nez v0, :cond_12

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/s;->v:Lip0;

    .line 9
    iput-object p3, p0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/s;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    new-instance v0, Lop0;

    .line 17
    invoke-direct {v0, p3}, Lop0;-><init>(Landroidx/fragment/app/l;)V

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lup0;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lup0;

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 36
    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/s;->Y()V

    .line 41
    :cond_2
    instance-of p2, p1, Luo1;

    .line 43
    if-eqz p2, :cond_4

    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Luo1;

    .line 48
    invoke-interface {p2}, Luo1;->getOnBackPressedDispatcher()Lto1;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/s;->g:Lto1;

    .line 54
    if-eqz p3, :cond_3

    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/s;->h:Lk50;

    .line 59
    invoke-virtual {v0, p2, v1}, Lto1;->a(Lo91;Lk50;)V

    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    if-eqz p3, :cond_6

    .line 65
    iget-object p1, p3, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/s;

    .line 67
    iget-object p1, p1, Landroidx/fragment/app/s;->M:Landroidx/fragment/app/t;

    .line 69
    iget-object v0, p1, Landroidx/fragment/app/t;->c:Ljava/util/HashMap;

    .line 71
    iget-object v1, p3, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/fragment/app/t;

    .line 79
    if-nez v1, :cond_5

    .line 81
    new-instance v1, Landroidx/fragment/app/t;

    .line 83
    iget-boolean p1, p1, Landroidx/fragment/app/t;->e:Z

    .line 85
    invoke-direct {v1, p1}, Landroidx/fragment/app/t;-><init>(Z)V

    .line 88
    iget-object p1, p3, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/s;->M:Landroidx/fragment/app/t;

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of v0, p1, Lf13;

    .line 98
    if-eqz v0, :cond_7

    .line 100
    check-cast p1, Lf13;

    .line 102
    invoke-interface {p1}, Lf13;->getViewModelStore()Le13;

    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lz92;

    .line 108
    sget-object v1, Landroidx/fragment/app/t;->h:Lfj0;

    .line 110
    invoke-direct {v0, p1, v1}, Lz92;-><init>(Le13;Ld13;)V

    .line 113
    const-class p1, Landroidx/fragment/app/t;

    .line 115
    invoke-virtual {v0, p1}, Lz92;->j0(Ljava/lang/Class;)Lz03;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroidx/fragment/app/t;

    .line 121
    iput-object p1, p0, Landroidx/fragment/app/s;->M:Landroidx/fragment/app/t;

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    new-instance p1, Landroidx/fragment/app/t;

    .line 126
    invoke-direct {p1, p2}, Landroidx/fragment/app/t;-><init>(Z)V

    .line 129
    iput-object p1, p0, Landroidx/fragment/app/s;->M:Landroidx/fragment/app/t;

    .line 131
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/s;->M:Landroidx/fragment/app/t;

    .line 133
    iget-boolean v0, p0, Landroidx/fragment/app/s;->F:Z

    .line 135
    const/4 v1, 0x1

    .line 136
    if-nez v0, :cond_9

    .line 138
    iget-boolean v0, p0, Landroidx/fragment/app/s;->G:Z

    .line 140
    if-eqz v0, :cond_8

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move v0, p2

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_2
    move v0, v1

    .line 146
    :goto_3
    iput-boolean v0, p1, Landroidx/fragment/app/t;->g:Z

    .line 148
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 150
    iput-object p1, v0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/t;

    .line 152
    iget-object p1, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 154
    instance-of v0, p1, Lzb2;

    .line 156
    if-eqz v0, :cond_a

    .line 158
    if-nez p3, :cond_a

    .line 160
    check-cast p1, Lzb2;

    .line 162
    invoke-interface {p1}, Lzb2;->getSavedStateRegistry()Lvb2;

    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Ll00;

    .line 168
    invoke-direct {v0, v1, p0}, Ll00;-><init>(ILjava/lang/Object;)V

    .line 171
    const-string v1, "android:support:fragments"

    .line 173
    invoke-virtual {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Lub2;)V

    .line 176
    invoke-virtual {p1, v1}, Lvb2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_a

    .line 182
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->Q(Landroid/os/Parcelable;)V

    .line 185
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 187
    instance-of v0, p1, Lo4;

    .line 189
    if-eqz v0, :cond_c

    .line 191
    check-cast p1, Lo4;

    .line 193
    invoke-interface {p1}, Lo4;->getActivityResultRegistry()Ln4;

    .line 196
    move-result-object p1

    .line 197
    if-eqz p3, :cond_b

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    iget-object v1, p3, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 206
    const-string v2, ":"

    .line 208
    invoke-static {v0, v1, v2}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    const-string v0, ""

    .line 215
    :goto_4
    const-string v1, "FragmentManager:"

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    const-string v1, "StartActivityForResult"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lh4;

    .line 229
    const/4 v3, 0x2

    .line 230
    invoke-direct {v2, v3}, Lh4;-><init>(I)V

    .line 233
    new-instance v3, Lx14;

    .line 235
    invoke-direct {v3, p0}, Lx14;-><init>(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p1, v1, v2, v3}, Ln4;->c(Ljava/lang/String;Lg4;Lf4;)Lk4;

    .line 241
    move-result-object v1

    .line 242
    iput-object v1, p0, Landroidx/fragment/app/s;->A:Lk4;

    .line 244
    const-string v1, "StartIntentSenderForResult"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lh4;

    .line 252
    const/4 v3, 0x4

    .line 253
    invoke-direct {v2, v3}, Lh4;-><init>(I)V

    .line 256
    new-instance v3, Lbf4;

    .line 258
    const/16 v4, 0xb

    .line 260
    invoke-direct {v3, v4, p0}, Lbf4;-><init>(ILjava/lang/Object;)V

    .line 263
    invoke-virtual {p1, v1, v2, v3}, Ln4;->c(Ljava/lang/String;Lg4;Lf4;)Lk4;

    .line 266
    move-result-object v1

    .line 267
    iput-object v1, p0, Landroidx/fragment/app/s;->B:Lk4;

    .line 269
    const-string v1, "RequestPermissions"

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lh4;

    .line 277
    invoke-direct {v1, p2}, Lh4;-><init>(I)V

    .line 280
    new-instance p2, Ltl2;

    .line 282
    invoke-direct {p2, v4, p0}, Ltl2;-><init>(ILjava/lang/Object;)V

    .line 285
    invoke-virtual {p1, v0, v1, p2}, Ln4;->c(Ljava/lang/String;Lg4;Lf4;)Lk4;

    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Landroidx/fragment/app/s;->C:Lk4;

    .line 291
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 293
    instance-of p2, p1, Lxo1;

    .line 295
    if-eqz p2, :cond_d

    .line 297
    check-cast p1, Lxo1;

    .line 299
    iget-object p2, p0, Landroidx/fragment/app/s;->o:Llp0;

    .line 301
    invoke-interface {p1, p2}, Lxo1;->addOnConfigurationChangedListener(Ll30;)V

    .line 304
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 306
    instance-of p2, p1, Lgp1;

    .line 308
    if-eqz p2, :cond_e

    .line 310
    check-cast p1, Lgp1;

    .line 312
    iget-object p2, p0, Landroidx/fragment/app/s;->p:Llp0;

    .line 314
    invoke-interface {p1, p2}, Lgp1;->addOnTrimMemoryListener(Ll30;)V

    .line 317
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 319
    instance-of p2, p1, Lcp1;

    .line 321
    if-eqz p2, :cond_f

    .line 323
    check-cast p1, Lcp1;

    .line 325
    iget-object p2, p0, Landroidx/fragment/app/s;->q:Llp0;

    .line 327
    invoke-interface {p1, p2}, Lcp1;->addOnMultiWindowModeChangedListener(Ll30;)V

    .line 330
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 332
    instance-of p2, p1, Lep1;

    .line 334
    if-eqz p2, :cond_10

    .line 336
    check-cast p1, Lep1;

    .line 338
    iget-object p2, p0, Landroidx/fragment/app/s;->r:Llp0;

    .line 340
    invoke-interface {p1, p2}, Lep1;->addOnPictureInPictureModeChangedListener(Ll30;)V

    .line 343
    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 345
    instance-of p2, p1, Lbh1;

    .line 347
    if-eqz p2, :cond_11

    .line 349
    if-nez p3, :cond_11

    .line 351
    check-cast p1, Lbh1;

    .line 353
    iget-object p0, p0, Landroidx/fragment/app/s;->s:Lmp0;

    .line 355
    invoke-interface {p1, p0}, Lbh1;->addMenuProvider(Lph1;)V

    .line 358
    :cond_11
    return-void

    .line 359
    :cond_12
    const-string p0, "Already attached"

    .line 361
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 364
    return-void
.end method

.method public final c(Landroidx/fragment/app/l;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/s;->F(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/l;->mDetached:Z

    .line 13
    if-eqz v1, :cond_2

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/l;->mDetached:Z

    .line 18
    iget-boolean v1, p1, Landroidx/fragment/app/l;->mAdded:Z

    .line 20
    if-nez v1, :cond_2

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 24
    invoke-virtual {v1, p1}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/l;)V

    .line 27
    invoke-static {v0}, Landroidx/fragment/app/s;->F(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 36
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/s;->G(Landroidx/fragment/app/l;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/fragment/app/s;->E:Z

    .line 45
    :cond_2
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/s;->b:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/s;->K:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/s;->J:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/w;->d()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    check-cast v4, Landroidx/fragment/app/v;

    .line 27
    iget-object v4, v4, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/l;

    .line 29
    iget-object v4, v4, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/s;->E()Lfj0;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Landroidx/fragment/app/f;->h(Landroid/view/ViewGroup;Lfj0;)Landroidx/fragment/app/f;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/l;)Landroidx/fragment/app/v;
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 5
    iget-object v2, v1, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/v;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/v;

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/s;->m:Lyg0;

    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/v;-><init>(Lyg0;Landroidx/fragment/app/w;Landroidx/fragment/app/l;)V

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 25
    iget-object p1, p1, Lkp0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->j(Ljava/lang/ClassLoader;)V

    .line 34
    iget p0, p0, Landroidx/fragment/app/s;->t:I

    .line 36
    iput p0, v0, Landroidx/fragment/app/v;->e:I

    .line 38
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/l;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/s;->F(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/l;->mDetached:Z

    .line 13
    if-nez v1, :cond_3

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/l;->mDetached:Z

    .line 18
    iget-boolean v2, p1, Landroidx/fragment/app/l;->mAdded:Z

    .line 20
    if-eqz v2, :cond_3

    .line 22
    invoke-static {v0}, Landroidx/fragment/app/s;->F(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 33
    iget-object v2, v0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p1, Landroidx/fragment/app/l;->mAdded:Z

    .line 45
    invoke-static {p1}, Landroidx/fragment/app/s;->G(Landroidx/fragment/app/l;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iput-boolean v1, p0, Landroidx/fragment/app/s;->E:Z

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->W(Landroidx/fragment/app/l;)V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_3
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 5
    instance-of v0, v0, Lxo1;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->X(Ljava/lang/IllegalStateException;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/l;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0, p2}, Landroidx/fragment/app/l;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v0, v0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/s;

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/s;->h(ZLandroid/content/res/Configuration;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/s;->t:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/l;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 10

    .line 1
    iget v0, p0, Landroidx/fragment/app/s;->t:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/w;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/l;

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/l;->isMenuVisible()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/l;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 46
    if-nez v3, :cond_2

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/s;->e:Ljava/util/ArrayList;

    .line 60
    if-eqz p1, :cond_6

    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/s;->e:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 70
    iget-object p1, p0, Landroidx/fragment/app/s;->e:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/l;

    .line 78
    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/l;->onDestroyOptionsMenu()V

    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/s;->e:Ljava/util/ArrayList;

    .line 94
    return v4
.end method

.method public final k()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/s;->H:Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->x(Z)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/s;->e()Ljava/util/HashSet;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/f;

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/f;->g()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 33
    instance-of v2, v1, Lf13;

    .line 35
    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v0, v3, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/t;

    .line 41
    iget-boolean v0, v0, Landroidx/fragment/app/t;->f:Z

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Lkp0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 46
    invoke-static {v1}, Ln00;->w(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Landroidx/fragment/app/s;->j:Ljava/util/Map;

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lfh;

    .line 81
    iget-object v1, v1, Lfh;->a:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v2

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_2
    if-ge v4, v2, :cond_3

    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 98
    iget-object v6, v3, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/t;

    .line 100
    invoke-virtual {v6, v5}, Landroidx/fragment/app/t;->d(Ljava/lang/String;)V

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v0, -0x1

    .line 105
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->t(I)V

    .line 108
    iget-object v0, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 110
    instance-of v1, v0, Lgp1;

    .line 112
    if-eqz v1, :cond_5

    .line 114
    check-cast v0, Lgp1;

    .line 116
    iget-object v1, p0, Landroidx/fragment/app/s;->p:Llp0;

    .line 118
    invoke-interface {v0, v1}, Lgp1;->removeOnTrimMemoryListener(Ll30;)V

    .line 121
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 123
    instance-of v1, v0, Lxo1;

    .line 125
    if-eqz v1, :cond_6

    .line 127
    check-cast v0, Lxo1;

    .line 129
    iget-object v1, p0, Landroidx/fragment/app/s;->o:Llp0;

    .line 131
    invoke-interface {v0, v1}, Lxo1;->removeOnConfigurationChangedListener(Ll30;)V

    .line 134
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 136
    instance-of v1, v0, Lcp1;

    .line 138
    if-eqz v1, :cond_7

    .line 140
    check-cast v0, Lcp1;

    .line 142
    iget-object v1, p0, Landroidx/fragment/app/s;->q:Llp0;

    .line 144
    invoke-interface {v0, v1}, Lcp1;->removeOnMultiWindowModeChangedListener(Ll30;)V

    .line 147
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 149
    instance-of v1, v0, Lep1;

    .line 151
    if-eqz v1, :cond_8

    .line 153
    check-cast v0, Lep1;

    .line 155
    iget-object v1, p0, Landroidx/fragment/app/s;->r:Llp0;

    .line 157
    invoke-interface {v0, v1}, Lep1;->removeOnPictureInPictureModeChangedListener(Ll30;)V

    .line 160
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 162
    instance-of v1, v0, Lbh1;

    .line 164
    if-eqz v1, :cond_9

    .line 166
    check-cast v0, Lbh1;

    .line 168
    iget-object v1, p0, Landroidx/fragment/app/s;->s:Lmp0;

    .line 170
    invoke-interface {v0, v1}, Lbh1;->removeMenuProvider(Lph1;)V

    .line 173
    :cond_9
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 176
    iput-object v0, p0, Landroidx/fragment/app/s;->v:Lip0;

    .line 178
    iput-object v0, p0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 180
    iget-object v1, p0, Landroidx/fragment/app/s;->g:Lto1;

    .line 182
    if-eqz v1, :cond_b

    .line 184
    iget-object v1, p0, Landroidx/fragment/app/s;->h:Lk50;

    .line 186
    iget-object v1, v1, Lk50;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v1

    .line 192
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Let;

    .line 204
    invoke-interface {v2}, Let;->cancel()V

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    iput-object v0, p0, Landroidx/fragment/app/s;->g:Lto1;

    .line 210
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/s;->A:Lk4;

    .line 212
    if-eqz v0, :cond_c

    .line 214
    invoke-virtual {v0}, Lk4;->b()V

    .line 217
    iget-object v0, p0, Landroidx/fragment/app/s;->B:Lk4;

    .line 219
    invoke-virtual {v0}, Lk4;->b()V

    .line 222
    iget-object p0, p0, Landroidx/fragment/app/s;->C:Lk4;

    .line 224
    invoke-virtual {p0}, Lk4;->b()V

    .line 227
    :cond_c
    return-void
.end method

.method public final l(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 5
    instance-of v0, v0, Lgp1;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->X(Ljava/lang/IllegalStateException;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/l;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/l;->performLowMemory()V

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v0, v0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/s;

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->l(Z)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 5
    instance-of v0, v0, Lcp1;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->X(Ljava/lang/IllegalStateException;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/l;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->performMultiWindowModeChanged(Z)V

    .line 49
    if-eqz p2, :cond_2

    .line 51
    iget-object v0, v0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/s;

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->m(ZZ)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/w;->e()Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    check-cast v2, Landroidx/fragment/app/l;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/l;->isHidden()Z

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Landroidx/fragment/app/l;->onHiddenChanged(Z)V

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/s;

    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/s;->n()V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/s;->t:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/l;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/s;->t:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/l;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/fragment/app/l;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroidx/fragment/app/l;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/l;->performPrimaryNavigationFragmentChanged()V

    .line 20
    :cond_0
    return-void
.end method

.method public final r(ZZ)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 5
    instance-of v0, v0, Lep1;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->X(Ljava/lang/IllegalStateException;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/l;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->performPictureInPictureModeChanged(Z)V

    .line 49
    if-eqz p2, :cond_2

    .line 51
    iget-object v0, v0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/s;

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->r(ZZ)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/s;->t:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/l;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/l;->isMenuVisible()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final t(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/s;->b:Z

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 7
    iget-object v2, v2, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/v;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    iput p1, v3, Landroidx/fragment/app/v;->e:I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/s;->J(IZ)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/s;->e()Ljava/util/HashSet;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/f;

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/f;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/s;->b:Z

    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->x(Z)Z

    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/s;->b:Z

    .line 71
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 31
    const-string v2, "}"

    .line 33
    const-string v3, "{"

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p0, p0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p0, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_0
    const-string p0, "}}"

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "    "

    .line 3
    invoke-static {p1, v0}, Ln00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 9
    iget-object v2, v1, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    .line 11
    const-string v3, "    "

    .line 13
    invoke-static {p1, v3}, Ln00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    const-string v4, "Active Fragments:"

    .line 30
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/v;

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    if-eqz v4, :cond_0

    .line 58
    iget-object v4, v4, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/l;

    .line 60
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/l;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v4, "null"

    .line 69
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result p2

    .line 77
    const/4 p4, 0x0

    .line 78
    if-lez p2, :cond_2

    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    const-string v1, "Added Fragments:"

    .line 85
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    move v1, p4

    .line 89
    :goto_1
    if-ge v1, p2, :cond_2

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/fragment/app/l;

    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    const-string v4, "  #"

    .line 102
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 108
    const-string v4, ": "

    .line 110
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/s;->e:Ljava/util/ArrayList;

    .line 125
    if-eqz p2, :cond_3

    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_3

    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    const-string v1, "Fragments Created Menus:"

    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    move v1, p4

    .line 142
    :goto_2
    if-ge v1, p2, :cond_3

    .line 144
    iget-object v2, p0, Landroidx/fragment/app/s;->e:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/fragment/app/l;

    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    const-string v3, "  #"

    .line 157
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 163
    const-string v3, ": "

    .line 165
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    .line 180
    if-eqz p2, :cond_4

    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result p2

    .line 186
    if-lez p2, :cond_4

    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    const-string v1, "Back Stack:"

    .line 193
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    move v1, p4

    .line 197
    :goto_3
    if-ge v1, p2, :cond_4

    .line 199
    iget-object v2, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroidx/fragment/app/a;

    .line 207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    const-string v3, "  #"

    .line 212
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 218
    const-string v3, ": "

    .line 220
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    const/4 v3, 0x1

    .line 231
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    const-string v0, "Back Stack Index: "

    .line 244
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Landroidx/fragment/app/s;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 252
    move-result v0

    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    iget-object p2, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    .line 265
    monitor-enter p2

    .line 266
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_5

    .line 274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    const-string v1, "Pending Actions:"

    .line 279
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    :goto_4
    if-ge p4, v0, :cond_5

    .line 284
    iget-object v1, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lqp0;

    .line 292
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    const-string v2, "  #"

    .line 297
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 303
    const-string v2, ": "

    .line 305
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 311
    add-int/lit8 p4, p4, 0x1

    .line 313
    goto :goto_4

    .line 314
    :catchall_0
    move-exception p0

    .line 315
    goto :goto_5

    .line 316
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    const-string p2, "FragmentManager misc state:"

    .line 322
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    const-string p2, "  mHost="

    .line 330
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    iget-object p2, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 335
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 338
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    const-string p2, "  mContainer="

    .line 343
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    iget-object p2, p0, Landroidx/fragment/app/s;->v:Lip0;

    .line 348
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 351
    iget-object p2, p0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 353
    if-eqz p2, :cond_6

    .line 355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    const-string p2, "  mParent="

    .line 360
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    iget-object p2, p0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/l;

    .line 365
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 368
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    const-string p2, "  mCurState="

    .line 373
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    iget p2, p0, Landroidx/fragment/app/s;->t:I

    .line 378
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 381
    const-string p2, " mStateSaved="

    .line 383
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    iget-boolean p2, p0, Landroidx/fragment/app/s;->F:Z

    .line 388
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 391
    const-string p2, " mStopped="

    .line 393
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    iget-boolean p2, p0, Landroidx/fragment/app/s;->G:Z

    .line 398
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 401
    const-string p2, " mDestroyed="

    .line 403
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    iget-boolean p2, p0, Landroidx/fragment/app/s;->H:Z

    .line 408
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 411
    iget-boolean p2, p0, Landroidx/fragment/app/s;->E:Z

    .line 413
    if-eqz p2, :cond_7

    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    const-string p1, "  mNeedMenuInvalidate="

    .line 420
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    iget-boolean p0, p0, Landroidx/fragment/app/s;->E:Z

    .line 425
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 428
    :cond_7
    return-void

    .line 429
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    throw p0
.end method

.method public final v(Lqp0;Z)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p0, p0, Landroidx/fragment/app/s;->H:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 13
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 19
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/s;->F:Z

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-boolean v0, p0, Landroidx/fragment/app/s;->G:Z

    .line 29
    if-nez v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 34
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 43
    if-nez v1, :cond_5

    .line 45
    if-eqz p2, :cond_4

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "Activity has been destroyed"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/s;->S()V

    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final w(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/s;->b:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p0, p0, Landroidx/fragment/app/s;->H:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 15
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 21
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 31
    iget-object v1, v1, Lkp0;->d:Landroid/os/Handler;

    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 39
    if-nez p1, :cond_3

    .line 41
    iget-boolean p1, p0, Landroidx/fragment/app/s;->F:Z

    .line 43
    if-nez p1, :cond_2

    .line 45
    iget-boolean p1, p0, Landroidx/fragment/app/s;->G:Z

    .line 47
    if-nez p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 52
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/s;->J:Ljava/util/ArrayList;

    .line 58
    if-nez p1, :cond_4

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/fragment/app/s;->J:Ljava/util/ArrayList;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/fragment/app/s;->K:Ljava/util/ArrayList;

    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 77
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 83
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public final x(Z)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->w(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/s;->J:Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/s;->K:Ljava/util/ArrayList;

    .line 10
    iget-object v3, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    move v5, p1

    .line 34
    move v6, v5

    .line 35
    :goto_1
    iget-object v7, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    .line 37
    if-ge v5, v4, :cond_1

    .line 39
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lqp0;

    .line 45
    invoke-interface {v7, v1, v2}, Lqp0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 48
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    or-int/2addr v6, v7

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 58
    iget-object v1, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 60
    iget-object v1, v1, Lkp0;->d:Landroid/os/Handler;

    .line 62
    iget-object v2, p0, Landroidx/fragment/app/s;->N:Ljz1;

    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_2
    const/4 v1, 0x1

    .line 69
    if-eqz v6, :cond_2

    .line 71
    iput-boolean v1, p0, Landroidx/fragment/app/s;->b:Z

    .line 73
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/s;->J:Ljava/util/ArrayList;

    .line 75
    iget-object v2, p0, Landroidx/fragment/app/s;->K:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/s;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/s;->d()V

    .line 83
    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/s;->d()V

    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/s;->Y()V

    .line 93
    iget-boolean v2, p0, Landroidx/fragment/app/s;->I:Z

    .line 95
    if-eqz v2, :cond_5

    .line 97
    iput-boolean p1, p0, Landroidx/fragment/app/s;->I:Z

    .line 99
    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 101
    invoke-virtual {v2}, Landroidx/fragment/app/w;->d()Ljava/util/ArrayList;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v3

    .line 109
    move v4, p1

    .line 110
    :cond_3
    :goto_3
    if-ge v4, v3, :cond_5

    .line 112
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    check-cast v5, Landroidx/fragment/app/v;

    .line 120
    iget-object v6, v5, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/l;

    .line 122
    iget-boolean v7, v6, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 124
    if-eqz v7, :cond_3

    .line 126
    iget-boolean v7, p0, Landroidx/fragment/app/s;->b:Z

    .line 128
    if-eqz v7, :cond_4

    .line 130
    iput-boolean v1, p0, Landroidx/fragment/app/s;->I:Z

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iput-boolean p1, v6, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 135
    invoke-virtual {v5}, Landroidx/fragment/app/v;->i()V

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 141
    iget-object p0, p0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    .line 143
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 146
    move-result-object p0

    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 155
    return v0

    .line 156
    :goto_4
    :try_start_5
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    iget-object v0, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 163
    iget-object v0, v0, Lkp0;->d:Landroid/os/Handler;

    .line 165
    iget-object p0, p0, Landroidx/fragment/app/s;->N:Ljz1;

    .line 167
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    throw p1

    .line 171
    :goto_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    throw p0
.end method

.method public final y(Landroidx/fragment/app/a;Z)V
    .registers 10

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/s;->H:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/s;->w(Z)V

    .line 15
    iget-object p2, p0, Landroidx/fragment/app/s;->J:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/s;->K:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/fragment/app/s;->b:Z

    .line 25
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/s;->J:Ljava/util/ArrayList;

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/s;->K:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/s;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/s;->d()V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/s;->Y()V

    .line 38
    iget-boolean p2, p0, Landroidx/fragment/app/s;->I:Z

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 42
    if-eqz p2, :cond_4

    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Landroidx/fragment/app/s;->I:Z

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/w;->d()Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v2

    .line 55
    move v3, p2

    .line 56
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_4

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    check-cast v4, Landroidx/fragment/app/v;

    .line 66
    iget-object v5, v4, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/l;

    .line 68
    iget-boolean v6, v5, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 70
    if-eqz v6, :cond_2

    .line 72
    iget-boolean v6, p0, Landroidx/fragment/app/s;->b:Z

    .line 74
    if-eqz v6, :cond_3

    .line 76
    iput-boolean p1, p0, Landroidx/fragment/app/s;->I:Z

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput-boolean p2, v5, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/v;->i()V

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p0, v0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    .line 87
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/s;->d()V

    .line 104
    throw p1
.end method

.method public final z(IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move/from16 v3, p1

    .line 9
    move-object/from16 v4, p4

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 17
    iget-boolean v5, v5, Lbq0;->p:Z

    .line 19
    iget-object v6, v0, Landroidx/fragment/app/s;->L:Ljava/util/ArrayList;

    .line 21
    if-nez v6, :cond_0

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v6, v0, Landroidx/fragment/app/s;->L:Ljava/util/ArrayList;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/s;->L:Ljava/util/ArrayList;

    .line 36
    iget-object v7, v0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/w;->f()Ljava/util/List;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v6, v0, Landroidx/fragment/app/s;->x:Landroidx/fragment/app/l;

    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v13, 0x1

    .line 50
    if-ge v9, v1, :cond_13

    .line 52
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Landroidx/fragment/app/a;

    .line 58
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v15

    .line 68
    iget-object v12, v0, Landroidx/fragment/app/s;->L:Ljava/util/ArrayList;

    .line 70
    if-nez v15, :cond_d

    .line 72
    iget-object v15, v14, Lbq0;->a:Ljava/util/ArrayList;

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_c

    .line 81
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Laq0;

    .line 87
    iget v3, v11, Laq0;->a:I

    .line 89
    if-eq v3, v13, :cond_b

    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v3, v13, :cond_5

    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v3, v13, :cond_4

    .line 97
    const/4 v13, 0x6

    .line 98
    if-eq v3, v13, :cond_4

    .line 100
    const/4 v13, 0x7

    .line 101
    if-eq v3, v13, :cond_3

    .line 103
    const/16 v13, 0x8

    .line 105
    if-eq v3, v13, :cond_1

    .line 107
    move/from16 v19, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Laq0;

    .line 112
    move/from16 v19, v5

    .line 114
    const/16 v5, 0x9

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-direct {v3, v5, v6, v13}, Laq0;-><init>(ILandroidx/fragment/app/l;I)V

    .line 120
    invoke-virtual {v15, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 123
    const/4 v3, 0x1

    .line 124
    iput-boolean v3, v11, Laq0;->c:Z

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 128
    iget-object v3, v11, Laq0;->b:Landroidx/fragment/app/l;

    .line 130
    move-object v6, v3

    .line 131
    :cond_2
    :goto_3
    move/from16 v22, v9

    .line 133
    move/from16 v21, v10

    .line 135
    const/4 v5, 0x1

    .line 136
    goto/16 :goto_9

    .line 138
    :cond_3
    move/from16 v19, v5

    .line 140
    const/4 v5, 0x1

    .line 141
    :goto_4
    move/from16 v22, v9

    .line 143
    move/from16 v21, v10

    .line 145
    goto/16 :goto_8

    .line 147
    :cond_4
    move/from16 v19, v5

    .line 149
    iget-object v3, v11, Laq0;->b:Landroidx/fragment/app/l;

    .line 151
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    iget-object v3, v11, Laq0;->b:Landroidx/fragment/app/l;

    .line 156
    if-ne v3, v6, :cond_2

    .line 158
    new-instance v5, Laq0;

    .line 160
    const/16 v6, 0x9

    .line 162
    invoke-direct {v5, v3, v6}, Laq0;-><init>(Landroidx/fragment/app/l;I)V

    .line 165
    invoke-virtual {v15, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 170
    move/from16 v22, v9

    .line 172
    move/from16 v21, v10

    .line 174
    const/4 v5, 0x1

    .line 175
    const/4 v6, 0x0

    .line 176
    goto/16 :goto_9

    .line 178
    :cond_5
    move/from16 v19, v5

    .line 180
    iget-object v3, v11, Laq0;->b:Landroidx/fragment/app/l;

    .line 182
    iget v5, v3, Landroidx/fragment/app/l;->mContainerId:I

    .line 184
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v13

    .line 188
    const/16 v17, 0x1

    .line 190
    add-int/lit8 v13, v13, -0x1

    .line 192
    const/16 v20, 0x0

    .line 194
    :goto_5
    if-ltz v13, :cond_9

    .line 196
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v21

    .line 200
    move/from16 v22, v9

    .line 202
    move-object/from16 v9, v21

    .line 204
    check-cast v9, Landroidx/fragment/app/l;

    .line 206
    move/from16 v21, v10

    .line 208
    iget v10, v9, Landroidx/fragment/app/l;->mContainerId:I

    .line 210
    if-ne v10, v5, :cond_8

    .line 212
    if-ne v9, v3, :cond_6

    .line 214
    move/from16 v18, v5

    .line 216
    const/4 v5, 0x1

    .line 217
    const/16 v20, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_6
    if-ne v9, v6, :cond_7

    .line 222
    new-instance v6, Laq0;

    .line 224
    move/from16 v18, v5

    .line 226
    const/16 v5, 0x9

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-direct {v6, v5, v9, v10}, Laq0;-><init>(ILandroidx/fragment/app/l;I)V

    .line 232
    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 237
    const/4 v6, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    move/from16 v18, v5

    .line 241
    const/16 v5, 0x9

    .line 243
    const/4 v10, 0x0

    .line 244
    :goto_6
    new-instance v5, Laq0;

    .line 246
    move-object/from16 v23, v6

    .line 248
    const/4 v6, 0x3

    .line 249
    invoke-direct {v5, v6, v9, v10}, Laq0;-><init>(ILandroidx/fragment/app/l;I)V

    .line 252
    iget v6, v11, Laq0;->d:I

    .line 254
    iput v6, v5, Laq0;->d:I

    .line 256
    iget v6, v11, Laq0;->f:I

    .line 258
    iput v6, v5, Laq0;->f:I

    .line 260
    iget v6, v11, Laq0;->e:I

    .line 262
    iput v6, v5, Laq0;->e:I

    .line 264
    iget v6, v11, Laq0;->g:I

    .line 266
    iput v6, v5, Laq0;->g:I

    .line 268
    invoke-virtual {v15, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 271
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 274
    const/4 v5, 0x1

    .line 275
    add-int/2addr v8, v5

    .line 276
    move-object/from16 v6, v23

    .line 278
    goto :goto_7

    .line 279
    :cond_8
    move/from16 v18, v5

    .line 281
    const/4 v5, 0x1

    .line 282
    :goto_7
    add-int/lit8 v13, v13, -0x1

    .line 284
    move/from16 v5, v18

    .line 286
    move/from16 v10, v21

    .line 288
    move/from16 v9, v22

    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move/from16 v22, v9

    .line 293
    move/from16 v21, v10

    .line 295
    const/4 v5, 0x1

    .line 296
    if-eqz v20, :cond_a

    .line 298
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 301
    add-int/lit8 v8, v8, -0x1

    .line 303
    goto :goto_9

    .line 304
    :cond_a
    iput v5, v11, Laq0;->a:I

    .line 306
    iput-boolean v5, v11, Laq0;->c:Z

    .line 308
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move/from16 v19, v5

    .line 314
    move v5, v13

    .line 315
    goto/16 :goto_4

    .line 317
    :goto_8
    iget-object v3, v11, Laq0;->b:Landroidx/fragment/app/l;

    .line 319
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :goto_9
    add-int/2addr v8, v5

    .line 323
    move/from16 v3, p1

    .line 325
    move v13, v5

    .line 326
    move/from16 v5, v19

    .line 328
    move/from16 v10, v21

    .line 330
    move/from16 v9, v22

    .line 332
    goto/16 :goto_2

    .line 334
    :cond_c
    move/from16 v19, v5

    .line 336
    move/from16 v22, v9

    .line 338
    move/from16 v21, v10

    .line 340
    goto :goto_c

    .line 341
    :cond_d
    move/from16 v19, v5

    .line 343
    move/from16 v22, v9

    .line 345
    move/from16 v21, v10

    .line 347
    move v5, v13

    .line 348
    iget-object v3, v14, Lbq0;->a:Ljava/util/ArrayList;

    .line 350
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 353
    move-result v8

    .line 354
    sub-int/2addr v8, v5

    .line 355
    :goto_a
    if-ltz v8, :cond_10

    .line 357
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Laq0;

    .line 363
    iget v10, v9, Laq0;->a:I

    .line 365
    const/4 v13, 0x3

    .line 366
    if-eq v10, v5, :cond_f

    .line 368
    if-eq v10, v13, :cond_e

    .line 370
    packed-switch v10, :pswitch_data_0

    .line 373
    goto :goto_b

    .line 374
    :pswitch_0
    iget-object v5, v9, Laq0;->h:Lb91;

    .line 376
    iput-object v5, v9, Laq0;->i:Lb91;

    .line 378
    goto :goto_b

    .line 379
    :pswitch_1
    iget-object v5, v9, Laq0;->b:Landroidx/fragment/app/l;

    .line 381
    move-object v6, v5

    .line 382
    goto :goto_b

    .line 383
    :pswitch_2
    const/4 v6, 0x0

    .line 384
    goto :goto_b

    .line 385
    :cond_e
    :pswitch_3
    iget-object v5, v9, Laq0;->b:Landroidx/fragment/app/l;

    .line 387
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    goto :goto_b

    .line 391
    :cond_f
    :pswitch_4
    iget-object v5, v9, Laq0;->b:Landroidx/fragment/app/l;

    .line 393
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    :goto_b
    add-int/lit8 v8, v8, -0x1

    .line 398
    const/4 v5, 0x1

    .line 399
    goto :goto_a

    .line 400
    :cond_10
    :goto_c
    if-nez v21, :cond_12

    .line 402
    iget-boolean v3, v14, Lbq0;->g:Z

    .line 404
    if-eqz v3, :cond_11

    .line 406
    goto :goto_d

    .line 407
    :cond_11
    const/4 v10, 0x0

    .line 408
    goto :goto_e

    .line 409
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 410
    :goto_e
    add-int/lit8 v9, v22, 0x1

    .line 412
    move/from16 v3, p1

    .line 414
    move/from16 v5, v19

    .line 416
    goto/16 :goto_1

    .line 418
    :cond_13
    move/from16 v19, v5

    .line 420
    iget-object v3, v0, Landroidx/fragment/app/s;->L:Ljava/util/ArrayList;

    .line 422
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 425
    if-nez v19, :cond_16

    .line 427
    iget v3, v0, Landroidx/fragment/app/s;->t:I

    .line 429
    const/4 v5, 0x1

    .line 430
    if-lt v3, v5, :cond_16

    .line 432
    move/from16 v3, p1

    .line 434
    :goto_f
    if-ge v3, v1, :cond_16

    .line 436
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Landroidx/fragment/app/a;

    .line 442
    iget-object v5, v5, Lbq0;->a:Ljava/util/ArrayList;

    .line 444
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 447
    move-result v6

    .line 448
    const/4 v8, 0x0

    .line 449
    :cond_14
    :goto_10
    if-ge v8, v6, :cond_15

    .line 451
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    move-result-object v9

    .line 455
    add-int/lit8 v8, v8, 0x1

    .line 457
    check-cast v9, Laq0;

    .line 459
    iget-object v9, v9, Laq0;->b:Landroidx/fragment/app/l;

    .line 461
    if-eqz v9, :cond_14

    .line 463
    iget-object v10, v9, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/s;

    .line 465
    if-eqz v10, :cond_14

    .line 467
    invoke-virtual {v0, v9}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/v;

    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v7, v9}, Landroidx/fragment/app/w;->g(Landroidx/fragment/app/v;)V

    .line 474
    goto :goto_10

    .line 475
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 477
    goto :goto_f

    .line 478
    :cond_16
    move/from16 v3, p1

    .line 480
    :goto_11
    const/4 v5, -0x1

    .line 481
    if-ge v3, v1, :cond_25

    .line 483
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Landroidx/fragment/app/a;

    .line 489
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Ljava/lang/Boolean;

    .line 495
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    move-result v7

    .line 499
    const-string v8, "Unknown cmd: "

    .line 501
    if-eqz v7, :cond_1f

    .line 503
    invoke-virtual {v6, v5}, Landroidx/fragment/app/a;->d(I)V

    .line 506
    iget-object v5, v6, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/s;

    .line 508
    iget-object v7, v6, Lbq0;->a:Ljava/util/ArrayList;

    .line 510
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 513
    move-result v9

    .line 514
    const/4 v10, 0x1

    .line 515
    sub-int/2addr v9, v10

    .line 516
    :goto_12
    if-ltz v9, :cond_1e

    .line 518
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v11

    .line 522
    check-cast v11, Laq0;

    .line 524
    iget-object v12, v11, Laq0;->b:Landroidx/fragment/app/l;

    .line 526
    if-eqz v12, :cond_1a

    .line 528
    const/4 v13, 0x0

    .line 529
    iput-boolean v13, v12, Landroidx/fragment/app/l;->mBeingSaved:Z

    .line 531
    invoke-virtual {v12, v10}, Landroidx/fragment/app/l;->setPopDirection(Z)V

    .line 534
    iget v10, v6, Lbq0;->f:I

    .line 536
    const/16 v13, 0x2002

    .line 538
    const/16 v14, 0x1001

    .line 540
    if-eq v10, v14, :cond_19

    .line 542
    if-eq v10, v13, :cond_17

    .line 544
    const/16 v13, 0x1004

    .line 546
    const/16 v14, 0x2005

    .line 548
    if-eq v10, v14, :cond_19

    .line 550
    const/16 v15, 0x1003

    .line 552
    if-eq v10, v15, :cond_18

    .line 554
    if-eq v10, v13, :cond_17

    .line 556
    const/4 v13, 0x0

    .line 557
    goto :goto_13

    .line 558
    :cond_17
    move v13, v14

    .line 559
    goto :goto_13

    .line 560
    :cond_18
    move v13, v15

    .line 561
    :cond_19
    :goto_13
    invoke-virtual {v12, v13}, Landroidx/fragment/app/l;->setNextTransition(I)V

    .line 564
    iget-object v10, v6, Lbq0;->o:Ljava/util/ArrayList;

    .line 566
    iget-object v13, v6, Lbq0;->n:Ljava/util/ArrayList;

    .line 568
    invoke-virtual {v12, v10, v13}, Landroidx/fragment/app/l;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 571
    :cond_1a
    iget v10, v11, Laq0;->a:I

    .line 573
    packed-switch v10, :pswitch_data_1

    .line 576
    :pswitch_5
    iget v0, v11, Laq0;->a:I

    .line 578
    invoke-static {v0, v8}, Ldl1;->a(ILjava/lang/String;)V

    .line 581
    return-void

    .line 582
    :pswitch_6
    iget-object v10, v11, Laq0;->h:Lb91;

    .line 584
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/s;->U(Landroidx/fragment/app/l;Lb91;)V

    .line 587
    :cond_1b
    :goto_14
    const/4 v10, 0x1

    .line 588
    goto/16 :goto_15

    .line 590
    :pswitch_7
    invoke-virtual {v5, v12}, Landroidx/fragment/app/s;->V(Landroidx/fragment/app/l;)V

    .line 593
    goto :goto_14

    .line 594
    :pswitch_8
    const/4 v10, 0x0

    .line 595
    invoke-virtual {v5, v10}, Landroidx/fragment/app/s;->V(Landroidx/fragment/app/l;)V

    .line 598
    goto :goto_14

    .line 599
    :pswitch_9
    iget v10, v11, Laq0;->d:I

    .line 601
    iget v13, v11, Laq0;->e:I

    .line 603
    iget v14, v11, Laq0;->f:I

    .line 605
    iget v11, v11, Laq0;->g:I

    .line 607
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 610
    const/4 v10, 0x1

    .line 611
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/s;->T(Landroidx/fragment/app/l;Z)V

    .line 614
    invoke-virtual {v5, v12}, Landroidx/fragment/app/s;->g(Landroidx/fragment/app/l;)V

    .line 617
    goto :goto_14

    .line 618
    :pswitch_a
    iget v10, v11, Laq0;->d:I

    .line 620
    iget v13, v11, Laq0;->e:I

    .line 622
    iget v14, v11, Laq0;->f:I

    .line 624
    iget v11, v11, Laq0;->g:I

    .line 626
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 629
    invoke-virtual {v5, v12}, Landroidx/fragment/app/s;->c(Landroidx/fragment/app/l;)V

    .line 632
    goto :goto_14

    .line 633
    :pswitch_b
    iget v10, v11, Laq0;->d:I

    .line 635
    iget v13, v11, Laq0;->e:I

    .line 637
    iget v14, v11, Laq0;->f:I

    .line 639
    iget v11, v11, Laq0;->g:I

    .line 641
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 644
    const/4 v10, 0x1

    .line 645
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/s;->T(Landroidx/fragment/app/l;Z)V

    .line 648
    const/16 v16, 0x2

    .line 650
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/s;->F(I)Z

    .line 653
    move-result v11

    .line 654
    if-eqz v11, :cond_1c

    .line 656
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    :cond_1c
    iget-boolean v11, v12, Landroidx/fragment/app/l;->mHidden:Z

    .line 661
    if-nez v11, :cond_1b

    .line 663
    iput-boolean v10, v12, Landroidx/fragment/app/l;->mHidden:Z

    .line 665
    iget-boolean v11, v12, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 667
    xor-int/2addr v11, v10

    .line 668
    iput-boolean v11, v12, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 670
    invoke-virtual {v5, v12}, Landroidx/fragment/app/s;->W(Landroidx/fragment/app/l;)V

    .line 673
    goto :goto_14

    .line 674
    :pswitch_c
    iget v10, v11, Laq0;->d:I

    .line 676
    iget v13, v11, Laq0;->e:I

    .line 678
    iget v14, v11, Laq0;->f:I

    .line 680
    iget v11, v11, Laq0;->g:I

    .line 682
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    const/16 v16, 0x2

    .line 690
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/s;->F(I)Z

    .line 693
    move-result v10

    .line 694
    if-eqz v10, :cond_1d

    .line 696
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    :cond_1d
    iget-boolean v10, v12, Landroidx/fragment/app/l;->mHidden:Z

    .line 701
    if-eqz v10, :cond_1b

    .line 703
    const/4 v13, 0x0

    .line 704
    iput-boolean v13, v12, Landroidx/fragment/app/l;->mHidden:Z

    .line 706
    iget-boolean v10, v12, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 708
    const/16 v17, 0x1

    .line 710
    xor-int/lit8 v10, v10, 0x1

    .line 712
    iput-boolean v10, v12, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 714
    goto :goto_14

    .line 715
    :pswitch_d
    iget v10, v11, Laq0;->d:I

    .line 717
    iget v13, v11, Laq0;->e:I

    .line 719
    iget v14, v11, Laq0;->f:I

    .line 721
    iget v11, v11, Laq0;->g:I

    .line 723
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 726
    invoke-virtual {v5, v12}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/l;)Landroidx/fragment/app/v;

    .line 729
    goto/16 :goto_14

    .line 731
    :pswitch_e
    iget v10, v11, Laq0;->d:I

    .line 733
    iget v13, v11, Laq0;->e:I

    .line 735
    iget v14, v11, Laq0;->f:I

    .line 737
    iget v11, v11, Laq0;->g:I

    .line 739
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 742
    const/4 v10, 0x1

    .line 743
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/s;->T(Landroidx/fragment/app/l;Z)V

    .line 746
    invoke-virtual {v5, v12}, Landroidx/fragment/app/s;->O(Landroidx/fragment/app/l;)V

    .line 749
    :goto_15
    add-int/lit8 v9, v9, -0x1

    .line 751
    goto/16 :goto_12

    .line 753
    :cond_1e
    const/4 v12, 0x0

    .line 754
    const/16 v16, 0x2

    .line 756
    goto/16 :goto_1a

    .line 758
    :cond_1f
    const/4 v10, 0x1

    .line 759
    invoke-virtual {v6, v10}, Landroidx/fragment/app/a;->d(I)V

    .line 762
    iget-object v5, v6, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/s;

    .line 764
    iget-object v7, v6, Lbq0;->a:Ljava/util/ArrayList;

    .line 766
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 769
    move-result v9

    .line 770
    const/4 v13, 0x0

    .line 771
    :goto_16
    if-ge v13, v9, :cond_1e

    .line 773
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    move-result-object v10

    .line 777
    check-cast v10, Laq0;

    .line 779
    iget-object v11, v10, Laq0;->b:Landroidx/fragment/app/l;

    .line 781
    if-eqz v11, :cond_20

    .line 783
    const/4 v12, 0x0

    .line 784
    iput-boolean v12, v11, Landroidx/fragment/app/l;->mBeingSaved:Z

    .line 786
    invoke-virtual {v11, v12}, Landroidx/fragment/app/l;->setPopDirection(Z)V

    .line 789
    iget v12, v6, Lbq0;->f:I

    .line 791
    invoke-virtual {v11, v12}, Landroidx/fragment/app/l;->setNextTransition(I)V

    .line 794
    iget-object v12, v6, Lbq0;->n:Ljava/util/ArrayList;

    .line 796
    iget-object v14, v6, Lbq0;->o:Ljava/util/ArrayList;

    .line 798
    invoke-virtual {v11, v12, v14}, Landroidx/fragment/app/l;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 801
    :cond_20
    iget v12, v10, Laq0;->a:I

    .line 803
    packed-switch v12, :pswitch_data_2

    .line 806
    :pswitch_f
    iget v0, v10, Laq0;->a:I

    .line 808
    invoke-static {v0, v8}, Ldl1;->a(ILjava/lang/String;)V

    .line 811
    return-void

    .line 812
    :pswitch_10
    iget-object v10, v10, Laq0;->i:Lb91;

    .line 814
    invoke-virtual {v5, v11, v10}, Landroidx/fragment/app/s;->U(Landroidx/fragment/app/l;Lb91;)V

    .line 817
    :cond_21
    :goto_17
    const/4 v12, 0x0

    .line 818
    const/16 v16, 0x2

    .line 820
    goto/16 :goto_19

    .line 822
    :pswitch_11
    const/4 v12, 0x0

    .line 823
    invoke-virtual {v5, v12}, Landroidx/fragment/app/s;->V(Landroidx/fragment/app/l;)V

    .line 826
    goto :goto_17

    .line 827
    :pswitch_12
    const/4 v12, 0x0

    .line 828
    invoke-virtual {v5, v11}, Landroidx/fragment/app/s;->V(Landroidx/fragment/app/l;)V

    .line 831
    goto :goto_17

    .line 832
    :pswitch_13
    const/4 v12, 0x0

    .line 833
    iget v14, v10, Laq0;->d:I

    .line 835
    iget v15, v10, Laq0;->e:I

    .line 837
    iget v12, v10, Laq0;->f:I

    .line 839
    iget v10, v10, Laq0;->g:I

    .line 841
    invoke-virtual {v11, v14, v15, v12, v10}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 844
    const/4 v12, 0x0

    .line 845
    invoke-virtual {v5, v11, v12}, Landroidx/fragment/app/s;->T(Landroidx/fragment/app/l;Z)V

    .line 848
    invoke-virtual {v5, v11}, Landroidx/fragment/app/s;->c(Landroidx/fragment/app/l;)V

    .line 851
    goto :goto_17

    .line 852
    :pswitch_14
    iget v12, v10, Laq0;->d:I

    .line 854
    iget v14, v10, Laq0;->e:I

    .line 856
    iget v15, v10, Laq0;->f:I

    .line 858
    iget v10, v10, Laq0;->g:I

    .line 860
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 863
    invoke-virtual {v5, v11}, Landroidx/fragment/app/s;->g(Landroidx/fragment/app/l;)V

    .line 866
    goto :goto_17

    .line 867
    :pswitch_15
    iget v12, v10, Laq0;->d:I

    .line 869
    iget v14, v10, Laq0;->e:I

    .line 871
    iget v15, v10, Laq0;->f:I

    .line 873
    iget v10, v10, Laq0;->g:I

    .line 875
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 878
    const/4 v12, 0x0

    .line 879
    invoke-virtual {v5, v11, v12}, Landroidx/fragment/app/s;->T(Landroidx/fragment/app/l;Z)V

    .line 882
    const/16 v16, 0x2

    .line 884
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/s;->F(I)Z

    .line 887
    move-result v10

    .line 888
    if-eqz v10, :cond_22

    .line 890
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 893
    :cond_22
    iget-boolean v10, v11, Landroidx/fragment/app/l;->mHidden:Z

    .line 895
    if-eqz v10, :cond_21

    .line 897
    iput-boolean v12, v11, Landroidx/fragment/app/l;->mHidden:Z

    .line 899
    iget-boolean v10, v11, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 901
    const/16 v17, 0x1

    .line 903
    xor-int/lit8 v10, v10, 0x1

    .line 905
    iput-boolean v10, v11, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 907
    goto :goto_17

    .line 908
    :pswitch_16
    iget v12, v10, Laq0;->d:I

    .line 910
    iget v14, v10, Laq0;->e:I

    .line 912
    iget v15, v10, Laq0;->f:I

    .line 914
    iget v10, v10, Laq0;->g:I

    .line 916
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 919
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    const/16 v16, 0x2

    .line 924
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/s;->F(I)Z

    .line 927
    move-result v10

    .line 928
    if-eqz v10, :cond_23

    .line 930
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 933
    :cond_23
    iget-boolean v10, v11, Landroidx/fragment/app/l;->mHidden:Z

    .line 935
    if-nez v10, :cond_24

    .line 937
    const/4 v10, 0x1

    .line 938
    iput-boolean v10, v11, Landroidx/fragment/app/l;->mHidden:Z

    .line 940
    iget-boolean v12, v11, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 942
    xor-int/2addr v12, v10

    .line 943
    iput-boolean v12, v11, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 945
    invoke-virtual {v5, v11}, Landroidx/fragment/app/s;->W(Landroidx/fragment/app/l;)V

    .line 948
    :cond_24
    :goto_18
    const/4 v12, 0x0

    .line 949
    goto :goto_19

    .line 950
    :pswitch_17
    const/16 v16, 0x2

    .line 952
    iget v12, v10, Laq0;->d:I

    .line 954
    iget v14, v10, Laq0;->e:I

    .line 956
    iget v15, v10, Laq0;->f:I

    .line 958
    iget v10, v10, Laq0;->g:I

    .line 960
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 963
    invoke-virtual {v5, v11}, Landroidx/fragment/app/s;->O(Landroidx/fragment/app/l;)V

    .line 966
    goto :goto_18

    .line 967
    :pswitch_18
    const/16 v16, 0x2

    .line 969
    iget v12, v10, Laq0;->d:I

    .line 971
    iget v14, v10, Laq0;->e:I

    .line 973
    iget v15, v10, Laq0;->f:I

    .line 975
    iget v10, v10, Laq0;->g:I

    .line 977
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 980
    const/4 v12, 0x0

    .line 981
    invoke-virtual {v5, v11, v12}, Landroidx/fragment/app/s;->T(Landroidx/fragment/app/l;Z)V

    .line 984
    invoke-virtual {v5, v11}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/l;)Landroidx/fragment/app/v;

    .line 987
    :goto_19
    add-int/lit8 v13, v13, 0x1

    .line 989
    goto/16 :goto_16

    .line 991
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 993
    goto/16 :goto_11

    .line 995
    :cond_25
    const/4 v12, 0x0

    .line 996
    add-int/lit8 v3, v1, -0x1

    .line 998
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Ljava/lang/Boolean;

    .line 1004
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1007
    move-result v3

    .line 1008
    move/from16 v6, p1

    .line 1010
    :goto_1b
    if-ge v6, v1, :cond_2a

    .line 1012
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1015
    move-result-object v7

    .line 1016
    check-cast v7, Landroidx/fragment/app/a;

    .line 1018
    if-eqz v3, :cond_27

    .line 1020
    iget-object v8, v7, Lbq0;->a:Ljava/util/ArrayList;

    .line 1022
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1025
    move-result v8

    .line 1026
    const/16 v17, 0x1

    .line 1028
    add-int/lit8 v8, v8, -0x1

    .line 1030
    :goto_1c
    if-ltz v8, :cond_29

    .line 1032
    iget-object v9, v7, Lbq0;->a:Ljava/util/ArrayList;

    .line 1034
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1037
    move-result-object v9

    .line 1038
    check-cast v9, Laq0;

    .line 1040
    iget-object v9, v9, Laq0;->b:Landroidx/fragment/app/l;

    .line 1042
    if-eqz v9, :cond_26

    .line 1044
    invoke-virtual {v0, v9}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/v;

    .line 1047
    move-result-object v9

    .line 1048
    invoke-virtual {v9}, Landroidx/fragment/app/v;->i()V

    .line 1051
    :cond_26
    add-int/lit8 v8, v8, -0x1

    .line 1053
    goto :goto_1c

    .line 1054
    :cond_27
    iget-object v7, v7, Lbq0;->a:Ljava/util/ArrayList;

    .line 1056
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1059
    move-result v8

    .line 1060
    move v13, v12

    .line 1061
    :cond_28
    :goto_1d
    if-ge v13, v8, :cond_29

    .line 1063
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1066
    move-result-object v9

    .line 1067
    add-int/lit8 v13, v13, 0x1

    .line 1069
    check-cast v9, Laq0;

    .line 1071
    iget-object v9, v9, Laq0;->b:Landroidx/fragment/app/l;

    .line 1073
    if-eqz v9, :cond_28

    .line 1075
    invoke-virtual {v0, v9}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/v;

    .line 1078
    move-result-object v9

    .line 1079
    invoke-virtual {v9}, Landroidx/fragment/app/v;->i()V

    .line 1082
    goto :goto_1d

    .line 1083
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 1085
    goto :goto_1b

    .line 1086
    :cond_2a
    iget v6, v0, Landroidx/fragment/app/s;->t:I

    .line 1088
    const/4 v10, 0x1

    .line 1089
    invoke-virtual {v0, v6, v10}, Landroidx/fragment/app/s;->J(IZ)V

    .line 1092
    new-instance v6, Ljava/util/HashSet;

    .line 1094
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1097
    move/from16 v7, p1

    .line 1099
    :goto_1e
    if-ge v7, v1, :cond_2d

    .line 1101
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1104
    move-result-object v8

    .line 1105
    check-cast v8, Landroidx/fragment/app/a;

    .line 1107
    iget-object v8, v8, Lbq0;->a:Ljava/util/ArrayList;

    .line 1109
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1112
    move-result v9

    .line 1113
    move v13, v12

    .line 1114
    :cond_2b
    :goto_1f
    if-ge v13, v9, :cond_2c

    .line 1116
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1119
    move-result-object v10

    .line 1120
    add-int/lit8 v13, v13, 0x1

    .line 1122
    check-cast v10, Laq0;

    .line 1124
    iget-object v10, v10, Laq0;->b:Landroidx/fragment/app/l;

    .line 1126
    if-eqz v10, :cond_2b

    .line 1128
    iget-object v10, v10, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 1130
    if-eqz v10, :cond_2b

    .line 1132
    invoke-virtual {v0}, Landroidx/fragment/app/s;->E()Lfj0;

    .line 1135
    move-result-object v11

    .line 1136
    invoke-static {v10, v11}, Landroidx/fragment/app/f;->h(Landroid/view/ViewGroup;Lfj0;)Landroidx/fragment/app/f;

    .line 1139
    move-result-object v10

    .line 1140
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1143
    goto :goto_1f

    .line 1144
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 1146
    goto :goto_1e

    .line 1147
    :cond_2d
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1150
    move-result-object v0

    .line 1151
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    move-result v6

    .line 1155
    if-eqz v6, :cond_2e

    .line 1157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    move-result-object v6

    .line 1161
    check-cast v6, Landroidx/fragment/app/f;

    .line 1163
    iput-boolean v3, v6, Landroidx/fragment/app/f;->d:Z

    .line 1165
    invoke-virtual {v6}, Landroidx/fragment/app/f;->j()V

    .line 1168
    invoke-virtual {v6}, Landroidx/fragment/app/f;->d()V

    .line 1171
    goto :goto_20

    .line 1172
    :cond_2e
    move/from16 v0, p1

    .line 1174
    :goto_21
    if-ge v0, v1, :cond_30

    .line 1176
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Landroidx/fragment/app/a;

    .line 1182
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1185
    move-result-object v6

    .line 1186
    check-cast v6, Ljava/lang/Boolean;

    .line 1188
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1191
    move-result v6

    .line 1192
    if-eqz v6, :cond_2f

    .line 1194
    iget v6, v3, Landroidx/fragment/app/a;->s:I

    .line 1196
    if-ltz v6, :cond_2f

    .line 1198
    iput v5, v3, Landroidx/fragment/app/a;->s:I

    .line 1200
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    add-int/lit8 v0, v0, 0x1

    .line 1205
    goto :goto_21

    .line 1206
    :cond_30
    return-void

    .line 1207
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1221
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1245
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
