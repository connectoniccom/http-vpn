.class public final Lw67;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lbv6;


# static fields
.field public static volatile W0:Lw67;


# instance fields
.field public A:Ly37;

.field public final B:Lf67;

.field public B0:Ljava/util/ArrayList;

.field public final C0:Ljava/util/LinkedList;

.field public D0:I

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I:Lhb6;

.field public I0:Ljava/nio/channels/FileLock;

.field public J0:Ljava/nio/channels/FileChannel;

.field public K0:Ljava/util/ArrayList;

.field public L0:Ljava/util/ArrayList;

.field public M0:J

.field public final N0:Ljava/util/HashMap;

.field public final O0:Ljava/util/HashMap;

.field public final P0:Ljava/util/HashMap;

.field public final Q0:Ljava/util/HashMap;

.field public R0:Lh07;

.field public S0:Ljava/lang/String;

.field public final T:Lkm6;

.field public T0:Lt47;

.field public U0:J

.field public final V0:Ltc4;

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Y:Z

.field public Z:J

.field public final a:Lsg6;

.field public final b:Ls46;

.field public d:Lfx3;

.field public f:Li66;

.field public h:Lp57;

.field public i:Lgf3;

.field public final q:Lb77;

.field public t:Ls46;


# direct methods
.method public constructor <init>(Ldz4;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lw67;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    iput-object v0, p0, Lw67;->C0:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, Lw67;->Q0:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ltc4;

    .line 28
    const/16 v2, 0x17

    .line 30
    invoke-direct {v0, v2, p0}, Ltc4;-><init>(ILjava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lw67;->V0:Ltc4;

    .line 35
    iget-object v0, p1, Ldz4;->a:Landroid/content/Context;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2, v2, v2}, Lkm6;->m(Landroid/content/Context;Lrx4;Ljava/lang/Long;Ljava/lang/Long;)Lkm6;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lw67;->T:Lkm6;

    .line 44
    const-wide/16 v2, -0x1

    .line 46
    iput-wide v2, p0, Lw67;->M0:J

    .line 48
    new-instance v0, Lf67;

    .line 50
    invoke-direct {v0, p0}, Ls57;-><init>(Lw67;)V

    .line 53
    iput-object v0, p0, Lw67;->B:Lf67;

    .line 55
    new-instance v0, Lb77;

    .line 57
    invoke-direct {v0, p0}, Lc67;-><init>(Lw67;)V

    .line 60
    invoke-virtual {v0}, Lc67;->o2()V

    .line 63
    iput-object v0, p0, Lw67;->q:Lb77;

    .line 65
    new-instance v0, Ls46;

    .line 67
    invoke-direct {v0, p0, v1}, Ls46;-><init>(Lw67;I)V

    .line 70
    invoke-virtual {v0}, Lc67;->o2()V

    .line 73
    iput-object v0, p0, Lw67;->b:Ls46;

    .line 75
    new-instance v0, Lsg6;

    .line 77
    invoke-direct {v0, p0}, Lsg6;-><init>(Lw67;)V

    .line 80
    invoke-virtual {v0}, Lc67;->o2()V

    .line 83
    iput-object v0, p0, Lw67;->a:Lsg6;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    iput-object v0, p0, Lw67;->N0:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    iput-object v0, p0, Lw67;->O0:Ljava/util/HashMap;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    iput-object v0, p0, Lw67;->P0:Ljava/util/HashMap;

    .line 106
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lny5;

    .line 112
    invoke-direct {v1, p0, p1}, Lny5;-><init>(Lw67;Ldz4;)V

    .line 115
    invoke-virtual {v0, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method

.method public static final A(Lwe6;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lwe6;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lnj6;

    .line 18
    invoke-virtual {v2}, Lnj6;->u()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Lwe6;->l(I)V

    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static final O(Lc97;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Lc97;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

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

.method public static final P(Lc67;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget-boolean v0, p0, Lc67;->f:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Upload Component not created"

    .line 28
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static final Q(Lc97;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lc97;->B0:Ljava/lang/Boolean;

    .line 3
    iget-object p0, p0, Lc97;->O0:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 11
    invoke-static {p0}, Lyq3;->e(Ljava/lang/String;)Lyq3;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lyq3;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lev6;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p0, v1, :cond_2

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p0, v1, :cond_1

    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p0, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static y(Landroid/content/Context;)Lw67;
    .registers 3

    .line 1
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lw67;->W0:Lw67;

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-class v0, Lw67;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lw67;->W0:Lw67;

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance v1, Ldz4;

    .line 24
    invoke-direct {v1, p0}, Ldz4;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p0, Lw67;

    .line 29
    invoke-direct {p0, v1}, Lw67;-><init>(Ldz4;)V

    .line 32
    sput-object p0, Lw67;->W0:Lw67;

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
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    sget-object p0, Lw67;->W0:Lw67;

    .line 43
    return-object p0
.end method

.method public static final z(Lwe6;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lwe6;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 12
    if-ge v1, v2, :cond_1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lnj6;

    .line 20
    invoke-virtual {v2}, Lnj6;->u()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lnj6;->F()Lqi6;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lqi6;->g(Ljava/lang/String;)V

    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lqi6;->i(J)V

    .line 45
    invoke-virtual {v0}, Lxf3;->d()Ldg3;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lnj6;

    .line 51
    invoke-static {}, Lnj6;->F()Lqi6;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 57
    invoke-virtual {v0, v1}, Lqi6;->g(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p2}, Lqi6;->h(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lxf3;->d()Ldg3;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lnj6;

    .line 69
    invoke-virtual {p0, p1}, Lwe6;->j(Lnj6;)V

    .line 72
    invoke-virtual {p0, p2}, Lwe6;->j(Lnj6;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lyq3;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lw67;->a:Lsg6;

    .line 3
    invoke-virtual {v0, p1}, Lsg6;->I2(Ljava/lang/String;)Ldv5;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, Lkv6;->h:Lkv6;

    .line 10
    if-nez v1, :cond_0

    .line 12
    sget-object p0, Lcq3;->B:Lcq3;

    .line 14
    invoke-virtual {p2, v3, p0}, Lyq3;->g(Lkv6;Lcq3;)V

    .line 17
    return v2

    .line 18
    :cond_0
    iget-object p0, p0, Lw67;->d:Lfx3;

    .line 20
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 23
    invoke-virtual {p0, p1}, Lfx3;->q3(Ljava/lang/String;)Lk56;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Lk56;->s()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lyq3;->e(Ljava/lang/String;)Lyq3;

    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lyq3;->b:Ljava/lang/Object;

    .line 39
    check-cast p0, Lev6;

    .line 41
    sget-object v1, Lev6;->d:Lev6;

    .line 43
    if-ne p0, v1, :cond_1

    .line 45
    invoke-virtual {v0, p1, v3}, Lsg6;->q2(Ljava/lang/String;Lkv6;)Lev6;

    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Lev6;->b:Lev6;

    .line 51
    if-eq p0, v1, :cond_1

    .line 53
    sget-object p1, Lcq3;->A:Lcq3;

    .line 55
    invoke-virtual {p2, v3, p1}, Lyq3;->g(Lkv6;Lcq3;)V

    .line 58
    sget-object p1, Lev6;->h:Lev6;

    .line 60
    if-ne p0, p1, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p0, Lcq3;->d:Lcq3;

    .line 65
    invoke-virtual {p2, v3, p0}, Lyq3;->g(Lkv6;Lcq3;)V

    .line 68
    invoke-virtual {v0, p1, v3}, Lsg6;->H2(Ljava/lang/String;Lkv6;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_2
    return v2
.end method

.method public final C(Lpf6;)Ljava/util/HashMap;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lw67;->g0()Lb77;

    .line 9
    new-instance p0, Ljava/util/HashMap;

    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {p1}, Lpf6;->v()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnj6;

    .line 34
    invoke-virtual {v1}, Lnj6;->u()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "gad_"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-static {v1}, Lb77;->E2(Lnj6;)Ljava/io/Serializable;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v1}, Lnj6;->u()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v0
.end method

.method public final D()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxk6;->d()V

    .line 8
    iget-object v0, p0, Lw67;->C0:Ljava/util/LinkedList;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lw67;->T0:Lt47;

    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lw67;->T:Lkm6;

    .line 23
    new-instance v2, Lt47;

    .line 25
    invoke-direct {v2, p0, v0, v1}, Lt47;-><init>(Ljava/lang/Object;Lbv6;I)V

    .line 28
    iput-object v2, p0, Lw67;->T0:Lt47;

    .line 30
    :cond_0
    iget-object v0, p0, Lw67;->T0:Lt47;

    .line 32
    iget-wide v2, v0, Lmz3;->c:J

    .line 34
    const-wide/16 v4, 0x0

    .line 36
    cmp-long v0, v2, v4

    .line 38
    if-eqz v0, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lw67;->q0()Lk90;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v2

    .line 52
    iget-wide v6, p0, Lw67;->U0:J

    .line 54
    sub-long/2addr v2, v6

    .line 55
    sget-object v0, Lrr5;->B0:Lfr5;

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v0, v6}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v0

    .line 68
    int-to-long v6, v0

    .line 69
    sub-long/2addr v6, v2

    .line 70
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v4

    .line 84
    const-string v5, "Scheduling notify next app runnable, delay in ms"

    .line 86
    invoke-virtual {v0, v4, v5}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lw67;->T0:Lt47;

    .line 91
    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lw67;->T:Lkm6;

    .line 95
    new-instance v4, Lt47;

    .line 97
    invoke-direct {v4, p0, v0, v1}, Lt47;-><init>(Ljava/lang/Object;Lbv6;I)V

    .line 100
    iput-object v4, p0, Lw67;->T0:Lt47;

    .line 102
    :cond_2
    iget-object p0, p0, Lw67;->T0:Lt47;

    .line 104
    invoke-virtual {p0, v2, v3}, Lmz3;->b(J)V

    .line 107
    :cond_3
    return-void
.end method

.method public final E(JLjava/lang/String;)Z
    .registers 50

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_f"

    const-string v2, "1"

    const-string v3, "_ai"

    const-string v4, "purchase"

    const-string v5, "items"

    const-wide/16 v6, 0x1

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 3
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    move-result-object v9

    invoke-virtual {v9}, Lfx3;->a3()V

    :try_start_0
    new-instance v9, Lly1;

    .line 4
    invoke-direct {v9, v1}, Lly1;-><init>(Lw67;)V

    .line 5
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    move-result-object v10

    iget-wide v14, v1, Lw67;->M0:J

    move-wide/from16 v12, p1

    move-object/from16 v11, p3

    move-object/from16 v16, v9

    .line 6
    invoke-virtual/range {v10 .. v16}, Lfx3;->Y2(Ljava/lang/String;JJLly1;)V

    move-object/from16 v9, v16

    iget-object v10, v9, Lly1;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_0

    .line 7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_3b

    .line 8
    :cond_1
    iget-object v10, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v10, Lcn6;

    .line 9
    invoke-virtual {v10}, Ldg3;->k()Lxf3;

    move-result-object v10

    check-cast v10, Lim6;

    .line 10
    invoke-virtual {v10}, Lxf3;->b()V

    iget-object v12, v10, Lxf3;->b:Ldg3;

    .line 11
    check-cast v12, Lcn6;

    invoke-virtual {v12}, Lcn6;->e0()V

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 12
    :goto_0
    iget-object v6, v9, Lly1;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "_et"

    const-string v13, "_fr"

    move/from16 v22, v15

    const-string v15, "_e"

    move-object/from16 v23, v8

    iget-object v8, v1, Lw67;->T:Lkm6;

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    const-wide/16 v26, 0x0

    if-ge v14, v6, :cond_36

    :try_start_1
    iget-object v6, v9, Lly1;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpf6;

    invoke-virtual {v6}, Ldg3;->k()Lxf3;

    move-result-object v6

    check-cast v6, Lwe6;

    .line 15
    invoke-virtual {v1}, Lw67;->c0()Lsg6;

    move-result-object v8

    const/16 v28, 0x1

    iget-object v7, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v7, Lcn6;

    .line 16
    invoke-virtual {v7}, Lcn6;->t()Ljava/lang/String;

    move-result-object v7

    move/from16 v29, v14

    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Lsg6;->B2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "_err"

    if-eqz v7, :cond_4

    .line 17
    :try_start_2
    invoke-virtual {v1}, Lw67;->U()Lt16;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Lt16;->r2()Ljg4;

    move-result-object v7

    const-string v13, "Dropping blocked raw event. appId"

    iget-object v14, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v14, Lcn6;

    .line 19
    invoke-virtual {v14}, Lcn6;->t()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lt16;->u2(Ljava/lang/String;)Lg16;

    move-result-object v14

    .line 20
    invoke-virtual/range {v25 .. v25}, Lkm6;->h()Ldz5;

    move-result-object v15

    move-object/from16 v30, v5

    .line 21
    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ldz5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v7, v14, v13, v5}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Lw67;->c0()Lsg6;

    move-result-object v5

    iget-object v7, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v7, Lcn6;

    invoke-virtual {v7}, Lcn6;->t()Ljava/lang/String;

    move-result-object v7

    .line 24
    const-string v13, "measurement.upload.blacklist_internal"

    invoke-virtual {v5, v7, v13}, Lsg6;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 25
    invoke-virtual {v1}, Lw67;->c0()Lsg6;

    move-result-object v5

    iget-object v7, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v7, Lcn6;

    invoke-virtual {v7}, Lcn6;->t()Ljava/lang/String;

    move-result-object v7

    .line 26
    const-string v13, "measurement.upload.blacklist_public"

    invoke-virtual {v5, v7, v13}, Lsg6;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 28
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    iget-object v5, v1, Lw67;->V0:Ltc4;

    iget-object v7, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v7, Lcn6;

    .line 29
    invoke-virtual {v7}, Lcn6;->t()Ljava/lang/String;

    move-result-object v32

    const-string v34, "_ev"

    .line 30
    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v33, 0xb

    move-object/from16 v31, v5

    .line 31
    invoke-static/range {v31 .. v36}, Lg77;->E2(Lf77;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3d

    :cond_3
    :goto_1
    move-object/from16 v31, v2

    move-object v7, v4

    move/from16 v15, v22

    move/from16 v4, v29

    move-object/from16 v13, v30

    move-object/from16 v30, v3

    goto/16 :goto_19

    :cond_4
    move-object/from16 v30, v5

    .line 32
    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v14, "in_app_purchase"

    move-object/from16 v31, v2

    const-string v2, "ecommerce_purchase"

    move/from16 v32, v7

    const-string v7, "_iap"

    if-nez v32, :cond_5

    .line 34
    :try_start_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_5

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_5

    move/from16 v32, v12

    .line 36
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    move-result-object v12

    move-object/from16 v33, v10

    sget-object v10, Lrr5;->g1:Lfr5;

    move/from16 v34, v11

    const/4 v11, 0x0

    .line 37
    invoke-virtual {v12, v11, v10}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 38
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_5
    move-object/from16 v33, v10

    move/from16 v34, v11

    move/from16 v32, v12

    .line 39
    :goto_2
    invoke-static {}, Lnj6;->F()Lqi6;

    move-result-object v5

    const-string v10, "_ct"

    .line 40
    invoke-virtual {v5, v10}, Lqi6;->g(Ljava/lang/String;)V

    if-nez v16, :cond_6

    iget-object v10, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v10, Lcn6;

    .line 41
    invoke-virtual {v10}, Lcn6;->t()Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-virtual {v1, v10, v4}, Lw67;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 43
    invoke-virtual {v1, v10, v7}, Lw67;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 44
    invoke-virtual {v1, v10, v2}, Lw67;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_6

    const-string v2, "new"

    goto :goto_3

    .line 45
    :cond_6
    const-string v2, "returning"

    :goto_3
    :try_start_4
    invoke-virtual {v5, v2}, Lqi6;->h(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5}, Lxf3;->d()Ldg3;

    move-result-object v2

    check-cast v2, Lnj6;

    .line 47
    invoke-virtual {v6, v2}, Lwe6;->j(Lnj6;)V

    move/from16 v16, v28

    .line 48
    :cond_7
    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v2

    .line 49
    sget-object v5, Ldx0;->l:[Ljava/lang/String;

    sget-object v10, Ldx0;->g:[Ljava/lang/String;

    invoke-static {v3, v5, v10}, Lxb3;->N(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 51
    invoke-virtual {v6, v3}, Lwe6;->n(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lw67;->U()Lt16;

    move-result-object v2

    invoke-virtual {v2}, Lt16;->t2()Ljg4;

    move-result-object v2

    const-string v5, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v5}, Ljg4;->e(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lw67;->U()Lt16;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lt16;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 55
    :goto_4
    invoke-virtual {v6}, Lwe6;->h()I

    move-result v5

    if-ge v2, v5, :cond_9

    const-string v5, "ad_platform"

    .line 56
    invoke-virtual {v6, v2}, Lwe6;->i(I)Lnj6;

    move-result-object v10

    invoke-virtual {v10}, Lnj6;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 57
    invoke-virtual {v6, v2}, Lwe6;->i(I)Lnj6;

    move-result-object v5

    invoke-virtual {v5}, Lnj6;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "admob"

    .line 58
    invoke-virtual {v6, v2}, Lwe6;->i(I)Lnj6;

    move-result-object v10

    invoke-virtual {v10}, Lnj6;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 59
    invoke-virtual {v1}, Lw67;->U()Lt16;

    move-result-object v5

    .line 60
    iget-object v5, v5, Lt16;->T:Ljg4;

    .line 61
    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    .line 62
    invoke-virtual {v5, v10}, Ljg4;->e(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 63
    :cond_9
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    move-result-object v2

    sget-object v5, Lrr5;->g1:Lfr5;

    const/4 v11, 0x0

    .line 64
    invoke-virtual {v2, v11, v5}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 65
    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 66
    invoke-virtual {v6, v7}, Lwe6;->n(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lw67;->U()Lt16;

    move-result-object v2

    invoke-virtual {v2}, Lt16;->t2()Ljg4;

    move-result-object v2

    const-string v10, "Renaming in_app_purchase to _iap"

    invoke-virtual {v2, v10}, Ljg4;->e(Ljava/lang/String;)V

    .line 68
    :cond_a
    invoke-virtual {v1}, Lw67;->c0()Lsg6;

    move-result-object v2

    iget-object v10, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v10, Lcn6;

    .line 69
    invoke-virtual {v10}, Lcn6;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lsg6;->C2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 70
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    move-result-object v10

    const/4 v11, 0x0

    .line 71
    invoke-virtual {v10, v11, v5}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 72
    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 73
    invoke-virtual {v1, v6}, Lw67;->u(Lwe6;)Z

    move-result v2

    iget-object v5, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v5, Lcn6;

    .line 74
    invoke-virtual {v5}, Lcn6;->t()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "value"

    .line 76
    invoke-virtual {v1, v6, v10, v5}, Lw67;->H(Lwe6;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "price"

    .line 77
    invoke-virtual {v1, v6, v10, v5}, Lw67;->H(Lwe6;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_b
    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    .line 79
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v6}, Lwe6;->g()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    .line 81
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v11, "quantity"

    if-ge v7, v10, :cond_e

    .line 82
    :try_start_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnj6;

    invoke-virtual {v10}, Lnj6;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 83
    :cond_e
    invoke-static {}, Lnj6;->F()Lqi6;

    move-result-object v5

    invoke-virtual {v5, v11}, Lqi6;->g(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v10, v11}, Lqi6;->i(J)V

    invoke-virtual {v5}, Lxf3;->d()Ldg3;

    move-result-object v5

    check-cast v5, Lnj6;

    .line 84
    invoke-virtual {v6, v5}, Lwe6;->j(Lnj6;)V

    :cond_f
    :goto_6
    if-nez v2, :cond_11

    .line 85
    invoke-virtual {v1}, Lw67;->g0()Lb77;

    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v5}, Loe1;->t(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v10, 0x17333

    if-eq v7, v10, :cond_10

    goto :goto_7

    .line 88
    :cond_10
    const-string v7, "_ui"

    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    move-object v5, v3

    move-object v7, v4

    const/16 v35, 0x0

    goto/16 :goto_e

    .line 90
    :goto_8
    :try_start_6
    invoke-virtual {v6}, Lwe6;->h()I

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v12, "_r"

    const-string v14, "_c"

    if-ge v5, v11, :cond_15

    .line 91
    :try_start_7
    invoke-virtual {v6, v5}, Lwe6;->i(I)Lnj6;

    move-result-object v11

    invoke-virtual {v11}, Lnj6;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 92
    invoke-virtual {v6, v5}, Lwe6;->i(I)Lnj6;

    move-result-object v7

    invoke-virtual {v7}, Ldg3;->k()Lxf3;

    move-result-object v7

    check-cast v7, Lqi6;

    const-wide/16 v11, 0x1

    .line 93
    invoke-virtual {v7, v11, v12}, Lqi6;->i(J)V

    .line 94
    invoke-virtual {v7}, Lxf3;->d()Ldg3;

    move-result-object v7

    check-cast v7, Lnj6;

    .line 95
    invoke-virtual {v6}, Lxf3;->b()V

    iget-object v11, v6, Lxf3;->b:Ldg3;

    .line 96
    check-cast v11, Lpf6;

    invoke-virtual {v11, v5, v7}, Lpf6;->K(ILnj6;)V

    move/from16 v7, v28

    goto :goto_9

    .line 97
    :cond_13
    invoke-virtual {v6, v5}, Lwe6;->i(I)Lnj6;

    move-result-object v11

    invoke-virtual {v11}, Lnj6;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 98
    invoke-virtual {v6, v5}, Lwe6;->i(I)Lnj6;

    move-result-object v10

    invoke-virtual {v10}, Ldg3;->k()Lxf3;

    move-result-object v10

    check-cast v10, Lqi6;

    const-wide/16 v11, 0x1

    .line 99
    invoke-virtual {v10, v11, v12}, Lqi6;->i(J)V

    .line 100
    invoke-virtual {v10}, Lxf3;->d()Ldg3;

    move-result-object v10

    check-cast v10, Lnj6;

    .line 101
    invoke-virtual {v6}, Lxf3;->b()V

    iget-object v11, v6, Lxf3;->b:Ldg3;

    .line 102
    check-cast v11, Lpf6;

    invoke-virtual {v11, v5, v10}, Lpf6;->K(ILnj6;)V

    move/from16 v10, v28

    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_15
    if-nez v7, :cond_16

    if-eqz v2, :cond_16

    .line 103
    invoke-virtual {v1}, Lw67;->U()Lt16;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lt16;->t2()Ljg4;

    move-result-object v5

    const-string v7, "Marking event as conversion"

    .line 105
    invoke-virtual/range {v25 .. v25}, Lkm6;->h()Ldz5;

    move-result-object v11

    move/from16 v35, v2

    .line 106
    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ldz5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v5, v2, v7}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lnj6;->F()Lqi6;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v14}, Lqi6;->g(Ljava/lang/String;)V

    move-object v5, v3

    move-object v7, v4

    const-wide/16 v3, 0x1

    .line 110
    invoke-virtual {v2, v3, v4}, Lqi6;->i(J)V

    .line 111
    invoke-virtual {v6, v2}, Lwe6;->k(Lqi6;)V

    goto :goto_a

    :cond_16
    move/from16 v35, v2

    move-object v5, v3

    move-object v7, v4

    :goto_a
    if-nez v10, :cond_17

    .line 112
    invoke-virtual {v1}, Lw67;->U()Lt16;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lt16;->t2()Ljg4;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    .line 114
    invoke-virtual/range {v25 .. v25}, Lkm6;->h()Ldz5;

    move-result-object v4

    .line 115
    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ldz5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v2, v4, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lnj6;->F()Lqi6;

    move-result-object v2

    invoke-virtual {v2, v12}, Lqi6;->g(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lqi6;->i(J)V

    .line 118
    invoke-virtual {v6, v2}, Lwe6;->k(Lqi6;)V

    .line 119
    :cond_17
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    move-result-object v36

    .line 120
    invoke-virtual {v1}, Lw67;->b()J

    move-result-wide v37

    iget-object v2, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v2, Lcn6;

    .line 121
    invoke-virtual {v2}, Lcn6;->t()Ljava/lang/String;

    move-result-object v39

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    .line 122
    invoke-virtual/range {v36 .. v43}, Lfx3;->s3(JLjava/lang/String;ZZZZ)Lcu3;

    move-result-object v2

    iget-wide v2, v2, Lcu3;->e:J

    .line 123
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    move-result-object v4

    iget-object v10, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v10, Lcn6;

    invoke-virtual {v10}, Lcn6;->t()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lrr5;->p:Lfr5;

    .line 124
    invoke-virtual {v4, v10, v11}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-lez v2, :cond_18

    .line 125
    invoke-static {v6, v12}, Lw67;->A(Lwe6;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    move/from16 v19, v28

    .line 126
    :goto_b
    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg77;->n3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v35, :cond_1f

    .line 127
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    move-result-object v36

    .line 128
    invoke-virtual {v1}, Lw67;->b()J

    move-result-wide v37

    iget-object v2, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v2, Lcn6;

    .line 129
    invoke-virtual {v2}, Lcn6;->t()Ljava/lang/String;

    move-result-object v39

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    .line 130
    invoke-virtual/range {v36 .. v43}, Lfx3;->s3(JLjava/lang/String;ZZZZ)Lcu3;

    move-result-object v2

    iget-wide v2, v2, Lcu3;->c:J

    .line 131
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    move-result-object v4

    iget-object v10, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v10, Lcn6;

    invoke-virtual {v10}, Lcn6;->t()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lrr5;->o:Lfr5;

    .line 132
    invoke-virtual {v4, v10, v11}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-lez v2, :cond_1f

    .line 133
    invoke-virtual {v1}, Lw67;->U()Lt16;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lt16;->r2()Ljg4;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v4, Lcn6;

    .line 135
    invoke-virtual {v4}, Lcn6;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt16;->u2(Ljava/lang/String;)Lg16;

    move-result-object v4

    .line 136
    invoke-virtual {v2, v4, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, -0x1

    .line 137
    :goto_c
    invoke-virtual {v6}, Lwe6;->h()I

    move-result v11

    if-ge v2, v11, :cond_1b

    .line 138
    invoke-virtual {v6, v2}, Lwe6;->i(I)Lnj6;

    move-result-object v11

    .line 139
    invoke-virtual {v11}, Lnj6;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 140
    invoke-virtual {v11}, Ldg3;->k()Lxf3;

    move-result-object v4

    check-cast v4, Lqi6;

    move v10, v2

    goto :goto_d

    .line 141
    :cond_19
    invoke-virtual {v11}, Lnj6;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move/from16 v3, v28

    :cond_1a
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1b
    if-eqz v3, :cond_1d

    if-eqz v4, :cond_1c

    .line 142
    invoke-virtual {v6, v10}, Lwe6;->l(I)V

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :cond_1d
    if-eqz v4, :cond_1e

    .line 143
    invoke-virtual {v4}, Lxf3;->c()Lxf3;

    move-result-object v2

    check-cast v2, Lqi6;

    .line 144
    invoke-virtual {v2, v8}, Lqi6;->g(Ljava/lang/String;)V

    const-wide/16 v3, 0xa

    .line 145
    invoke-virtual {v2, v3, v4}, Lqi6;->i(J)V

    .line 146
    invoke-virtual {v2}, Lxf3;->d()Ldg3;

    move-result-object v2

    check-cast v2, Lnj6;

    .line 147
    invoke-virtual {v6}, Lxf3;->b()V

    iget-object v3, v6, Lxf3;->b:Ldg3;

    .line 148
    check-cast v3, Lpf6;

    invoke-virtual {v3, v10, v2}, Lpf6;->K(ILnj6;)V

    goto :goto_e

    .line 149
    :cond_1e
    invoke-virtual {v1}, Lw67;->U()Lt16;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lt16;->q2()Ljg4;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v4, Lcn6;

    .line 151
    invoke-virtual {v4}, Lcn6;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt16;->u2(Ljava/lang/String;)Lg16;

    move-result-object v4

    .line 152
    invoke-virtual {v2, v4, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_e
    if-eqz v35, :cond_20

    .line 153
    invoke-virtual {v1, v6}, Lw67;->u(Lwe6;)Z

    .line 154
    :cond_20
    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_24

    .line 155
    invoke-virtual {v1}, Lw67;->g0()Lb77;

    invoke-virtual {v6}, Lxf3;->d()Ldg3;

    move-result-object v2

    check-cast v2, Lpf6;

    invoke-static {v13, v2}, Lb77;->w2(Ljava/lang/String;Lpf6;)Lnj6;

    move-result-object v2

    if-nez v2, :cond_22

    if-eqz v18, :cond_21

    .line 156
    invoke-virtual/range {v18 .. v18}, Lwe6;->o()J

    move-result-wide v10

    invoke-virtual {v6}, Lwe6;->o()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v3

    if-gtz v2, :cond_21

    .line 157
    invoke-virtual/range {v18 .. v18}, Lxf3;->c()Lxf3;

    move-result-object v2

    check-cast v2, Lwe6;

    .line 158
    invoke-virtual {v1, v6, v2}, Lw67;->G(Lwe6;Lwe6;)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v10, v33

    move/from16 v12, v34

    .line 159
    invoke-virtual {v10, v12, v2}, Lim6;->V(ILwe6;)V

    move v11, v12

    move/from16 v12, v32

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto/16 :goto_12

    :cond_21
    move-object/from16 v10, v33

    move/from16 v12, v34

    move-object/from16 v17, v6

    move v11, v12

    move/from16 v12, v22

    goto/16 :goto_12

    :cond_22
    move-object/from16 v10, v33

    move/from16 v12, v34

    :cond_23
    move/from16 v3, v32

    goto/16 :goto_11

    :cond_24
    move-object/from16 v10, v33

    move/from16 v12, v34

    .line 160
    const-string v2, "_vs"

    .line 161
    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 162
    invoke-virtual {v1}, Lw67;->g0()Lb77;

    invoke-virtual {v6}, Lxf3;->d()Ldg3;

    move-result-object v2

    check-cast v2, Lpf6;

    move-object/from16 v8, v24

    invoke-static {v8, v2}, Lb77;->w2(Ljava/lang/String;Lpf6;)Lnj6;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v17, :cond_25

    .line 163
    invoke-virtual/range {v17 .. v17}, Lwe6;->o()J

    move-result-wide v13

    invoke-virtual {v6}, Lwe6;->o()J

    move-result-wide v24

    sub-long v13, v13, v24

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v3

    if-gtz v2, :cond_25

    .line 164
    invoke-virtual/range {v17 .. v17}, Lxf3;->c()Lxf3;

    move-result-object v2

    check-cast v2, Lwe6;

    .line 165
    invoke-virtual {v1, v2, v6}, Lw67;->G(Lwe6;Lwe6;)Z

    move-result v3

    if-eqz v3, :cond_25

    move/from16 v3, v32

    .line 166
    invoke-virtual {v10, v3, v2}, Lim6;->V(ILwe6;)V

    move v11, v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_f
    move v12, v3

    goto :goto_12

    :cond_25
    move/from16 v3, v32

    move v12, v3

    move-object/from16 v18, v6

    move/from16 v11, v22

    goto :goto_12

    :cond_26
    move/from16 v3, v32

    .line 167
    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v4, "_v"

    if-nez v2, :cond_27

    .line 168
    :try_start_8
    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 169
    :cond_27
    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 170
    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_28
    const/4 v2, 0x0

    .line 171
    :goto_10
    invoke-virtual {v6}, Lwe6;->h()I

    move-result v4

    if-ge v2, v4, :cond_2a

    .line 172
    invoke-virtual {v6, v2}, Lwe6;->i(I)Lnj6;

    move-result-object v4

    const-string v8, "_elt"

    .line 173
    invoke-virtual {v4}, Lnj6;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 174
    invoke-virtual {v4}, Lnj6;->y()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lwe6;->q(J)V

    .line 175
    invoke-virtual {v6, v2}, Lwe6;->l(I)V

    goto :goto_11

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2a
    :goto_11
    move v11, v12

    goto :goto_f

    .line 176
    :goto_12
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    move-result-object v2

    sget-object v3, Lrr5;->f1:Lfr5;

    const/4 v4, 0x0

    .line 177
    invoke-virtual {v2, v4, v3}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 178
    invoke-virtual {v6}, Lwe6;->t()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 179
    invoke-virtual {v6}, Lwe6;->r()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 180
    invoke-virtual {v1}, Lw67;->g0()Lb77;

    move-result-object v2

    invoke-virtual {v6}, Lwe6;->u()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lb77;->t2(J)J

    move-result-wide v2

    cmp-long v4, v2, v26

    if-eqz v4, :cond_2b

    .line 181
    invoke-virtual {v6, v2, v3}, Lwe6;->s(J)V

    .line 182
    :cond_2b
    invoke-virtual {v6}, Lxf3;->b()V

    iget-object v2, v6, Lxf3;->b:Ldg3;

    .line 183
    check-cast v2, Lpf6;

    move-wide/from16 v3, v26

    invoke-virtual {v2, v3, v4}, Lpf6;->t(J)V

    .line 184
    :cond_2c
    invoke-virtual {v6}, Lwe6;->h()I

    move-result v2

    if-eqz v2, :cond_34

    .line 185
    invoke-virtual {v1}, Lw67;->g0()Lb77;

    invoke-virtual {v6}, Lwe6;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lb77;->v2(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    .line 186
    :goto_13
    invoke-virtual {v6}, Lwe6;->h()I

    move-result v4

    if-ge v3, v4, :cond_31

    .line 187
    invoke-virtual {v6, v3}, Lwe6;->i(I)Lnj6;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lnj6;->u()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, v30

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 189
    invoke-virtual {v4}, Lnj6;->D()Lyg3;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2f

    iget-object v8, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v8, Lcn6;

    .line 190
    invoke-virtual {v8}, Lcn6;->t()Ljava/lang/String;

    move-result-object v8

    .line 191
    invoke-virtual {v4}, Lnj6;->D()Lyg3;

    move-result-object v4

    .line 192
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [Landroid/os/Bundle;

    move/from16 v24, v3

    const/4 v15, 0x0

    .line 193
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_2e

    .line 194
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj6;

    .line 195
    invoke-virtual {v1}, Lw67;->g0()Lb77;

    invoke-virtual {v3}, Lnj6;->D()Lyg3;

    move-result-object v25

    move-object/from16 v26, v3

    invoke-static/range {v25 .. v25}, Lb77;->v2(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    .line 196
    invoke-virtual/range {v26 .. v26}, Lnj6;->D()Lyg3;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_15
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_2d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lnj6;

    move-object/from16 v27, v4

    .line 197
    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, Ldg3;->k()Lxf3;

    move-result-object v26

    move-object/from16 v30, v5

    move-object/from16 v5, v26

    check-cast v5, Lqi6;

    invoke-virtual {v1, v4, v5, v3, v8}, Lw67;->t(Ljava/lang/String;Lqi6;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v4, v27

    move-object/from16 v5, v30

    goto :goto_15

    :cond_2d
    move-object/from16 v27, v4

    move-object/from16 v30, v5

    .line 198
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v27

    move-object/from16 v5, v30

    goto :goto_14

    :cond_2e
    move-object/from16 v30, v5

    .line 199
    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_16

    :cond_2f
    move/from16 v24, v3

    move-object/from16 v30, v5

    .line 200
    invoke-virtual {v4}, Lnj6;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 201
    invoke-virtual {v6}, Lwe6;->m()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v4}, Ldg3;->k()Lxf3;

    move-result-object v4

    check-cast v4, Lqi6;

    iget-object v5, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v5, Lcn6;

    .line 203
    invoke-virtual {v5}, Lcn6;->t()Ljava/lang/String;

    move-result-object v5

    .line 204
    invoke-virtual {v1, v3, v4, v2, v5}, Lw67;->t(Ljava/lang/String;Lqi6;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_30
    :goto_16
    add-int/lit8 v3, v24, 0x1

    move-object/from16 v5, v30

    move-object/from16 v30, v13

    goto/16 :goto_13

    :cond_31
    move-object/from16 v13, v30

    move-object/from16 v30, v5

    .line 205
    invoke-virtual {v6}, Lxf3;->b()V

    iget-object v3, v6, Lxf3;->b:Ldg3;

    .line 206
    check-cast v3, Lpf6;

    invoke-virtual {v3}, Lpf6;->N()V

    .line 207
    invoke-virtual {v1}, Lw67;->g0()Lb77;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 210
    invoke-static {}, Lnj6;->F()Lqi6;

    move-result-object v14

    invoke-virtual {v14, v8}, Lqi6;->g(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_32

    .line 212
    invoke-virtual {v3, v14, v8}, Lb77;->K2(Lqi6;Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v14}, Lxf3;->d()Ldg3;

    move-result-object v8

    check-cast v8, Lnj6;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 214
    :cond_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_35

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lnj6;

    .line 215
    invoke-virtual {v6, v5}, Lwe6;->j(Lnj6;)V

    goto :goto_18

    :cond_34
    move-object/from16 v13, v30

    move-object/from16 v30, v5

    :cond_35
    iget-object v2, v9, Lly1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v6}, Lxf3;->d()Ldg3;

    move-result-object v3

    check-cast v3, Lpf6;

    move/from16 v4, v29

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {v10, v6}, Lim6;->W(Lwe6;)V

    add-int/lit8 v15, v22, 0x1

    :goto_19
    add-int/lit8 v14, v4, 0x1

    move-object v4, v7

    move-object v5, v13

    move-object/from16 v8, v23

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    goto/16 :goto_0

    :cond_36
    move-object/from16 v8, v24

    const/16 v28, 0x1

    move/from16 v2, v22

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    :goto_1a
    if-ge v0, v2, :cond_3a

    .line 218
    iget-object v5, v10, Lxf3;->b:Ldg3;

    check-cast v5, Lcn6;

    invoke-virtual {v5, v0}, Lcn6;->Y1(I)Lpf6;

    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lpf6;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 220
    invoke-virtual {v1}, Lw67;->g0()Lb77;

    invoke-static {v13, v5}, Lb77;->w2(Ljava/lang/String;Lpf6;)Lnj6;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 221
    invoke-virtual {v10, v0}, Lim6;->X(I)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    .line 222
    :cond_37
    invoke-virtual {v1}, Lw67;->g0()Lb77;

    invoke-static {v8, v5}, Lb77;->w2(Ljava/lang/String;Lpf6;)Lnj6;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lnj6;->x()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v5}, Lnj6;->y()J

    move-result-wide v5

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1b

    :cond_38
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_39

    .line 224
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v26, 0x0

    cmp-long v6, v6, v26

    if-lez v6, :cond_39

    .line 225
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_39
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_3a
    const/4 v2, 0x0

    .line 226
    invoke-virtual {v1, v10, v3, v4, v2}, Lw67;->F(Lim6;JZ)V

    .line 227
    invoke-virtual {v10}, Lim6;->T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v5, "_se"

    if-eqz v2, :cond_3c

    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpf6;

    const-string v6, "_s"

    .line 228
    invoke-virtual {v2}, Lpf6;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 229
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    move-result-object v0

    .line 230
    invoke-virtual {v10}, Lim6;->n()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v2, v5}, Lfx3;->g3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v0, "_sid"

    .line 232
    invoke-static {v0, v10}, Lb77;->Z2(Ljava/lang/String;Lim6;)I

    move-result v0

    if-ltz v0, :cond_3d

    move/from16 v2, v28

    .line 233
    invoke-virtual {v1, v10, v3, v4, v2}, Lw67;->F(Lim6;JZ)V

    goto :goto_1d

    .line 234
    :cond_3d
    invoke-static {v5, v10}, Lb77;->Z2(Ljava/lang/String;Lim6;)I

    move-result v0

    if-ltz v0, :cond_3e

    .line 235
    invoke-virtual {v10}, Lxf3;->b()V

    iget-object v2, v10, Lxf3;->b:Ldg3;

    .line 236
    check-cast v2, Lcn6;

    invoke-virtual {v2, v0}, Lcn6;->i0(I)V

    .line 237
    invoke-virtual {v1}, Lw67;->U()Lt16;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lt16;->q2()Ljg4;

    move-result-object v0

    const-string v2, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v3, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v3, Lcn6;

    .line 239
    invoke-virtual {v3}, Lcn6;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    move-result-object v3

    .line 240
    invoke-virtual {v0, v3, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    :cond_3e
    :goto_1d
    iget-object v0, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Lcn6;

    .line 242
    invoke-virtual {v0}, Lcn6;->t()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    move-result-object v2

    invoke-virtual {v2}, Lxk6;->d()V

    .line 244
    invoke-virtual {v1}, Lw67;->i0()V

    .line 245
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfx3;->q3(Ljava/lang/String;)Lk56;

    move-result-object v2

    if-nez v2, :cond_3f

    .line 246
    invoke-virtual {v1}, Lw67;->U()Lt16;

    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lt16;->q2()Ljg4;

    move-result-object v2

    const-string v3, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v0}, Lt16;->u2(Ljava/lang/String;)Lg16;

    move-result-object v0

    .line 248
    invoke-virtual {v2, v0, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    .line 249
    :cond_3f
    invoke-virtual {v1, v2, v10}, Lw67;->h(Lk56;Lim6;)V

    .line 250
    :goto_1e
    iget-object v0, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Lcn6;

    .line 251
    invoke-virtual {v0}, Lcn6;->t()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    move-result-object v2

    invoke-virtual {v2}, Lxk6;->d()V

    .line 253
    invoke-virtual {v1}, Lw67;->i0()V

    .line 254
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfx3;->q3(Ljava/lang/String;)Lk56;

    move-result-object v2

    if-nez v2, :cond_40

    .line 255
    invoke-virtual {v1}, Lw67;->U()Lt16;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lt16;->r2()Ljg4;

    move-result-object v2

    const-string v3, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v0}, Lt16;->u2(Ljava/lang/String;)Lg16;

    move-result-object v0

    .line 257
    invoke-virtual {v2, v0, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    .line 258
    :cond_40
    invoke-virtual {v1, v2, v10}, Lw67;->i(Lk56;Lim6;)V

    .line 259
    :goto_1f
    invoke-virtual {v10}, Lxf3;->b()V

    iget-object v0, v10, Lxf3;->b:Ldg3;

    .line 260
    check-cast v0, Lcn6;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Lcn6;->l0(J)V

    .line 261
    invoke-virtual {v10}, Lxf3;->b()V

    iget-object v0, v10, Lxf3;->b:Ldg3;

    .line 262
    check-cast v0, Lcn6;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v2, v3}, Lcn6;->m0(J)V

    const/4 v0, 0x0

    .line 263
    :goto_20
    invoke-virtual {v10}, Lim6;->U()I

    move-result v2

    if-ge v0, v2, :cond_43

    .line 264
    iget-object v2, v10, Lxf3;->b:Ldg3;

    check-cast v2, Lcn6;

    invoke-virtual {v2, v0}, Lcn6;->Y1(I)Lpf6;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lpf6;->A()J

    move-result-wide v3

    .line 266
    iget-object v5, v10, Lxf3;->b:Ldg3;

    check-cast v5, Lcn6;

    invoke-virtual {v5}, Lcn6;->f2()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_41

    .line 267
    invoke-virtual {v2}, Lpf6;->A()J

    move-result-wide v3

    .line 268
    invoke-virtual {v10}, Lxf3;->b()V

    iget-object v5, v10, Lxf3;->b:Ldg3;

    .line 269
    check-cast v5, Lcn6;

    invoke-virtual {v5, v3, v4}, Lcn6;->l0(J)V

    .line 270
    :cond_41
    invoke-virtual {v2}, Lpf6;->A()J

    move-result-wide v3

    .line 271
    iget-object v5, v10, Lxf3;->b:Ldg3;

    check-cast v5, Lcn6;

    invoke-virtual {v5}, Lcn6;->h2()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_42

    .line 272
    invoke-virtual {v2}, Lpf6;->A()J

    move-result-wide v2

    .line 273
    invoke-virtual {v10}, Lxf3;->b()V

    iget-object v4, v10, Lxf3;->b:Ldg3;

    .line 274
    check-cast v4, Lcn6;

    invoke-virtual {v4, v2, v3}, Lcn6;->m0(J)V

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 275
    :cond_43
    invoke-virtual {v10}, Lim6;->L()V

    .line 276
    sget-object v0, Lnv6;->c:Lnv6;

    iget-object v0, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Lcn6;

    .line 277
    invoke-virtual {v0}, Lcn6;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw67;->a(Ljava/lang/String;)Lnv6;

    move-result-object v0

    iget-object v2, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v2, Lcn6;

    .line 278
    invoke-virtual {v2}, Lcn6;->y0()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    .line 279
    invoke-static {v3, v2}, Lnv6;->c(ILjava/lang/String;)Lnv6;

    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Lnv6;->j(Lnv6;)Lnv6;

    move-result-object v0

    .line 281
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    move-result-object v2

    iget-object v3, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v3, Lcn6;

    invoke-virtual {v3}, Lcn6;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfx3;->U2(Ljava/lang/String;)Lnv6;

    move-result-object v2

    .line 282
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    move-result-object v3

    iget-object v4, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v4, Lcn6;

    invoke-virtual {v4}, Lcn6;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lfx3;->T2(Ljava/lang/String;Lnv6;)V

    .line 283
    sget-object v3, Lkv6;->d:Lkv6;

    invoke-virtual {v0, v3}, Lnv6;->i(Lkv6;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 284
    invoke-virtual {v2, v3}, Lnv6;->i(Lkv6;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 285
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    move-result-object v2

    iget-object v4, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v4, Lcn6;

    invoke-virtual {v4}, Lcn6;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfx3;->e3(Ljava/lang/String;)V

    goto :goto_21

    .line 286
    :cond_44
    invoke-virtual {v0, v3}, Lnv6;->i(Lkv6;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 287
    invoke-virtual {v2, v3}, Lnv6;->i(Lkv6;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 288
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    move-result-object v2

    iget-object v4, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v4, Lcn6;

    invoke-virtual {v4}, Lcn6;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfx3;->f3(Ljava/lang/String;)V

    .line 289
    :cond_45
    :goto_21
    sget-object v2, Lkv6;->b:Lkv6;

    .line 290
    invoke-virtual {v0, v2}, Lnv6;->i(Lkv6;)Z

    move-result v4

    if-nez v4, :cond_46

    .line 291
    invoke-virtual {v10}, Lxf3;->b()V

    iget-object v4, v10, Lxf3;->b:Ldg3;

    .line 292
    check-cast v4, Lcn6;

    invoke-virtual {v4}, Lcn6;->D1()V

    .line 293
    invoke-virtual {v10}, Lxf3;->b()V

    iget-object v4, v10, Lxf3;->b:Ldg3;

    .line 294
    check-cast v4, Lcn6;

    invoke-virtual {v4}, Lcn6;->F1()V

    .line 295
    invoke-virtual {v10}, Lxf3;->b()V

    iget-object v4, v10, Lxf3;->b:Ldg3;

    .line 296
    check-cast v4, Lcn6;

    invoke-virtual {v4}, Lcn6;->W0()V

    .line 297
    :cond_46
    invoke-virtual {v0, v3}, Lnv6;->i(Lkv6;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 298
    invoke-virtual {v10}, Lxf3;->b()V

    iget-object v4, v10, Lxf3;->b:Ldg3;

    .line 299
    check-cast v4, Lcn6;

    invoke-virtual {v4}, Lcn6;->H1()V

    .line 300
    invoke-virtual {v10}, Lxf3;->b()V

    iget-object v4, v10, Lxf3;->b:Ldg3;

    .line 301
    check-cast v4, Lcn6;

    invoke-virtual {v4}, Lcn6;->d1()V

    .line 302
    :cond_47
    invoke-static {}, Lhm3;->a()V

    .line 303
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    move-result-object v4

    iget-object v5, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v5, Lcn6;

    invoke-virtual {v5}, Lcn6;->t()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lrr5;->P0:Lfr5;

    .line 304
    invoke-virtual {v4, v5, v6}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 305
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    iget-object v4, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v4, Lcn6;

    invoke-virtual {v4}, Lcn6;->t()Ljava/lang/String;

    move-result-object v4

    .line 306
    sget-object v5, Lrr5;->r0:Lfr5;

    const/4 v11, 0x0

    .line 307
    invoke-virtual {v5, v11}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/String;

    .line 309
    invoke-static {v5, v4}, Lg77;->O2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 310
    iget-object v4, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v4, Lcn6;

    .line 311
    invoke-virtual {v4}, Lcn6;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw67;->a(Ljava/lang/String;)Lnv6;

    move-result-object v4

    .line 312
    invoke-virtual {v4, v2}, Lnv6;->i(Lkv6;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v2, Lcn6;

    .line 313
    invoke-virtual {v2}, Lcn6;->D0()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 314
    invoke-virtual {v1, v10, v9}, Lw67;->s(Lim6;Lly1;)V

    .line 315
    :cond_48
    invoke-virtual {v10}, Lxf3;->b()V

    iget-object v2, v10, Lxf3;->b:Ldg3;

    .line 316
    check-cast v2, Lcn6;

    invoke-virtual {v2}, Lcn6;->P1()V

    .line 317
    invoke-virtual {v1}, Lw67;->f0()Lgf3;

    move-result-object v11

    .line 318
    invoke-virtual {v10}, Lim6;->n()Ljava/lang/String;

    move-result-object v12

    .line 319
    invoke-virtual {v10}, Lim6;->T()Ljava/util/List;

    move-result-object v13

    .line 320
    iget-object v2, v10, Lxf3;->b:Ldg3;

    check-cast v2, Lcn6;

    .line 321
    invoke-virtual {v2}, Lcn6;->Z1()Lyg3;

    move-result-object v2

    .line 322
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 323
    iget-object v2, v10, Lxf3;->b:Ldg3;

    check-cast v2, Lcn6;

    invoke-virtual {v2}, Lcn6;->f2()J

    move-result-wide v4

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 325
    iget-object v2, v10, Lxf3;->b:Ldg3;

    check-cast v2, Lcn6;

    invoke-virtual {v2}, Lcn6;->h2()J

    move-result-wide v4

    .line 326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 327
    invoke-virtual {v0, v3}, Lnv6;->i(Lkv6;)Z

    move-result v0

    const/16 v28, 0x1

    xor-int/lit8 v17, v0, 0x1

    .line 328
    invoke-virtual/range {v11 .. v17}, Lgf3;->q2(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 329
    invoke-virtual {v10, v0}, Lim6;->I(Ljava/util/ArrayList;)V

    .line 330
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    move-result-object v0

    iget-object v2, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v2, Lcn6;

    invoke-virtual {v2}, Lcn6;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkp3;->o2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    new-instance v2, Ljava/util/HashMap;

    .line 331
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    move-result-object v0

    invoke-virtual {v0}, Lg77;->m3()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    .line 334
    :goto_22
    invoke-virtual {v10}, Lim6;->U()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v6, "events"

    if-ge v5, v0, :cond_5f

    .line 335
    :try_start_a
    iget-object v0, v10, Lxf3;->b:Ldg3;

    check-cast v0, Lcn6;

    invoke-virtual {v0, v5}, Lcn6;->Y1(I)Lpf6;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ldg3;->k()Lxf3;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwe6;

    .line 337
    invoke-virtual {v7}, Lwe6;->m()Ljava/lang/String;

    move-result-object v0

    const-string v8, "_ep"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "_efs"

    const-string v11, "_sr"

    if-eqz v0, :cond_4e

    .line 338
    :try_start_b
    invoke-virtual {v1}, Lw67;->g0()Lb77;

    invoke-virtual {v7}, Lxf3;->d()Ldg3;

    move-result-object v0

    check-cast v0, Lpf6;

    const-string v12, "_en"

    invoke-static {v12, v0}, Lb77;->y2(Ljava/lang/String;Lpf6;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz24;

    if-nez v12, :cond_49

    .line 340
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    move-result-object v12

    iget-object v13, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v13, Lcn6;

    .line 341
    invoke-virtual {v13}, Lcn6;->t()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v12, v6, v13, v0}, Lfx3;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz24;

    move-result-object v12

    if-eqz v12, :cond_49

    .line 343
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    if-eqz v12, :cond_4d

    iget-object v0, v12, Lz24;->i:Ljava/lang/Long;

    if-nez v0, :cond_4d

    iget-object v0, v12, Lz24;->j:Ljava/lang/Long;

    if-eqz v0, :cond_4a

    .line 344
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v20, 0x1

    cmp-long v6, v13, v20

    if-lez v6, :cond_4b

    .line 345
    invoke-virtual {v1}, Lw67;->g0()Lb77;

    .line 346
    invoke-static {v7, v11, v0}, Lb77;->u2(Lwe6;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_23

    :cond_4a
    const-wide/16 v20, 0x1

    :cond_4b
    :goto_23
    iget-object v0, v12, Lz24;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 348
    invoke-virtual {v1}, Lw67;->g0()Lb77;

    move-object/from16 v12, v23

    .line 349
    invoke-static {v7, v8, v12}, Lb77;->u2(Lwe6;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_24

    :cond_4c
    move-object/from16 v12, v23

    .line 350
    :goto_24
    invoke-virtual {v7}, Lxf3;->d()Ldg3;

    move-result-object v0

    check-cast v0, Lpf6;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4d
    move-object/from16 v12, v23

    const-wide/16 v20, 0x1

    .line 351
    :goto_25
    invoke-virtual {v10, v5, v7}, Lim6;->V(ILwe6;)V

    :goto_26
    move-object/from16 v23, v12

    const/4 v11, 0x0

    goto/16 :goto_30

    :cond_4e
    move-object/from16 v12, v23

    const-wide/16 v20, 0x1

    .line 352
    invoke-virtual {v1}, Lw67;->c0()Lsg6;

    move-result-object v13

    iget-object v0, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Lcn6;

    .line 353
    invoke-virtual {v0}, Lcn6;->t()Ljava/lang/String;

    move-result-object v14

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 354
    invoke-virtual {v13, v14, v0}, Lsg6;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v15, :cond_4f

    .line 356
    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_27

    :catch_0
    move-exception v0

    .line 357
    :try_start_d
    iget-object v13, v13, Lzn6;->a:Ljava/lang/Object;

    check-cast v13, Lkm6;

    .line 358
    invoke-virtual {v13}, Lkm6;->U()Lt16;

    move-result-object v13

    .line 359
    invoke-virtual {v13}, Lt16;->r2()Ljg4;

    move-result-object v13

    invoke-static {v14}, Lt16;->u2(Ljava/lang/String;)Lg16;

    move-result-object v14

    const-string v15, "Unable to parse timezone offset. appId"

    .line 360
    invoke-virtual {v13, v14, v15, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4f
    const-wide/16 v13, 0x0

    .line 361
    :goto_27
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    invoke-virtual {v7}, Lwe6;->o()J

    move-result-wide v15

    const-wide/32 v17, 0xea60

    mul-long v13, v13, v17

    add-long/2addr v15, v13

    const-wide/32 v17, 0x5265c00

    .line 362
    div-long v15, v15, v17

    .line 363
    invoke-virtual {v7}, Lxf3;->d()Ldg3;

    move-result-object v0

    check-cast v0, Lpf6;

    const-string v1, "_dbg"

    .line 364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_52

    .line 365
    invoke-virtual {v0}, Lpf6;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lnj6;

    move-wide/from16 v23, v13

    .line 366
    invoke-virtual/range {v22 .. v22}, Lnj6;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_51

    .line 367
    invoke-virtual/range {v22 .. v22}, Lnj6;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_29

    :cond_50
    const/4 v0, 0x1

    goto :goto_2a

    :cond_51
    move-wide/from16 v13, v23

    goto :goto_28

    :cond_52
    move-wide/from16 v23, v13

    .line 368
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lw67;->c0()Lsg6;

    move-result-object v0

    iget-object v1, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v1, Lcn6;

    .line 369
    invoke-virtual {v1}, Lcn6;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lwe6;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Lsg6;->E2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2a
    if-gtz v0, :cond_53

    .line 370
    invoke-virtual/range {p0 .. p0}, Lw67;->U()Lt16;

    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lt16;->r2()Ljg4;

    move-result-object v1

    const-string v6, "Sample rate must be positive. event, rate"

    .line 372
    invoke-virtual {v7}, Lwe6;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v6, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v7}, Lxf3;->d()Ldg3;

    move-result-object v0

    check-cast v0, Lpf6;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-virtual {v10, v5, v7}, Lim6;->V(ILwe6;)V

    goto/16 :goto_26

    .line 375
    :cond_53
    invoke-virtual {v7}, Lwe6;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz24;

    if-nez v1, :cond_54

    .line 376
    invoke-virtual/range {p0 .. p0}, Lw67;->d0()Lfx3;

    move-result-object v1

    iget-object v13, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v13, Lcn6;

    invoke-virtual {v13}, Lcn6;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lwe6;->m()Ljava/lang/String;

    move-result-object v14

    .line 377
    invoke-virtual {v1, v6, v13, v14}, Lfx3;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz24;

    move-result-object v1

    if-nez v1, :cond_54

    .line 378
    invoke-virtual/range {p0 .. p0}, Lw67;->U()Lt16;

    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lt16;->r2()Ljg4;

    move-result-object v1

    const-string v6, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v13, Lcn6;

    .line 380
    invoke-virtual {v13}, Lcn6;->t()Ljava/lang/String;

    move-result-object v13

    .line 381
    invoke-virtual {v7}, Lwe6;->m()Ljava/lang/String;

    move-result-object v14

    .line 382
    invoke-virtual {v1, v13, v6, v14}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v29, Lz24;

    iget-object v1, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v1, Lcn6;

    .line 383
    invoke-virtual {v1}, Lcn6;->t()Ljava/lang/String;

    move-result-object v30

    .line 384
    invoke-virtual {v7}, Lwe6;->m()Ljava/lang/String;

    move-result-object v31

    .line 385
    invoke-virtual {v7}, Lwe6;->o()J

    move-result-wide v38

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v29 .. v45}, Lz24;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v29

    .line 386
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lw67;->g0()Lb77;

    invoke-virtual {v7}, Lxf3;->d()Ldg3;

    move-result-object v6

    check-cast v6, Lpf6;

    const-string v13, "_eid"

    invoke-static {v13, v6}, Lb77;->y2(Ljava/lang/String;Lpf6;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_55

    const/16 v28, 0x1

    :goto_2b
    const/4 v13, 0x1

    goto :goto_2c

    :cond_55
    const/16 v28, 0x0

    goto :goto_2b

    :goto_2c
    if-ne v0, v13, :cond_58

    .line 387
    invoke-virtual {v7}, Lxf3;->d()Ldg3;

    move-result-object v0

    check-cast v0, Lpf6;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_57

    .line 388
    iget-object v0, v1, Lz24;->i:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v1, Lz24;->j:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v1, Lz24;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_57

    :cond_56
    const/4 v11, 0x0

    .line 389
    invoke-virtual {v1, v11, v11, v11}, Lz24;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lz24;

    move-result-object v0

    .line 390
    invoke-virtual {v7}, Lwe6;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_57
    invoke-virtual {v10, v5, v7}, Lim6;->V(ILwe6;)V

    goto/16 :goto_26

    .line 392
    :cond_58
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_5b

    .line 393
    invoke-virtual/range {p0 .. p0}, Lw67;->g0()Lb77;

    int-to-long v13, v0

    .line 394
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v11, v0}, Lb77;->u2(Lwe6;Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    invoke-virtual {v7}, Lxf3;->d()Ldg3;

    move-result-object v6

    check-cast v6, Lpf6;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_59

    const/4 v11, 0x0

    .line 396
    invoke-virtual {v1, v11, v0, v11}, Lz24;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lz24;

    move-result-object v1

    .line 397
    :cond_59
    invoke-virtual {v7}, Lwe6;->m()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {v7}, Lwe6;->o()J

    move-result-wide v39

    .line 399
    new-instance v28, Lz24;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    iget-object v6, v1, Lz24;->i:Ljava/lang/Long;

    iget-object v8, v1, Lz24;->j:Ljava/lang/Long;

    iget-object v11, v1, Lz24;->k:Ljava/lang/Boolean;

    iget-object v13, v1, Lz24;->a:Ljava/lang/String;

    iget-object v14, v1, Lz24;->b:Ljava/lang/String;

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    iget-wide v13, v1, Lz24;->c:J

    move-wide/from16 v31, v13

    iget-wide v13, v1, Lz24;->d:J

    move-wide/from16 v33, v13

    iget-wide v13, v1, Lz24;->e:J

    move-wide/from16 v35, v13

    iget-wide v13, v1, Lz24;->f:J

    move-object/from16 v42, v6

    move-object/from16 v43, v8

    move-object/from16 v44, v11

    move-wide/from16 v37, v13

    invoke-direct/range {v28 .. v44}, Lz24;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v28

    .line 400
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v12

    :cond_5a
    :goto_2d
    const/4 v11, 0x0

    goto/16 :goto_2f

    .line 401
    :cond_5b
    iget-object v13, v1, Lz24;->h:Ljava/lang/Long;

    if-eqz v13, :cond_5c

    .line 402
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_2e

    .line 403
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lw67;->h0()Lg77;

    invoke-virtual {v7}, Lwe6;->p()J

    move-result-wide v13

    add-long v13, v23, v13

    .line 404
    div-long v13, v13, v17

    :goto_2e
    cmp-long v13, v13, v15

    if-eqz v13, :cond_5e

    .line 405
    invoke-virtual/range {p0 .. p0}, Lw67;->g0()Lb77;

    invoke-static {v7, v8, v12}, Lb77;->u2(Lwe6;Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    invoke-virtual/range {p0 .. p0}, Lw67;->g0()Lb77;

    int-to-long v13, v0

    .line 407
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v11, v0}, Lb77;->u2(Lwe6;Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    invoke-virtual {v7}, Lxf3;->d()Ldg3;

    move-result-object v6

    check-cast v6, Lpf6;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_5d

    .line 409
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0, v6}, Lz24;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lz24;

    move-result-object v1

    .line 410
    :cond_5d
    invoke-virtual {v7}, Lwe6;->m()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-virtual {v7}, Lwe6;->o()J

    move-result-wide v39

    .line 412
    new-instance v28, Lz24;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    iget-object v6, v1, Lz24;->i:Ljava/lang/Long;

    iget-object v8, v1, Lz24;->j:Ljava/lang/Long;

    iget-object v11, v1, Lz24;->k:Ljava/lang/Boolean;

    iget-object v13, v1, Lz24;->a:Ljava/lang/String;

    iget-object v14, v1, Lz24;->b:Ljava/lang/String;

    move-object/from16 v44, v11

    move-object/from16 v23, v12

    iget-wide v11, v1, Lz24;->c:J

    move-wide/from16 v31, v11

    iget-wide v11, v1, Lz24;->d:J

    move-wide/from16 v33, v11

    iget-wide v11, v1, Lz24;->e:J

    move-wide/from16 v35, v11

    iget-wide v11, v1, Lz24;->f:J

    move-object/from16 v42, v6

    move-object/from16 v43, v8

    move-wide/from16 v37, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    invoke-direct/range {v28 .. v44}, Lz24;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v28

    .line 413
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_5e
    move-object/from16 v23, v12

    if-eqz v28, :cond_5a

    .line 414
    invoke-virtual {v7}, Lwe6;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v11, v11}, Lz24;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lz24;

    move-result-object v1

    .line 415
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :goto_2f
    invoke-virtual {v10, v5, v7}, Lim6;->V(ILwe6;)V

    :goto_30
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_22

    .line 417
    :cond_5f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v10}, Lim6;->U()I

    move-result v1

    if-ge v0, v1, :cond_60

    .line 418
    invoke-virtual {v10}, Lxf3;->b()V

    iget-object v0, v10, Lxf3;->b:Ldg3;

    .line 419
    check-cast v0, Lcn6;

    invoke-virtual {v0}, Lcn6;->e0()V

    .line 420
    invoke-virtual {v10}, Lxf3;->b()V

    iget-object v0, v10, Lxf3;->b:Ldg3;

    .line 421
    check-cast v0, Lcn6;

    invoke-virtual {v0, v3}, Lcn6;->d0(Ljava/lang/Iterable;)V

    .line 422
    :cond_60
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 423
    invoke-virtual/range {p0 .. p0}, Lw67;->d0()Lfx3;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz24;

    .line 424
    invoke-virtual {v2, v6, v1}, Lfx3;->M2(Ljava/lang/String;Lz24;)V

    goto :goto_31

    .line 425
    :cond_61
    iget-object v0, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Lcn6;

    .line 426
    invoke-virtual {v0}, Lcn6;->t()Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-virtual/range {p0 .. p0}, Lw67;->d0()Lfx3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfx3;->q3(Ljava/lang/String;)Lk56;

    move-result-object v0

    if-nez v0, :cond_62

    .line 428
    invoke-virtual/range {p0 .. p0}, Lw67;->U()Lt16;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lt16;->q2()Ljg4;

    move-result-object v0

    const-string v2, "Bundling raw events w/o app info. appId"

    iget-object v3, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v3, Lcn6;

    .line 430
    invoke-virtual {v3}, Lcn6;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    move-result-object v3

    .line 431
    invoke-virtual {v0, v3, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_36

    .line 432
    :cond_62
    invoke-virtual {v10}, Lim6;->U()I

    move-result v2

    if-lez v2, :cond_67

    .line 433
    iget-object v2, v0, Lk56;->a:Lkm6;

    .line 434
    iget-object v2, v2, Lkm6;->q:Lxk6;

    .line 435
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 436
    invoke-virtual {v2}, Lxk6;->d()V

    iget-wide v2, v0, Lk56;->i:J

    const-wide/16 v26, 0x0

    cmp-long v4, v2, v26

    if-eqz v4, :cond_63

    .line 437
    invoke-virtual {v10, v2, v3}, Lim6;->g(J)V

    goto :goto_32

    .line 438
    :cond_63
    invoke-virtual {v10}, Lim6;->h()V

    .line 439
    :goto_32
    iget-object v4, v0, Lk56;->a:Lkm6;

    .line 440
    iget-object v4, v4, Lkm6;->q:Lxk6;

    .line 441
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 442
    invoke-virtual {v4}, Lxk6;->d()V

    iget-wide v4, v0, Lk56;->h:J

    const-wide/16 v26, 0x0

    cmp-long v6, v4, v26

    if-nez v6, :cond_64

    goto :goto_33

    :cond_64
    move-wide v2, v4

    :goto_33
    cmp-long v4, v2, v26

    if-eqz v4, :cond_65

    .line 443
    invoke-virtual {v10, v2, v3}, Lim6;->a0(J)V

    goto :goto_34

    .line 444
    :cond_65
    invoke-virtual {v10}, Lim6;->b0()V

    .line 445
    :goto_34
    invoke-virtual {v10}, Lim6;->U()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lk56;->h(J)V

    .line 446
    iget-object v2, v0, Lk56;->a:Lkm6;

    .line 447
    iget-object v2, v2, Lkm6;->q:Lxk6;

    .line 448
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 449
    invoke-virtual {v2}, Lxk6;->d()V

    iget-wide v2, v0, Lk56;->F:J

    long-to-int v2, v2

    .line 450
    invoke-virtual {v10}, Lxf3;->b()V

    iget-object v3, v10, Lxf3;->b:Ldg3;

    .line 451
    check-cast v3, Lcn6;

    invoke-virtual {v3, v2}, Lcn6;->n1(I)V

    .line 452
    iget-object v2, v0, Lk56;->a:Lkm6;

    .line 453
    iget-object v2, v2, Lkm6;->q:Lxk6;

    .line 454
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 455
    invoke-virtual {v2}, Lxk6;->d()V

    iget-wide v2, v0, Lk56;->g:J

    long-to-int v2, v2

    .line 456
    invoke-virtual {v10, v2}, Lim6;->w(I)V

    .line 457
    iget-object v2, v10, Lxf3;->b:Ldg3;

    check-cast v2, Lcn6;

    invoke-virtual {v2}, Lcn6;->f2()J

    move-result-wide v2

    .line 458
    invoke-virtual {v0, v2, v3}, Lk56;->M(J)V

    .line 459
    iget-object v2, v10, Lxf3;->b:Ldg3;

    check-cast v2, Lcn6;

    invoke-virtual {v2}, Lcn6;->h2()J

    move-result-wide v2

    .line 460
    invoke-virtual {v0, v2, v3}, Lk56;->N(J)V

    .line 461
    invoke-virtual {v0}, Lk56;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 462
    invoke-virtual {v10, v2}, Lim6;->E(Ljava/lang/String;)V

    goto :goto_35

    .line 463
    :cond_66
    invoke-virtual {v10}, Lim6;->F()V

    .line 464
    :goto_35
    invoke-virtual/range {p0 .. p0}, Lw67;->d0()Lfx3;

    move-result-object v2

    const/4 v3, 0x0

    .line 465
    invoke-virtual {v2, v0, v3}, Lfx3;->r3(Lk56;Z)V

    .line 466
    :cond_67
    :goto_36
    invoke-virtual {v10}, Lim6;->U()I

    move-result v0

    if-lez v0, :cond_6f

    .line 467
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-virtual/range {p0 .. p0}, Lw67;->b0()Lkp3;

    move-result-object v0

    iget-object v2, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v2, Lcn6;

    invoke-virtual {v2}, Lcn6;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lrr5;->k1:Lfr5;

    .line 469
    invoke-virtual {v0, v2, v3}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 470
    invoke-virtual {v10}, Lim6;->n()Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_68

    goto :goto_37

    .line 472
    :cond_68
    invoke-virtual/range {p0 .. p0}, Lw67;->d0()Lfx3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfx3;->q3(Ljava/lang/String;)Lk56;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 473
    invoke-virtual/range {p0 .. p0}, Lw67;->q0()Lk90;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 475
    iget-object v5, v2, Lk56;->a:Lkm6;

    .line 476
    iget-object v5, v5, Lkm6;->q:Lxk6;

    .line 477
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 478
    invoke-virtual {v5}, Lxk6;->d()V

    iget-wide v5, v2, Lk56;->J:J

    sub-long v5, v3, v5

    .line 479
    invoke-virtual/range {p0 .. p0}, Lw67;->b0()Lkp3;

    move-result-object v7

    sget-object v8, Lrr5;->C0:Lfr5;

    invoke-virtual {v7, v0, v8}, Lkp3;->t2(Ljava/lang/String;Lfr5;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6b

    .line 480
    invoke-virtual/range {p0 .. p0}, Lw67;->d0()Lfx3;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Lfx3;->S2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 481
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_69

    .line 482
    invoke-virtual {v10}, Lxf3;->b()V

    iget-object v6, v10, Lxf3;->b:Ldg3;

    .line 483
    check-cast v6, Lcn6;

    invoke-virtual {v6, v5}, Lcn6;->W1(Ljava/util/List;)V

    .line 484
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lw67;->d0()Lfx3;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfx3;->S2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6a

    .line 486
    invoke-virtual {v10}, Lxf3;->b()V

    iget-object v5, v10, Lxf3;->b:Ldg3;

    .line 487
    check-cast v5, Lcn6;

    invoke-virtual {v5, v0}, Lcn6;->W1(Ljava/util/List;)V

    .line 488
    :cond_6a
    invoke-virtual {v2, v3, v4}, Lk56;->u(J)V

    .line 489
    invoke-virtual/range {p0 .. p0}, Lw67;->d0()Lfx3;

    move-result-object v0

    const/4 v3, 0x0

    .line 490
    invoke-virtual {v0, v2, v3}, Lfx3;->r3(Lk56;Z)V

    .line 491
    :cond_6b
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lw67;->c0()Lsg6;

    move-result-object v0

    iget-object v2, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v2, Lcn6;

    invoke-virtual {v2}, Lcn6;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg6;->y2(Ljava/lang/String;)Ldy5;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ldy5;->t()Z

    move-result v2

    if-nez v2, :cond_6c

    goto :goto_38

    .line 492
    :cond_6c
    invoke-virtual {v0}, Ldy5;->u()J

    move-result-wide v2

    .line 493
    invoke-virtual {v10}, Lxf3;->b()V

    iget-object v0, v10, Lxf3;->b:Ldg3;

    .line 494
    check-cast v0, Lcn6;

    invoke-virtual {v0, v2, v3}, Lcn6;->U0(J)V

    goto :goto_39

    .line 495
    :cond_6d
    :goto_38
    iget-object v0, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Lcn6;

    .line 496
    invoke-virtual {v0}, Lcn6;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 497
    invoke-virtual {v10}, Lxf3;->b()V

    iget-object v0, v10, Lxf3;->b:Ldg3;

    .line 498
    check-cast v0, Lcn6;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcn6;->U0(J)V

    goto :goto_39

    .line 499
    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lw67;->U()Lt16;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lt16;->r2()Ljg4;

    move-result-object v0

    const-string v2, "Did not find measurement config or missing version info. appId"

    iget-object v3, v9, Lly1;->b:Ljava/lang/Object;

    check-cast v3, Lcn6;

    .line 501
    invoke-virtual {v3}, Lcn6;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    move-result-object v3

    .line 502
    invoke-virtual {v0, v3, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lw67;->d0()Lfx3;

    move-result-object v0

    invoke-virtual {v10}, Lxf3;->d()Ldg3;

    move-result-object v2

    check-cast v2, Lcn6;

    move/from16 v11, v19

    invoke-virtual {v0, v2, v11}, Lfx3;->v3(Lcn6;Z)V

    .line 504
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lw67;->d0()Lfx3;

    move-result-object v0

    iget-object v2, v9, Lly1;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lfx3;->B2(Ljava/util/List;)V

    .line 505
    invoke-virtual/range {p0 .. p0}, Lw67;->d0()Lfx3;

    move-result-object v2

    .line 506
    invoke-virtual {v2}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 507
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_3a

    :catch_1
    move-exception v0

    .line 508
    :try_start_f
    iget-object v2, v2, Lzn6;->a:Ljava/lang/Object;

    check-cast v2, Lkm6;

    .line 509
    invoke-virtual {v2}, Lkm6;->U()Lt16;

    move-result-object v2

    .line 510
    invoke-virtual {v2}, Lt16;->q2()Ljg4;

    move-result-object v2

    invoke-static {v1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    move-result-object v1

    const-string v3, "Failed to remove unused event metadata. appId"

    .line 511
    invoke-virtual {v2, v1, v3, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lw67;->d0()Lfx3;

    move-result-object v0

    invoke-virtual {v0}, Lfx3;->b3()V

    const/4 v11, 0x1

    goto :goto_3c

    .line 513
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lw67;->d0()Lfx3;

    move-result-object v0

    invoke-virtual {v0}, Lfx3;->b3()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move v11, v3

    .line 514
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lw67;->d0()Lfx3;

    move-result-object v0

    invoke-virtual {v0}, Lfx3;->c3()V

    return v11

    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lw67;->d0()Lfx3;

    move-result-object v1

    invoke-virtual {v1}, Lfx3;->c3()V

    .line 515
    throw v0
.end method

.method public final F(Lim6;JZ)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 4
    const-string v1, "_lte"

    .line 6
    :goto_0
    move-object v5, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "_se"

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v1, p0, Lw67;->d:Lfx3;

    .line 13
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 16
    invoke-virtual {p1}, Lim6;->n()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v5}, Lfx3;->i3(Ljava/lang/String;Ljava/lang/String;)Le77;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-object v1, v1, Le77;->e:Ljava/lang/Object;

    .line 28
    if-nez v1, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v2, Le77;

    .line 33
    invoke-virtual {p1}, Lim6;->n()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lw67;->q0()Lk90;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v6

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v8

    .line 54
    add-long/2addr v8, p2

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v8

    .line 59
    const-string v4, "auto"

    .line 61
    invoke-direct/range {v2 .. v8}, Le77;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_2
    new-instance v2, Le77;

    .line 67
    invoke-virtual {p1}, Lim6;->n()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Lw67;->q0()Lk90;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v6

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v8

    .line 86
    const-string v4, "auto"

    .line 88
    invoke-direct/range {v2 .. v8}, Le77;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 91
    :goto_3
    invoke-static {}, Lut6;->E()Lrt6;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lxf3;->b()V

    .line 98
    iget-object v3, v1, Lxf3;->b:Ldg3;

    .line 100
    check-cast v3, Lut6;

    .line 102
    invoke-virtual {v3, v5}, Lut6;->G(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lw67;->q0()Lk90;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v1}, Lxf3;->b()V

    .line 119
    iget-object v6, v1, Lxf3;->b:Ldg3;

    .line 121
    check-cast v6, Lut6;

    .line 123
    invoke-virtual {v6, v3, v4}, Lut6;->F(J)V

    .line 126
    iget-object v3, v2, Le77;->e:Ljava/lang/Object;

    .line 128
    move-object v4, v3

    .line 129
    check-cast v4, Ljava/lang/Long;

    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v1}, Lxf3;->b()V

    .line 138
    iget-object v4, v1, Lxf3;->b:Ldg3;

    .line 140
    check-cast v4, Lut6;

    .line 142
    invoke-virtual {v4, v6, v7}, Lut6;->J(J)V

    .line 145
    invoke-virtual {v1}, Lxf3;->d()Ldg3;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lut6;

    .line 151
    invoke-static {v5, p1}, Lb77;->Z2(Ljava/lang/String;Lim6;)I

    .line 154
    move-result v4

    .line 155
    if-ltz v4, :cond_3

    .line 157
    invoke-virtual {p1}, Lxf3;->b()V

    .line 160
    iget-object p1, p1, Lxf3;->b:Ldg3;

    .line 162
    check-cast p1, Lcn6;

    .line 164
    invoke-virtual {p1, v4, v1}, Lcn6;->g0(ILut6;)V

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    invoke-virtual {p1}, Lxf3;->b()V

    .line 171
    iget-object p1, p1, Lxf3;->b:Ldg3;

    .line 173
    check-cast p1, Lcn6;

    .line 175
    invoke-virtual {p1, v1}, Lcn6;->h0(Lut6;)V

    .line 178
    :goto_4
    const-wide/16 v4, 0x0

    .line 180
    cmp-long p1, p2, v4

    .line 182
    if-lez p1, :cond_5

    .line 184
    iget-object p1, p0, Lw67;->d:Lfx3;

    .line 186
    invoke-static {p1}, Lw67;->P(Lc67;)V

    .line 189
    invoke-virtual {p1, v2}, Lfx3;->h3(Le77;)Z

    .line 192
    if-eq v0, p4, :cond_4

    .line 194
    const-string p1, "lifetime"

    .line 196
    goto :goto_5

    .line 197
    :cond_4
    const-string p1, "session-scoped"

    .line 199
    :goto_5
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 202
    move-result-object p0

    .line 203
    iget-object p0, p0, Lt16;->Z:Ljg4;

    .line 205
    const-string p2, "Updated engagement user property. scope, value"

    .line 207
    invoke-virtual {p0, p1, p2, v3}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    :cond_5
    return-void
.end method

.method public final G(Lwe6;Lwe6;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lwe6;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Loe1;->o(Z)V

    .line 14
    invoke-virtual {p0}, Lw67;->g0()Lb77;

    .line 17
    invoke-virtual {p1}, Lxf3;->d()Ldg3;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpf6;

    .line 23
    const-string v2, "_sc"

    .line 25
    invoke-static {v2, v0}, Lb77;->w2(Ljava/lang/String;Lpf6;)Lnj6;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lnj6;->w()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lw67;->g0()Lb77;

    .line 41
    invoke-virtual {p2}, Lxf3;->d()Ldg3;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lpf6;

    .line 47
    const-string v4, "_pc"

    .line 49
    invoke-static {v4, v3}, Lb77;->w2(Ljava/lang/String;Lpf6;)Lnj6;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lnj6;->w()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {p1}, Lwe6;->m()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Loe1;->o(Z)V

    .line 79
    invoke-virtual {p0}, Lw67;->g0()Lb77;

    .line 82
    invoke-virtual {p1}, Lxf3;->d()Ldg3;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lpf6;

    .line 88
    const-string v1, "_et"

    .line 90
    invoke-static {v1, v0}, Lb77;->w2(Ljava/lang/String;Lpf6;)Lnj6;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Lnj6;->x()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 102
    invoke-virtual {v0}, Lnj6;->y()J

    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 108
    cmp-long v2, v2, v4

    .line 110
    if-gtz v2, :cond_2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Lnj6;->y()J

    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Lw67;->g0()Lb77;

    .line 120
    invoke-virtual {p2}, Lxf3;->d()Ldg3;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lpf6;

    .line 126
    invoke-static {v1, v0}, Lb77;->w2(Ljava/lang/String;Lpf6;)Lnj6;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v0}, Lnj6;->y()J

    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 138
    if-lez v4, :cond_3

    .line 140
    invoke-virtual {v0}, Lnj6;->y()J

    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_3
    invoke-virtual {p0}, Lw67;->g0()Lb77;

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, Lb77;->u2(Lwe6;Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    invoke-virtual {p0}, Lw67;->g0()Lb77;

    .line 158
    const-wide/16 v0, 0x1

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object p0

    .line 164
    const-string p2, "_fr"

    .line 166
    invoke-static {p1, p2, p0}, Lb77;->u2(Lwe6;Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 170
    return p0

    .line 171
    :cond_5
    const/4 p0, 0x0

    .line 172
    return p0
.end method

.method public final H(Lwe6;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Lwe6;->g()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnj6;

    .line 24
    invoke-virtual {v2}, Lnj6;->u()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :goto_1
    if-ne v1, v3, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1, v1}, Lwe6;->i(I)Lnj6;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lnj6;->C()D

    .line 49
    move-result-wide v2

    .line 50
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 55
    mul-double/2addr v2, v4

    .line 56
    const-wide/16 v6, 0x0

    .line 58
    cmpl-double v0, v2, v6

    .line 60
    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p1, v1}, Lwe6;->i(I)Lnj6;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lnj6;->y()J

    .line 69
    move-result-wide v2

    .line 70
    long-to-double v2, v2

    .line 71
    mul-double/2addr v2, v4

    .line 72
    :cond_3
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    .line 74
    cmpg-double v0, v2, v4

    .line 76
    if-gtz v0, :cond_4

    .line 78
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 80
    cmpl-double v0, v2, v4

    .line 82
    if-ltz v0, :cond_4

    .line 84
    invoke-virtual {p1, v1}, Lwe6;->l(I)V

    .line 87
    invoke-static {}, Lnj6;->F()Lqi6;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p2}, Lqi6;->g(Ljava/lang/String;)V

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 97
    move-result-wide p2

    .line 98
    invoke-virtual {p0, p2, p3}, Lqi6;->i(J)V

    .line 101
    invoke-virtual {p0}, Lxf3;->d()Ldg3;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lnj6;

    .line 107
    invoke-virtual {p1, p0}, Lwe6;->j(Lnj6;)V

    .line 110
    return-void

    .line 111
    :cond_4
    const-string p1, "Data lost. Purchase "

    .line 113
    const-string v0, " is too big. appId"

    .line 115
    invoke-static {p1, p2, v0}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 125
    invoke-static {p3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 128
    move-result-object p2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p0, p2, p1, p3}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public final I()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxk6;->d()V

    .line 8
    invoke-virtual {p0}, Lw67;->i0()V

    .line 11
    iget-object v0, p0, Lw67;->d:Lfx3;

    .line 13
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lfx3;->H2(Ljava/lang/String;[Ljava/lang/String;)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long v0, v0, v2

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lw67;->d:Lfx3;

    .line 32
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 35
    invoke-virtual {p0}, Lfx3;->u2()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 45
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final J()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lw67;->q:Lb77;

    .line 5
    invoke-virtual {v0}, Lw67;->V0()Lxk6;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lxk6;->d()V

    .line 12
    invoke-virtual {v0}, Lw67;->i0()V

    .line 15
    iget-wide v2, v0, Lw67;->Z:J

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v2, v2, v4

    .line 21
    if-lez v2, :cond_1

    .line 23
    invoke-virtual {v0}, Lw67;->q0()Lk90;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v2

    .line 34
    iget-wide v6, v0, Lw67;->Z:J

    .line 36
    sub-long/2addr v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v6, 0x36ee80

    .line 44
    sub-long/2addr v6, v2

    .line 45
    cmp-long v2, v6, v4

    .line 47
    if-lez v2, :cond_0

    .line 49
    invoke-virtual {v0}, Lw67;->U()Lt16;

    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 55
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lw67;->e0()Li66;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Li66;->b()V

    .line 71
    iget-object v0, v0, Lw67;->h:Lp57;

    .line 73
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 76
    invoke-virtual {v0}, Lp57;->r2()V

    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v4, v0, Lw67;->Z:J

    .line 82
    :cond_1
    iget-object v2, v0, Lw67;->T:Lkm6;

    .line 84
    invoke-virtual {v2}, Lkm6;->c()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_19

    .line 90
    invoke-virtual {v0}, Lw67;->I()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_19

    .line 96
    invoke-virtual {v0}, Lw67;->q0()Lk90;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v0}, Lw67;->b0()Lkp3;

    .line 110
    sget-object v6, Lrr5;->P:Lfr5;

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual {v6, v7}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Long;

    .line 119
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 126
    move-result-wide v8

    .line 127
    iget-object v6, v0, Lw67;->d:Lfx3;

    .line 129
    invoke-static {v6}, Lw67;->P(Lc67;)V

    .line 132
    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    .line 134
    invoke-virtual {v6, v10, v7}, Lfx3;->H2(Ljava/lang/String;[Ljava/lang/String;)J

    .line 137
    move-result-wide v10

    .line 138
    cmp-long v6, v10, v4

    .line 140
    if-eqz v6, :cond_2

    .line 142
    :goto_0
    const/4 v6, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v6, v0, Lw67;->d:Lfx3;

    .line 146
    invoke-static {v6}, Lw67;->P(Lc67;)V

    .line 149
    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    .line 151
    invoke-virtual {v6, v12, v7}, Lfx3;->H2(Ljava/lang/String;[Ljava/lang/String;)J

    .line 154
    move-result-wide v12

    .line 155
    cmp-long v6, v12, v4

    .line 157
    if-eqz v6, :cond_3

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const/4 v6, 0x0

    .line 161
    :goto_1
    if-eqz v6, :cond_5

    .line 163
    invoke-virtual {v0}, Lw67;->b0()Lkp3;

    .line 166
    move-result-object v12

    .line 167
    const-string v13, "debug.firebase.analytics.app"

    .line 169
    invoke-virtual {v12, v13}, Lkp3;->q2(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v12

    .line 173
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_4

    .line 179
    const-string v13, ".none."

    .line 181
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_4

    .line 187
    invoke-virtual {v0}, Lw67;->b0()Lkp3;

    .line 190
    sget-object v12, Lrr5;->K:Lfr5;

    .line 192
    invoke-virtual {v12, v7}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Ljava/lang/Long;

    .line 198
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 201
    move-result-wide v12

    .line 202
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 205
    move-result-wide v12

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v0}, Lw67;->b0()Lkp3;

    .line 210
    sget-object v12, Lrr5;->J:Lfr5;

    .line 212
    invoke-virtual {v12, v7}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Ljava/lang/Long;

    .line 218
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 221
    move-result-wide v12

    .line 222
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 225
    move-result-wide v12

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {v0}, Lw67;->b0()Lkp3;

    .line 230
    sget-object v12, Lrr5;->I:Lfr5;

    .line 232
    invoke-virtual {v12, v7}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Ljava/lang/Long;

    .line 238
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 241
    move-result-wide v12

    .line 242
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 245
    move-result-wide v12

    .line 246
    :goto_2
    iget-object v14, v0, Lw67;->A:Ly37;

    .line 248
    iget-object v14, v14, Ly37;->A:Lr86;

    .line 250
    invoke-virtual {v14}, Lr86;->a()J

    .line 253
    move-result-wide v14

    .line 254
    const/16 v16, 0x1

    .line 256
    iget-object v11, v0, Lw67;->A:Ly37;

    .line 258
    iget-object v11, v11, Ly37;->B:Lr86;

    .line 260
    invoke-virtual {v11}, Lr86;->a()J

    .line 263
    move-result-wide v17

    .line 264
    iget-object v11, v0, Lw67;->d:Lfx3;

    .line 266
    invoke-static {v11}, Lw67;->P(Lc67;)V

    .line 269
    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 271
    invoke-virtual {v11, v4, v5, v10, v7}, Lfx3;->I2(JLjava/lang/String;[Ljava/lang/String;)J

    .line 274
    move-result-wide v10

    .line 275
    iget-object v4, v0, Lw67;->d:Lfx3;

    .line 277
    invoke-static {v4}, Lw67;->P(Lc67;)V

    .line 280
    const-string v5, "select max(timestamp) from raw_events"

    .line 282
    move-wide/from16 v22, v2

    .line 284
    const-wide/16 v2, 0x0

    .line 286
    invoke-virtual {v4, v2, v3, v5, v7}, Lfx3;->I2(JLjava/lang/String;[Ljava/lang/String;)J

    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 293
    move-result-wide v4

    .line 294
    cmp-long v10, v4, v2

    .line 296
    if-nez v10, :cond_8

    .line 298
    :cond_6
    const-wide/16 v4, 0x0

    .line 300
    :cond_7
    :goto_3
    const-wide/16 v20, 0x0

    .line 302
    goto/16 :goto_7

    .line 304
    :cond_8
    sub-long v4, v4, v22

    .line 306
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 309
    move-result-wide v2

    .line 310
    sub-long v2, v22, v2

    .line 312
    sub-long v14, v14, v22

    .line 314
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 317
    move-result-wide v4

    .line 318
    sub-long v4, v22, v4

    .line 320
    sub-long v17, v17, v22

    .line 322
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 325
    move-result-wide v10

    .line 326
    sub-long v10, v22, v10

    .line 328
    add-long/2addr v8, v2

    .line 329
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 332
    move-result-wide v4

    .line 333
    if-eqz v6, :cond_9

    .line 335
    const-wide/16 v20, 0x0

    .line 337
    cmp-long v6, v4, v20

    .line 339
    if-lez v6, :cond_9

    .line 341
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 344
    move-result-wide v8

    .line 345
    add-long/2addr v8, v12

    .line 346
    :cond_9
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 349
    invoke-virtual {v1, v4, v5, v12, v13}, Lb77;->U2(JJ)Z

    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_a

    .line 355
    add-long/2addr v4, v12

    .line 356
    :goto_4
    const-wide/16 v20, 0x0

    .line 358
    goto :goto_5

    .line 359
    :cond_a
    move-wide v4, v8

    .line 360
    goto :goto_4

    .line 361
    :goto_5
    cmp-long v6, v10, v20

    .line 363
    if-eqz v6, :cond_7

    .line 365
    cmp-long v2, v10, v2

    .line 367
    if-ltz v2, :cond_7

    .line 369
    const/4 v2, 0x0

    .line 370
    :goto_6
    invoke-virtual {v0}, Lw67;->b0()Lkp3;

    .line 373
    sget-object v3, Lrr5;->R:Lfr5;

    .line 375
    invoke-virtual {v3, v7}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/Integer;

    .line 381
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 384
    move-result v3

    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 389
    move-result v3

    .line 390
    const/16 v6, 0x14

    .line 392
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 395
    move-result v3

    .line 396
    if-ge v2, v3, :cond_6

    .line 398
    const-wide/16 v8, 0x1

    .line 400
    shl-long/2addr v8, v2

    .line 401
    invoke-virtual {v0}, Lw67;->b0()Lkp3;

    .line 404
    sget-object v3, Lrr5;->Q:Lfr5;

    .line 406
    invoke-virtual {v3, v7}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/Long;

    .line 412
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 415
    move-result-wide v12

    .line 416
    const-wide/16 v14, 0x0

    .line 418
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 421
    move-result-wide v12

    .line 422
    mul-long/2addr v12, v8

    .line 423
    add-long/2addr v4, v12

    .line 424
    cmp-long v3, v4, v10

    .line 426
    if-lez v3, :cond_b

    .line 428
    goto/16 :goto_3

    .line 430
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 432
    goto :goto_6

    .line 433
    :goto_7
    cmp-long v2, v4, v20

    .line 435
    if-nez v2, :cond_c

    .line 437
    invoke-virtual {v0}, Lw67;->U()Lt16;

    .line 440
    move-result-object v1

    .line 441
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 443
    const-string v2, "Next upload time is 0"

    .line 445
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v0}, Lw67;->e0()Li66;

    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Li66;->b()V

    .line 455
    iget-object v0, v0, Lw67;->h:Lp57;

    .line 457
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 460
    invoke-virtual {v0}, Lp57;->r2()V

    .line 463
    return-void

    .line 464
    :cond_c
    iget-object v2, v0, Lw67;->b:Ls46;

    .line 466
    invoke-static {v2}, Lw67;->P(Lc67;)V

    .line 469
    invoke-virtual {v2}, Ls46;->q2()Z

    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_17

    .line 475
    iget-object v2, v0, Lw67;->A:Ly37;

    .line 477
    iget-object v2, v2, Ly37;->t:Lr86;

    .line 479
    invoke-virtual {v2}, Lr86;->a()J

    .line 482
    move-result-wide v2

    .line 483
    invoke-virtual {v0}, Lw67;->b0()Lkp3;

    .line 486
    sget-object v6, Lrr5;->G:Lfr5;

    .line 488
    invoke-virtual {v6, v7}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Ljava/lang/Long;

    .line 494
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 497
    move-result-wide v8

    .line 498
    const-wide/16 v14, 0x0

    .line 500
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 503
    move-result-wide v8

    .line 504
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 507
    invoke-virtual {v1, v2, v3, v8, v9}, Lb77;->U2(JJ)Z

    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_d

    .line 513
    add-long/2addr v2, v8

    .line 514
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 517
    move-result-wide v4

    .line 518
    :cond_d
    invoke-virtual {v0}, Lw67;->e0()Li66;

    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Li66;->b()V

    .line 525
    invoke-virtual {v0}, Lw67;->q0()Lk90;

    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    move-result-wide v1

    .line 536
    sub-long/2addr v4, v1

    .line 537
    const-wide/16 v14, 0x0

    .line 539
    cmp-long v1, v4, v14

    .line 541
    if-gtz v1, :cond_e

    .line 543
    invoke-virtual {v0}, Lw67;->b0()Lkp3;

    .line 546
    sget-object v1, Lrr5;->L:Lfr5;

    .line 548
    invoke-virtual {v1, v7}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/lang/Long;

    .line 554
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 557
    move-result-wide v1

    .line 558
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 561
    move-result-wide v4

    .line 562
    iget-object v1, v0, Lw67;->A:Ly37;

    .line 564
    iget-object v1, v1, Ly37;->A:Lr86;

    .line 566
    invoke-virtual {v0}, Lw67;->q0()Lk90;

    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    move-result-wide v2

    .line 577
    invoke-virtual {v1, v2, v3}, Lr86;->b(J)V

    .line 580
    :cond_e
    invoke-virtual {v0}, Lw67;->U()Lt16;

    .line 583
    move-result-object v1

    .line 584
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 586
    const-string v2, "Upload scheduled in approximately ms"

    .line 588
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v1, v3, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    iget-object v0, v0, Lw67;->h:Lp57;

    .line 597
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 600
    invoke-virtual {v0}, Lc67;->n2()V

    .line 603
    iget-object v1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 605
    check-cast v1, Lkm6;

    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    iget-object v2, v1, Lkm6;->i:Lt16;

    .line 612
    iget-object v3, v1, Lkm6;->a:Landroid/content/Context;

    .line 614
    invoke-static {v3}, Lg77;->i3(Landroid/content/Context;)Z

    .line 617
    move-result v6

    .line 618
    if-nez v6, :cond_f

    .line 620
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 623
    iget-object v6, v2, Lt16;->Y:Ljg4;

    .line 625
    const-string v8, "Receiver not registered/enabled"

    .line 627
    invoke-virtual {v6, v8}, Ljg4;->e(Ljava/lang/String;)V

    .line 630
    :cond_f
    invoke-static {v3}, Lg77;->H2(Landroid/content/Context;)Z

    .line 633
    move-result v6

    .line 634
    if-nez v6, :cond_10

    .line 636
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 639
    iget-object v6, v2, Lt16;->Y:Ljg4;

    .line 641
    const-string v8, "Service not registered/enabled"

    .line 643
    invoke-virtual {v6, v8}, Ljg4;->e(Ljava/lang/String;)V

    .line 646
    :cond_10
    invoke-virtual {v0}, Lp57;->r2()V

    .line 649
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 652
    iget-object v2, v2, Lt16;->Z:Ljg4;

    .line 654
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    move-result-object v6

    .line 658
    const-string v8, "Scheduling upload, millis"

    .line 660
    invoke-virtual {v2, v6, v8}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    iget-object v1, v1, Lkm6;->I:Lk90;

    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 671
    move-result-wide v1

    .line 672
    add-long v10, v1, v4

    .line 674
    sget-object v1, Lrr5;->M:Lfr5;

    .line 676
    invoke-virtual {v1, v7}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljava/lang/Long;

    .line 682
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 685
    move-result-wide v1

    .line 686
    const-wide/16 v14, 0x0

    .line 688
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 691
    move-result-wide v1

    .line 692
    cmp-long v1, v4, v1

    .line 694
    if-gez v1, :cond_12

    .line 696
    invoke-virtual {v0}, Lp57;->q2()Lmz3;

    .line 699
    move-result-object v1

    .line 700
    iget-wide v1, v1, Lmz3;->c:J

    .line 702
    cmp-long v1, v1, v14

    .line 704
    if-eqz v1, :cond_11

    .line 706
    goto :goto_8

    .line 707
    :cond_11
    invoke-virtual {v0}, Lp57;->q2()Lmz3;

    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1, v4, v5}, Lmz3;->b(J)V

    .line 714
    :cond_12
    :goto_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 716
    const/16 v2, 0x18

    .line 718
    if-lt v1, v2, :cond_15

    .line 720
    new-instance v1, Landroid/content/ComponentName;

    .line 722
    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 724
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 727
    invoke-virtual {v0}, Lp57;->t2()I

    .line 730
    move-result v0

    .line 731
    new-instance v2, Landroid/os/PersistableBundle;

    .line 733
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 736
    const-string v6, "action"

    .line 738
    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    .line 740
    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 745
    invoke-direct {v6, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 748
    invoke-virtual {v6, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 751
    move-result-object v0

    .line 752
    add-long/2addr v4, v4

    .line 753
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 764
    move-result-object v0

    .line 765
    sget-object v1, Lim4;->a:Ljava/lang/reflect/Method;

    .line 767
    const-string v1, "jobscheduler"

    .line 769
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    sget-object v2, Lim4;->a:Ljava/lang/reflect/Method;

    .line 780
    if-eqz v2, :cond_14

    .line 782
    const-string v4, "android.permission.UPDATE_DEVICE_STATS"

    .line 784
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_14

    .line 790
    sget-object v3, Lim4;->b:Ljava/lang/reflect/Method;

    .line 792
    if-eqz v3, :cond_13

    .line 794
    :try_start_0
    const-class v4, Landroid/os/UserHandle;

    .line 796
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ljava/lang/Integer;

    .line 802
    if-eqz v3, :cond_13

    .line 804
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 807
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    goto :goto_9

    .line 809
    :catch_0
    :cond_13
    const/4 v6, 0x0

    .line 810
    :goto_9
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    move-result-object v3

    .line 814
    const/4 v4, 0x4

    .line 815
    new-array v4, v4, [Ljava/lang/Object;

    .line 817
    const/16 v19, 0x0

    .line 819
    aput-object v0, v4, v19

    .line 821
    const-string v5, "com.google.android.gms"

    .line 823
    aput-object v5, v4, v16

    .line 825
    const/4 v5, 0x2

    .line 826
    aput-object v3, v4, v5

    .line 828
    const-string v3, "UploadAlarm"

    .line 830
    const/4 v5, 0x3

    .line 831
    aput-object v3, v4, v5

    .line 833
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 839
    goto :goto_a

    .line 840
    :catch_1
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 843
    goto :goto_a

    .line 844
    :cond_14
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 847
    return-void

    .line 848
    :cond_15
    iget-object v8, v0, Lp57;->h:Landroid/app/AlarmManager;

    .line 850
    if-eqz v8, :cond_16

    .line 852
    sget-object v1, Lrr5;->H:Lfr5;

    .line 854
    invoke-virtual {v1, v7}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Ljava/lang/Long;

    .line 860
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 863
    move-result-wide v1

    .line 864
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 867
    move-result-wide v12

    .line 868
    invoke-virtual {v0}, Lp57;->u2()Landroid/app/PendingIntent;

    .line 871
    move-result-object v14

    .line 872
    const/4 v9, 0x2

    .line 873
    invoke-virtual/range {v8 .. v14}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 876
    :cond_16
    :goto_a
    return-void

    .line 877
    :cond_17
    invoke-virtual {v0}, Lw67;->U()Lt16;

    .line 880
    move-result-object v1

    .line 881
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 883
    const-string v2, "No network"

    .line 885
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 888
    invoke-virtual {v0}, Lw67;->e0()Li66;

    .line 891
    move-result-object v1

    .line 892
    iget-object v2, v1, Li66;->d:Ljava/lang/Object;

    .line 894
    check-cast v2, Lw67;

    .line 896
    invoke-virtual {v2}, Lw67;->i0()V

    .line 899
    invoke-virtual {v2}, Lw67;->V0()Lxk6;

    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v3}, Lxk6;->d()V

    .line 906
    iget-boolean v3, v1, Li66;->b:Z

    .line 908
    if-eqz v3, :cond_18

    .line 910
    goto :goto_b

    .line 911
    :cond_18
    iget-object v3, v2, Lw67;->T:Lkm6;

    .line 913
    iget-object v3, v3, Lkm6;->a:Landroid/content/Context;

    .line 915
    new-instance v4, Landroid/content/IntentFilter;

    .line 917
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 919
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 922
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 925
    iget-object v3, v2, Lw67;->b:Ls46;

    .line 927
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 930
    invoke-virtual {v3}, Ls46;->q2()Z

    .line 933
    move-result v3

    .line 934
    iput-boolean v3, v1, Li66;->c:Z

    .line 936
    invoke-virtual {v2}, Lw67;->U()Lt16;

    .line 939
    move-result-object v2

    .line 940
    iget-object v2, v2, Lt16;->Z:Ljg4;

    .line 942
    iget-boolean v3, v1, Li66;->c:Z

    .line 944
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 947
    move-result-object v3

    .line 948
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 950
    invoke-virtual {v2, v3, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    move/from16 v2, v16

    .line 955
    iput-boolean v2, v1, Li66;->b:Z

    .line 957
    :goto_b
    iget-object v0, v0, Lw67;->h:Lp57;

    .line 959
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 962
    invoke-virtual {v0}, Lp57;->r2()V

    .line 965
    return-void

    .line 966
    :cond_19
    invoke-virtual {v0}, Lw67;->U()Lt16;

    .line 969
    move-result-object v1

    .line 970
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 972
    const-string v2, "Nothing to upload or uploading impossible"

    .line 974
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 977
    invoke-virtual {v0}, Lw67;->e0()Li66;

    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1}, Li66;->b()V

    .line 984
    iget-object v0, v0, Lw67;->h:Lp57;

    .line 986
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 989
    invoke-virtual {v0}, Lp57;->r2()V

    .line 992
    return-void
.end method

.method public final K()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxk6;->d()V

    .line 8
    iget-boolean v0, p0, Lw67;->F0:Z

    .line 10
    if-nez v0, :cond_3

    .line 12
    iget-boolean v0, p0, Lw67;->G0:Z

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-boolean v0, p0, Lw67;->H0:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 27
    const-string v1, "Stopping uploading service(s)"

    .line 29
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lw67;->B0:Ljava/util/ArrayList;

    .line 34
    if-nez v0, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    check-cast v3, Ljava/lang/Runnable;

    .line 52
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p0, p0, Lw67;->B0:Ljava/util/ArrayList;

    .line 58
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 61
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 71
    iget-boolean v1, p0, Lw67;->F0:Z

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v1

    .line 77
    iget-boolean v2, p0, Lw67;->G0:Z

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v2

    .line 83
    iget-boolean p0, p0, Lw67;->H0:Z

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p0

    .line 89
    const-string v3, "Not stopping services. fetch, network, upload"

    .line 91
    invoke-virtual {v0, v3, v1, v2, p0}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final L(Lk56;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lk56;->Q()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 8
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lw67;->T:Lkm6;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :try_start_1
    iget-object p0, p0, Lkm6;->a:Landroid/content/Context;

    .line 17
    invoke-static {p0}, Le73;->a(Landroid/content/Context;)Li70;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lk56;->E()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 31
    invoke-virtual {p1}, Lk56;->Q()J

    .line 34
    move-result-wide v0

    .line 35
    int-to-long p0, p0

    .line 36
    cmp-long p0, v0, p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object p0, p0, Lkm6;->a:Landroid/content/Context;

    .line 45
    invoke-static {p0}, Le73;->a(Landroid/content/Context;)Li70;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lk56;->E()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v1, v0}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lk56;->O()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    return-object p0

    .line 74
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    return-object p0

    .line 77
    :catch_0
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final M(Ljava/lang/String;)Lc97;
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lw67;->d:Lfx3;

    .line 7
    invoke-static {v2}, Lw67;->P(Lc67;)V

    .line 10
    invoke-virtual {v2, v1}, Lfx3;->q3(Ljava/lang/String;)Lk56;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 17
    iget-object v4, v2, Lk56;->a:Lkm6;

    .line 19
    invoke-virtual {v2}, Lk56;->O()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Lw67;->L(Lk56;)Ljava/lang/Boolean;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 43
    invoke-virtual {v0}, Lw67;->U()Lt16;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 49
    invoke-static {v1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "App version does not match; dropping. appId"

    .line 55
    invoke-virtual {v0, v1, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object v3

    .line 59
    :cond_1
    new-instance v0, Lc97;

    .line 61
    invoke-virtual {v2}, Lk56;->H()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    invoke-virtual {v2}, Lk56;->O()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lk56;->Q()J

    .line 73
    move-result-wide v6

    .line 74
    iget-object v8, v4, Lkm6;->q:Lxk6;

    .line 76
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 79
    invoke-virtual {v8}, Lxk6;->d()V

    .line 82
    move-wide v7, v6

    .line 83
    iget-object v6, v2, Lk56;->l:Ljava/lang/String;

    .line 85
    iget-object v9, v4, Lkm6;->q:Lxk6;

    .line 87
    invoke-static {v9}, Lkm6;->g(Lzu6;)V

    .line 90
    invoke-virtual {v9}, Lxk6;->d()V

    .line 93
    move-wide v9, v7

    .line 94
    iget-wide v7, v2, Lk56;->m:J

    .line 96
    iget-object v11, v4, Lkm6;->q:Lxk6;

    .line 98
    invoke-static {v11}, Lkm6;->g(Lzu6;)V

    .line 101
    invoke-virtual {v11}, Lxk6;->d()V

    .line 104
    move-wide v11, v9

    .line 105
    iget-wide v9, v2, Lk56;->n:J

    .line 107
    iget-object v13, v4, Lkm6;->q:Lxk6;

    .line 109
    invoke-static {v13}, Lkm6;->g(Lzu6;)V

    .line 112
    invoke-virtual {v13}, Lxk6;->d()V

    .line 115
    move-wide v13, v11

    .line 116
    iget-boolean v12, v2, Lk56;->o:Z

    .line 118
    move-wide v15, v13

    .line 119
    invoke-virtual {v2}, Lk56;->K()Ljava/lang/String;

    .line 122
    move-result-object v14

    .line 123
    iget-object v11, v4, Lkm6;->q:Lxk6;

    .line 125
    invoke-static {v11}, Lkm6;->g(Lzu6;)V

    .line 128
    invoke-virtual {v11}, Lxk6;->d()V

    .line 131
    iget-boolean v11, v2, Lk56;->p:Z

    .line 133
    invoke-virtual {v2}, Lk56;->x()Ljava/lang/Boolean;

    .line 136
    move-result-object v20

    .line 137
    invoke-virtual {v2}, Lk56;->b()J

    .line 140
    move-result-wide v21

    .line 141
    iget-object v13, v4, Lkm6;->q:Lxk6;

    .line 143
    invoke-static {v13}, Lkm6;->g(Lzu6;)V

    .line 146
    invoke-virtual {v13}, Lxk6;->d()V

    .line 149
    iget-object v13, v2, Lk56;->s:Ljava/util/ArrayList;

    .line 151
    invoke-virtual/range {p0 .. p1}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 154
    move-result-object v17

    .line 155
    invoke-virtual/range {v17 .. v17}, Lnv6;->g()Ljava/lang/String;

    .line 158
    move-result-object v24

    .line 159
    invoke-virtual {v2}, Lk56;->z()Z

    .line 162
    move-result v27

    .line 163
    move-object/from16 v17, v0

    .line 165
    iget-object v0, v4, Lkm6;->q:Lxk6;

    .line 167
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 170
    invoke-virtual {v0}, Lxk6;->d()V

    .line 173
    iget-wide v0, v2, Lk56;->v:J

    .line 175
    move-wide/from16 v28, v0

    .line 177
    invoke-virtual/range {p0 .. p1}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 180
    move-result-object v0

    .line 181
    iget v0, v0, Lnv6;->b:I

    .line 183
    invoke-virtual/range {p0 .. p1}, Lw67;->l0(Ljava/lang/String;)Lz04;

    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lz04;->b:Ljava/lang/String;

    .line 189
    move/from16 v30, v0

    .line 191
    iget-object v0, v4, Lkm6;->q:Lxk6;

    .line 193
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 196
    invoke-virtual {v0}, Lxk6;->d()V

    .line 199
    iget v0, v2, Lk56;->x:I

    .line 201
    iget-object v4, v4, Lkm6;->q:Lxk6;

    .line 203
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 206
    invoke-virtual {v4}, Lxk6;->d()V

    .line 209
    move/from16 v32, v0

    .line 211
    move-object/from16 v31, v1

    .line 213
    iget-wide v0, v2, Lk56;->B:J

    .line 215
    invoke-virtual {v2}, Lk56;->D()Ljava/lang/String;

    .line 218
    move-result-object v35

    .line 219
    invoke-virtual {v2}, Lk56;->s()Ljava/lang/String;

    .line 222
    move-result-object v36

    .line 223
    invoke-virtual {v2}, Lk56;->t()I

    .line 226
    move-result v39

    .line 227
    const-wide/16 v37, 0x0

    .line 229
    const-wide/16 v40, 0x0

    .line 231
    move/from16 v18, v11

    .line 233
    const/4 v11, 0x0

    .line 234
    move-object/from16 v23, v13

    .line 236
    const/4 v13, 0x0

    .line 237
    move-object v2, v5

    .line 238
    move-wide v4, v15

    .line 239
    const-wide/16 v15, 0x0

    .line 241
    move-wide/from16 v33, v0

    .line 243
    move-object/from16 v0, v17

    .line 245
    const/16 v17, 0x0

    .line 247
    const/16 v19, 0x0

    .line 249
    const-string v25, ""

    .line 251
    const/16 v26, 0x0

    .line 253
    move-object/from16 v1, p1

    .line 255
    invoke-direct/range {v0 .. v41}, Lc97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 258
    return-object v0

    .line 259
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lw67;->U()Lt16;

    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lt16;->Y:Ljg4;

    .line 265
    const-string v2, "No app data available; dropping"

    .line 267
    invoke-virtual {v0, v1, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    return-object v3
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lw67;->d:Lfx3;

    .line 3
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 6
    const-string v0, "events"

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lfx3;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz24;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-wide p0, p0, Lz24;->c:J

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    cmp-long p0, p0, v0

    .line 20
    if-gez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final R()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxk6;->d()V

    .line 8
    invoke-virtual {p0}, Lw67;->i0()V

    .line 11
    iget-boolean v0, p0, Lw67;->Y:Z

    .line 13
    if-nez v0, :cond_a

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lw67;->Y:Z

    .line 18
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lxk6;->d()V

    .line 25
    iget-object v1, p0, Lw67;->I0:Ljava/nio/channels/FileLock;

    .line 27
    iget-object v2, p0, Lw67;->T:Lkm6;

    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 45
    invoke-virtual {v1, v3}, Ljg4;->e(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lw67;->d:Lfx3;

    .line 51
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 53
    check-cast v1, Lkm6;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v1, v2, Lkm6;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Ljava/io/File;

    .line 66
    new-instance v5, Ljava/io/File;

    .line 68
    const-string v6, "google_app_measurement.db"

    .line 70
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 82
    const-string v5, "rw"

    .line 84
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lw67;->J0:Ljava/nio/channels/FileChannel;

    .line 93
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lw67;->I0:Ljava/nio/channels/FileLock;

    .line 99
    if-eqz v1, :cond_9

    .line 101
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 107
    invoke-virtual {v1, v3}, Ljg4;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    :goto_0
    iget-object v1, p0, Lw67;->J0:Ljava/nio/channels/FileChannel;

    .line 112
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lxk6;->d()V

    .line 119
    const-string v3, "Bad channel to read from"

    .line 121
    const-wide/16 v4, 0x0

    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v1, :cond_3

    .line 127
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_1

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 137
    move-result-object v8

    .line 138
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 141
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 144
    move-result v1

    .line 145
    if-eq v1, v6, :cond_2

    .line 147
    const/4 v8, -0x1

    .line 148
    if-eq v1, v8, :cond_4

    .line 150
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 153
    move-result-object v8

    .line 154
    iget-object v8, v8, Lt16;->B:Ljg4;

    .line 156
    const-string v9, "Unexpected data length. Bytes read"

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v8, v1, v9}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception v1

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 171
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 174
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    goto :goto_3

    .line 176
    :goto_1
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 179
    move-result-object v8

    .line 180
    iget-object v8, v8, Lt16;->q:Ljg4;

    .line 182
    const-string v9, "Failed to read from channel"

    .line 184
    invoke-virtual {v8, v1, v9}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 194
    invoke-virtual {v1, v3}, Ljg4;->e(Ljava/lang/String;)V

    .line 197
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lkm6;->l()Lxw5;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lxs5;->n2()V

    .line 204
    iget v1, v1, Lxw5;->i:I

    .line 206
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lxk6;->d()V

    .line 213
    if-le v7, v1, :cond_5

    .line 215
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 218
    move-result-object p0

    .line 219
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    .line 231
    invoke-virtual {p0, v0, v2, v1}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    return-void

    .line 235
    :cond_5
    if-ge v7, v1, :cond_a

    .line 237
    iget-object v2, p0, Lw67;->J0:Ljava/nio/channels/FileChannel;

    .line 239
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Lxk6;->d()V

    .line 246
    if-eqz v2, :cond_8

    .line 248
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_6

    .line 254
    goto :goto_6

    .line 255
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 262
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 265
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 268
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 271
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 274
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 277
    move-result-wide v3

    .line 278
    const-wide/16 v5, 0x4

    .line 280
    cmp-long v0, v3, v5

    .line 282
    if-eqz v0, :cond_7

    .line 284
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 290
    const-string v3, "Error writing to channel. Bytes written"

    .line 292
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 295
    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 303
    goto :goto_4

    .line 304
    :catch_1
    move-exception v0

    .line 305
    goto :goto_5

    .line 306
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 309
    move-result-object p0

    .line 310
    iget-object p0, p0, Lt16;->Z:Ljg4;

    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v1

    .line 320
    const-string v2, "Storage version upgraded. Previous, current version"

    .line 322
    invoke-virtual {p0, v0, v2, v1}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    return-void

    .line 326
    :goto_5
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 329
    move-result-object v2

    .line 330
    iget-object v2, v2, Lt16;->q:Ljg4;

    .line 332
    const-string v3, "Failed to write to channel"

    .line 334
    invoke-virtual {v2, v0, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    goto :goto_7

    .line 338
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 344
    invoke-virtual {v0, v3}, Ljg4;->e(Ljava/lang/String;)V

    .line 347
    :goto_7
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 350
    move-result-object p0

    .line 351
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v1

    .line 361
    const-string v2, "Storage version upgrade failed. Previous, current version"

    .line 363
    invoke-virtual {p0, v0, v2, v1}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    return-void

    .line 367
    :catch_2
    move-exception v0

    .line 368
    goto :goto_8

    .line 369
    :catch_3
    move-exception v0

    .line 370
    goto :goto_9

    .line 371
    :catch_4
    move-exception v0

    .line 372
    goto :goto_a

    .line 373
    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 379
    const-string v1, "Storage concurrent data access panic"

    .line 381
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 384
    goto :goto_b

    .line 385
    :goto_8
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 388
    move-result-object p0

    .line 389
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 391
    const-string v1, "Storage lock already acquired"

    .line 393
    invoke-virtual {p0, v0, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    goto :goto_b

    .line 397
    :goto_9
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 400
    move-result-object p0

    .line 401
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 403
    const-string v1, "Failed to access storage lock file"

    .line 405
    invoke-virtual {p0, v0, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    goto :goto_b

    .line 409
    :goto_a
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 412
    move-result-object p0

    .line 413
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 415
    const-string v1, "Failed to acquire storage lock"

    .line 417
    invoke-virtual {p0, v0, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    :cond_a
    :goto_b
    return-void
.end method

.method public final S(Ld77;Lc97;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "_id"

    .line 9
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lxk6;->d()V

    .line 16
    invoke-virtual {v1}, Lw67;->i0()V

    .line 19
    invoke-static {v2}, Lw67;->O(Lc97;)Z

    .line 22
    move-result v4

    .line 23
    iget-object v6, v2, Lc97;->a:Ljava/lang/String;

    .line 25
    if-nez v4, :cond_0

    .line 27
    goto/16 :goto_8

    .line 29
    :cond_0
    iget-boolean v4, v2, Lc97;->t:Z

    .line 31
    if-nez v4, :cond_1

    .line 33
    invoke-virtual {v1, v2}, Lw67;->Z(Lc97;)Lk56;

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 40
    move-result-object v4

    .line 41
    iget-object v8, v0, Ld77;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v8}, Lg77;->w3(Ljava/lang/String;)I

    .line 46
    move-result v11

    .line 47
    const/4 v4, 0x1

    .line 48
    const/16 v5, 0x18

    .line 50
    iget-object v9, v1, Lw67;->V0:Ltc4;

    .line 52
    if-eqz v11, :cond_3

    .line 54
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 57
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 60
    invoke-static {v5, v8, v4}, Lg77;->t2(ILjava/lang/String;Z)Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    if-eqz v8, :cond_2

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    move-result v12

    .line 70
    move v14, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v14, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 76
    iget-object v10, v2, Lc97;->a:Ljava/lang/String;

    .line 78
    const-string v12, "_ev"

    .line 80
    invoke-static/range {v9 .. v14}, Lg77;->E2(Lf77;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0}, Ld77;->a()Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v7, v10, v8}, Lg77;->B2(Ljava/lang/Object;Ljava/lang/String;)I

    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_6

    .line 98
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 101
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 104
    invoke-static {v5, v8, v4}, Lg77;->t2(ILjava/lang/String;Z)Ljava/lang/String;

    .line 107
    move-result-object v16

    .line 108
    invoke-virtual {v0}, Ld77;->a()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 114
    instance-of v3, v0, Ljava/lang/String;

    .line 116
    if-nez v3, :cond_5

    .line 118
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 120
    if-eqz v3, :cond_4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/16 v17, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    move-result v12

    .line 134
    move/from16 v17, v12

    .line 136
    :goto_2
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 139
    iget-object v13, v2, Lc97;->a:Ljava/lang/String;

    .line 141
    const-string v15, "_ev"

    .line 143
    move-object v12, v9

    .line 144
    invoke-static/range {v12 .. v17}, Lg77;->E2(Lf77;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 147
    return-void

    .line 148
    :cond_6
    move-object v4, v9

    .line 149
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0}, Ld77;->a()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v5, v7, v8}, Lg77;->C2(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_f

    .line 163
    const-string v13, "_sid"

    .line 165
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_a

    .line 171
    iget-wide v9, v0, Ld77;->d:J

    .line 173
    iget-object v5, v0, Ld77;->i:Ljava/lang/String;

    .line 175
    invoke-static {v6}, Loe1;->w(Ljava/lang/Object;)V

    .line 178
    iget-object v7, v1, Lw67;->d:Lfx3;

    .line 180
    invoke-static {v7}, Lw67;->P(Lc67;)V

    .line 183
    const-string v14, "_sno"

    .line 185
    invoke-virtual {v7, v6, v14}, Lfx3;->i3(Ljava/lang/String;Ljava/lang/String;)Le77;

    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_7

    .line 191
    iget-object v14, v7, Le77;->e:Ljava/lang/Object;

    .line 193
    instance-of v15, v14, Ljava/lang/Long;

    .line 195
    if-eqz v15, :cond_7

    .line 197
    check-cast v14, Ljava/lang/Long;

    .line 199
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 202
    move-result-wide v14

    .line 203
    move-object/from16 v22, v13

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    if-eqz v7, :cond_8

    .line 208
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 211
    move-result-object v14

    .line 212
    iget-object v14, v14, Lt16;->B:Ljg4;

    .line 214
    const-string v15, "Retrieved last session number from database does not contain a valid (long) value"

    .line 216
    iget-object v7, v7, Le77;->e:Ljava/lang/Object;

    .line 218
    invoke-virtual {v14, v7, v15}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    :cond_8
    iget-object v7, v1, Lw67;->d:Lfx3;

    .line 223
    invoke-static {v7}, Lw67;->P(Lc67;)V

    .line 226
    const-string v14, "_s"

    .line 228
    const-string v15, "events"

    .line 230
    invoke-virtual {v7, v15, v6, v14}, Lfx3;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz24;

    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_9

    .line 236
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 239
    move-result-object v14

    .line 240
    iget-object v14, v14, Lt16;->Z:Ljg4;

    .line 242
    move-object/from16 v22, v13

    .line 244
    iget-wide v12, v7, Lz24;->c:J

    .line 246
    const-string v7, "Backfill the session number. Last used session number"

    .line 248
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v14, v15, v7}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    move-wide v14, v12

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move-object/from16 v22, v13

    .line 259
    const-wide/16 v14, 0x0

    .line 261
    :goto_3
    new-instance v16, Ld77;

    .line 263
    const-wide/16 v12, 0x1

    .line 265
    add-long/2addr v14, v12

    .line 266
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v19

    .line 270
    const-string v20, "_sno"

    .line 272
    move-object/from16 v21, v5

    .line 274
    move-wide/from16 v17, v9

    .line 276
    invoke-direct/range {v16 .. v21}, Ld77;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    move-object/from16 v5, v16

    .line 281
    invoke-virtual {v1, v5, v2}, Lw67;->S(Ld77;Lc97;)V

    .line 284
    goto :goto_4

    .line 285
    :cond_a
    move-object/from16 v22, v13

    .line 287
    :goto_4
    new-instance v5, Le77;

    .line 289
    invoke-static {v6}, Loe1;->w(Ljava/lang/Object;)V

    .line 292
    iget-object v7, v0, Ld77;->i:Ljava/lang/String;

    .line 294
    invoke-static {v7}, Loe1;->w(Ljava/lang/Object;)V

    .line 297
    iget-wide v9, v0, Ld77;->d:J

    .line 299
    invoke-direct/range {v5 .. v11}, Le77;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 302
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 308
    iget-object v7, v1, Lw67;->T:Lkm6;

    .line 310
    iget-object v9, v7, Lkm6;->B:Ldz5;

    .line 312
    iget-object v10, v5, Le77;->c:Ljava/lang/String;

    .line 314
    invoke-virtual {v9, v10}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v9

    .line 318
    const-string v12, "Setting user property"

    .line 320
    invoke-virtual {v0, v9, v12, v11}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    iget-object v0, v1, Lw67;->d:Lfx3;

    .line 325
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 328
    invoke-virtual {v0}, Lfx3;->a3()V

    .line 331
    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v9, v5, Le77;->e:Ljava/lang/Object;

    .line 337
    if-eqz v0, :cond_b

    .line 339
    :try_start_1
    iget-object v0, v1, Lw67;->d:Lfx3;

    .line 341
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 344
    invoke-virtual {v0, v6, v3}, Lfx3;->i3(Ljava/lang/String;Ljava/lang/String;)Le77;

    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_b

    .line 350
    iget-object v0, v0, Le77;->e:Ljava/lang/Object;

    .line 352
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_b

    .line 358
    iget-object v0, v1, Lw67;->d:Lfx3;

    .line 360
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 363
    const-string v3, "_lair"

    .line 365
    invoke-virtual {v0, v6, v3}, Lfx3;->g3(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    goto :goto_5

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    goto/16 :goto_7

    .line 372
    :cond_b
    :goto_5
    invoke-virtual {v1, v2}, Lw67;->Z(Lc97;)Lk56;

    .line 375
    iget-object v0, v1, Lw67;->d:Lfx3;

    .line 377
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 380
    invoke-virtual {v0, v5}, Lfx3;->h3(Le77;)Z

    .line 383
    move-result v0

    .line 384
    move-object/from16 v3, v22

    .line 386
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_d

    .line 392
    iget-object v3, v1, Lw67;->q:Lb77;

    .line 394
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 397
    iget-object v2, v2, Lc97;->G0:Ljava/lang/String;

    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_c

    .line 405
    const-wide/16 v14, 0x0

    .line 407
    goto :goto_6

    .line 408
    :cond_c
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 410
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v3, v2}, Lb77;->V2([B)J

    .line 417
    move-result-wide v14

    .line 418
    :goto_6
    iget-object v2, v1, Lw67;->d:Lfx3;

    .line 420
    invoke-static {v2}, Lw67;->P(Lc67;)V

    .line 423
    invoke-virtual {v2, v6}, Lfx3;->q3(Ljava/lang/String;)Lk56;

    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_d

    .line 429
    invoke-virtual {v2, v14, v15}, Lk56;->B(J)V

    .line 432
    invoke-virtual {v2}, Lk56;->o()Z

    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_d

    .line 438
    iget-object v3, v1, Lw67;->d:Lfx3;

    .line 440
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 443
    const/4 v15, 0x0

    .line 444
    invoke-virtual {v3, v2, v15}, Lfx3;->r3(Lk56;Z)V

    .line 447
    :cond_d
    iget-object v2, v1, Lw67;->d:Lfx3;

    .line 449
    invoke-static {v2}, Lw67;->P(Lc67;)V

    .line 452
    invoke-virtual {v2}, Lfx3;->b3()V

    .line 455
    if-nez v0, :cond_e

    .line 457
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 463
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 465
    iget-object v3, v7, Lkm6;->B:Ldz5;

    .line 467
    invoke-virtual {v3, v10}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v0, v3, v2, v9}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    const/16 v7, 0x9

    .line 481
    const/4 v8, 0x0

    .line 482
    move-object v5, v4

    .line 483
    invoke-static/range {v5 .. v10}, Lg77;->E2(Lf77;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    :cond_e
    iget-object v0, v1, Lw67;->d:Lfx3;

    .line 488
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 491
    invoke-virtual {v0}, Lfx3;->c3()V

    .line 494
    return-void

    .line 495
    :goto_7
    iget-object v1, v1, Lw67;->d:Lfx3;

    .line 497
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 500
    invoke-virtual {v1}, Lfx3;->c3()V

    .line 503
    throw v0

    .line 504
    :cond_f
    :goto_8
    return-void
.end method

.method public final T(Ljava/lang/String;Lc97;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxk6;->d()V

    .line 8
    invoke-virtual {p0}, Lw67;->i0()V

    .line 11
    invoke-static {p2}, Lw67;->O(Lc97;)Z

    .line 14
    move-result v0

    .line 15
    iget-object v1, p2, Lc97;->a:Ljava/lang/String;

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p2, Lc97;->t:Z

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0, p2}, Lw67;->Z(Lc97;)Lk56;

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2}, Lw67;->Q(Lc97;)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "_npa"

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lt16;->Y:Ljg4;

    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 50
    invoke-virtual {p1, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 53
    new-instance v2, Ld77;

    .line 55
    invoke-virtual {p0}, Lw67;->q0()Lk90;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v3

    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 71
    if-eq p1, v0, :cond_2

    .line 73
    const-wide/16 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v0, 0x1

    .line 78
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v5

    .line 82
    const-string v7, "auto"

    .line 84
    const-string v6, "_npa"

    .line 86
    invoke-direct/range {v2 .. v7}, Ld77;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, v2, p2}, Lw67;->S(Ld77;Lc97;)V

    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lt16;->Y:Ljg4;

    .line 99
    iget-object v2, p0, Lw67;->T:Lkm6;

    .line 101
    iget-object v3, v2, Lkm6;->B:Ldz5;

    .line 103
    invoke-virtual {v3, p1}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    const-string v4, "Removing user property"

    .line 109
    invoke-virtual {v0, v3, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lw67;->d:Lfx3;

    .line 114
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 117
    invoke-virtual {v0}, Lfx3;->a3()V

    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, Lw67;->Z(Lc97;)Lk56;

    .line 123
    const-string p2, "_id"

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_4

    .line 131
    iget-object p2, p0, Lw67;->d:Lfx3;

    .line 133
    invoke-static {p2}, Lw67;->P(Lc67;)V

    .line 136
    invoke-static {v1}, Loe1;->w(Ljava/lang/Object;)V

    .line 139
    const-string v0, "_lair"

    .line 141
    invoke-virtual {p2, v1, v0}, Lfx3;->g3(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    iget-object p2, p0, Lw67;->d:Lfx3;

    .line 150
    invoke-static {p2}, Lw67;->P(Lc67;)V

    .line 153
    invoke-static {v1}, Loe1;->w(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p2, v1, p1}, Lfx3;->g3(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p2, p0, Lw67;->d:Lfx3;

    .line 161
    invoke-static {p2}, Lw67;->P(Lc67;)V

    .line 164
    invoke-virtual {p2}, Lfx3;->b3()V

    .line 167
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 170
    move-result-object p2

    .line 171
    iget-object p2, p2, Lt16;->Y:Ljg4;

    .line 173
    const-string v0, "User property removed"

    .line 175
    iget-object v1, v2, Lkm6;->B:Ldz5;

    .line 177
    invoke-virtual {v1, p1}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1, v0}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object p0, p0, Lw67;->d:Lfx3;

    .line 186
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 189
    invoke-virtual {p0}, Lfx3;->c3()V

    .line 192
    return-void

    .line 193
    :goto_2
    iget-object p0, p0, Lw67;->d:Lfx3;

    .line 195
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 198
    invoke-virtual {p0}, Lfx3;->c3()V

    .line 201
    throw p1
.end method

.method public final U()Lt16;
    .registers 1

    .line 1
    iget-object p0, p0, Lw67;->T:Lkm6;

    .line 3
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 8
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 11
    return-object p0
.end method

.method public final V(Lc97;)V
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v3, v1, Lw67;->T:Lkm6;

    .line 7
    const-string v4, "_sysu"

    .line 9
    const-string v5, "_sys"

    .line 11
    const-string v6, "_pfo"

    .line 13
    const-string v0, "com.android.vending"

    .line 15
    const-string v7, "_npa"

    .line 17
    const-string v8, "_uwa"

    .line 19
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lxk6;->d()V

    .line 26
    invoke-virtual {v1}, Lw67;->i0()V

    .line 29
    invoke-static {v2}, Loe1;->w(Ljava/lang/Object;)V

    .line 32
    iget-boolean v9, v2, Lc97;->Z:Z

    .line 34
    iget-object v10, v2, Lc97;->a:Ljava/lang/String;

    .line 36
    invoke-static {v10}, Loe1;->t(Ljava/lang/String;)V

    .line 39
    invoke-static {v2}, Lw67;->O(Lc97;)Z

    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_0

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v11, v1, Lw67;->d:Lfx3;

    .line 48
    invoke-static {v11}, Lw67;->P(Lc67;)V

    .line 51
    invoke-virtual {v11, v10}, Lfx3;->q3(Ljava/lang/String;)Lk56;

    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 58
    if-eqz v11, :cond_1

    .line 60
    invoke-virtual {v11}, Lk56;->H()Ljava/lang/String;

    .line 63
    move-result-object v15

    .line 64
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_1

    .line 70
    iget-object v15, v2, Lc97;->b:Ljava/lang/String;

    .line 72
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v15

    .line 76
    if-nez v15, :cond_1

    .line 78
    invoke-virtual {v11, v13, v14}, Lk56;->f(J)V

    .line 81
    iget-object v15, v1, Lw67;->d:Lfx3;

    .line 83
    invoke-static {v15}, Lw67;->P(Lc67;)V

    .line 86
    invoke-virtual {v15, v11, v12}, Lfx3;->r3(Lk56;Z)V

    .line 89
    iget-object v11, v1, Lw67;->a:Lsg6;

    .line 91
    invoke-static {v11}, Lw67;->P(Lc67;)V

    .line 94
    invoke-virtual {v11}, Lzn6;->d()V

    .line 97
    iget-object v11, v11, Lsg6;->B:Led;

    .line 99
    invoke-virtual {v11, v10}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    iget-boolean v11, v2, Lc97;->t:Z

    .line 104
    if-nez v11, :cond_2

    .line 106
    invoke-virtual/range {p0 .. p1}, Lw67;->Z(Lc97;)Lk56;

    .line 109
    return-void

    .line 110
    :cond_2
    move-wide v15, v13

    .line 111
    iget-wide v13, v2, Lc97;->T:J

    .line 113
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 116
    move-result-object v11

    .line 117
    move-wide/from16 v17, v15

    .line 119
    sget-object v15, Lrr5;->f1:Lfr5;

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-virtual {v11, v12, v15}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_3

    .line 128
    move-wide/from16 v20, v13

    .line 130
    iget-wide v12, v2, Lc97;->R0:J

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move-wide/from16 v20, v13

    .line 135
    move-wide/from16 v12, v17

    .line 137
    :goto_0
    cmp-long v14, v20, v17

    .line 139
    if-nez v14, :cond_5

    .line 141
    invoke-virtual {v1}, Lw67;->q0()Lk90;

    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    move-result-wide v13

    .line 152
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 155
    move-result-object v12

    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-virtual {v12, v11, v15}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_4

    .line 163
    invoke-virtual {v1}, Lw67;->q0()Lk90;

    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    move-result-wide v15

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move-wide/from16 v15, v17

    .line 177
    :goto_1
    move-wide/from16 v21, v13

    .line 179
    move-wide/from16 v26, v15

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-wide/from16 v26, v12

    .line 184
    move-wide/from16 v21, v20

    .line 186
    :goto_2
    iget v12, v2, Lc97;->X:I

    .line 188
    const/4 v13, 0x1

    .line 189
    if-eqz v12, :cond_6

    .line 191
    if-eq v12, v13, :cond_6

    .line 193
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 196
    move-result-object v14

    .line 197
    iget-object v14, v14, Lt16;->B:Ljg4;

    .line 199
    invoke-static {v10}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 202
    move-result-object v15

    .line 203
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v12

    .line 207
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 209
    invoke-virtual {v14, v15, v11, v12}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    const/4 v12, 0x0

    .line 213
    :cond_6
    iget-object v11, v1, Lw67;->d:Lfx3;

    .line 215
    invoke-static {v11}, Lw67;->P(Lc67;)V

    .line 218
    invoke-virtual {v11}, Lfx3;->a3()V

    .line 221
    :try_start_0
    iget-object v11, v1, Lw67;->d:Lfx3;

    .line 223
    invoke-static {v11}, Lw67;->P(Lc67;)V

    .line 226
    invoke-virtual {v11, v10, v7}, Lfx3;->i3(Ljava/lang/String;Ljava/lang/String;)Le77;

    .line 229
    move-result-object v11

    .line 230
    invoke-static {v2}, Lw67;->Q(Lc97;)Ljava/lang/Boolean;

    .line 233
    move-result-object v14

    .line 234
    move-object v15, v14

    .line 235
    if-eqz v11, :cond_8

    .line 237
    const-wide/16 v29, 0x1

    .line 239
    const-string v13, "auto"

    .line 241
    iget-object v14, v11, Le77;->b:Ljava/lang/String;

    .line 243
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_7

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    move-wide/from16 v13, v21

    .line 252
    goto :goto_5

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto/16 :goto_16

    .line 256
    :cond_8
    const-wide/16 v29, 0x1

    .line 258
    :goto_3
    if-eqz v15, :cond_b

    .line 260
    new-instance v20, Ld77;

    .line 262
    const-string v24, "_npa"

    .line 264
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result v7

    .line 268
    const/4 v13, 0x1

    .line 269
    if-eq v13, v7, :cond_9

    .line 271
    move-wide/from16 v13, v17

    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-wide/from16 v13, v29

    .line 276
    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object v23

    .line 280
    const-string v25, "auto"

    .line 282
    invoke-direct/range {v20 .. v25}, Ld77;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    move-object/from16 v7, v20

    .line 287
    move-wide/from16 v13, v21

    .line 289
    if-eqz v11, :cond_a

    .line 291
    iget-object v11, v11, Le77;->e:Ljava/lang/Object;

    .line 293
    iget-object v15, v7, Ld77;->f:Ljava/lang/Long;

    .line 295
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_c

    .line 301
    :cond_a
    invoke-virtual {v1, v7, v2}, Lw67;->S(Ld77;Lc97;)V

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    move-wide/from16 v13, v21

    .line 307
    if-eqz v11, :cond_c

    .line 309
    invoke-virtual {v1, v7, v2}, Lw67;->T(Ljava/lang/String;Lc97;)V

    .line 312
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 315
    move-result-object v7

    .line 316
    sget-object v11, Lrr5;->X0:Lfr5;

    .line 318
    const/4 v15, 0x0

    .line 319
    invoke-virtual {v7, v15, v11}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_d

    .line 325
    move v7, v12

    .line 326
    iget-wide v11, v2, Lc97;->P0:J

    .line 328
    invoke-virtual {v1, v2, v11, v12}, Lw67;->Y(Lc97;J)V

    .line 331
    goto :goto_6

    .line 332
    :cond_d
    move v7, v12

    .line 333
    invoke-virtual {v1, v2, v13, v14}, Lw67;->Y(Lc97;J)V

    .line 336
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lw67;->Z(Lc97;)Lk56;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    iget-object v11, v1, Lw67;->d:Lfx3;

    .line 341
    const-string v12, "events"

    .line 343
    if-nez v7, :cond_e

    .line 345
    :try_start_1
    invoke-static {v11}, Lw67;->P(Lc67;)V

    .line 348
    const-string v7, "_f"

    .line 350
    invoke-virtual {v11, v12, v10, v7}, Lfx3;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz24;

    .line 353
    move-result-object v7

    .line 354
    const/4 v11, 0x0

    .line 355
    goto :goto_7

    .line 356
    :cond_e
    invoke-static {v11}, Lw67;->P(Lc67;)V

    .line 359
    const-string v7, "_v"

    .line 361
    invoke-virtual {v11, v12, v10, v7}, Lfx3;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz24;

    .line 364
    move-result-object v7

    .line 365
    const/4 v11, 0x1

    .line 366
    :goto_7
    if-nez v7, :cond_23

    .line 368
    const-wide/32 v15, 0x36ee80

    .line 371
    div-long v21, v13, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    add-long v21, v21, v29

    .line 375
    mul-long v21, v21, v15

    .line 377
    const-string v7, "_elt"

    .line 379
    const-string v12, "_dac"

    .line 381
    const-string v15, "_et"

    .line 383
    move/from16 v32, v9

    .line 385
    const-string v9, "_r"

    .line 387
    move/from16 v16, v11

    .line 389
    const-string v11, "_c"

    .line 391
    if-nez v16, :cond_21

    .line 393
    :try_start_2
    new-instance v20, Ld77;

    .line 395
    const-string v24, "_fot"

    .line 397
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    move-result-object v23

    .line 401
    const-string v25, "auto"

    .line 403
    move-wide/from16 v21, v13

    .line 405
    invoke-direct/range {v20 .. v25}, Ld77;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    move-object/from16 v13, v20

    .line 410
    invoke-virtual {v1, v13, v2}, Lw67;->S(Ld77;Lc97;)V

    .line 413
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v13}, Lxk6;->d()V

    .line 420
    iget-object v13, v1, Lw67;->I:Lhb6;

    .line 422
    invoke-static {v13}, Loe1;->w(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    iget-object v14, v13, Lhb6;->a:Lkm6;

    .line 427
    if-eqz v10, :cond_f

    .line 429
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 432
    move-result v16

    .line 433
    if-eqz v16, :cond_10

    .line 435
    :cond_f
    move-object/from16 v34, v3

    .line 437
    move-object/from16 v33, v7

    .line 439
    move-object/from16 v35, v10

    .line 441
    move-object/from16 v16, v15

    .line 443
    goto/16 :goto_a

    .line 445
    :cond_10
    move-object/from16 v16, v15

    .line 447
    iget-object v15, v14, Lkm6;->q:Lxk6;

    .line 449
    move-object/from16 v20, v15

    .line 451
    iget-object v15, v14, Lkm6;->i:Lt16;

    .line 453
    move-object/from16 v33, v7

    .line 455
    iget-object v7, v14, Lkm6;->a:Landroid/content/Context;

    .line 457
    invoke-static/range {v20 .. v20}, Lkm6;->g(Lzu6;)V

    .line 460
    invoke-virtual/range {v20 .. v20}, Lxk6;->d()V

    .line 463
    invoke-virtual {v13}, Lhb6;->a()Z

    .line 466
    move-result v20

    .line 467
    if-nez v20, :cond_11

    .line 469
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 472
    iget-object v0, v15, Lt16;->X:Ljg4;

    .line 474
    const-string v7, "Install Referrer Reporter is not available"

    .line 476
    invoke-virtual {v0, v7}, Ljg4;->e(Ljava/lang/String;)V

    .line 479
    move-object/from16 v34, v3

    .line 481
    move-object/from16 v35, v10

    .line 483
    goto/16 :goto_b

    .line 485
    :cond_11
    new-instance v2, Lxu3;

    .line 487
    invoke-direct {v2, v13, v10}, Lxu3;-><init>(Lhb6;Ljava/lang/String;)V

    .line 490
    move-object/from16 v20, v13

    .line 492
    iget-object v13, v14, Lkm6;->q:Lxk6;

    .line 494
    invoke-static {v13}, Lkm6;->g(Lzu6;)V

    .line 497
    invoke-virtual {v13}, Lxk6;->d()V

    .line 500
    new-instance v13, Landroid/content/Intent;

    .line 502
    move-object/from16 v34, v3

    .line 504
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 506
    invoke-direct {v13, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 509
    new-instance v3, Landroid/content/ComponentName;

    .line 511
    move-object/from16 v35, v10

    .line 513
    const-string v10, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 515
    invoke-direct {v3, v0, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual {v13, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 521
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524
    move-result-object v3

    .line 525
    if-nez v3, :cond_12

    .line 527
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 530
    iget-object v0, v15, Lt16;->I:Ljg4;

    .line 532
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 534
    invoke-virtual {v0, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 537
    goto/16 :goto_b

    .line 539
    :cond_12
    const/4 v10, 0x0

    .line 540
    invoke-virtual {v3, v13, v10}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 543
    move-result-object v3

    .line 544
    if-eqz v3, :cond_15

    .line 546
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 549
    move-result v19

    .line 550
    if-nez v19, :cond_15

    .line 552
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 558
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 560
    if-eqz v3, :cond_16

    .line 562
    iget-object v10, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 564
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 566
    if-eqz v3, :cond_14

    .line 568
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_14

    .line 574
    invoke-virtual/range {v20 .. v20}, Lhb6;->a()Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_14

    .line 580
    new-instance v0, Landroid/content/Intent;

    .line 582
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 585
    :try_start_4
    invoke-static {}, Lz92;->l0()Lz92;

    .line 588
    move-result-object v3

    .line 589
    const/4 v13, 0x1

    .line 590
    invoke-virtual {v3, v7, v0, v2, v13}, Lz92;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 593
    move-result v0

    .line 594
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 597
    iget-object v2, v15, Lt16;->Z:Ljg4;

    .line 599
    const-string v3, "Install Referrer Service is"

    .line 601
    if-eqz v0, :cond_13

    .line 603
    const-string v0, "available"

    .line 605
    goto :goto_8

    .line 606
    :catch_0
    move-exception v0

    .line 607
    goto :goto_9

    .line 608
    :cond_13
    const-string v0, "not available"

    .line 610
    :goto_8
    invoke-virtual {v2, v0, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 613
    goto :goto_b

    .line 614
    :goto_9
    :try_start_5
    iget-object v2, v14, Lkm6;->i:Lt16;

    .line 616
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 619
    iget-object v2, v2, Lt16;->q:Ljg4;

    .line 621
    const-string v3, "Exception occurred while binding to Install Referrer Service"

    .line 623
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v2, v0, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    goto :goto_b

    .line 631
    :cond_14
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 634
    iget-object v0, v15, Lt16;->B:Ljg4;

    .line 636
    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 638
    invoke-virtual {v0, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 641
    goto :goto_b

    .line 642
    :cond_15
    invoke-static {v15}, Lkm6;->g(Lzu6;)V

    .line 645
    iget-object v0, v15, Lt16;->X:Ljg4;

    .line 647
    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    .line 649
    invoke-virtual {v0, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 652
    goto :goto_b

    .line 653
    :goto_a
    iget-object v0, v14, Lkm6;->i:Lt16;

    .line 655
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 658
    iget-object v0, v0, Lt16;->I:Ljg4;

    .line 660
    const-string v2, "Install Referrer Reporter was called with invalid app package name"

    .line 662
    invoke-virtual {v0, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 665
    :cond_16
    :goto_b
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lxk6;->d()V

    .line 672
    invoke-virtual {v1}, Lw67;->i0()V

    .line 675
    new-instance v2, Landroid/os/Bundle;

    .line 677
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 680
    move-wide/from16 v13, v29

    .line 682
    invoke-virtual {v2, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 685
    invoke-virtual {v2, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 688
    move-wide/from16 v9, v17

    .line 690
    invoke-virtual {v2, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 693
    invoke-virtual {v2, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 696
    invoke-virtual {v2, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 699
    invoke-virtual {v2, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 702
    move-object/from16 v3, v16

    .line 704
    invoke-virtual {v2, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 707
    if-eqz v32, :cond_17

    .line 709
    invoke-virtual {v2, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 712
    :cond_17
    invoke-static/range {v35 .. v35}, Loe1;->w(Ljava/lang/Object;)V

    .line 715
    iget-object v0, v1, Lw67;->d:Lfx3;

    .line 717
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 720
    invoke-static/range {v35 .. v35}, Loe1;->t(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v0}, Lzn6;->d()V

    .line 726
    invoke-virtual {v0}, Lc67;->n2()V

    .line 729
    move-object/from16 v3, v35

    .line 731
    invoke-virtual {v0, v3}, Lfx3;->z2(Ljava/lang/String;)J

    .line 734
    move-result-wide v17

    .line 735
    move-object/from16 v7, v34

    .line 737
    iget-object v0, v7, Lkm6;->a:Landroid/content/Context;

    .line 739
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 742
    move-result-object v0

    .line 743
    if-nez v0, :cond_19

    .line 745
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 748
    move-result-object v0

    .line 749
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 751
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 753
    invoke-static {v3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v0, v3, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 760
    move-object/from16 v8, p1

    .line 762
    :cond_18
    :goto_c
    move-wide/from16 v3, v17

    .line 764
    const-wide/16 v15, 0x0

    .line 766
    goto/16 :goto_14

    .line 768
    :cond_19
    :try_start_6
    iget-object v0, v7, Lkm6;->a:Landroid/content/Context;

    .line 770
    invoke-static {v0}, Le73;->a(Landroid/content/Context;)Li70;

    .line 773
    move-result-object v0

    .line 774
    const/4 v10, 0x0

    .line 775
    invoke-virtual {v0, v10, v3}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 778
    move-result-object v11
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 779
    goto :goto_d

    .line 780
    :catch_1
    move-exception v0

    .line 781
    :try_start_7
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 784
    move-result-object v9

    .line 785
    iget-object v9, v9, Lt16;->q:Ljg4;

    .line 787
    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    .line 789
    invoke-static {v3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 792
    move-result-object v11

    .line 793
    invoke-virtual {v9, v11, v10, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 796
    const/4 v11, 0x0

    .line 797
    :goto_d
    if-eqz v11, :cond_1e

    .line 799
    iget-wide v9, v11, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 801
    const-wide/16 v15, 0x0

    .line 803
    cmp-long v0, v9, v15

    .line 805
    if-eqz v0, :cond_1e

    .line 807
    iget-wide v11, v11, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 809
    cmp-long v0, v9, v11

    .line 811
    if-eqz v0, :cond_1c

    .line 813
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 816
    move-result-object v0

    .line 817
    sget-object v9, Lrr5;->J0:Lfr5;

    .line 819
    const/4 v11, 0x0

    .line 820
    invoke-virtual {v0, v11, v9}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_1b

    .line 826
    const-wide/16 v15, 0x0

    .line 828
    cmp-long v0, v17, v15

    .line 830
    if-nez v0, :cond_1a

    .line 832
    const-wide/16 v13, 0x1

    .line 834
    invoke-virtual {v2, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 837
    const/4 v0, 0x0

    .line 838
    const-wide/16 v17, 0x0

    .line 840
    goto :goto_f

    .line 841
    :cond_1a
    :goto_e
    const/4 v0, 0x0

    .line 842
    goto :goto_f

    .line 843
    :cond_1b
    const-wide/16 v13, 0x1

    .line 845
    invoke-virtual {v2, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 848
    goto :goto_e

    .line 849
    :cond_1c
    const/4 v11, 0x0

    .line 850
    const/4 v0, 0x1

    .line 851
    :goto_f
    new-instance v20, Ld77;

    .line 853
    const-string v24, "_fi"

    .line 855
    const/4 v13, 0x1

    .line 856
    if-eq v13, v0, :cond_1d

    .line 858
    const-wide/16 v8, 0x0

    .line 860
    goto :goto_10

    .line 861
    :cond_1d
    const-wide/16 v8, 0x1

    .line 863
    :goto_10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    move-result-object v23

    .line 867
    const-string v25, "auto"

    .line 869
    invoke-direct/range {v20 .. v25}, Ld77;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    move-object/from16 v0, v20

    .line 874
    move-object/from16 v8, p1

    .line 876
    invoke-virtual {v1, v0, v8}, Lw67;->S(Ld77;Lc97;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 879
    goto :goto_11

    .line 880
    :cond_1e
    move-object/from16 v8, p1

    .line 882
    const/4 v11, 0x0

    .line 883
    :goto_11
    :try_start_8
    iget-object v0, v7, Lkm6;->a:Landroid/content/Context;

    .line 885
    invoke-static {v0}, Le73;->a(Landroid/content/Context;)Li70;

    .line 888
    move-result-object v0

    .line 889
    const/4 v10, 0x0

    .line 890
    invoke-virtual {v0, v10, v3}, Li70;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 893
    move-result-object v12
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 894
    goto :goto_12

    .line 895
    :catch_2
    move-exception v0

    .line 896
    :try_start_9
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 899
    move-result-object v7

    .line 900
    iget-object v7, v7, Lt16;->q:Ljg4;

    .line 902
    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    .line 904
    invoke-static {v3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v7, v3, v9, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 911
    move-object v12, v11

    .line 912
    :goto_12
    if-eqz v12, :cond_18

    .line 914
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 916
    const/16 v28, 0x1

    .line 918
    and-int/lit8 v0, v0, 0x1

    .line 920
    if-eqz v0, :cond_1f

    .line 922
    const-wide/16 v13, 0x1

    .line 924
    invoke-virtual {v2, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 927
    goto :goto_13

    .line 928
    :cond_1f
    const-wide/16 v13, 0x1

    .line 930
    :goto_13
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 932
    and-int/lit16 v0, v0, 0x80

    .line 934
    if-eqz v0, :cond_18

    .line 936
    invoke-virtual {v2, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 939
    goto/16 :goto_c

    .line 941
    :goto_14
    cmp-long v0, v3, v15

    .line 943
    if-ltz v0, :cond_20

    .line 945
    invoke-virtual {v2, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 948
    :cond_20
    invoke-virtual {v1}, Lw67;->q0()Lk90;

    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 958
    move-result-wide v3

    .line 959
    move-object/from16 v5, v33

    .line 961
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 964
    new-instance v20, Lq54;

    .line 966
    move-wide/from16 v24, v21

    .line 968
    const-string v21, "_f"

    .line 970
    new-instance v0, Lm44;

    .line 972
    invoke-direct {v0, v2}, Lm44;-><init>(Landroid/os/Bundle;)V

    .line 975
    const-string v23, "auto"

    .line 977
    move-object/from16 v22, v0

    .line 979
    invoke-direct/range {v20 .. v27}, Lq54;-><init>(Ljava/lang/String;Lm44;Ljava/lang/String;JJ)V

    .line 982
    move-object/from16 v0, v20

    .line 984
    invoke-virtual {v1, v0, v8}, Lw67;->d(Lq54;Lc97;)V

    .line 987
    goto/16 :goto_15

    .line 989
    :cond_21
    move-object v8, v2

    .line 990
    move-object v5, v7

    .line 991
    move-wide/from16 v24, v13

    .line 993
    move-object v3, v15

    .line 994
    new-instance v20, Ld77;

    .line 996
    const-string v24, "_fvt"

    .line 998
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1001
    move-result-object v23

    .line 1002
    const-string v25, "auto"

    .line 1004
    move-wide/from16 v21, v13

    .line 1006
    invoke-direct/range {v20 .. v25}, Ld77;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    move-object/from16 v0, v20

    .line 1011
    invoke-virtual {v1, v0, v8}, Lw67;->S(Ld77;Lc97;)V

    .line 1014
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Lxk6;->d()V

    .line 1021
    invoke-virtual {v1}, Lw67;->i0()V

    .line 1024
    new-instance v0, Landroid/os/Bundle;

    .line 1026
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1029
    const-wide/16 v13, 0x1

    .line 1031
    invoke-virtual {v0, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1034
    invoke-virtual {v0, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1037
    invoke-virtual {v0, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1040
    if-eqz v32, :cond_22

    .line 1042
    invoke-virtual {v0, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1045
    :cond_22
    invoke-virtual {v1}, Lw67;->q0()Lk90;

    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1055
    move-result-wide v2

    .line 1056
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1059
    new-instance v20, Lq54;

    .line 1061
    move-wide/from16 v24, v21

    .line 1063
    const-string v21, "_v"

    .line 1065
    new-instance v2, Lm44;

    .line 1067
    invoke-direct {v2, v0}, Lm44;-><init>(Landroid/os/Bundle;)V

    .line 1070
    const-string v23, "auto"

    .line 1072
    move-object/from16 v22, v2

    .line 1074
    invoke-direct/range {v20 .. v27}, Lq54;-><init>(Ljava/lang/String;Lm44;Ljava/lang/String;JJ)V

    .line 1077
    move-object/from16 v0, v20

    .line 1079
    invoke-virtual {v1, v0, v8}, Lw67;->d(Lq54;Lc97;)V

    .line 1082
    goto :goto_15

    .line 1083
    :cond_23
    move-object v8, v2

    .line 1084
    move-wide/from16 v21, v13

    .line 1086
    iget-boolean v0, v8, Lc97;->A:Z

    .line 1088
    if-eqz v0, :cond_24

    .line 1090
    new-instance v0, Landroid/os/Bundle;

    .line 1092
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1095
    new-instance v28, Lq54;

    .line 1097
    const-string v29, "_cd"

    .line 1099
    new-instance v2, Lm44;

    .line 1101
    invoke-direct {v2, v0}, Lm44;-><init>(Landroid/os/Bundle;)V

    .line 1104
    const-string v31, "auto"

    .line 1106
    const-wide/16 v34, 0x0

    .line 1108
    move-object/from16 v30, v2

    .line 1110
    move-wide/from16 v32, v21

    .line 1112
    invoke-direct/range {v28 .. v35}, Lq54;-><init>(Ljava/lang/String;Lm44;Ljava/lang/String;JJ)V

    .line 1115
    move-object/from16 v0, v28

    .line 1117
    invoke-virtual {v1, v0, v8}, Lw67;->d(Lq54;Lc97;)V

    .line 1120
    :cond_24
    :goto_15
    iget-object v0, v1, Lw67;->d:Lfx3;

    .line 1122
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 1125
    invoke-virtual {v0}, Lfx3;->b3()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1128
    iget-object v0, v1, Lw67;->d:Lfx3;

    .line 1130
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 1133
    invoke-virtual {v0}, Lfx3;->c3()V

    .line 1136
    return-void

    .line 1137
    :goto_16
    iget-object v1, v1, Lw67;->d:Lfx3;

    .line 1139
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 1142
    invoke-virtual {v1}, Lfx3;->c3()V

    .line 1145
    throw v0
.end method

.method public final V0()Lxk6;
    .registers 1

    .line 1
    iget-object p0, p0, Lw67;->T:Lkm6;

    .line 3
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lkm6;->q:Lxk6;

    .line 8
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 11
    return-object p0
.end method

.method public final W(Lnk3;Lc97;)V
    .registers 16

    .line 1
    iget-object v0, p1, Lnk3;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Loe1;->t(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lnk3;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p1, Lnk3;->d:Ld77;

    .line 13
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p1, Lnk3;->d:Ld77;

    .line 18
    iget-object v0, v0, Ld77;->b:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Loe1;->t(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lxk6;->d()V

    .line 30
    invoke-virtual {p0}, Lw67;->i0()V

    .line 33
    invoke-static {p2}, Lw67;->O(Lc97;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p2, Lc97;->t:Z

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0, p2}, Lw67;->Z(Lc97;)Lk56;

    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lnk3;

    .line 50
    invoke-direct {v0, p1}, Lnk3;-><init>(Lnk3;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Lnk3;->h:Z

    .line 56
    iget-object v1, p0, Lw67;->d:Lfx3;

    .line 58
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 61
    invoke-virtual {v1}, Lfx3;->a3()V

    .line 64
    :try_start_0
    iget-object v1, p0, Lw67;->d:Lfx3;

    .line 66
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 69
    iget-object v2, v0, Lnk3;->a:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Loe1;->w(Ljava/lang/Object;)V

    .line 74
    iget-object v3, v0, Lnk3;->d:Ld77;

    .line 76
    iget-object v3, v3, Ld77;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2, v3}, Lfx3;->m3(Ljava/lang/String;Ljava/lang/String;)Lnk3;

    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v2, p0, Lw67;->T:Lkm6;

    .line 84
    if-eqz v1, :cond_2

    .line 86
    :try_start_1
    iget-object v3, v1, Lnk3;->b:Ljava/lang/String;

    .line 88
    iget-object v4, v0, Lnk3;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 96
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lt16;->B:Ljg4;

    .line 102
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 104
    iget-object v5, v2, Lkm6;->B:Ldz5;

    .line 106
    iget-object v6, v0, Lnk3;->d:Ld77;

    .line 108
    iget-object v6, v6, Ld77;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v5, v6}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Lnk3;->b:Ljava/lang/String;

    .line 116
    iget-object v7, v1, Lnk3;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v3, v4, v5, v6, v7}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto/16 :goto_4

    .line 126
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 127
    if-eqz v1, :cond_3

    .line 129
    iget-boolean v4, v1, Lnk3;->h:Z

    .line 131
    if-eqz v4, :cond_3

    .line 133
    iget-object v4, v1, Lnk3;->b:Ljava/lang/String;

    .line 135
    iput-object v4, v0, Lnk3;->b:Ljava/lang/String;

    .line 137
    iget-wide v4, v1, Lnk3;->f:J

    .line 139
    iput-wide v4, v0, Lnk3;->f:J

    .line 141
    iget-wide v4, v1, Lnk3;->t:J

    .line 143
    iput-wide v4, v0, Lnk3;->t:J

    .line 145
    iget-object v4, v1, Lnk3;->i:Ljava/lang/String;

    .line 147
    iput-object v4, v0, Lnk3;->i:Ljava/lang/String;

    .line 149
    iget-object v4, v1, Lnk3;->A:Lq54;

    .line 151
    iput-object v4, v0, Lnk3;->A:Lq54;

    .line 153
    iput-boolean v3, v0, Lnk3;->h:Z

    .line 155
    new-instance v5, Ld77;

    .line 157
    iget-object v3, v0, Lnk3;->d:Ld77;

    .line 159
    iget-object v9, v3, Ld77;->b:Ljava/lang/String;

    .line 161
    iget-object v4, v1, Lnk3;->d:Ld77;

    .line 163
    iget-wide v6, v4, Ld77;->d:J

    .line 165
    invoke-virtual {v3}, Ld77;->a()Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    iget-object v1, v1, Lnk3;->d:Ld77;

    .line 171
    iget-object v10, v1, Ld77;->i:Ljava/lang/String;

    .line 173
    invoke-direct/range {v5 .. v10}, Ld77;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iput-object v5, v0, Lnk3;->d:Ld77;

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v1, v0, Lnk3;->i:Ljava/lang/String;

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 187
    new-instance v4, Ld77;

    .line 189
    iget-object p1, v0, Lnk3;->d:Ld77;

    .line 191
    iget-object v8, p1, Ld77;->b:Ljava/lang/String;

    .line 193
    iget-wide v5, v0, Lnk3;->f:J

    .line 195
    invoke-virtual {p1}, Ld77;->a()Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    iget-object p1, v0, Lnk3;->d:Ld77;

    .line 201
    iget-object v9, p1, Ld77;->i:Ljava/lang/String;

    .line 203
    invoke-direct/range {v4 .. v9}, Ld77;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iput-object v4, v0, Lnk3;->d:Ld77;

    .line 208
    iput-boolean v3, v0, Lnk3;->h:Z

    .line 210
    move p1, v3

    .line 211
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lnk3;->h:Z

    .line 213
    if-eqz v1, :cond_6

    .line 215
    iget-object v1, v0, Lnk3;->d:Ld77;

    .line 217
    new-instance v3, Le77;

    .line 219
    iget-object v4, v0, Lnk3;->a:Ljava/lang/String;

    .line 221
    invoke-static {v4}, Loe1;->w(Ljava/lang/Object;)V

    .line 224
    iget-object v5, v0, Lnk3;->b:Ljava/lang/String;

    .line 226
    iget-object v6, v1, Ld77;->b:Ljava/lang/String;

    .line 228
    iget-wide v7, v1, Ld77;->d:J

    .line 230
    invoke-virtual {v1}, Ld77;->a()Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Loe1;->w(Ljava/lang/Object;)V

    .line 237
    invoke-direct/range {v3 .. v9}, Le77;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 240
    iget-object v1, v3, Le77;->e:Ljava/lang/Object;

    .line 242
    iget-object v4, v3, Le77;->c:Ljava/lang/String;

    .line 244
    iget-object v5, p0, Lw67;->d:Lfx3;

    .line 246
    invoke-static {v5}, Lw67;->P(Lc67;)V

    .line 249
    invoke-virtual {v5, v3}, Lfx3;->h3(Le77;)Z

    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 255
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, Lt16;->Y:Ljg4;

    .line 261
    const-string v5, "User property updated immediately"

    .line 263
    iget-object v6, v0, Lnk3;->a:Ljava/lang/String;

    .line 265
    iget-object v7, v2, Lkm6;->B:Ldz5;

    .line 267
    invoke-virtual {v7, v4}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v5, v6, v4, v1}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 278
    move-result-object v3

    .line 279
    iget-object v3, v3, Lt16;->q:Ljg4;

    .line 281
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 283
    iget-object v6, v0, Lnk3;->a:Ljava/lang/String;

    .line 285
    invoke-static {v6}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 288
    move-result-object v6

    .line 289
    iget-object v7, v2, Lkm6;->B:Ldz5;

    .line 291
    invoke-virtual {v7, v4}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v5, v6, v4, v1}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    :goto_2
    if-eqz p1, :cond_6

    .line 300
    iget-object v8, v0, Lnk3;->A:Lq54;

    .line 302
    if-eqz v8, :cond_6

    .line 304
    new-instance v7, Lq54;

    .line 306
    iget-wide v9, v0, Lnk3;->f:J

    .line 308
    const-wide/16 v11, 0x0

    .line 310
    invoke-direct/range {v7 .. v12}, Lq54;-><init>(Lq54;JJ)V

    .line 313
    invoke-virtual {p0, v7, p2}, Lw67;->g(Lq54;Lc97;)V

    .line 316
    :cond_6
    iget-object p1, p0, Lw67;->d:Lfx3;

    .line 318
    invoke-static {p1}, Lw67;->P(Lc67;)V

    .line 321
    invoke-virtual {p1, v0}, Lfx3;->l3(Lnk3;)Z

    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_7

    .line 327
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, Lt16;->Y:Ljg4;

    .line 333
    const-string p2, "Conditional property added"

    .line 335
    iget-object v1, v0, Lnk3;->a:Ljava/lang/String;

    .line 337
    iget-object v2, v2, Lkm6;->B:Ldz5;

    .line 339
    iget-object v3, v0, Lnk3;->d:Ld77;

    .line 341
    iget-object v3, v3, Ld77;->b:Ljava/lang/String;

    .line 343
    invoke-virtual {v2, v3}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    iget-object v0, v0, Lnk3;->d:Ld77;

    .line 349
    invoke-virtual {v0}, Ld77;->a()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, p2, v1, v2, v0}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    goto :goto_3

    .line 357
    :cond_7
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 360
    move-result-object p1

    .line 361
    iget-object p1, p1, Lt16;->q:Ljg4;

    .line 363
    const-string p2, "Too many conditional properties, ignoring"

    .line 365
    iget-object v1, v0, Lnk3;->a:Ljava/lang/String;

    .line 367
    invoke-static {v1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v2, Lkm6;->B:Ldz5;

    .line 373
    iget-object v3, v0, Lnk3;->d:Ld77;

    .line 375
    iget-object v3, v3, Ld77;->b:Ljava/lang/String;

    .line 377
    invoke-virtual {v2, v3}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    iget-object v0, v0, Lnk3;->d:Ld77;

    .line 383
    invoke-virtual {v0}, Ld77;->a()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, p2, v1, v2, v0}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    :goto_3
    iget-object p1, p0, Lw67;->d:Lfx3;

    .line 392
    invoke-static {p1}, Lw67;->P(Lc67;)V

    .line 395
    invoke-virtual {p1}, Lfx3;->b3()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    iget-object p0, p0, Lw67;->d:Lfx3;

    .line 400
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 403
    invoke-virtual {p0}, Lfx3;->c3()V

    .line 406
    return-void

    .line 407
    :goto_4
    iget-object p0, p0, Lw67;->d:Lfx3;

    .line 409
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 412
    invoke-virtual {p0}, Lfx3;->c3()V

    .line 415
    throw p1
.end method

.method public final W0()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lw67;->T:Lkm6;

    .line 3
    iget-object p0, p0, Lkm6;->a:Landroid/content/Context;

    .line 5
    return-object p0
.end method

.method public final X(Lnk3;Lc97;)V
    .registers 14

    .line 1
    iget-object v0, p1, Lnk3;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Loe1;->t(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lnk3;->d:Ld77;

    .line 8
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p1, Lnk3;->d:Ld77;

    .line 13
    iget-object v0, v0, Ld77;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Loe1;->t(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lxk6;->d()V

    .line 25
    invoke-virtual {p0}, Lw67;->i0()V

    .line 28
    invoke-static {p2}, Lw67;->O(Lc97;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p2, Lc97;->t:Z

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0, p2}, Lw67;->Z(Lc97;)Lk56;

    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lw67;->d:Lfx3;

    .line 45
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 48
    invoke-virtual {v0}, Lfx3;->a3()V

    .line 51
    :try_start_0
    invoke-virtual {p0, p2}, Lw67;->Z(Lc97;)Lk56;

    .line 54
    iget-object v0, p1, Lnk3;->a:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lw67;->d:Lfx3;

    .line 61
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 64
    iget-object v2, p1, Lnk3;->d:Ld77;

    .line 66
    iget-object v2, v2, Ld77;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v0, v2}, Lfx3;->m3(Ljava/lang/String;Ljava/lang/String;)Lnk3;

    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v2, p0, Lw67;->T:Lkm6;

    .line 74
    if-eqz v1, :cond_4

    .line 76
    :try_start_1
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lt16;->Y:Ljg4;

    .line 82
    const-string v4, "Removing conditional user property"

    .line 84
    iget-object v5, p1, Lnk3;->a:Ljava/lang/String;

    .line 86
    iget-object v2, v2, Lkm6;->B:Ldz5;

    .line 88
    iget-object v6, p1, Lnk3;->d:Ld77;

    .line 90
    iget-object v6, v6, Ld77;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v6}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v5, v4, v2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v2, p0, Lw67;->d:Lfx3;

    .line 101
    invoke-static {v2}, Lw67;->P(Lc67;)V

    .line 104
    iget-object v3, p1, Lnk3;->d:Ld77;

    .line 106
    iget-object v3, v3, Ld77;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v0, v3}, Lfx3;->n3(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-boolean v2, v1, Lnk3;->h:Z

    .line 113
    if-eqz v2, :cond_2

    .line 115
    iget-object v2, p0, Lw67;->d:Lfx3;

    .line 117
    invoke-static {v2}, Lw67;->P(Lc67;)V

    .line 120
    iget-object v3, p1, Lnk3;->d:Ld77;

    .line 122
    iget-object v3, v3, Ld77;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v0, v3}, Lfx3;->g3(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_0
    iget-object p1, p1, Lnk3;->I:Lq54;

    .line 133
    if-eqz p1, :cond_5

    .line 135
    iget-object v0, p1, Lq54;->b:Lm44;

    .line 137
    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {v0}, Lm44;->e()Landroid/os/Bundle;

    .line 142
    move-result-object v0

    .line 143
    :goto_1
    move-object v4, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    invoke-virtual {p0}, Lw67;->h0()Lg77;

    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p1, Lq54;->a:Ljava/lang/String;

    .line 153
    iget-object v5, v1, Lnk3;->b:Ljava/lang/String;

    .line 155
    iget-wide v6, p1, Lq54;->f:J

    .line 157
    iget-wide v8, p1, Lq54;->h:J

    .line 159
    const/4 v10, 0x1

    .line 160
    invoke-virtual/range {v2 .. v10}, Lg77;->T2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lq54;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p0, p1, p2}, Lw67;->g(Lq54;Lc97;)V

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 174
    move-result-object p2

    .line 175
    iget-object p2, p2, Lt16;->B:Ljg4;

    .line 177
    const-string v0, "Conditional user property doesn\'t exist"

    .line 179
    iget-object v1, p1, Lnk3;->a:Ljava/lang/String;

    .line 181
    invoke-static {v1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v2, Lkm6;->B:Ldz5;

    .line 187
    iget-object p1, p1, Lnk3;->d:Ld77;

    .line 189
    iget-object p1, p1, Ld77;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, p1}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2, v1, v0, p1}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    :cond_5
    :goto_3
    iget-object p1, p0, Lw67;->d:Lfx3;

    .line 200
    invoke-static {p1}, Lw67;->P(Lc67;)V

    .line 203
    invoke-virtual {p1}, Lfx3;->b3()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    iget-object p0, p0, Lw67;->d:Lfx3;

    .line 208
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 211
    invoke-virtual {p0}, Lfx3;->c3()V

    .line 214
    return-void

    .line 215
    :goto_4
    iget-object p0, p0, Lw67;->d:Lfx3;

    .line 217
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 220
    invoke-virtual {p0}, Lfx3;->c3()V

    .line 223
    throw p1
.end method

.method public final Y(Lc97;J)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "app_id=?"

    .line 7
    iget-object v3, v1, Lw67;->d:Lfx3;

    .line 9
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 12
    iget-object v4, v2, Lc97;->a:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Loe1;->w(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3, v4}, Lfx3;->q3(Ljava/lang/String;)Lk56;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 27
    iget-object v5, v2, Lc97;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Lk56;->H()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v7

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v8

    .line 41
    if-nez v7, :cond_2

    .line 43
    if-nez v8, :cond_2

    .line 45
    invoke-static {v5}, Loe1;->w(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 54
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 57
    move-result-object v5

    .line 58
    iget-object v5, v5, Lt16;->B:Ljg4;

    .line 60
    invoke-virtual {v3}, Lk56;->E()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 67
    move-result-object v6

    .line 68
    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    .line 70
    invoke-virtual {v5, v6, v7}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v5, v1, Lw67;->d:Lfx3;

    .line 75
    invoke-static {v5}, Lw67;->P(Lc67;)V

    .line 78
    iget-object v6, v5, Lzn6;->a:Ljava/lang/Object;

    .line 80
    check-cast v6, Lkm6;

    .line 82
    invoke-virtual {v3}, Lk56;->E()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5}, Lc67;->n2()V

    .line 89
    invoke-virtual {v5}, Lzn6;->d()V

    .line 92
    invoke-static {v3}, Loe1;->t(Ljava/lang/String;)V

    .line 95
    :try_start_0
    invoke-virtual {v5}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    move-result-object v5

    .line 99
    filled-new-array {v3}, [Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    const-string v8, "events"

    .line 105
    invoke-virtual {v5, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    move-result v8

    .line 109
    const-string v9, "user_attributes"

    .line 111
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    move-result v9

    .line 115
    add-int/2addr v8, v9

    .line 116
    const-string v9, "conditional_properties"

    .line 118
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    move-result v9

    .line 122
    add-int/2addr v8, v9

    .line 123
    const-string v9, "apps"

    .line 125
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    move-result v9

    .line 129
    add-int/2addr v8, v9

    .line 130
    const-string v9, "raw_events"

    .line 132
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    move-result v9

    .line 136
    add-int/2addr v8, v9

    .line 137
    const-string v9, "raw_events_metadata"

    .line 139
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    move-result v9

    .line 143
    add-int/2addr v8, v9

    .line 144
    const-string v9, "event_filters"

    .line 146
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    move-result v9

    .line 150
    add-int/2addr v8, v9

    .line 151
    const-string v9, "property_filters"

    .line 153
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    move-result v9

    .line 157
    add-int/2addr v8, v9

    .line 158
    const-string v9, "audience_filter_values"

    .line 160
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    move-result v9

    .line 164
    add-int/2addr v8, v9

    .line 165
    const-string v9, "consent_settings"

    .line 167
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 170
    move-result v9

    .line 171
    add-int/2addr v8, v9

    .line 172
    const-string v9, "default_event_params"

    .line 174
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 177
    move-result v9

    .line 178
    add-int/2addr v8, v9

    .line 179
    const-string v9, "trigger_uris"

    .line 181
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184
    move-result v9

    .line 185
    add-int/2addr v8, v9

    .line 186
    const-string v9, "diagnostic_signals"

    .line 188
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    move-result v9

    .line 192
    add-int/2addr v8, v9

    .line 193
    sget-object v9, Lwk3;->b:Lwk3;

    .line 195
    iget-object v9, v9, Lwk3;->a:Lxn2;

    .line 197
    iget-object v9, v9, Lxn2;->a:Ljava/lang/Object;

    .line 199
    check-cast v9, Lyk3;

    .line 201
    iget-object v9, v6, Lkm6;->f:Lkp3;

    .line 203
    sget-object v10, Lrr5;->d1:Lfr5;

    .line 205
    invoke-virtual {v9, v4, v10}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_0

    .line 211
    const-string v9, "no_data_mode_events"

    .line 213
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 216
    move-result v0

    .line 217
    add-int/2addr v8, v0

    .line 218
    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto :goto_2

    .line 221
    :cond_0
    :goto_0
    if-lez v8, :cond_1

    .line 223
    iget-object v0, v6, Lkm6;->i:Lt16;

    .line 225
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 228
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 230
    const-string v5, "Deleted application data. app, records"

    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v0, v3, v5, v7}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_1
    :goto_1
    move-object v3, v4

    .line 240
    goto :goto_3

    .line 241
    :goto_2
    iget-object v5, v6, Lkm6;->i:Lt16;

    .line 243
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 246
    iget-object v5, v5, Lt16;->q:Ljg4;

    .line 248
    invoke-static {v3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 251
    move-result-object v3

    .line 252
    const-string v6, "Error deleting application data. appId, error"

    .line 254
    invoke-virtual {v5, v3, v6, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    goto :goto_1

    .line 258
    :cond_2
    :goto_3
    if-eqz v3, :cond_6

    .line 260
    invoke-virtual {v3}, Lk56;->Q()J

    .line 263
    move-result-wide v5

    .line 264
    const-wide/32 v7, -0x80000000

    .line 267
    cmp-long v0, v5, v7

    .line 269
    const/4 v5, 0x1

    .line 270
    const/4 v6, 0x0

    .line 271
    if-eqz v0, :cond_3

    .line 273
    invoke-virtual {v3}, Lk56;->Q()J

    .line 276
    move-result-wide v9

    .line 277
    iget-wide v11, v2, Lc97;->B:J

    .line 279
    cmp-long v0, v9, v11

    .line 281
    if-eqz v0, :cond_3

    .line 283
    move v0, v5

    .line 284
    goto :goto_4

    .line 285
    :cond_3
    move v0, v6

    .line 286
    :goto_4
    invoke-virtual {v3}, Lk56;->O()Ljava/lang/String;

    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v3}, Lk56;->Q()J

    .line 293
    move-result-wide v10

    .line 294
    cmp-long v3, v10, v7

    .line 296
    if-nez v3, :cond_4

    .line 298
    if-eqz v9, :cond_4

    .line 300
    iget-object v3, v2, Lc97;->d:Ljava/lang/String;

    .line 302
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_4

    .line 308
    goto :goto_5

    .line 309
    :cond_4
    move v5, v6

    .line 310
    :goto_5
    or-int/2addr v0, v5

    .line 311
    if-eqz v0, :cond_6

    .line 313
    new-instance v0, Landroid/os/Bundle;

    .line 315
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 318
    const-string v3, "_pv"

    .line 320
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v10, Lq54;

    .line 325
    new-instance v12, Lm44;

    .line 327
    invoke-direct {v12, v0}, Lm44;-><init>(Landroid/os/Bundle;)V

    .line 330
    const-string v11, "_au"

    .line 332
    const-wide/16 v16, 0x0

    .line 334
    const-string v13, "auto"

    .line 336
    move-wide/from16 v14, p2

    .line 338
    invoke-direct/range {v10 .. v17}, Lq54;-><init>(Ljava/lang/String;Lm44;Ljava/lang/String;JJ)V

    .line 341
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 344
    move-result-object v0

    .line 345
    sget-object v3, Lrr5;->Y0:Lfr5;

    .line 347
    invoke-virtual {v0, v4, v3}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_5

    .line 353
    invoke-virtual {v1, v10, v2}, Lw67;->d(Lq54;Lc97;)V

    .line 356
    return-void

    .line 357
    :cond_5
    invoke-virtual {v1, v10, v2}, Lw67;->e(Lq54;Lc97;)V

    .line 360
    :cond_6
    return-void
.end method

.method public final Z(Lc97;)Lk56;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxk6;->d()V

    .line 8
    invoke-virtual {p0}, Lw67;->i0()V

    .line 11
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 14
    iget-boolean v0, p1, Lc97;->Y:Z

    .line 16
    iget-object v2, p1, Lc97;->a:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Loe1;->t(Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lc97;->F0:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    new-instance v3, Lt67;

    .line 31
    invoke-direct {v3, p0, v1}, Lt67;-><init>(Lw67;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lw67;->P0:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    iget-object v1, p0, Lw67;->d:Lfx3;

    .line 41
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 44
    invoke-virtual {v1, v2}, Lfx3;->q3(Ljava/lang/String;)Lk56;

    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p0, v2}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p1, Lc97;->E0:Ljava/lang/String;

    .line 54
    const/16 v4, 0x64

    .line 56
    invoke-static {v4, v3}, Lnv6;->c(ILjava/lang/String;)Lnv6;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lnv6;->j(Lnv6;)Lnv6;

    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lw67;->A:Ly37;

    .line 66
    invoke-virtual {v3, p1, v1}, Ly37;->s2(Lc97;Lnv6;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    const/4 v9, 0x1

    .line 71
    sget-object v4, Lkv6;->b:Lkv6;

    .line 73
    sget-object v5, Lkv6;->d:Lkv6;

    .line 75
    const/4 v10, 0x0

    .line 76
    if-nez v8, :cond_3

    .line 78
    new-instance v8, Lk56;

    .line 80
    iget-object v6, p0, Lw67;->T:Lkm6;

    .line 82
    invoke-direct {v8, v6, v2}, Lk56;-><init>(Lkm6;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v5}, Lnv6;->i(Lkv6;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {p0, v1}, Lw67;->j(Lnv6;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v8, v2}, Lk56;->G(Ljava/lang/String;)V

    .line 98
    :cond_1
    invoke-virtual {v1, v4}, Lnv6;->i(Lkv6;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {v8, v3}, Lk56;->J(Ljava/lang/String;)V

    .line 107
    :cond_2
    :goto_0
    move v11, v10

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_3
    iget-object v6, v8, Lk56;->a:Lkm6;

    .line 112
    invoke-virtual {v1, v4}, Lnv6;->i(Lkv6;)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 118
    if-eqz v3, :cond_6

    .line 120
    iget-object v4, v6, Lkm6;->q:Lxk6;

    .line 122
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 125
    invoke-virtual {v4}, Lxk6;->d()V

    .line 128
    iget-object v4, v8, Lk56;->e:Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_6

    .line 136
    iget-object v4, v6, Lkm6;->q:Lxk6;

    .line 138
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 141
    invoke-virtual {v4}, Lxk6;->d()V

    .line 144
    iget-object v4, v8, Lk56;->e:Ljava/lang/String;

    .line 146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v4

    .line 150
    invoke-virtual {v8, v3}, Lk56;->J(Ljava/lang/String;)V

    .line 153
    if-eqz v0, :cond_5

    .line 155
    iget-object v3, p0, Lw67;->A:Ly37;

    .line 157
    invoke-virtual {v3, p1, v1}, Ly37;->q2(Lc97;Lnv6;)Landroid/util/Pair;

    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_5

    .line 171
    if-nez v4, :cond_5

    .line 173
    invoke-virtual {v1, v5}, Lnv6;->i(Lkv6;)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 179
    invoke-virtual {p0, v1}, Lw67;->j(Lnv6;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v8, v1}, Lk56;->G(Ljava/lang/String;)V

    .line 186
    move v11, v10

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move v11, v9

    .line 189
    :goto_1
    iget-object v1, p0, Lw67;->d:Lfx3;

    .line 191
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 194
    const-string v3, "_id"

    .line 196
    invoke-virtual {v1, v2, v3}, Lfx3;->i3(Ljava/lang/String;Ljava/lang/String;)Le77;

    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_7

    .line 202
    iget-object v1, p0, Lw67;->d:Lfx3;

    .line 204
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 207
    const-string v3, "_lair"

    .line 209
    invoke-virtual {v1, v2, v3}, Lfx3;->i3(Ljava/lang/String;Ljava/lang/String;)Le77;

    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_7

    .line 215
    invoke-virtual {p0}, Lw67;->q0()Lk90;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    move-result-wide v5

    .line 226
    new-instance v1, Le77;

    .line 228
    const-wide/16 v3, 0x1

    .line 230
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v7

    .line 234
    const-string v3, "auto"

    .line 236
    const-string v4, "_lair"

    .line 238
    invoke-direct/range {v1 .. v7}, Le77;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 241
    iget-object v2, p0, Lw67;->d:Lfx3;

    .line 243
    invoke-static {v2}, Lw67;->P(Lc67;)V

    .line 246
    invoke-virtual {v2, v1}, Lfx3;->h3(Le77;)Z

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    invoke-virtual {v8}, Lk56;->F()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_2

    .line 260
    invoke-virtual {v1, v5}, Lnv6;->i(Lkv6;)Z

    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_2

    .line 266
    invoke-virtual {p0, v1}, Lw67;->j(Lnv6;)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v8, v1}, Lk56;->G(Ljava/lang/String;)V

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_6
    invoke-virtual {v8}, Lk56;->F()Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 285
    invoke-virtual {v1, v5}, Lnv6;->i(Lkv6;)Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 291
    invoke-virtual {p0, v1}, Lw67;->j(Lnv6;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v8, v1}, Lk56;->G(Ljava/lang/String;)V

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_7
    :goto_2
    iget-object v1, v8, Lk56;->a:Lkm6;

    .line 302
    iget-object v2, p1, Lc97;->b:Ljava/lang/String;

    .line 304
    invoke-virtual {v8, v2}, Lk56;->I(Ljava/lang/String;)V

    .line 307
    iget-object v2, p1, Lc97;->I:Ljava/lang/String;

    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_8

    .line 315
    invoke-virtual {v8, v2}, Lk56;->L(Ljava/lang/String;)V

    .line 318
    :cond_8
    iget-wide v2, p1, Lc97;->h:J

    .line 320
    const-wide/16 v4, 0x0

    .line 322
    cmp-long v4, v2, v4

    .line 324
    if-eqz v4, :cond_9

    .line 326
    invoke-virtual {v8, v2, v3}, Lk56;->T(J)V

    .line 329
    :cond_9
    iget-object v2, p1, Lc97;->d:Ljava/lang/String;

    .line 331
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_a

    .line 337
    invoke-virtual {v8, v2}, Lk56;->P(Ljava/lang/String;)V

    .line 340
    :cond_a
    iget-wide v2, p1, Lc97;->B:J

    .line 342
    invoke-virtual {v8, v2, v3}, Lk56;->R(J)V

    .line 345
    iget-object v2, p1, Lc97;->f:Ljava/lang/String;

    .line 347
    if-eqz v2, :cond_b

    .line 349
    invoke-virtual {v8, v2}, Lk56;->S(Ljava/lang/String;)V

    .line 352
    :cond_b
    iget-wide v2, p1, Lc97;->i:J

    .line 354
    invoke-virtual {v8, v2, v3}, Lk56;->a(J)V

    .line 357
    iget-boolean v2, p1, Lc97;->t:Z

    .line 359
    invoke-virtual {v8, v2}, Lk56;->d(Z)V

    .line 362
    iget-object v2, p1, Lc97;->q:Ljava/lang/String;

    .line 364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_c

    .line 370
    invoke-virtual {v8, v2}, Lk56;->w(Ljava/lang/String;)V

    .line 373
    :cond_c
    iget-object v2, v1, Lkm6;->q:Lxk6;

    .line 375
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 378
    invoke-virtual {v2}, Lxk6;->d()V

    .line 381
    iget-boolean v2, v8, Lk56;->R:Z

    .line 383
    iget-boolean v3, v8, Lk56;->p:Z

    .line 385
    if-eq v3, v0, :cond_d

    .line 387
    move v3, v9

    .line 388
    goto :goto_3

    .line 389
    :cond_d
    move v3, v10

    .line 390
    :goto_3
    or-int/2addr v2, v3

    .line 391
    iput-boolean v2, v8, Lk56;->R:Z

    .line 393
    iput-boolean v0, v8, Lk56;->p:Z

    .line 395
    iget-object v0, p1, Lc97;->B0:Ljava/lang/Boolean;

    .line 397
    iget-object v2, v1, Lkm6;->q:Lxk6;

    .line 399
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 402
    invoke-virtual {v2}, Lxk6;->d()V

    .line 405
    iget-boolean v2, v8, Lk56;->R:Z

    .line 407
    iget-object v3, v8, Lk56;->q:Ljava/lang/Boolean;

    .line 409
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result v3

    .line 413
    xor-int/2addr v3, v9

    .line 414
    or-int/2addr v2, v3

    .line 415
    iput-boolean v2, v8, Lk56;->R:Z

    .line 417
    iput-object v0, v8, Lk56;->q:Ljava/lang/Boolean;

    .line 419
    iget-wide v2, p1, Lc97;->C0:J

    .line 421
    invoke-virtual {v8, v2, v3}, Lk56;->c(J)V

    .line 424
    iget-object v0, p1, Lc97;->G0:Ljava/lang/String;

    .line 426
    iget-object v2, v1, Lkm6;->q:Lxk6;

    .line 428
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 431
    invoke-virtual {v2}, Lxk6;->d()V

    .line 434
    iget-boolean v2, v8, Lk56;->R:Z

    .line 436
    iget-object v3, v8, Lk56;->t:Ljava/lang/String;

    .line 438
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    move-result v3

    .line 442
    xor-int/2addr v3, v9

    .line 443
    or-int/2addr v2, v3

    .line 444
    iput-boolean v2, v8, Lk56;->R:Z

    .line 446
    iput-object v0, v8, Lk56;->t:Ljava/lang/String;

    .line 448
    sget-object v0, Lzk3;->b:Lzk3;

    .line 450
    iget-object v2, v0, Lzk3;->a:Lxn2;

    .line 452
    iget-object v2, v2, Lxn2;->a:Ljava/lang/Object;

    .line 454
    check-cast v2, Lcl3;

    .line 456
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 459
    move-result-object v2

    .line 460
    sget-object v3, Lrr5;->M0:Lfr5;

    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-virtual {v2, v4, v3}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_e

    .line 469
    iget-object v0, p1, Lc97;->D0:Ljava/util/List;

    .line 471
    invoke-virtual {v8, v0}, Lk56;->y(Ljava/util/List;)V

    .line 474
    goto :goto_4

    .line 475
    :cond_e
    iget-object v0, v0, Lzk3;->a:Lxn2;

    .line 477
    iget-object v0, v0, Lxn2;->a:Ljava/lang/Object;

    .line 479
    check-cast v0, Lcl3;

    .line 481
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 484
    move-result-object v0

    .line 485
    sget-object v2, Lrr5;->L0:Lfr5;

    .line 487
    invoke-virtual {v0, v4, v2}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_f

    .line 493
    invoke-virtual {v8, v4}, Lk56;->y(Ljava/util/List;)V

    .line 496
    :cond_f
    :goto_4
    iget-boolean v0, p1, Lc97;->H0:Z

    .line 498
    iget-object v2, v1, Lkm6;->q:Lxk6;

    .line 500
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 503
    invoke-virtual {v2}, Lxk6;->d()V

    .line 506
    iget-boolean v2, v8, Lk56;->R:Z

    .line 508
    iget-boolean v3, v8, Lk56;->u:Z

    .line 510
    if-eq v3, v0, :cond_10

    .line 512
    move v3, v9

    .line 513
    goto :goto_5

    .line 514
    :cond_10
    move v3, v10

    .line 515
    :goto_5
    or-int/2addr v2, v3

    .line 516
    iput-boolean v2, v8, Lk56;->R:Z

    .line 518
    iput-boolean v0, v8, Lk56;->u:Z

    .line 520
    iget-object v0, p1, Lc97;->N0:Ljava/lang/String;

    .line 522
    iget-object v2, v1, Lkm6;->q:Lxk6;

    .line 524
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 527
    invoke-virtual {v2}, Lxk6;->d()V

    .line 530
    iget-boolean v2, v8, Lk56;->R:Z

    .line 532
    iget-object v3, v8, Lk56;->C:Ljava/lang/String;

    .line 534
    if-eq v3, v0, :cond_11

    .line 536
    move v3, v9

    .line 537
    goto :goto_6

    .line 538
    :cond_11
    move v3, v10

    .line 539
    :goto_6
    or-int/2addr v2, v3

    .line 540
    iput-boolean v2, v8, Lk56;->R:Z

    .line 542
    iput-object v0, v8, Lk56;->C:Ljava/lang/String;

    .line 544
    invoke-static {}, Lhm3;->a()V

    .line 547
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 550
    move-result-object v0

    .line 551
    sget-object v2, Lrr5;->P0:Lfr5;

    .line 553
    invoke-virtual {v0, v4, v2}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_13

    .line 559
    iget v0, p1, Lc97;->L0:I

    .line 561
    iget-object v2, v1, Lkm6;->q:Lxk6;

    .line 563
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 566
    invoke-virtual {v2}, Lxk6;->d()V

    .line 569
    iget-boolean v2, v8, Lk56;->R:Z

    .line 571
    iget v3, v8, Lk56;->x:I

    .line 573
    if-eq v3, v0, :cond_12

    .line 575
    move v3, v9

    .line 576
    goto :goto_7

    .line 577
    :cond_12
    move v3, v10

    .line 578
    :goto_7
    or-int/2addr v2, v3

    .line 579
    iput-boolean v2, v8, Lk56;->R:Z

    .line 581
    iput v0, v8, Lk56;->x:I

    .line 583
    :cond_13
    iget-wide v2, p1, Lc97;->I0:J

    .line 585
    invoke-virtual {v8, v2, v3}, Lk56;->A(J)V

    .line 588
    iget-object v0, p1, Lc97;->O0:Ljava/lang/String;

    .line 590
    iget-object v2, v1, Lkm6;->q:Lxk6;

    .line 592
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 595
    invoke-virtual {v2}, Lxk6;->d()V

    .line 598
    iget-boolean v2, v8, Lk56;->R:Z

    .line 600
    iget-object v3, v8, Lk56;->G:Ljava/lang/String;

    .line 602
    if-eq v3, v0, :cond_14

    .line 604
    move v3, v9

    .line 605
    goto :goto_8

    .line 606
    :cond_14
    move v3, v10

    .line 607
    :goto_8
    or-int/2addr v2, v3

    .line 608
    iput-boolean v2, v8, Lk56;->R:Z

    .line 610
    iput-object v0, v8, Lk56;->G:Ljava/lang/String;

    .line 612
    iget p1, p1, Lc97;->Q0:I

    .line 614
    iget-object v0, v1, Lkm6;->q:Lxk6;

    .line 616
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 619
    invoke-virtual {v0}, Lxk6;->d()V

    .line 622
    iget-boolean v0, v8, Lk56;->R:Z

    .line 624
    iget v1, v8, Lk56;->I:I

    .line 626
    if-eq v1, p1, :cond_15

    .line 628
    move v10, v9

    .line 629
    :cond_15
    or-int/2addr v0, v10

    .line 630
    iput-boolean v0, v8, Lk56;->R:Z

    .line 632
    iput p1, v8, Lk56;->I:I

    .line 634
    invoke-virtual {v8}, Lk56;->o()Z

    .line 637
    move-result p1

    .line 638
    if-nez p1, :cond_17

    .line 640
    if-eqz v11, :cond_16

    .line 642
    goto :goto_9

    .line 643
    :cond_16
    return-object v8

    .line 644
    :cond_17
    move v9, v11

    .line 645
    :goto_9
    iget-object p0, p0, Lw67;->d:Lfx3;

    .line 647
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 650
    invoke-virtual {p0, v8, v9}, Lfx3;->r3(Lk56;Z)V

    .line 653
    return-object v8
.end method

.method public final a(Ljava/lang/String;)Lnv6;
    .registers 5

    .line 1
    sget-object v0, Lnv6;->c:Lnv6;

    .line 3
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxk6;->d()V

    .line 10
    invoke-virtual {p0}, Lw67;->i0()V

    .line 13
    iget-object v0, p0, Lw67;->N0:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnv6;

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Lw67;->d:Lfx3;

    .line 25
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 28
    invoke-virtual {v1, p1}, Lfx3;->F2(Ljava/lang/String;)Lnv6;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    sget-object v1, Lnv6;->c:Lnv6;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lxk6;->d()V

    .line 43
    invoke-virtual {p0}, Lw67;->i0()V

    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p0, p0, Lw67;->d:Lfx3;

    .line 51
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 54
    invoke-virtual {p0, p1, v1}, Lfx3;->R2(Ljava/lang/String;Lnv6;)V

    .line 57
    :cond_1
    return-object v1
.end method

.method public final a0(Landroid/os/Bundle;Lc97;)Ljava/util/List;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lxk6;->d()V

    .line 14
    invoke-static {}, Lhm3;->a()V

    .line 17
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v2, Lc97;->a:Ljava/lang/String;

    .line 23
    sget-object v5, Lrr5;->P0:Lfr5;

    .line 25
    invoke-virtual {v3, v4, v5}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_9

    .line 31
    if-nez v4, :cond_0

    .line 33
    goto/16 :goto_8

    .line 35
    :cond_0
    if-eqz v0, :cond_3

    .line 37
    const-string v5, "uriSources"

    .line 39
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 42
    move-result-object v5

    .line 43
    const-string v6, "uriTimestamps"

    .line 45
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 48
    move-result-object v6

    .line 49
    if-eqz v5, :cond_3

    .line 51
    if-eqz v6, :cond_2

    .line 53
    array-length v0, v6

    .line 54
    array-length v7, v5

    .line 55
    if-eq v0, v7, :cond_1

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_0
    array-length v0, v5

    .line 61
    if-ge v7, v0, :cond_3

    .line 63
    iget-object v0, v1, Lw67;->d:Lfx3;

    .line 65
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 68
    iget-object v8, v0, Lzn6;->a:Ljava/lang/Object;

    .line 70
    check-cast v8, Lkm6;

    .line 72
    aget v9, v5, v7

    .line 74
    aget-wide v10, v6, v7

    .line 76
    invoke-static {v4}, Loe1;->t(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lzn6;->d()V

    .line 82
    invoke-virtual {v0}, Lc67;->n2()V

    .line 85
    const-string v12, " trigger URIs. appId, source, timestamp"

    .line 87
    const-string v13, "Pruned "

    .line 89
    :try_start_0
    invoke-virtual {v0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    move-result-object v0

    .line 93
    const-string v14, "trigger_uris"

    .line 95
    const-string v15, "app_id=? and source=? and timestamp_millis<=?"

    .line 97
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    move-object/from16 v16, v5

    .line 103
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v14, v15, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    iget-object v3, v8, Lkm6;->i:Lt16;

    .line 117
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 120
    iget-object v3, v3, Lt16;->Z:Ljg4;

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    move-result v5

    .line 130
    add-int/lit8 v5, v5, 0x2e

    .line 132
    new-instance v14, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v5

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v3, v0, v4, v5, v9}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object/from16 v16, v5

    .line 167
    :goto_1
    iget-object v3, v8, Lkm6;->i:Lt16;

    .line 169
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 172
    iget-object v3, v3, Lt16;->q:Ljg4;

    .line 174
    invoke-static {v4}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 177
    move-result-object v5

    .line 178
    const-string v8, "Error pruning trigger URIs. appId"

    .line 180
    invoke-virtual {v3, v5, v8, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 185
    move-object/from16 v5, v16

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    :goto_3
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 194
    const-string v3, "Uri sources and timestamps do not match"

    .line 196
    invoke-virtual {v0, v3}, Ljg4;->e(Ljava/lang/String;)V

    .line 199
    :cond_3
    iget-object v1, v1, Lw67;->d:Lfx3;

    .line 201
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 204
    iget-object v2, v2, Lc97;->a:Ljava/lang/String;

    .line 206
    invoke-static {v2}, Loe1;->t(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1}, Lzn6;->d()V

    .line 212
    invoke-virtual {v1}, Lc67;->n2()V

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    const/4 v3, 0x0

    .line 221
    :try_start_2
    invoke-virtual {v1}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 224
    move-result-object v4

    .line 225
    const-string v5, "trigger_uris"

    .line 227
    const-string v6, "trigger_uri"

    .line 229
    const-string v7, "timestamp_millis"

    .line 231
    const-string v8, "source"

    .line 233
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    const-string v7, "app_id=?"

    .line 239
    filled-new-array {v2}, [Ljava/lang/String;

    .line 242
    move-result-object v8

    .line 243
    const-string v11, "rowid"

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_6

    .line 258
    const/4 v4, 0x0

    .line 259
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    if-nez v5, :cond_5

    .line 265
    const-string v5, ""

    .line 267
    goto :goto_4

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_7

    .line 270
    :catch_2
    move-exception v0

    .line 271
    goto :goto_5

    .line 272
    :cond_5
    :goto_4
    const/4 v6, 0x1

    .line 273
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    move-result-wide v6

    .line 277
    const/4 v8, 0x2

    .line 278
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    move-result v8

    .line 282
    new-instance v9, Ll57;

    .line 284
    invoke-direct {v9, v6, v7, v5, v8}, Ll57;-><init>(JLjava/lang/String;I)V

    .line 287
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 293
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    if-nez v5, :cond_4

    .line 296
    goto :goto_6

    .line 297
    :goto_5
    :try_start_3
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 299
    check-cast v1, Lkm6;

    .line 301
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 303
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 306
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 308
    const-string v4, "Error querying trigger uris. appId"

    .line 310
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2, v4, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    .line 321
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 324
    :cond_7
    return-object v0

    .line 325
    :goto_7
    if-eqz v3, :cond_8

    .line 327
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 330
    :cond_8
    throw v0

    .line 331
    :cond_9
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    return-object v0
.end method

.method public final b()J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lw67;->q0()Lk90;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object p0, p0, Lw67;->A:Ly37;

    .line 14
    invoke-virtual {p0}, Lc67;->n2()V

    .line 17
    invoke-virtual {p0}, Lzn6;->d()V

    .line 20
    iget-object v2, p0, Ly37;->I:Lr86;

    .line 22
    invoke-virtual {v2}, Lr86;->a()J

    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 28
    cmp-long v5, v3, v5

    .line 30
    if-nez v5, :cond_0

    .line 32
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 34
    check-cast p0, Lkm6;

    .line 36
    iget-object p0, p0, Lkm6;->A:Lg77;

    .line 38
    invoke-static {p0}, Lkm6;->e(Lzn6;)V

    .line 41
    invoke-virtual {p0}, Lg77;->m3()Ljava/security/SecureRandom;

    .line 44
    move-result-object p0

    .line 45
    const v3, 0x5265c00

    .line 48
    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 51
    move-result p0

    .line 52
    int-to-long v3, p0

    .line 53
    const-wide/16 v5, 0x1

    .line 55
    add-long/2addr v3, v5

    .line 56
    invoke-virtual {v2, v3, v4}, Lr86;->b(J)V

    .line 59
    :cond_0
    add-long/2addr v0, v3

    .line 60
    const-wide/16 v2, 0x3e8

    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x3c

    .line 65
    div-long/2addr v0, v2

    .line 66
    div-long/2addr v0, v2

    .line 67
    const-wide/16 v2, 0x18

    .line 69
    div-long/2addr v0, v2

    .line 70
    return-wide v0
.end method

.method public final b0()Lkp3;
    .registers 1

    .line 1
    iget-object p0, p0, Lw67;->T:Lkm6;

    .line 3
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lkm6;->f:Lkp3;

    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lq54;)V
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    iget-object v3, v0, Lw67;->d:Lfx3;

    .line 9
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 12
    invoke-virtual {v3, v2}, Lfx3;->q3(Ljava/lang/String;)Lk56;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3

    .line 18
    iget-object v4, v3, Lk56;->a:Lkm6;

    .line 20
    invoke-virtual {v3}, Lk56;->O()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Lw67;->L(Lk56;)Ljava/lang/Boolean;

    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 38
    iget-object v5, v1, Lq54;->a:Ljava/lang/String;

    .line 40
    const-string v6, "_ui"

    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 48
    invoke-virtual {v0}, Lw67;->U()Lt16;

    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lt16;->B:Ljg4;

    .line 54
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 57
    move-result-object v6

    .line 58
    const-string v7, "Could not find package. appId"

    .line 60
    invoke-virtual {v5, v6, v7}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 70
    invoke-virtual {v0}, Lw67;->U()Lt16;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 76
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 79
    move-result-object v1

    .line 80
    const-string v2, "App version does not match; dropping event. appId"

    .line 82
    invoke-virtual {v0, v1, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    new-instance v1, Lc97;

    .line 88
    invoke-virtual {v3}, Lk56;->H()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3}, Lk56;->O()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    move-object v7, v5

    .line 97
    move-object v8, v6

    .line 98
    invoke-virtual {v3}, Lk56;->Q()J

    .line 101
    move-result-wide v5

    .line 102
    iget-object v9, v4, Lkm6;->q:Lxk6;

    .line 104
    invoke-static {v9}, Lkm6;->g(Lzu6;)V

    .line 107
    invoke-virtual {v9}, Lxk6;->d()V

    .line 110
    move-object v9, v7

    .line 111
    iget-object v7, v3, Lk56;->l:Ljava/lang/String;

    .line 113
    iget-object v10, v4, Lkm6;->q:Lxk6;

    .line 115
    invoke-static {v10}, Lkm6;->g(Lzu6;)V

    .line 118
    invoke-virtual {v10}, Lxk6;->d()V

    .line 121
    move-object v11, v8

    .line 122
    move-object v10, v9

    .line 123
    iget-wide v8, v3, Lk56;->m:J

    .line 125
    iget-object v12, v4, Lkm6;->q:Lxk6;

    .line 127
    invoke-static {v12}, Lkm6;->g(Lzu6;)V

    .line 130
    invoke-virtual {v12}, Lxk6;->d()V

    .line 133
    move-object v12, v10

    .line 134
    move-object v13, v11

    .line 135
    iget-wide v10, v3, Lk56;->n:J

    .line 137
    iget-object v14, v4, Lkm6;->q:Lxk6;

    .line 139
    invoke-static {v14}, Lkm6;->g(Lzu6;)V

    .line 142
    invoke-virtual {v14}, Lxk6;->d()V

    .line 145
    move-object v14, v13

    .line 146
    iget-boolean v13, v3, Lk56;->o:Z

    .line 148
    invoke-virtual {v3}, Lk56;->K()Ljava/lang/String;

    .line 151
    move-result-object v15

    .line 152
    move-object/from16 v16, v1

    .line 154
    iget-object v1, v4, Lkm6;->q:Lxk6;

    .line 156
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 159
    invoke-virtual {v1}, Lxk6;->d()V

    .line 162
    iget-boolean v1, v3, Lk56;->p:Z

    .line 164
    invoke-virtual {v3}, Lk56;->x()Ljava/lang/Boolean;

    .line 167
    move-result-object v21

    .line 168
    invoke-virtual {v3}, Lk56;->b()J

    .line 171
    move-result-wide v22

    .line 172
    move/from16 v19, v1

    .line 174
    iget-object v1, v4, Lkm6;->q:Lxk6;

    .line 176
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 179
    invoke-virtual {v1}, Lxk6;->d()V

    .line 182
    iget-object v1, v3, Lk56;->s:Ljava/util/ArrayList;

    .line 184
    invoke-virtual/range {p0 .. p1}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 187
    move-result-object v17

    .line 188
    invoke-virtual/range {v17 .. v17}, Lnv6;->g()Ljava/lang/String;

    .line 191
    move-result-object v25

    .line 192
    invoke-virtual {v3}, Lk56;->z()Z

    .line 195
    move-result v28

    .line 196
    move-object/from16 v24, v1

    .line 198
    iget-object v1, v4, Lkm6;->q:Lxk6;

    .line 200
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 203
    invoke-virtual {v1}, Lxk6;->d()V

    .line 206
    iget-wide v1, v3, Lk56;->v:J

    .line 208
    move-wide/from16 v29, v1

    .line 210
    invoke-virtual/range {p0 .. p1}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 213
    move-result-object v1

    .line 214
    iget v1, v1, Lnv6;->b:I

    .line 216
    invoke-virtual/range {p0 .. p1}, Lw67;->l0(Ljava/lang/String;)Lz04;

    .line 219
    move-result-object v2

    .line 220
    iget-object v2, v2, Lz04;->b:Ljava/lang/String;

    .line 222
    move/from16 v31, v1

    .line 224
    iget-object v1, v4, Lkm6;->q:Lxk6;

    .line 226
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 229
    invoke-virtual {v1}, Lxk6;->d()V

    .line 232
    iget v1, v3, Lk56;->x:I

    .line 234
    iget-object v4, v4, Lkm6;->q:Lxk6;

    .line 236
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 239
    invoke-virtual {v4}, Lxk6;->d()V

    .line 242
    move/from16 v33, v1

    .line 244
    move-object/from16 v32, v2

    .line 246
    iget-wide v1, v3, Lk56;->B:J

    .line 248
    invoke-virtual {v3}, Lk56;->D()Ljava/lang/String;

    .line 251
    move-result-object v36

    .line 252
    invoke-virtual {v3}, Lk56;->s()Ljava/lang/String;

    .line 255
    move-result-object v37

    .line 256
    invoke-virtual {v3}, Lk56;->t()I

    .line 259
    move-result v40

    .line 260
    const-wide/16 v38, 0x0

    .line 262
    const-wide/16 v41, 0x0

    .line 264
    move-object v3, v12

    .line 265
    const/4 v12, 0x0

    .line 266
    move-object v4, v14

    .line 267
    const/4 v14, 0x0

    .line 268
    move-wide/from16 v34, v1

    .line 270
    move-object/from16 v1, v16

    .line 272
    const-wide/16 v16, 0x0

    .line 274
    const/16 v18, 0x0

    .line 276
    const/16 v20, 0x0

    .line 278
    const-string v26, ""

    .line 280
    const/16 v27, 0x0

    .line 282
    move-object/from16 v2, p1

    .line 284
    invoke-direct/range {v1 .. v42}, Lc97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 287
    move-object v2, v1

    .line 288
    move-object/from16 v1, p2

    .line 290
    invoke-virtual {v0, v1, v2}, Lw67;->d(Lq54;Lc97;)V

    .line 293
    return-void

    .line 294
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lw67;->U()Lt16;

    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, Lt16;->Y:Ljg4;

    .line 300
    const-string v1, "No app data available; dropping event"

    .line 302
    invoke-virtual {v0, v2, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public final c0()Lsg6;
    .registers 1

    .line 1
    iget-object p0, p0, Lw67;->a:Lsg6;

    .line 3
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 6
    return-object p0
.end method

.method public final d(Lq54;Lc97;)V
    .registers 13

    .line 1
    iget-object v1, p2, Lc97;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Loe1;->t(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lgp4;->c(Lq54;)Lgp4;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lgp4;->i:Landroid/os/Parcelable;

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/os/Bundle;

    .line 15
    invoke-virtual {p0}, Lw67;->h0()Lg77;

    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lw67;->d:Lfx3;

    .line 21
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 24
    iget-object v4, v0, Lzn6;->a:Ljava/lang/Object;

    .line 26
    check-cast v4, Lkm6;

    .line 28
    invoke-virtual {v0}, Lzn6;->d()V

    .line 31
    invoke-virtual {v0}, Lc67;->n2()V

    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "select parameters from default_event_params where app_id=?"

    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 55
    iget-object v0, v4, Lkm6;->i:Lt16;

    .line 57
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 60
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 62
    const-string v7, "Default event parameters not found"

    .line 64
    invoke-virtual {v0, v7}, Ljg4;->e(Ljava/lang/String;)V

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v7, 0x0

    .line 74
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 77
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-static {}, Lpf6;->J()Lwe6;

    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8, v7}, Lb77;->Y2(Lxf3;[B)Lxf3;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lwe6;

    .line 88
    invoke-virtual {v7}, Lxf3;->d()Ldg3;

    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lpf6;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    iget-object v0, v0, Ls57;->d:Lw67;

    .line 96
    invoke-virtual {v0}, Lw67;->g0()Lb77;

    .line 99
    invoke-virtual {v7}, Lpf6;->v()Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lb77;->v2(Ljava/util/List;)Landroid/os/Bundle;

    .line 106
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_4
    iget-object v7, v4, Lkm6;->i:Lt16;

    .line 114
    invoke-static {v7}, Lkm6;->g(Lzu6;)V

    .line 117
    iget-object v7, v7, Lt16;->q:Ljg4;

    .line 119
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 121
    invoke-static {v1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v7, v9, v8, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    goto :goto_2

    .line 129
    :goto_0
    move-object v5, v6

    .line 130
    goto/16 :goto_5

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    goto/16 :goto_5

    .line 136
    :catch_2
    move-exception v0

    .line 137
    move-object v6, v5

    .line 138
    :goto_1
    :try_start_5
    iget-object v4, v4, Lkm6;->i:Lt16;

    .line 140
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 143
    iget-object v4, v4, Lt16;->q:Ljg4;

    .line 145
    const-string v7, "Error selecting default event parameters"

    .line 147
    invoke-virtual {v4, v0, v7}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :goto_2
    if-eqz v6, :cond_1

    .line 152
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_1
    move-object v0, v5

    .line 156
    :goto_3
    invoke-virtual {v3, v2, v0}, Lg77;->z2(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Lw67;->h0()Lg77;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object v3, Lrr5;->Y:Lfr5;

    .line 172
    const/16 v4, 0x64

    .line 174
    invoke-virtual {v2, v1, v3}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 177
    move-result v1

    .line 178
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result v1

    .line 182
    const/16 v2, 0x19

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, p1, v1}, Lg77;->x2(Lgp4;I)V

    .line 191
    invoke-virtual {p1}, Lgp4;->f()Lq54;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lrr5;->a1:Lfr5;

    .line 201
    invoke-virtual {v0, v5, v1}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 207
    goto :goto_4

    .line 208
    :cond_2
    iget-object v0, p1, Lq54;->a:Ljava/lang/String;

    .line 210
    const-string v1, "_cmp"

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p1, Lq54;->b:Lm44;

    .line 220
    iget-object v1, v0, Lm44;->a:Landroid/os/Bundle;

    .line 222
    const-string v2, "_cis"

    .line 224
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    const-string v2, "referrer API v2"

    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 236
    const-string v1, "gclid"

    .line 238
    iget-object v0, v0, Lm44;->a:Landroid/os/Bundle;

    .line 240
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_3

    .line 250
    iget-wide v3, p1, Lq54;->f:J

    .line 252
    new-instance v2, Ld77;

    .line 254
    const-string v7, "auto"

    .line 256
    const-string v6, "_lgclid"

    .line 258
    invoke-direct/range {v2 .. v7}, Ld77;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0, v2, p2}, Lw67;->S(Ld77;Lc97;)V

    .line 264
    :cond_3
    :goto_4
    invoke-virtual {p0, p1, p2}, Lw67;->e(Lq54;Lc97;)V

    .line 267
    return-void

    .line 268
    :goto_5
    if-eqz v5, :cond_4

    .line 270
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 273
    :cond_4
    throw p0
.end method

.method public final d0()Lfx3;
    .registers 1

    .line 1
    iget-object p0, p0, Lw67;->d:Lfx3;

    .line 3
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 6
    return-object p0
.end method

.method public final e(Lq54;Lc97;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "_s"

    .line 9
    const-string v4, "_sid"

    .line 11
    invoke-static {v2}, Loe1;->w(Ljava/lang/Object;)V

    .line 14
    iget-object v5, v2, Lc97;->a:Ljava/lang/String;

    .line 16
    invoke-static {v5}, Loe1;->t(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lxk6;->d()V

    .line 26
    invoke-virtual {v1}, Lw67;->i0()V

    .line 29
    iget-wide v9, v0, Lq54;->f:J

    .line 31
    iget-wide v11, v0, Lq54;->h:J

    .line 33
    invoke-static {v0}, Lgp4;->c(Lq54;)Lgp4;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lxk6;->d()V

    .line 44
    iget-object v6, v1, Lw67;->R0:Lh07;

    .line 46
    if-eqz v6, :cond_0

    .line 48
    iget-object v8, v1, Lw67;->S0:Ljava/lang/String;

    .line 50
    if-eqz v8, :cond_0

    .line 52
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_1

    .line 58
    :cond_0
    const/4 v6, 0x0

    .line 59
    :cond_1
    iget-object v8, v0, Lgp4;->i:Landroid/os/Parcelable;

    .line 61
    check-cast v8, Landroid/os/Bundle;

    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static {v6, v8, v14}, Lg77;->j3(Lh07;Landroid/os/Bundle;Z)V

    .line 67
    invoke-virtual {v0}, Lgp4;->f()Lq54;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1}, Lw67;->g0()Lb77;

    .line 74
    iget-object v6, v2, Lc97;->b:Ljava/lang/String;

    .line 76
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 82
    return-void

    .line 83
    :cond_2
    iget-boolean v6, v2, Lc97;->t:Z

    .line 85
    if-nez v6, :cond_3

    .line 87
    invoke-virtual {v1, v2}, Lw67;->Z(Lc97;)Lk56;

    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v6, v2, Lc97;->D0:Ljava/util/List;

    .line 93
    if-eqz v6, :cond_5

    .line 95
    iget-object v8, v0, Lq54;->a:Ljava/lang/String;

    .line 97
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 103
    iget-object v6, v0, Lq54;->b:Lm44;

    .line 105
    invoke-virtual {v6}, Lm44;->e()Landroid/os/Bundle;

    .line 108
    move-result-object v6

    .line 109
    const-string v13, "ga_safelisted"

    .line 111
    const-wide/16 v14, 0x1

    .line 113
    invoke-virtual {v6, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    new-instance v15, Lq54;

    .line 118
    new-instance v13, Lm44;

    .line 120
    invoke-direct {v13, v6}, Lm44;-><init>(Landroid/os/Bundle;)V

    .line 123
    iget-object v6, v0, Lq54;->d:Ljava/lang/String;

    .line 125
    move-object/from16 v16, v8

    .line 127
    iget-wide v7, v0, Lq54;->f:J

    .line 129
    move-object/from16 v17, v15

    .line 131
    iget-wide v14, v0, Lq54;->h:J

    .line 133
    move-object/from16 v18, v6

    .line 135
    move-wide/from16 v19, v7

    .line 137
    move-wide/from16 v21, v14

    .line 139
    move-object/from16 v15, v17

    .line 141
    move-object/from16 v17, v13

    .line 143
    invoke-direct/range {v15 .. v22}, Lq54;-><init>(Ljava/lang/String;Lm44;Ljava/lang/String;JJ)V

    .line 146
    move-object v0, v15

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move-object v6, v8

    .line 149
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Lt16;->Y:Ljg4;

    .line 155
    iget-object v0, v0, Lq54;->d:Ljava/lang/String;

    .line 157
    const-string v2, "Dropping non-safelisted event. appId, event name, origin"

    .line 159
    invoke-virtual {v1, v2, v5, v6, v0}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    return-void

    .line 163
    :cond_5
    :goto_0
    iget-object v6, v1, Lw67;->d:Lfx3;

    .line 165
    invoke-static {v6}, Lw67;->P(Lc67;)V

    .line 168
    invoke-virtual {v6}, Lfx3;->a3()V

    .line 171
    :try_start_0
    iget-object v6, v0, Lq54;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v7

    .line 177
    const-wide/16 v13, 0x0

    .line 179
    if-eqz v7, :cond_8

    .line 181
    iget-object v7, v1, Lw67;->d:Lfx3;

    .line 183
    invoke-static {v7}, Lw67;->P(Lc67;)V

    .line 186
    invoke-virtual {v7, v5, v3}, Lfx3;->A2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_8

    .line 192
    iget-object v3, v0, Lq54;->b:Lm44;

    .line 194
    iget-object v3, v3, Lm44;->a:Landroid/os/Bundle;

    .line 196
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 199
    move-result-wide v7

    .line 200
    cmp-long v3, v7, v13

    .line 202
    if-eqz v3, :cond_8

    .line 204
    iget-object v3, v1, Lw67;->d:Lfx3;

    .line 206
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 209
    const-string v7, "_f"

    .line 211
    invoke-virtual {v3, v5, v7}, Lfx3;->A2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_7

    .line 217
    iget-object v3, v1, Lw67;->d:Lfx3;

    .line 219
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 222
    const-string v7, "_v"

    .line 224
    invoke-virtual {v3, v5, v7}, Lfx3;->A2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_6

    .line 230
    goto :goto_1

    .line 231
    :cond_6
    iget-object v3, v1, Lw67;->d:Lfx3;

    .line 233
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 236
    invoke-virtual {v1}, Lw67;->q0()Lk90;

    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    move-result-wide v7

    .line 247
    const-wide/16 v15, -0x3a98

    .line 249
    add-long/2addr v7, v15

    .line 250
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v1, v5, v0}, Lw67;->f(Ljava/lang/String;Lq54;)Landroid/os/Bundle;

    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v3, v5, v7, v4, v8}, Lfx3;->E2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 261
    goto :goto_2

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto/16 :goto_c

    .line 265
    :cond_7
    :goto_1
    iget-object v3, v1, Lw67;->d:Lfx3;

    .line 267
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 270
    invoke-virtual {v1, v5, v0}, Lw67;->f(Ljava/lang/String;Lq54;)Landroid/os/Bundle;

    .line 273
    move-result-object v7

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-virtual {v3, v5, v8, v4, v7}, Lfx3;->E2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 278
    :cond_8
    :goto_2
    iget-object v3, v1, Lw67;->d:Lfx3;

    .line 280
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 283
    invoke-static {v5}, Loe1;->t(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v3}, Lzn6;->d()V

    .line 289
    invoke-virtual {v3}, Lc67;->n2()V

    .line 292
    cmp-long v4, v9, v13

    .line 294
    if-gez v4, :cond_9

    .line 296
    iget-object v3, v3, Lzn6;->a:Ljava/lang/Object;

    .line 298
    check-cast v3, Lkm6;

    .line 300
    iget-object v3, v3, Lkm6;->i:Lt16;

    .line 302
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 305
    iget-object v3, v3, Lt16;->B:Ljg4;

    .line 307
    const-string v7, "Invalid time querying timed out conditional properties"

    .line 309
    invoke-static {v5}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 312
    move-result-object v8

    .line 313
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v3, v8, v7, v13}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 322
    goto :goto_3

    .line 323
    :cond_9
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 325
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 328
    move-result-object v8

    .line 329
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v3, v7, v8}, Lfx3;->p3(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 336
    move-result-object v3

    .line 337
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v3

    .line 341
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    iget-object v14, v1, Lw67;->T:Lkm6;

    .line 347
    if-eqz v7, :cond_c

    .line 349
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v7

    .line 353
    move-object v13, v7

    .line 354
    check-cast v13, Lnk3;

    .line 356
    if-eqz v13, :cond_a

    .line 358
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 361
    move-result-object v7

    .line 362
    iget-object v7, v7, Lt16;->Z:Ljg4;

    .line 364
    const-string v8, "User property timed out"

    .line 366
    iget-object v15, v13, Lnk3;->a:Ljava/lang/String;

    .line 368
    iget-object v14, v14, Lkm6;->B:Ldz5;

    .line 370
    move-object/from16 v16, v3

    .line 372
    iget-object v3, v13, Lnk3;->d:Ld77;

    .line 374
    iget-object v3, v3, Ld77;->b:Ljava/lang/String;

    .line 376
    invoke-virtual {v14, v3}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    iget-object v14, v13, Lnk3;->d:Ld77;

    .line 382
    invoke-virtual {v14}, Ld77;->a()Ljava/lang/Object;

    .line 385
    move-result-object v14

    .line 386
    invoke-virtual {v7, v8, v15, v3, v14}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    iget-object v8, v13, Lnk3;->q:Lq54;

    .line 391
    if-eqz v8, :cond_b

    .line 393
    new-instance v7, Lq54;

    .line 395
    invoke-direct/range {v7 .. v12}, Lq54;-><init>(Lq54;JJ)V

    .line 398
    invoke-virtual {v1, v7, v2}, Lw67;->g(Lq54;Lc97;)V

    .line 401
    :cond_b
    iget-object v3, v1, Lw67;->d:Lfx3;

    .line 403
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 406
    iget-object v7, v13, Lnk3;->d:Ld77;

    .line 408
    iget-object v7, v7, Ld77;->b:Ljava/lang/String;

    .line 410
    invoke-virtual {v3, v5, v7}, Lfx3;->n3(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    move-object/from16 v3, v16

    .line 415
    goto :goto_4

    .line 416
    :cond_c
    iget-object v3, v1, Lw67;->d:Lfx3;

    .line 418
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 421
    invoke-static {v5}, Loe1;->t(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v3}, Lzn6;->d()V

    .line 427
    invoke-virtual {v3}, Lc67;->n2()V

    .line 430
    if-gez v4, :cond_d

    .line 432
    iget-object v3, v3, Lzn6;->a:Ljava/lang/Object;

    .line 434
    check-cast v3, Lkm6;

    .line 436
    iget-object v3, v3, Lkm6;->i:Lt16;

    .line 438
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 441
    iget-object v3, v3, Lt16;->B:Ljg4;

    .line 443
    const-string v7, "Invalid time querying expired conditional properties"

    .line 445
    invoke-static {v5}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 448
    move-result-object v8

    .line 449
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    move-result-object v13

    .line 453
    invoke-virtual {v3, v8, v7, v13}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 458
    goto :goto_5

    .line 459
    :cond_d
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 461
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 464
    move-result-object v8

    .line 465
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v3, v7, v8}, Lfx3;->p3(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 472
    move-result-object v3

    .line 473
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    .line 475
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 478
    move-result v7

    .line 479
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v3

    .line 486
    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_10

    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Lnk3;

    .line 498
    if-eqz v7, :cond_e

    .line 500
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 503
    move-result-object v8

    .line 504
    iget-object v8, v8, Lt16;->Z:Ljg4;

    .line 506
    const-string v15, "User property expired"

    .line 508
    move-object/from16 v16, v3

    .line 510
    iget-object v3, v7, Lnk3;->a:Ljava/lang/String;

    .line 512
    move/from16 v17, v4

    .line 514
    iget-object v4, v14, Lkm6;->B:Ldz5;

    .line 516
    move-wide/from16 v18, v9

    .line 518
    iget-object v9, v7, Lnk3;->d:Ld77;

    .line 520
    iget-object v9, v9, Ld77;->b:Ljava/lang/String;

    .line 522
    invoke-virtual {v4, v9}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v4

    .line 526
    iget-object v9, v7, Lnk3;->d:Ld77;

    .line 528
    invoke-virtual {v9}, Ld77;->a()Ljava/lang/Object;

    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v8, v15, v3, v4, v9}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    iget-object v3, v1, Lw67;->d:Lfx3;

    .line 537
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 540
    iget-object v4, v7, Lnk3;->d:Ld77;

    .line 542
    iget-object v4, v4, Ld77;->b:Ljava/lang/String;

    .line 544
    invoke-virtual {v3, v5, v4}, Lfx3;->g3(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v3, v7, Lnk3;->I:Lq54;

    .line 549
    if-eqz v3, :cond_f

    .line 551
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    :cond_f
    iget-object v3, v1, Lw67;->d:Lfx3;

    .line 556
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 559
    iget-object v4, v7, Lnk3;->d:Ld77;

    .line 561
    iget-object v4, v4, Ld77;->b:Ljava/lang/String;

    .line 563
    invoke-virtual {v3, v5, v4}, Lfx3;->n3(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    move-object/from16 v3, v16

    .line 568
    move/from16 v4, v17

    .line 570
    move-wide/from16 v9, v18

    .line 572
    goto :goto_6

    .line 573
    :cond_10
    move/from16 v17, v4

    .line 575
    move-wide/from16 v18, v9

    .line 577
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 580
    move-result v3

    .line 581
    const/4 v4, 0x0

    .line 582
    :goto_7
    if-ge v4, v3, :cond_11

    .line 584
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    move-result-object v7

    .line 588
    add-int/lit8 v4, v4, 0x1

    .line 590
    move-object v8, v7

    .line 591
    check-cast v8, Lq54;

    .line 593
    new-instance v7, Lq54;

    .line 595
    move-wide/from16 v9, v18

    .line 597
    invoke-direct/range {v7 .. v12}, Lq54;-><init>(Lq54;JJ)V

    .line 600
    move-wide v15, v11

    .line 601
    invoke-virtual {v1, v7, v2}, Lw67;->g(Lq54;Lc97;)V

    .line 604
    move-wide/from16 v18, v9

    .line 606
    move-wide v11, v15

    .line 607
    goto :goto_7

    .line 608
    :cond_11
    move-wide v15, v11

    .line 609
    move-wide/from16 v9, v18

    .line 611
    iget-object v3, v1, Lw67;->d:Lfx3;

    .line 613
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 616
    invoke-static {v5}, Loe1;->t(Ljava/lang/String;)V

    .line 619
    invoke-static {v6}, Loe1;->t(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v3}, Lzn6;->d()V

    .line 625
    invoke-virtual {v3}, Lc67;->n2()V

    .line 628
    if-gez v17, :cond_12

    .line 630
    iget-object v3, v3, Lzn6;->a:Ljava/lang/Object;

    .line 632
    check-cast v3, Lkm6;

    .line 634
    iget-object v4, v3, Lkm6;->i:Lt16;

    .line 636
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 639
    iget-object v4, v4, Lt16;->B:Ljg4;

    .line 641
    const-string v7, "Invalid time querying triggered conditional properties"

    .line 643
    invoke-static {v5}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 646
    move-result-object v5

    .line 647
    iget-object v3, v3, Lkm6;->B:Ldz5;

    .line 649
    invoke-virtual {v3, v6}, Ldz5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object v3

    .line 653
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v4, v7, v5, v3, v6}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 662
    goto :goto_8

    .line 663
    :cond_12
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 665
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 668
    move-result-object v7

    .line 669
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v3, v4, v5}, Lfx3;->p3(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 676
    move-result-object v3

    .line 677
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 679
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 682
    move-result v5

    .line 683
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    move-result-object v3

    .line 690
    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_16

    .line 696
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Lnk3;

    .line 702
    if-eqz v5, :cond_13

    .line 704
    iget-object v6, v5, Lnk3;->d:Ld77;

    .line 706
    new-instance v7, Le77;

    .line 708
    iget-object v8, v5, Lnk3;->a:Ljava/lang/String;

    .line 710
    invoke-static {v8}, Loe1;->w(Ljava/lang/Object;)V

    .line 713
    move-wide/from16 v18, v9

    .line 715
    iget-object v9, v5, Lnk3;->b:Ljava/lang/String;

    .line 717
    iget-object v10, v6, Ld77;->b:Ljava/lang/String;

    .line 719
    invoke-virtual {v6}, Ld77;->a()Ljava/lang/Object;

    .line 722
    move-result-object v13

    .line 723
    invoke-static {v13}, Loe1;->w(Ljava/lang/Object;)V

    .line 726
    move-wide/from16 v11, v18

    .line 728
    invoke-direct/range {v7 .. v13}, Le77;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 731
    move-wide v9, v11

    .line 732
    iget-object v6, v7, Le77;->e:Ljava/lang/Object;

    .line 734
    iget-object v8, v7, Le77;->c:Ljava/lang/String;

    .line 736
    iget-object v11, v1, Lw67;->d:Lfx3;

    .line 738
    invoke-static {v11}, Lw67;->P(Lc67;)V

    .line 741
    invoke-virtual {v11, v7}, Lfx3;->h3(Le77;)Z

    .line 744
    move-result v11

    .line 745
    if-eqz v11, :cond_14

    .line 747
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 750
    move-result-object v11

    .line 751
    iget-object v11, v11, Lt16;->Z:Ljg4;

    .line 753
    const-string v12, "User property triggered"

    .line 755
    iget-object v13, v5, Lnk3;->a:Ljava/lang/String;

    .line 757
    move-object/from16 v17, v3

    .line 759
    iget-object v3, v14, Lkm6;->B:Ldz5;

    .line 761
    invoke-virtual {v3, v8}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v11, v12, v13, v3, v6}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    goto :goto_a

    .line 769
    :cond_14
    move-object/from16 v17, v3

    .line 771
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 774
    move-result-object v3

    .line 775
    iget-object v3, v3, Lt16;->q:Ljg4;

    .line 777
    const-string v11, "Too many active user properties, ignoring"

    .line 779
    iget-object v12, v5, Lnk3;->a:Ljava/lang/String;

    .line 781
    invoke-static {v12}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 784
    move-result-object v12

    .line 785
    iget-object v13, v14, Lkm6;->B:Ldz5;

    .line 787
    invoke-virtual {v13, v8}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v3, v11, v12, v8, v6}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    :goto_a
    iget-object v3, v5, Lnk3;->A:Lq54;

    .line 796
    if-eqz v3, :cond_15

    .line 798
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    :cond_15
    new-instance v3, Ld77;

    .line 803
    invoke-direct {v3, v7}, Ld77;-><init>(Le77;)V

    .line 806
    iput-object v3, v5, Lnk3;->d:Ld77;

    .line 808
    const/4 v3, 0x1

    .line 809
    iput-boolean v3, v5, Lnk3;->h:Z

    .line 811
    iget-object v3, v1, Lw67;->d:Lfx3;

    .line 813
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 816
    invoke-virtual {v3, v5}, Lfx3;->l3(Lnk3;)Z

    .line 819
    move-object/from16 v3, v17

    .line 821
    goto/16 :goto_9

    .line 823
    :cond_16
    invoke-virtual {v1, v0, v2}, Lw67;->g(Lq54;Lc97;)V

    .line 826
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 829
    move-result v0

    .line 830
    const/4 v14, 0x0

    .line 831
    :goto_b
    if-ge v14, v0, :cond_17

    .line 833
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    move-result-object v3

    .line 837
    add-int/lit8 v14, v14, 0x1

    .line 839
    move-object v8, v3

    .line 840
    check-cast v8, Lq54;

    .line 842
    new-instance v7, Lq54;

    .line 844
    move-wide v11, v15

    .line 845
    invoke-direct/range {v7 .. v12}, Lq54;-><init>(Lq54;JJ)V

    .line 848
    invoke-virtual {v1, v7, v2}, Lw67;->g(Lq54;Lc97;)V

    .line 851
    move-wide v15, v11

    .line 852
    goto :goto_b

    .line 853
    :cond_17
    iget-object v0, v1, Lw67;->d:Lfx3;

    .line 855
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 858
    invoke-virtual {v0}, Lfx3;->b3()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 861
    iget-object v0, v1, Lw67;->d:Lfx3;

    .line 863
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 866
    invoke-virtual {v0}, Lfx3;->c3()V

    .line 869
    return-void

    .line 870
    :goto_c
    iget-object v1, v1, Lw67;->d:Lfx3;

    .line 872
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 875
    invoke-virtual {v1}, Lfx3;->c3()V

    .line 878
    throw v0
.end method

.method public final e0()Li66;
    .registers 1

    .line 1
    iget-object p0, p0, Lw67;->f:Li66;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Network broadcast receiver not created"

    .line 8
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lq54;)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object p2, p2, Lq54;->b:Lm44;

    .line 8
    iget-object p2, p2, Lm44;->a:Landroid/os/Bundle;

    .line 10
    const-string v1, "_sid"

    .line 12
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    iget-object p0, p0, Lw67;->d:Lfx3;

    .line 21
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 24
    const-string p2, "_sno"

    .line 26
    invoke-virtual {p0, p1, p2}, Lfx3;->i3(Ljava/lang/String;Ljava/lang/String;)Le77;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    iget-object p0, p0, Le77;->e:Ljava/lang/Object;

    .line 34
    instance-of p1, p0, Ljava/lang/Long;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    check-cast p0, Ljava/lang/Long;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide p0

    .line 44
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    :cond_0
    return-object v0
.end method

.method public final f0()Lgf3;
    .registers 1

    .line 1
    iget-object p0, p0, Lw67;->i:Lgf3;

    .line 3
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 6
    return-object p0
.end method

.method public final g(Lq54;Lc97;)V
    .registers 44

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const-string v3, "metadata_fingerprint"

    .line 7
    const-string v4, "app_id"

    .line 9
    const-string v5, "_fx"

    .line 11
    const-string v6, "events"

    .line 13
    const-string v7, "raw_events"

    .line 15
    const-string v8, "_sno"

    .line 17
    invoke-static {v2}, Loe1;->w(Ljava/lang/Object;)V

    .line 20
    iget-boolean v9, v2, Lc97;->t:Z

    .line 22
    iget-object v11, v2, Lc97;->a:Ljava/lang/String;

    .line 24
    invoke-static {v11}, Loe1;->t(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    move-result-wide v27

    .line 31
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lxk6;->d()V

    .line 38
    invoke-virtual {v1}, Lw67;->i0()V

    .line 41
    invoke-virtual {v1}, Lw67;->g0()Lb77;

    .line 44
    iget-object v10, v2, Lc97;->b:Ljava/lang/String;

    .line 46
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    goto/16 :goto_1

    .line 54
    :cond_0
    if-nez v9, :cond_1

    .line 56
    invoke-virtual {v1, v2}, Lw67;->Z(Lc97;)Lk56;

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1}, Lw67;->c0()Lsg6;

    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v12, p1

    .line 66
    iget-object v14, v12, Lq54;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v11, v14}, Lsg6;->B2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    const-string v13, "_err"

    .line 74
    iget-object v15, v1, Lw67;->T:Lkm6;

    .line 76
    move-object/from16 v16, v10

    .line 78
    iget-object v10, v1, Lw67;->V0:Ltc4;

    .line 80
    move-object/from16 v29, v3

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lt16;->r2()Ljg4;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v11}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v15}, Lkm6;->h()Ldz5;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v14}, Ldz5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    const-string v5, "Dropping blocked event. appId"

    .line 107
    invoke-virtual {v0, v2, v5, v4}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v1}, Lw67;->c0()Lsg6;

    .line 113
    move-result-object v0

    .line 114
    const-string v2, "measurement.upload.blacklist_internal"

    .line 116
    invoke-virtual {v0, v11, v2}, Lsg6;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    const-string v2, "1"

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 128
    invoke-virtual {v1}, Lw67;->c0()Lsg6;

    .line 131
    move-result-object v0

    .line 132
    const-string v4, "measurement.upload.blacklist_public"

    .line 134
    invoke-virtual {v0, v11, v4}, Lsg6;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 151
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 154
    const-string v13, "_ev"

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v12, 0xb

    .line 159
    invoke-static/range {v10 .. v15}, Lg77;->E2(Lf77;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 162
    return-void

    .line 163
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v11}, Lfx3;->q3(Ljava/lang/String;)Lk56;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 173
    iget-object v2, v0, Lk56;->a:Lkm6;

    .line 175
    iget-object v4, v2, Lkm6;->q:Lxk6;

    .line 177
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 180
    invoke-virtual {v4}, Lxk6;->d()V

    .line 183
    iget-wide v4, v0, Lk56;->T:J

    .line 185
    iget-object v2, v2, Lkm6;->q:Lxk6;

    .line 187
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 190
    invoke-virtual {v2}, Lxk6;->d()V

    .line 193
    iget-wide v6, v0, Lk56;->S:J

    .line 195
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 198
    move-result-wide v4

    .line 199
    invoke-virtual {v1}, Lw67;->q0()Lk90;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    move-result-wide v6

    .line 210
    sub-long/2addr v6, v4

    .line 211
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 214
    move-result-wide v4

    .line 215
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 218
    sget-object v2, Lrr5;->O:Lfr5;

    .line 220
    invoke-virtual {v2, v3}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Long;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 229
    move-result-wide v2

    .line 230
    cmp-long v2, v4, v2

    .line 232
    if-lez v2, :cond_4

    .line 234
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lt16;->s2()Ljg4;

    .line 241
    move-result-object v2

    .line 242
    const-string v3, "Fetching config for blocked app"

    .line 244
    invoke-virtual {v2, v3}, Ljg4;->e(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1, v0}, Lw67;->w(Lk56;)V

    .line 250
    :cond_4
    :goto_1
    return-void

    .line 251
    :cond_5
    move-object/from16 v17, v10

    .line 253
    invoke-static {v12}, Lgp4;->c(Lq54;)Lgp4;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    sget-object v14, Lrr5;->Y:Lfr5;

    .line 270
    invoke-virtual {v12, v11, v14}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 273
    move-result v12

    .line 274
    const/16 v14, 0x64

    .line 276
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 279
    move-result v12

    .line 280
    const/16 v14, 0x19

    .line 282
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 285
    move-result v12

    .line 286
    invoke-virtual {v10, v0, v12}, Lg77;->x2(Lgp4;I)V

    .line 289
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 292
    move-result-object v10

    .line 293
    sget-object v12, Lrr5;->g0:Lfr5;

    .line 295
    const/16 v14, 0x23

    .line 297
    invoke-virtual {v10, v11, v12}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 300
    move-result v10

    .line 301
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 304
    move-result v10

    .line 305
    const/16 v12, 0xa

    .line 307
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 310
    move-result v10

    .line 311
    iget-object v12, v0, Lgp4;->i:Landroid/os/Parcelable;

    .line 313
    check-cast v12, Landroid/os/Bundle;

    .line 315
    new-instance v14, Ljava/util/TreeSet;

    .line 317
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 320
    move-result-object v3

    .line 321
    invoke-direct {v14, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 324
    invoke-virtual {v14}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v3

    .line 328
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_7

    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v14

    .line 338
    check-cast v14, Ljava/lang/String;

    .line 340
    move-object/from16 v18, v3

    .line 342
    const-string v3, "items"

    .line 344
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_6

    .line 350
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v3, v14, v10}, Lg77;->y2([Landroid/os/Parcelable;I)V

    .line 361
    :cond_6
    move-object/from16 v3, v18

    .line 363
    goto :goto_2

    .line 364
    :cond_7
    invoke-virtual {v0}, Lgp4;->f()Lq54;

    .line 367
    move-result-object v3

    .line 368
    iget-object v10, v3, Lq54;->b:Lm44;

    .line 370
    iget-object v12, v3, Lq54;->a:Ljava/lang/String;

    .line 372
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lt16;->g()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    const/4 v14, 0x2

    .line 381
    invoke-static {v0, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_8

    .line 387
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lt16;->t2()Ljg4;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v15}, Lkm6;->h()Ldz5;

    .line 398
    move-result-object v14

    .line 399
    invoke-virtual {v14, v3}, Ldz5;->d(Lq54;)Ljava/lang/String;

    .line 402
    move-result-object v14

    .line 403
    move-object/from16 v18, v13

    .line 405
    const-string v13, "Logging event"

    .line 407
    invoke-virtual {v0, v14, v13}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    goto :goto_3

    .line 411
    :cond_8
    move-object/from16 v18, v13

    .line 413
    :goto_3
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lfx3;->a3()V

    .line 420
    :try_start_0
    invoke-virtual {v1, v2}, Lw67;->Z(Lc97;)Lk56;

    .line 423
    const-string v0, "ecommerce_purchase"

    .line 425
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    const-string v13, "refund"

    .line 431
    const/16 v30, 0x1

    .line 433
    if-nez v0, :cond_9

    .line 435
    :try_start_1
    const-string v0, "purchase"

    .line 437
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_9

    .line 443
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_a

    .line 449
    :cond_9
    move/from16 v0, v30

    .line 451
    goto :goto_4

    .line 452
    :cond_a
    const/4 v0, 0x0

    .line 453
    goto :goto_4

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    move-object v3, v1

    .line 456
    goto/16 :goto_26

    .line 458
    :goto_4
    const-string v14, "_iap"

    .line 460
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v14

    .line 464
    if-nez v14, :cond_c

    .line 466
    if-eqz v0, :cond_b

    .line 468
    move/from16 v0, v30

    .line 470
    goto :goto_5

    .line 471
    :cond_b
    move-object/from16 v31, v4

    .line 473
    move-object/from16 v34, v5

    .line 475
    move/from16 v32, v9

    .line 477
    move-object v4, v10

    .line 478
    move-object/from16 p1, v12

    .line 480
    move-object/from16 v9, v16

    .line 482
    move-object/from16 v23, v17

    .line 484
    move-object/from16 v5, v18

    .line 486
    goto/16 :goto_b

    .line 488
    :cond_c
    :goto_5
    const-string v14, "_ltv_"

    .line 490
    move-object/from16 v20, v15

    .line 492
    invoke-virtual {v10}, Lm44;->d()Ljava/lang/String;

    .line 495
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    move-object/from16 v31, v4

    .line 498
    iget-object v4, v10, Lm44;->a:Landroid/os/Bundle;

    .line 500
    move-object/from16 v21, v10

    .line 502
    const-string v10, "value"

    .line 504
    if-eqz v0, :cond_f

    .line 506
    :try_start_2
    invoke-virtual/range {v21 .. v21}, Lm44;->b()Ljava/lang/Double;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 513
    move-result-wide v22

    .line 514
    const-wide v24, 0x412e848000000000L    # 1000000.0

    .line 519
    mul-double v22, v22, v24

    .line 521
    const-wide/16 v32, 0x0

    .line 523
    cmpl-double v0, v22, v32

    .line 525
    if-nez v0, :cond_d

    .line 527
    move/from16 v32, v9

    .line 529
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 532
    move-result-wide v9

    .line 533
    long-to-double v9, v9

    .line 534
    mul-double v22, v9, v24

    .line 536
    goto :goto_6

    .line 537
    :cond_d
    move/from16 v32, v9

    .line 539
    :goto_6
    const-wide/high16 v9, 0x43e0000000000000L    # 9.223372036854776E18

    .line 541
    cmpg-double v0, v22, v9

    .line 543
    if-gtz v0, :cond_e

    .line 545
    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    .line 547
    cmpl-double v0, v22, v9

    .line 549
    if-ltz v0, :cond_e

    .line 551
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->round(D)J

    .line 554
    move-result-wide v9

    .line 555
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_10

    .line 561
    neg-long v9, v9

    .line 562
    goto :goto_7

    .line 563
    :cond_e
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lt16;->r2()Ljg4;

    .line 570
    move-result-object v0

    .line 571
    const-string v2, "Data lost. Currency value is too big. appId"

    .line 573
    invoke-static {v11}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 576
    move-result-object v3

    .line 577
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v0, v3, v2, v4}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lfx3;->b3()V

    .line 591
    goto/16 :goto_f

    .line 593
    :cond_f
    move/from16 v32, v9

    .line 595
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 598
    move-result-wide v9

    .line 599
    :cond_10
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_14

    .line 605
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 607
    invoke-virtual {v15, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    const-string v4, "[A-Z]{3}"

    .line 613
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_14

    .line 619
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v13

    .line 623
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v11, v13}, Lfx3;->i3(Ljava/lang/String;Ljava/lang/String;)Le77;

    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_11

    .line 633
    iget-object v0, v0, Le77;->e:Ljava/lang/Object;

    .line 635
    instance-of v4, v0, Ljava/lang/Long;

    .line 637
    if-nez v4, :cond_12

    .line 639
    :cond_11
    move-object/from16 v34, v5

    .line 641
    move-wide/from16 v22, v9

    .line 643
    move-object/from16 p1, v12

    .line 645
    move-object/from16 v9, v16

    .line 647
    move-object/from16 v5, v18

    .line 649
    move-object/from16 v4, v21

    .line 651
    goto :goto_8

    .line 652
    :cond_12
    check-cast v0, Ljava/lang/Long;

    .line 654
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 657
    move-result-wide v14

    .line 658
    move-wide/from16 v22, v9

    .line 660
    new-instance v10, Le77;

    .line 662
    move-object v4, v12

    .line 663
    iget-object v12, v3, Lq54;->d:Ljava/lang/String;

    .line 665
    invoke-virtual {v1}, Lw67;->q0()Lk90;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    move-wide/from16 v24, v14

    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 677
    move-result-wide v14

    .line 678
    add-long v22, v24, v22

    .line 680
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    move-result-object v0

    .line 684
    move-object/from16 p1, v4

    .line 686
    move-object/from16 v34, v5

    .line 688
    move-object/from16 v9, v16

    .line 690
    move-object/from16 v5, v18

    .line 692
    move-object/from16 v4, v21

    .line 694
    move-object/from16 v16, v0

    .line 696
    invoke-direct/range {v10 .. v16}, Le77;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 699
    goto :goto_a

    .line 700
    :goto_8
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    .line 703
    move-result-object v10

    .line 704
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 707
    move-result-object v0

    .line 708
    sget-object v12, Lrr5;->U:Lfr5;

    .line 710
    invoke-virtual {v0, v11, v12}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 713
    move-result v0

    .line 714
    add-int/lit8 v0, v0, -0x1

    .line 716
    invoke-static {v11}, Loe1;->t(Ljava/lang/String;)V

    .line 719
    invoke-virtual {v10}, Lzn6;->d()V

    .line 722
    invoke-virtual {v10}, Lc67;->n2()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 725
    :try_start_3
    invoke-virtual {v10}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 728
    move-result-object v12

    .line 729
    const-string v14, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 731
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    filled-new-array {v11, v11, v0}, [Ljava/lang/String;

    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v12, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 742
    goto :goto_9

    .line 743
    :catch_0
    move-exception v0

    .line 744
    :try_start_4
    iget-object v10, v10, Lzn6;->a:Ljava/lang/Object;

    .line 746
    check-cast v10, Lkm6;

    .line 748
    invoke-virtual {v10}, Lkm6;->U()Lt16;

    .line 751
    move-result-object v10

    .line 752
    invoke-virtual {v10}, Lt16;->q2()Ljg4;

    .line 755
    move-result-object v10

    .line 756
    const-string v12, "Error pruning currencies. appId"

    .line 758
    invoke-static {v11}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 761
    move-result-object v14

    .line 762
    invoke-virtual {v10, v14, v12, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    :goto_9
    new-instance v10, Le77;

    .line 767
    iget-object v12, v3, Lq54;->d:Ljava/lang/String;

    .line 769
    invoke-virtual {v1}, Lw67;->q0()Lk90;

    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 779
    move-result-wide v14

    .line 780
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    move-result-object v16

    .line 784
    invoke-direct/range {v10 .. v16}, Le77;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 787
    :goto_a
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0, v10}, Lfx3;->h3(Le77;)Z

    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_13

    .line 797
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Lt16;->q2()Ljg4;

    .line 804
    move-result-object v0

    .line 805
    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    .line 807
    invoke-static {v11}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 810
    move-result-object v13

    .line 811
    invoke-virtual/range {v20 .. v20}, Lkm6;->h()Ldz5;

    .line 814
    move-result-object v14

    .line 815
    iget-object v15, v10, Le77;->c:Ljava/lang/String;

    .line 817
    invoke-virtual {v14, v15}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    move-result-object v14

    .line 821
    iget-object v10, v10, Le77;->e:Ljava/lang/Object;

    .line 823
    invoke-virtual {v0, v12, v13, v14, v10}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 829
    const/4 v14, 0x0

    .line 830
    const/4 v15, 0x0

    .line 831
    const/16 v12, 0x9

    .line 833
    const/4 v13, 0x0

    .line 834
    move-object/from16 v10, v17

    .line 836
    invoke-static/range {v10 .. v15}, Lg77;->E2(Lf77;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 839
    move-object/from16 v23, v10

    .line 841
    goto :goto_b

    .line 842
    :cond_13
    move-object/from16 v23, v17

    .line 844
    goto :goto_b

    .line 845
    :cond_14
    move-object/from16 v34, v5

    .line 847
    move-object/from16 p1, v12

    .line 849
    move-object/from16 v9, v16

    .line 851
    move-object/from16 v23, v17

    .line 853
    move-object/from16 v5, v18

    .line 855
    move-object/from16 v4, v21

    .line 857
    :goto_b
    invoke-static/range {p1 .. p1}, Lg77;->n3(Ljava/lang/String;)Z

    .line 860
    move-result v17

    .line 861
    move-object/from16 v10, p1

    .line 863
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    move-result v19

    .line 867
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 870
    if-nez v4, :cond_15

    .line 872
    const-wide/16 v14, 0x0

    .line 874
    goto :goto_d

    .line 875
    :cond_15
    iget-object v0, v4, Lm44;->a:Landroid/os/Bundle;

    .line 877
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 884
    move-result-object v0

    .line 885
    const-wide/16 v14, 0x0

    .line 887
    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_17

    .line 893
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Ljava/lang/String;

    .line 899
    invoke-virtual {v4, v5}, Lm44;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 902
    move-result-object v5

    .line 903
    instance-of v12, v5, [Landroid/os/Parcelable;

    .line 905
    if-eqz v12, :cond_16

    .line 907
    check-cast v5, [Landroid/os/Parcelable;

    .line 909
    array-length v5, v5

    .line 910
    int-to-long v12, v5

    .line 911
    add-long/2addr v14, v12

    .line 912
    goto :goto_c

    .line 913
    :cond_17
    :goto_d
    const-wide/16 v12, 0x1

    .line 915
    add-long/2addr v14, v12

    .line 916
    move-object v5, v10

    .line 917
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    .line 920
    move-result-object v10

    .line 921
    move-wide/from16 v24, v12

    .line 923
    move-object v13, v11

    .line 924
    invoke-virtual {v1}, Lw67;->b()J

    .line 927
    move-result-wide v11

    .line 928
    const-wide/16 v36, 0x0

    .line 930
    const/16 v21, 0x0

    .line 932
    const/16 v22, 0x0

    .line 934
    const/16 v16, 0x1

    .line 936
    const/16 v18, 0x0

    .line 938
    const/16 v20, 0x0

    .line 940
    move-object/from16 p1, v4

    .line 942
    move-object v4, v5

    .line 943
    move-object/from16 v38, v6

    .line 945
    move-wide/from16 v5, v24

    .line 947
    invoke-virtual/range {v10 .. v22}, Lfx3;->t3(JLjava/lang/String;JZZZZZZZ)Lcu3;

    .line 950
    move-result-object v0

    .line 951
    move-object v11, v13

    .line 952
    move/from16 v22, v17

    .line 954
    iget-wide v12, v0, Lcu3;->b:J

    .line 956
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 959
    sget-object v10, Lrr5;->l:Lfr5;

    .line 961
    const/4 v14, 0x0

    .line 962
    invoke-virtual {v10, v14}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    move-result-object v10

    .line 966
    check-cast v10, Ljava/lang/Integer;

    .line 968
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 971
    move-result v10

    .line 972
    int-to-long v14, v10

    .line 973
    sub-long/2addr v12, v14

    .line 974
    cmp-long v10, v12, v36

    .line 976
    const-wide/16 v14, 0x3e8

    .line 978
    if-lez v10, :cond_19

    .line 980
    rem-long/2addr v12, v14

    .line 981
    cmp-long v2, v12, v5

    .line 983
    if-nez v2, :cond_18

    .line 985
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v2}, Lt16;->q2()Ljg4;

    .line 992
    move-result-object v2

    .line 993
    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 995
    invoke-static {v11}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 998
    move-result-object v4

    .line 999
    iget-wide v5, v0, Lcu3;->b:J

    .line 1001
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v2, v4, v3, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1008
    :cond_18
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Lfx3;->b3()V

    .line 1015
    goto/16 :goto_f

    .line 1017
    :cond_19
    if-eqz v22, :cond_1b

    .line 1019
    iget-wide v12, v0, Lcu3;->a:J

    .line 1021
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 1024
    sget-object v10, Lrr5;->n:Lfr5;

    .line 1026
    move-wide/from16 v16, v14

    .line 1028
    const/4 v14, 0x0

    .line 1029
    invoke-virtual {v10, v14}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    move-result-object v10

    .line 1033
    check-cast v10, Ljava/lang/Integer;

    .line 1035
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1038
    move-result v10

    .line 1039
    int-to-long v14, v10

    .line 1040
    sub-long/2addr v12, v14

    .line 1041
    cmp-long v10, v12, v36

    .line 1043
    if-lez v10, :cond_1b

    .line 1045
    rem-long v12, v12, v16

    .line 1047
    cmp-long v2, v12, v5

    .line 1049
    if-nez v2, :cond_1a

    .line 1051
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v2}, Lt16;->q2()Ljg4;

    .line 1058
    move-result-object v2

    .line 1059
    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 1061
    invoke-static {v11}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 1064
    move-result-object v5

    .line 1065
    iget-wide v6, v0, Lcu3;->a:J

    .line 1067
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v2, v5, v4, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1074
    :cond_1a
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 1077
    const-string v13, "_ev"

    .line 1079
    iget-object v14, v3, Lq54;->a:Ljava/lang/String;

    .line 1081
    const/4 v15, 0x0

    .line 1082
    const/16 v12, 0x10

    .line 1084
    move-object/from16 v10, v23

    .line 1086
    invoke-static/range {v10 .. v15}, Lg77;->E2(Lf77;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1089
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Lfx3;->b3()V

    .line 1096
    goto/16 :goto_f

    .line 1098
    :cond_1b
    const v10, 0xf4240

    .line 1101
    if-eqz v19, :cond_1d

    .line 1103
    iget-wide v12, v0, Lcu3;->d:J

    .line 1105
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 1108
    move-result-object v14

    .line 1109
    sget-object v15, Lrr5;->m:Lfr5;

    .line 1111
    invoke-virtual {v14, v11, v15}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 1114
    move-result v14

    .line 1115
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 1118
    move-result v14

    .line 1119
    const/4 v15, 0x0

    .line 1120
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 1123
    move-result v14

    .line 1124
    int-to-long v14, v14

    .line 1125
    sub-long/2addr v12, v14

    .line 1126
    cmp-long v14, v12, v36

    .line 1128
    if-lez v14, :cond_1d

    .line 1130
    cmp-long v2, v12, v5

    .line 1132
    if-nez v2, :cond_1c

    .line 1134
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v2}, Lt16;->q2()Ljg4;

    .line 1141
    move-result-object v2

    .line 1142
    const-string v3, "Too many error events logged. appId, count"

    .line 1144
    invoke-static {v11}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 1147
    move-result-object v4

    .line 1148
    iget-wide v5, v0, Lcu3;->d:J

    .line 1150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v2, v4, v3, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1157
    :cond_1c
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Lfx3;->b3()V

    .line 1164
    goto/16 :goto_f

    .line 1166
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lm44;->e()Landroid/os/Bundle;

    .line 1169
    move-result-object v12

    .line 1170
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 1173
    move-result-object v0

    .line 1174
    const-string v13, "_o"

    .line 1176
    iget-object v14, v3, Lq54;->d:Ljava/lang/String;

    .line 1178
    invoke-virtual {v0, v12, v13, v14}, Lg77;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1181
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 1184
    move-result-object v0

    .line 1185
    iget-object v13, v2, Lc97;->N0:Ljava/lang/String;

    .line 1187
    invoke-virtual {v0, v11, v13}, Lg77;->R2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1190
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1191
    const-string v13, "_r"

    .line 1193
    if-eqz v0, :cond_1e

    .line 1195
    :try_start_5
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 1198
    move-result-object v0

    .line 1199
    const-string v14, "_dbg"

    .line 1201
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1204
    move-result-object v15

    .line 1205
    invoke-virtual {v0, v12, v14, v15}, Lg77;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1208
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0, v12, v13, v15}, Lg77;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1215
    :cond_1e
    const-string v0, "_s"

    .line 1217
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_1f

    .line 1223
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v0, v11, v8}, Lfx3;->i3(Ljava/lang/String;Ljava/lang/String;)Le77;

    .line 1230
    move-result-object v0

    .line 1231
    if-eqz v0, :cond_1f

    .line 1233
    iget-object v0, v0, Le77;->e:Ljava/lang/Object;

    .line 1235
    instance-of v4, v0, Ljava/lang/Long;

    .line 1237
    if-eqz v4, :cond_1f

    .line 1239
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 1242
    move-result-object v4

    .line 1243
    invoke-virtual {v4, v12, v8, v0}, Lg77;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1246
    :cond_1f
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    .line 1249
    move-result-object v4

    .line 1250
    invoke-static {v11}, Loe1;->t(Ljava/lang/String;)V

    .line 1253
    invoke-virtual {v4}, Lzn6;->d()V

    .line 1256
    invoke-virtual {v4}, Lc67;->n2()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1259
    :try_start_6
    invoke-virtual {v4}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 1262
    move-result-object v0

    .line 1263
    iget-object v8, v4, Lzn6;->a:Ljava/lang/Object;

    .line 1265
    check-cast v8, Lkm6;

    .line 1267
    iget-object v8, v8, Lkm6;->f:Lkp3;

    .line 1269
    sget-object v14, Lrr5;->q:Lfr5;

    .line 1271
    invoke-virtual {v8, v11, v14}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 1274
    move-result v8

    .line 1275
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 1278
    move-result v8

    .line 1279
    const/4 v15, 0x0

    .line 1280
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 1283
    move-result v8

    .line 1284
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1287
    move-result-object v8

    .line 1288
    const-string v10, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 1290
    filled-new-array {v11, v8}, [Ljava/lang/String;

    .line 1293
    move-result-object v8

    .line 1294
    invoke-virtual {v0, v7, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1297
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1298
    int-to-long v14, v0

    .line 1299
    goto :goto_e

    .line 1300
    :catch_1
    move-exception v0

    .line 1301
    :try_start_7
    iget-object v4, v4, Lzn6;->a:Ljava/lang/Object;

    .line 1303
    check-cast v4, Lkm6;

    .line 1305
    invoke-virtual {v4}, Lkm6;->U()Lt16;

    .line 1308
    move-result-object v4

    .line 1309
    invoke-virtual {v4}, Lt16;->q2()Ljg4;

    .line 1312
    move-result-object v4

    .line 1313
    const-string v8, "Error deleting over the limit events. appId"

    .line 1315
    invoke-static {v11}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 1318
    move-result-object v10

    .line 1319
    invoke-virtual {v4, v10, v8, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1322
    move-wide/from16 v14, v36

    .line 1324
    :goto_e
    cmp-long v0, v14, v36

    .line 1326
    if-lez v0, :cond_20

    .line 1328
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0}, Lt16;->r2()Ljg4;

    .line 1335
    move-result-object v0

    .line 1336
    const-string v4, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1338
    invoke-static {v11}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 1341
    move-result-object v8

    .line 1342
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1345
    move-result-object v10

    .line 1346
    invoke-virtual {v0, v8, v4, v10}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1349
    :cond_20
    new-instance v10, Lg24;

    .line 1351
    move-object v4, v13

    .line 1352
    move-object v13, v11

    .line 1353
    iget-object v11, v1, Lw67;->T:Lkm6;

    .line 1355
    move-object/from16 v21, v12

    .line 1357
    iget-object v12, v3, Lq54;->d:Ljava/lang/String;

    .line 1359
    iget-object v14, v3, Lq54;->a:Ljava/lang/String;

    .line 1361
    move-wide/from16 v39, v5

    .line 1363
    iget-wide v5, v3, Lq54;->f:J

    .line 1365
    move-object/from16 p1, v4

    .line 1367
    iget-wide v3, v3, Lq54;->h:J

    .line 1369
    const-wide/16 v19, 0x0

    .line 1371
    move-wide/from16 v17, v3

    .line 1373
    move-wide v15, v5

    .line 1374
    move-object/from16 v4, p1

    .line 1376
    invoke-direct/range {v10 .. v21}, Lg24;-><init>(Lkm6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 1379
    move-object v0, v10

    .line 1380
    move-object v3, v11

    .line 1381
    move-object v11, v13

    .line 1382
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    .line 1385
    move-result-object v5

    .line 1386
    iget-object v12, v0, Lg24;->b:Ljava/lang/String;

    .line 1388
    move-object/from16 v6, v38

    .line 1390
    invoke-virtual {v5, v6, v11, v12}, Lfx3;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz24;

    .line 1393
    move-result-object v5

    .line 1394
    if-nez v5, :cond_22

    .line 1396
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    .line 1399
    move-result-object v5

    .line 1400
    invoke-virtual {v5, v11}, Lfx3;->C2(Ljava/lang/String;)J

    .line 1403
    move-result-wide v13

    .line 1404
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 1407
    move-result-object v5

    .line 1408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    sget-object v8, Lrr5;->X:Lfr5;

    .line 1413
    invoke-virtual {v5, v11, v8}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 1416
    move-result v5

    .line 1417
    const/16 v10, 0x7d0

    .line 1419
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 1422
    move-result v5

    .line 1423
    const/16 v15, 0x1f4

    .line 1425
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1428
    move-result v5

    .line 1429
    move-object/from16 v16, v11

    .line 1431
    int-to-long v10, v5

    .line 1432
    cmp-long v5, v13, v10

    .line 1434
    if-ltz v5, :cond_21

    .line 1436
    if-eqz v22, :cond_21

    .line 1438
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 1441
    move-result-object v5

    .line 1442
    invoke-virtual {v5, v12}, Lg77;->v3(Ljava/lang/String;)Z

    .line 1445
    move-result v5

    .line 1446
    if-nez v5, :cond_21

    .line 1448
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Lt16;->q2()Ljg4;

    .line 1455
    move-result-object v0

    .line 1456
    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1458
    invoke-static/range {v16 .. v16}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 1461
    move-result-object v4

    .line 1462
    invoke-virtual {v3}, Lkm6;->h()Ldz5;

    .line 1465
    move-result-object v3

    .line 1466
    invoke-virtual {v3, v12}, Ldz5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    move-result-object v3

    .line 1470
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 1473
    move-result-object v5

    .line 1474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    move-object/from16 v11, v16

    .line 1479
    invoke-virtual {v5, v11, v8}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 1482
    move-result v5

    .line 1483
    const/16 v6, 0x7d0

    .line 1485
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1488
    move-result v5

    .line 1489
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1492
    move-result v5

    .line 1493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    move-result-object v5

    .line 1497
    invoke-virtual {v0, v2, v4, v3, v5}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1500
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 1503
    const/4 v14, 0x0

    .line 1504
    const/4 v15, 0x0

    .line 1505
    const/16 v12, 0x8

    .line 1507
    const/4 v13, 0x0

    .line 1508
    move-object/from16 v10, v23

    .line 1510
    invoke-static/range {v10 .. v15}, Lg77;->E2(Lf77;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1513
    :goto_f
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v0}, Lfx3;->c3()V

    .line 1520
    return-void

    .line 1521
    :cond_21
    move-object/from16 v11, v16

    .line 1523
    move-object/from16 v8, v23

    .line 1525
    :try_start_8
    new-instance v10, Lz24;

    .line 1527
    iget-wide v13, v0, Lg24;->d:J

    .line 1529
    const/16 v25, 0x0

    .line 1531
    const/16 v26, 0x0

    .line 1533
    move-wide/from16 v19, v13

    .line 1535
    const-wide/16 v13, 0x0

    .line 1537
    const-wide/16 v15, 0x0

    .line 1539
    const-wide/16 v17, 0x0

    .line 1541
    const-wide/16 v21, 0x0

    .line 1543
    const/16 v23, 0x0

    .line 1545
    const/16 v24, 0x0

    .line 1547
    invoke-direct/range {v10 .. v26}, Lz24;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1550
    move-object v5, v0

    .line 1551
    goto :goto_10

    .line 1552
    :cond_22
    move-object/from16 v8, v23

    .line 1554
    iget-wide v12, v5, Lz24;->f:J

    .line 1556
    invoke-virtual {v0, v3, v12, v13}, Lg24;->a(Lkm6;J)Lg24;

    .line 1559
    move-result-object v10

    .line 1560
    iget-wide v12, v10, Lg24;->d:J

    .line 1562
    invoke-virtual {v5, v12, v13}, Lz24;->a(J)Lz24;

    .line 1565
    move-result-object v0

    .line 1566
    move-object v5, v10

    .line 1567
    move-object v10, v0

    .line 1568
    :goto_10
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v0, v6, v10}, Lfx3;->M2(Ljava/lang/String;Lz24;)V

    .line 1575
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v0}, Lxk6;->d()V

    .line 1582
    invoke-virtual {v1}, Lw67;->i0()V

    .line 1585
    iget-object v0, v5, Lg24;->a:Ljava/lang/String;

    .line 1587
    invoke-static {v0}, Loe1;->t(Ljava/lang/String;)V

    .line 1590
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    move-result v0

    .line 1594
    invoke-static {v0}, Loe1;->o(Z)V

    .line 1597
    invoke-static {}, Lcn6;->Y()Lim6;

    .line 1600
    move-result-object v6

    .line 1601
    invoke-virtual {v6}, Lim6;->x()V

    .line 1604
    invoke-virtual {v6}, Lim6;->i()V

    .line 1607
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1610
    move-result v0

    .line 1611
    if-nez v0, :cond_23

    .line 1613
    invoke-virtual {v6, v11}, Lim6;->o(Ljava/lang/String;)V

    .line 1616
    :cond_23
    iget-object v0, v2, Lc97;->f:Ljava/lang/String;

    .line 1618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1621
    move-result v10

    .line 1622
    if-nez v10, :cond_24

    .line 1624
    invoke-virtual {v6, v0}, Lim6;->m(Ljava/lang/String;)V

    .line 1627
    :cond_24
    iget-object v10, v2, Lc97;->d:Ljava/lang/String;

    .line 1629
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1632
    move-result v12

    .line 1633
    if-nez v12, :cond_25

    .line 1635
    invoke-virtual {v6, v10}, Lim6;->p(Ljava/lang/String;)V

    .line 1638
    :cond_25
    iget-object v12, v2, Lc97;->G0:Ljava/lang/String;

    .line 1640
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1643
    move-result v13

    .line 1644
    if-nez v13, :cond_26

    .line 1646
    invoke-virtual {v6, v12}, Lim6;->Q(Ljava/lang/String;)V

    .line 1649
    :cond_26
    iget-wide v13, v2, Lc97;->B:J

    .line 1651
    const-wide/32 v15, -0x80000000

    .line 1654
    cmp-long v15, v13, v15

    .line 1656
    if-eqz v15, :cond_27

    .line 1658
    long-to-int v15, v13

    .line 1659
    invoke-virtual {v6, v15}, Lim6;->K(I)V

    .line 1662
    :cond_27
    move-object v15, v12

    .line 1663
    move-wide/from16 v16, v13

    .line 1665
    iget-wide v12, v2, Lc97;->h:J

    .line 1667
    invoke-virtual {v6, v12, v13}, Lim6;->q(J)V

    .line 1670
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1673
    move-result v14

    .line 1674
    if-nez v14, :cond_28

    .line 1676
    invoke-virtual {v6, v9}, Lim6;->G(Ljava/lang/String;)V

    .line 1679
    :cond_28
    invoke-static {v11}, Loe1;->w(Ljava/lang/Object;)V

    .line 1682
    invoke-virtual {v1, v11}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 1685
    move-result-object v14

    .line 1686
    move-object/from16 p1, v15

    .line 1688
    iget-object v15, v2, Lc97;->E0:Ljava/lang/String;

    .line 1690
    move-object/from16 v18, v7

    .line 1692
    move-wide/from16 v19, v12

    .line 1694
    const/16 v7, 0x64

    .line 1696
    invoke-static {v7, v15}, Lnv6;->c(ILjava/lang/String;)Lnv6;

    .line 1699
    move-result-object v12

    .line 1700
    invoke-virtual {v14, v12}, Lnv6;->j(Lnv6;)Lnv6;

    .line 1703
    move-result-object v7

    .line 1704
    invoke-virtual {v7}, Lnv6;->f()Ljava/lang/String;

    .line 1707
    move-result-object v12

    .line 1708
    invoke-virtual {v6, v12}, Lim6;->P(Ljava/lang/String;)V

    .line 1711
    invoke-static {}, Lhm3;->a()V

    .line 1714
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 1717
    move-result-object v12

    .line 1718
    sget-object v13, Lrr5;->P0:Lfr5;

    .line 1720
    invoke-virtual {v12, v11, v13}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 1723
    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1724
    sget-object v13, Lkv6;->b:Lkv6;

    .line 1726
    if-eqz v12, :cond_33

    .line 1728
    :try_start_9
    invoke-virtual {v1}, Lw67;->h0()Lg77;

    .line 1731
    sget-object v12, Lrr5;->r0:Lfr5;

    .line 1733
    const/4 v14, 0x0

    .line 1734
    invoke-virtual {v12, v14}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    move-result-object v12

    .line 1738
    check-cast v12, Ljava/lang/String;

    .line 1740
    invoke-static {v12, v11}, Lg77;->O2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1743
    move-result v12

    .line 1744
    if-eqz v12, :cond_33

    .line 1746
    iget v12, v2, Lc97;->L0:I

    .line 1748
    invoke-virtual {v6, v12}, Lim6;->y(I)V

    .line 1751
    move-object v12, v9

    .line 1752
    move-object v14, v10

    .line 1753
    iget-wide v9, v2, Lc97;->M0:J

    .line 1755
    invoke-virtual {v7, v13}, Lnv6;->i(Lkv6;)Z

    .line 1758
    move-result v7

    .line 1759
    const-wide/16 v21, 0x20

    .line 1761
    if-nez v7, :cond_29

    .line 1763
    cmp-long v7, v9, v36

    .line 1765
    if-eqz v7, :cond_29

    .line 1767
    const-wide/16 v23, -0x2

    .line 1769
    and-long v9, v9, v23

    .line 1771
    or-long v9, v9, v21

    .line 1773
    :cond_29
    cmp-long v7, v9, v39

    .line 1775
    if-nez v7, :cond_2a

    .line 1777
    move/from16 v7, v30

    .line 1779
    goto :goto_11

    .line 1780
    :cond_2a
    const/4 v7, 0x0

    .line 1781
    :goto_11
    invoke-virtual {v6, v7}, Lim6;->S(Z)V

    .line 1784
    cmp-long v7, v9, v36

    .line 1786
    if-nez v7, :cond_2b

    .line 1788
    goto/16 :goto_19

    .line 1790
    :cond_2b
    invoke-static {}, Lq86;->A()Le86;

    .line 1793
    move-result-object v7

    .line 1794
    and-long v23, v9, v39

    .line 1796
    cmp-long v23, v23, v36

    .line 1798
    if-eqz v23, :cond_2c

    .line 1800
    move-wide/from16 v23, v9

    .line 1802
    move/from16 v9, v30

    .line 1804
    goto :goto_12

    .line 1805
    :cond_2c
    move-wide/from16 v23, v9

    .line 1807
    const/4 v9, 0x0

    .line 1808
    :goto_12
    invoke-virtual {v7, v9}, Le86;->g(Z)V

    .line 1811
    const-wide/16 v9, 0x2

    .line 1813
    and-long v9, v23, v9

    .line 1815
    cmp-long v9, v9, v36

    .line 1817
    if-eqz v9, :cond_2d

    .line 1819
    move/from16 v9, v30

    .line 1821
    goto :goto_13

    .line 1822
    :cond_2d
    const/4 v9, 0x0

    .line 1823
    :goto_13
    invoke-virtual {v7, v9}, Le86;->h(Z)V

    .line 1826
    const-wide/16 v9, 0x4

    .line 1828
    and-long v9, v23, v9

    .line 1830
    cmp-long v9, v9, v36

    .line 1832
    if-eqz v9, :cond_2e

    .line 1834
    move/from16 v9, v30

    .line 1836
    goto :goto_14

    .line 1837
    :cond_2e
    const/4 v9, 0x0

    .line 1838
    :goto_14
    invoke-virtual {v7, v9}, Le86;->i(Z)V

    .line 1841
    const-wide/16 v9, 0x8

    .line 1843
    and-long v9, v23, v9

    .line 1845
    cmp-long v9, v9, v36

    .line 1847
    if-eqz v9, :cond_2f

    .line 1849
    move/from16 v9, v30

    .line 1851
    goto :goto_15

    .line 1852
    :cond_2f
    const/4 v9, 0x0

    .line 1853
    :goto_15
    invoke-virtual {v7, v9}, Le86;->j(Z)V

    .line 1856
    const-wide/16 v9, 0x10

    .line 1858
    and-long v9, v23, v9

    .line 1860
    cmp-long v9, v9, v36

    .line 1862
    if-eqz v9, :cond_30

    .line 1864
    move/from16 v9, v30

    .line 1866
    goto :goto_16

    .line 1867
    :cond_30
    const/4 v9, 0x0

    .line 1868
    :goto_16
    invoke-virtual {v7, v9}, Le86;->k(Z)V

    .line 1871
    and-long v9, v23, v21

    .line 1873
    cmp-long v9, v9, v36

    .line 1875
    if-eqz v9, :cond_31

    .line 1877
    move/from16 v9, v30

    .line 1879
    goto :goto_17

    .line 1880
    :cond_31
    const/4 v9, 0x0

    .line 1881
    :goto_17
    invoke-virtual {v7, v9}, Le86;->l(Z)V

    .line 1884
    const-wide/16 v9, 0x40

    .line 1886
    and-long v9, v23, v9

    .line 1888
    cmp-long v9, v9, v36

    .line 1890
    if-eqz v9, :cond_32

    .line 1892
    move/from16 v9, v30

    .line 1894
    goto :goto_18

    .line 1895
    :cond_32
    const/4 v9, 0x0

    .line 1896
    :goto_18
    invoke-virtual {v7, v9}, Le86;->m(Z)V

    .line 1899
    invoke-virtual {v7}, Lxf3;->d()Ldg3;

    .line 1902
    move-result-object v7

    .line 1903
    check-cast v7, Lq86;

    .line 1905
    invoke-virtual {v6, v7}, Lim6;->z(Lq86;)V

    .line 1908
    goto :goto_19

    .line 1909
    :cond_33
    move-object v12, v9

    .line 1910
    move-object v14, v10

    .line 1911
    :goto_19
    iget-wide v9, v2, Lc97;->i:J

    .line 1913
    cmp-long v7, v9, v36

    .line 1915
    if-eqz v7, :cond_34

    .line 1917
    invoke-virtual {v6, v9, v10}, Lim6;->v(J)V

    .line 1920
    :cond_34
    move-wide/from16 v21, v9

    .line 1922
    iget-wide v9, v2, Lc97;->C0:J

    .line 1924
    invoke-virtual {v6, v9, v10}, Lim6;->N(J)V

    .line 1927
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 1930
    move-result-object v7

    .line 1931
    move-object/from16 v23, v12

    .line 1933
    sget-object v12, Lrr5;->V0:Lfr5;

    .line 1935
    move-object/from16 v24, v14

    .line 1937
    const/4 v14, 0x0

    .line 1938
    invoke-virtual {v7, v14, v12}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 1941
    move-result v7

    .line 1942
    if-eqz v7, :cond_35

    .line 1944
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 1947
    invoke-static {}, Lzj3;->a()Ljava/lang/String;

    .line 1950
    move-result-object v7

    .line 1951
    invoke-virtual {v6, v7}, Lim6;->D(Ljava/lang/String;)V

    .line 1954
    :cond_35
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 1957
    move-result-object v7

    .line 1958
    sget-object v12, Lrr5;->W0:Lfr5;

    .line 1960
    const/4 v14, 0x0

    .line 1961
    invoke-virtual {v7, v14, v12}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 1964
    move-result v7

    .line 1965
    if-eqz v7, :cond_36

    .line 1967
    invoke-virtual {v1}, Lw67;->c0()Lsg6;

    .line 1970
    move-result-object v7

    .line 1971
    invoke-virtual {v7, v11}, Lsg6;->D2(Ljava/lang/String;)Ljava/util/List;

    .line 1974
    move-result-object v7

    .line 1975
    if-eqz v7, :cond_36

    .line 1977
    invoke-virtual {v6, v7}, Lim6;->M(Ljava/util/List;)V

    .line 1980
    :cond_36
    invoke-virtual {v1, v11}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 1983
    move-result-object v7

    .line 1984
    const/16 v12, 0x64

    .line 1986
    invoke-static {v12, v15}, Lnv6;->c(ILjava/lang/String;)Lnv6;

    .line 1989
    move-result-object v12

    .line 1990
    invoke-virtual {v7, v12}, Lnv6;->j(Lnv6;)Lnv6;

    .line 1993
    move-result-object v7

    .line 1994
    invoke-virtual {v7, v13}, Lnv6;->i(Lkv6;)Z

    .line 1997
    move-result v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1998
    if-eqz v12, :cond_3a

    .line 2000
    :try_start_a
    iget-boolean v12, v2, Lc97;->Y:Z

    .line 2002
    if-eqz v12, :cond_3a

    .line 2004
    iget-object v14, v1, Lw67;->A:Ly37;

    .line 2006
    invoke-virtual {v14, v2, v7}, Ly37;->q2(Lc97;Lnv6;)Landroid/util/Pair;

    .line 2009
    move-result-object v14

    .line 2010
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2012
    check-cast v15, Ljava/lang/CharSequence;

    .line 2014
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2017
    move-result v15

    .line 2018
    if-nez v15, :cond_3a

    .line 2020
    if-eqz v12, :cond_3a

    .line 2022
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2024
    check-cast v12, Ljava/lang/String;

    .line 2026
    invoke-virtual {v6, v12}, Lim6;->s(Ljava/lang/String;)V

    .line 2029
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2031
    if-eqz v12, :cond_37

    .line 2033
    :try_start_b
    check-cast v12, Ljava/lang/Boolean;

    .line 2035
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2038
    move-result v12

    .line 2039
    invoke-virtual {v6, v12}, Lim6;->t(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2042
    :cond_37
    :try_start_c
    iget-object v12, v5, Lg24;->b:Ljava/lang/String;

    .line 2044
    move-object/from16 v15, v34

    .line 2046
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2049
    move-result v12

    .line 2050
    if-nez v12, :cond_3a

    .line 2052
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2054
    check-cast v12, Ljava/lang/String;

    .line 2056
    const-string v14, "00000000-0000-0000-0000-000000000000"

    .line 2058
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2061
    move-result v12

    .line 2062
    if-nez v12, :cond_3a

    .line 2064
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    .line 2067
    move-result-object v12

    .line 2068
    invoke-virtual {v12, v11}, Lfx3;->q3(Ljava/lang/String;)Lk56;

    .line 2071
    move-result-object v12

    .line 2072
    if-eqz v12, :cond_3a

    .line 2074
    iget-object v14, v12, Lk56;->a:Lkm6;

    .line 2076
    iget-object v14, v14, Lkm6;->q:Lxk6;

    .line 2078
    invoke-static {v14}, Lkm6;->g(Lzu6;)V

    .line 2081
    invoke-virtual {v14}, Lxk6;->d()V

    .line 2084
    iget-boolean v14, v12, Lk56;->y:Z

    .line 2086
    if-eqz v14, :cond_3a

    .line 2088
    move-object/from16 v25, v5

    .line 2090
    const/4 v5, 0x0

    .line 2091
    const/4 v14, 0x0

    .line 2092
    invoke-virtual {v1, v11, v5, v14, v14}, Lw67;->q(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2095
    new-instance v5, Landroid/os/Bundle;

    .line 2097
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2100
    iget-object v14, v12, Lk56;->a:Lkm6;

    .line 2102
    iget-object v14, v14, Lkm6;->q:Lxk6;

    .line 2104
    invoke-static {v14}, Lkm6;->g(Lzu6;)V

    .line 2107
    invoke-virtual {v14}, Lxk6;->d()V

    .line 2110
    iget-object v14, v12, Lk56;->z:Ljava/lang/Long;

    .line 2112
    if-eqz v14, :cond_38

    .line 2114
    move-object/from16 v26, v14

    .line 2116
    const-string v14, "_pfo"

    .line 2118
    move-wide/from16 v34, v9

    .line 2120
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    .line 2123
    move-result-wide v9

    .line 2124
    move-wide/from16 v1, v36

    .line 2126
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 2129
    move-result-wide v9

    .line 2130
    invoke-virtual {v5, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2133
    goto :goto_1a

    .line 2134
    :catchall_1
    move-exception v0

    .line 2135
    move-object/from16 v3, p0

    .line 2137
    goto/16 :goto_26

    .line 2139
    :cond_38
    move-wide/from16 v34, v9

    .line 2141
    :goto_1a
    iget-object v1, v12, Lk56;->a:Lkm6;

    .line 2143
    iget-object v1, v1, Lkm6;->q:Lxk6;

    .line 2145
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 2148
    invoke-virtual {v1}, Lxk6;->d()V

    .line 2151
    iget-object v1, v12, Lk56;->A:Ljava/lang/Long;

    .line 2153
    if-eqz v1, :cond_39

    .line 2155
    const-string v2, "_uwa"

    .line 2157
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2160
    move-result-wide v9

    .line 2161
    invoke-virtual {v5, v2, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2164
    :cond_39
    move-wide/from16 v1, v39

    .line 2166
    invoke-virtual {v5, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2169
    invoke-virtual {v8, v11, v15, v5}, Ltc4;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2172
    goto :goto_1b

    .line 2173
    :cond_3a
    move-object/from16 v25, v5

    .line 2175
    move-wide/from16 v34, v9

    .line 2177
    :goto_1b
    invoke-virtual {v3}, Lkm6;->k()Ls14;

    .line 2180
    move-result-object v1

    .line 2181
    invoke-virtual {v1}, Lzu6;->o2()V

    .line 2184
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2186
    invoke-virtual {v6}, Lim6;->j()V

    .line 2189
    invoke-virtual {v3}, Lkm6;->k()Ls14;

    .line 2192
    move-result-object v1

    .line 2193
    invoke-virtual {v1}, Lzu6;->o2()V

    .line 2196
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2198
    invoke-virtual {v6}, Lxf3;->b()V

    .line 2201
    iget-object v2, v6, Lxf3;->b:Ldg3;

    .line 2203
    check-cast v2, Lcn6;

    .line 2205
    invoke-virtual {v2, v1}, Lcn6;->s0(Ljava/lang/String;)V

    .line 2208
    invoke-virtual {v3}, Lkm6;->k()Ls14;

    .line 2211
    move-result-object v1

    .line 2212
    invoke-virtual {v1}, Ls14;->q2()J

    .line 2215
    move-result-wide v1

    .line 2216
    long-to-int v1, v1

    .line 2217
    invoke-virtual {v6, v1}, Lim6;->l(I)V

    .line 2220
    invoke-virtual {v3}, Lkm6;->k()Ls14;

    .line 2223
    move-result-object v1

    .line 2224
    invoke-virtual {v1}, Ls14;->r2()Ljava/lang/String;

    .line 2227
    move-result-object v1

    .line 2228
    invoke-virtual {v6, v1}, Lim6;->k(Ljava/lang/String;)V

    .line 2231
    move-object/from16 v2, p2

    .line 2233
    iget-wide v8, v2, Lc97;->I0:J

    .line 2235
    invoke-virtual {v6, v8, v9}, Lim6;->R(J)V

    .line 2238
    invoke-virtual {v3}, Lkm6;->a()Z

    .line 2241
    move-result v1

    .line 2242
    if-eqz v1, :cond_3c

    .line 2244
    invoke-virtual {v6}, Lim6;->n()Ljava/lang/String;

    .line 2247
    const/4 v14, 0x0

    .line 2248
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2251
    move-result v1

    .line 2252
    if-eqz v1, :cond_3b

    .line 2254
    goto :goto_1c

    .line 2255
    :cond_3b
    invoke-virtual {v6}, Lxf3;->b()V

    .line 2258
    iget-object v0, v6, Lxf3;->b:Ldg3;

    .line 2260
    check-cast v0, Lcn6;

    .line 2262
    invoke-virtual {v0, v14}, Lcn6;->V0(Ljava/lang/String;)V

    .line 2265
    throw v14

    .line 2266
    :cond_3c
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lw67;->d0()Lfx3;

    .line 2269
    move-result-object v1

    .line 2270
    invoke-virtual {v1, v11}, Lfx3;->q3(Ljava/lang/String;)Lk56;

    .line 2273
    move-result-object v1

    .line 2274
    if-nez v1, :cond_3e

    .line 2276
    new-instance v1, Lk56;

    .line 2278
    invoke-direct {v1, v3, v11}, Lk56;-><init>(Lkm6;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2281
    move-object/from16 v3, p0

    .line 2283
    :try_start_d
    invoke-virtual {v3, v7}, Lw67;->j(Lnv6;)Ljava/lang/String;

    .line 2286
    move-result-object v5

    .line 2287
    invoke-virtual {v1, v5}, Lk56;->G(Ljava/lang/String;)V

    .line 2290
    iget-object v5, v2, Lc97;->I:Ljava/lang/String;

    .line 2292
    invoke-virtual {v1, v5}, Lk56;->L(Ljava/lang/String;)V

    .line 2295
    move-object/from16 v9, v23

    .line 2297
    invoke-virtual {v1, v9}, Lk56;->I(Ljava/lang/String;)V

    .line 2300
    invoke-virtual {v7, v13}, Lnv6;->i(Lkv6;)Z

    .line 2303
    move-result v5

    .line 2304
    if-eqz v5, :cond_3d

    .line 2306
    iget-object v5, v3, Lw67;->A:Ly37;

    .line 2308
    invoke-virtual {v5, v2, v7}, Ly37;->s2(Lc97;Lnv6;)Ljava/lang/String;

    .line 2311
    move-result-object v2

    .line 2312
    invoke-virtual {v1, v2}, Lk56;->J(Ljava/lang/String;)V

    .line 2315
    :cond_3d
    const-wide/16 v8, 0x0

    .line 2317
    goto :goto_1d

    .line 2318
    :catchall_2
    move-exception v0

    .line 2319
    goto/16 :goto_26

    .line 2321
    :goto_1d
    invoke-virtual {v1, v8, v9}, Lk56;->e(J)V

    .line 2324
    invoke-virtual {v1, v8, v9}, Lk56;->M(J)V

    .line 2327
    invoke-virtual {v1, v8, v9}, Lk56;->N(J)V

    .line 2330
    move-object/from16 v14, v24

    .line 2332
    invoke-virtual {v1, v14}, Lk56;->P(Ljava/lang/String;)V

    .line 2335
    move-wide/from16 v8, v16

    .line 2337
    invoke-virtual {v1, v8, v9}, Lk56;->R(J)V

    .line 2340
    invoke-virtual {v1, v0}, Lk56;->S(Ljava/lang/String;)V

    .line 2343
    move-wide/from16 v8, v19

    .line 2345
    invoke-virtual {v1, v8, v9}, Lk56;->T(J)V

    .line 2348
    move-wide/from16 v8, v21

    .line 2350
    invoke-virtual {v1, v8, v9}, Lk56;->a(J)V

    .line 2353
    move/from16 v2, v32

    .line 2355
    invoke-virtual {v1, v2}, Lk56;->d(Z)V

    .line 2358
    move-wide/from16 v8, v34

    .line 2360
    invoke-virtual {v1, v8, v9}, Lk56;->c(J)V

    .line 2363
    invoke-virtual {v3}, Lw67;->d0()Lfx3;

    .line 2366
    move-result-object v0

    .line 2367
    const/4 v15, 0x0

    .line 2368
    invoke-virtual {v0, v1, v15}, Lfx3;->r3(Lk56;Z)V

    .line 2371
    goto :goto_1e

    .line 2372
    :cond_3e
    const/4 v15, 0x0

    .line 2373
    move-object/from16 v3, p0

    .line 2375
    :goto_1e
    sget-object v0, Lkv6;->d:Lkv6;

    .line 2377
    invoke-virtual {v7, v0}, Lnv6;->i(Lkv6;)Z

    .line 2380
    move-result v0

    .line 2381
    if-eqz v0, :cond_3f

    .line 2383
    invoke-virtual {v1}, Lk56;->F()Ljava/lang/String;

    .line 2386
    move-result-object v0

    .line 2387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2390
    move-result v0

    .line 2391
    if-nez v0, :cond_3f

    .line 2393
    invoke-virtual {v1}, Lk56;->F()Ljava/lang/String;

    .line 2396
    move-result-object v0

    .line 2397
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 2400
    invoke-virtual {v6, v0}, Lim6;->u(Ljava/lang/String;)V

    .line 2403
    :cond_3f
    invoke-virtual {v1}, Lk56;->K()Ljava/lang/String;

    .line 2406
    move-result-object v0

    .line 2407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2410
    move-result v0

    .line 2411
    if-nez v0, :cond_40

    .line 2413
    invoke-virtual {v1}, Lk56;->K()Ljava/lang/String;

    .line 2416
    move-result-object v0

    .line 2417
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 2420
    invoke-virtual {v6, v0}, Lim6;->J(Ljava/lang/String;)V

    .line 2423
    :cond_40
    invoke-virtual {v3}, Lw67;->d0()Lfx3;

    .line 2426
    move-result-object v0

    .line 2427
    invoke-virtual {v0, v11}, Lfx3;->j3(Ljava/lang/String;)Ljava/util/List;

    .line 2430
    move-result-object v0

    .line 2431
    move v14, v15

    .line 2432
    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2435
    move-result v2

    .line 2436
    if-ge v14, v2, :cond_44

    .line 2438
    invoke-static {}, Lut6;->E()Lrt6;

    .line 2441
    move-result-object v2

    .line 2442
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2445
    move-result-object v5

    .line 2446
    check-cast v5, Le77;

    .line 2448
    iget-object v5, v5, Le77;->c:Ljava/lang/String;

    .line 2450
    invoke-virtual {v2}, Lxf3;->b()V

    .line 2453
    iget-object v7, v2, Lxf3;->b:Ldg3;

    .line 2455
    check-cast v7, Lut6;

    .line 2457
    invoke-virtual {v7, v5}, Lut6;->G(Ljava/lang/String;)V

    .line 2460
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2463
    move-result-object v5

    .line 2464
    check-cast v5, Le77;

    .line 2466
    iget-wide v7, v5, Le77;->d:J

    .line 2468
    invoke-virtual {v2}, Lxf3;->b()V

    .line 2471
    iget-object v5, v2, Lxf3;->b:Ldg3;

    .line 2473
    check-cast v5, Lut6;

    .line 2475
    invoke-virtual {v5, v7, v8}, Lut6;->F(J)V

    .line 2478
    invoke-virtual {v3}, Lw67;->g0()Lb77;

    .line 2481
    move-result-object v5

    .line 2482
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2485
    move-result-object v7

    .line 2486
    check-cast v7, Le77;

    .line 2488
    iget-object v7, v7, Le77;->e:Ljava/lang/Object;

    .line 2490
    invoke-virtual {v5, v2, v7}, Lb77;->J2(Lrt6;Ljava/lang/Object;)V

    .line 2493
    invoke-virtual {v6, v2}, Lim6;->Y(Lrt6;)V

    .line 2496
    const-string v2, "_sid"

    .line 2498
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2501
    move-result-object v5

    .line 2502
    check-cast v5, Le77;

    .line 2504
    iget-object v5, v5, Le77;->c:Ljava/lang/String;

    .line 2506
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2509
    move-result v2

    .line 2510
    if-eqz v2, :cond_42

    .line 2512
    iget-object v2, v1, Lk56;->a:Lkm6;

    .line 2514
    iget-object v2, v2, Lkm6;->q:Lxk6;

    .line 2516
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 2519
    invoke-virtual {v2}, Lxk6;->d()V

    .line 2522
    iget-wide v7, v1, Lk56;->w:J

    .line 2524
    const-wide/16 v36, 0x0

    .line 2526
    cmp-long v2, v7, v36

    .line 2528
    if-eqz v2, :cond_42

    .line 2530
    invoke-virtual {v3}, Lw67;->g0()Lb77;

    .line 2533
    move-result-object v2

    .line 2534
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2537
    move-result v5

    .line 2538
    if-eqz v5, :cond_41

    .line 2540
    move-object/from16 v7, p1

    .line 2542
    const-wide/16 v12, 0x0

    .line 2544
    goto :goto_20

    .line 2545
    :cond_41
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2547
    move-object/from16 v7, p1

    .line 2549
    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2552
    move-result-object v5

    .line 2553
    invoke-virtual {v2, v5}, Lb77;->V2([B)J

    .line 2556
    move-result-wide v12

    .line 2557
    :goto_20
    iget-object v2, v1, Lk56;->a:Lkm6;

    .line 2559
    iget-object v2, v2, Lkm6;->q:Lxk6;

    .line 2561
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 2564
    invoke-virtual {v2}, Lxk6;->d()V

    .line 2567
    iget-wide v8, v1, Lk56;->w:J

    .line 2569
    cmp-long v2, v12, v8

    .line 2571
    if-eqz v2, :cond_43

    .line 2573
    invoke-virtual {v6}, Lxf3;->b()V

    .line 2576
    iget-object v2, v6, Lxf3;->b:Ldg3;

    .line 2578
    check-cast v2, Lcn6;

    .line 2580
    invoke-virtual {v2}, Lcn6;->d1()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2583
    goto :goto_21

    .line 2584
    :cond_42
    move-object/from16 v7, p1

    .line 2586
    :cond_43
    :goto_21
    add-int/lit8 v14, v14, 0x1

    .line 2588
    move-object/from16 p1, v7

    .line 2590
    goto/16 :goto_1f

    .line 2592
    :cond_44
    :try_start_e
    invoke-virtual {v3}, Lw67;->d0()Lfx3;

    .line 2595
    move-result-object v1

    .line 2596
    invoke-virtual {v6}, Lxf3;->d()Ldg3;

    .line 2599
    move-result-object v0

    .line 2600
    move-object v2, v0

    .line 2601
    check-cast v2, Lcn6;

    .line 2603
    invoke-virtual {v1}, Lzn6;->d()V

    .line 2606
    invoke-virtual {v1}, Lc67;->n2()V

    .line 2609
    invoke-virtual {v2}, Lcn6;->t()Ljava/lang/String;

    .line 2612
    move-result-object v0

    .line 2613
    invoke-static {v0}, Loe1;->t(Ljava/lang/String;)V

    .line 2616
    invoke-virtual {v2}, Lhe3;->a()[B

    .line 2619
    move-result-object v0

    .line 2620
    iget-object v5, v1, Ls57;->d:Lw67;

    .line 2622
    invoke-virtual {v5}, Lw67;->g0()Lb77;

    .line 2625
    move-result-object v5

    .line 2626
    invoke-virtual {v5, v0}, Lb77;->V2([B)J

    .line 2629
    move-result-wide v7

    .line 2630
    new-instance v5, Landroid/content/ContentValues;

    .line 2632
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 2635
    invoke-virtual {v2}, Lcn6;->t()Ljava/lang/String;

    .line 2638
    move-result-object v9

    .line 2639
    move-object/from16 v10, v31

    .line 2641
    invoke-virtual {v5, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2644
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2647
    move-result-object v9

    .line 2648
    move-object/from16 v11, v29

    .line 2650
    invoke-virtual {v5, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2653
    const-string v9, "metadata"

    .line 2655
    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 2658
    :try_start_f
    invoke-virtual {v1}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 2661
    move-result-object v0

    .line 2662
    const-string v9, "raw_events_metadata"

    .line 2664
    const/4 v12, 0x4

    .line 2665
    const/4 v14, 0x0

    .line 2666
    invoke-virtual {v0, v9, v14, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2669
    :try_start_10
    invoke-virtual {v3}, Lw67;->d0()Lfx3;

    .line 2672
    move-result-object v1

    .line 2673
    move-object/from16 v2, v25

    .line 2675
    iget-object v0, v2, Lg24;->g:Lm44;

    .line 2677
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2680
    iget-object v0, v0, Lm44;->a:Landroid/os/Bundle;

    .line 2682
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2685
    move-result-object v0

    .line 2686
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2689
    move-result-object v0

    .line 2690
    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2693
    move-result v5

    .line 2694
    if-eqz v5, :cond_46

    .line 2696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2699
    move-result-object v5

    .line 2700
    check-cast v5, Ljava/lang/String;

    .line 2702
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2705
    move-result v5

    .line 2706
    if-eqz v5, :cond_45

    .line 2708
    goto :goto_22

    .line 2709
    :cond_46
    invoke-virtual {v3}, Lw67;->c0()Lsg6;

    .line 2712
    move-result-object v0

    .line 2713
    iget-object v4, v2, Lg24;->a:Ljava/lang/String;

    .line 2715
    iget-object v5, v2, Lg24;->b:Ljava/lang/String;

    .line 2717
    invoke-virtual {v0, v4, v5}, Lsg6;->C2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2720
    move-result v0

    .line 2721
    invoke-virtual {v3}, Lw67;->d0()Lfx3;

    .line 2724
    move-result-object v19

    .line 2725
    invoke-virtual {v3}, Lw67;->b()J

    .line 2728
    move-result-wide v20

    .line 2729
    const/16 v25, 0x0

    .line 2731
    const/16 v26, 0x0

    .line 2733
    const/16 v23, 0x0

    .line 2735
    const/16 v24, 0x0

    .line 2737
    move-object/from16 v22, v4

    .line 2739
    invoke-virtual/range {v19 .. v26}, Lfx3;->s3(JLjava/lang/String;ZZZZ)Lcu3;

    .line 2742
    move-result-object v4

    .line 2743
    move-object/from16 v5, v22

    .line 2745
    if-eqz v0, :cond_47

    .line 2747
    iget-wide v12, v4, Lcu3;->e:J

    .line 2749
    invoke-virtual {v3}, Lw67;->b0()Lkp3;

    .line 2752
    move-result-object v0

    .line 2753
    sget-object v4, Lrr5;->p:Lfr5;

    .line 2755
    invoke-virtual {v0, v5, v4}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 2758
    move-result v0

    .line 2759
    int-to-long v4, v0

    .line 2760
    cmp-long v0, v12, v4

    .line 2762
    if-gez v0, :cond_47

    .line 2764
    goto :goto_22

    .line 2765
    :cond_47
    move/from16 v30, v15

    .line 2767
    :goto_22
    invoke-virtual {v1}, Lzn6;->d()V

    .line 2770
    invoke-virtual {v1}, Lc67;->n2()V

    .line 2773
    iget-object v0, v2, Lg24;->a:Ljava/lang/String;

    .line 2775
    invoke-static {v0}, Loe1;->t(Ljava/lang/String;)V

    .line 2778
    iget-object v4, v1, Ls57;->d:Lw67;

    .line 2780
    invoke-virtual {v4}, Lw67;->g0()Lb77;

    .line 2783
    move-result-object v4

    .line 2784
    invoke-virtual {v4, v2}, Lb77;->M2(Lg24;)Lpf6;

    .line 2787
    move-result-object v4

    .line 2788
    invoke-virtual {v4}, Lhe3;->a()[B

    .line 2791
    move-result-object v4

    .line 2792
    new-instance v5, Landroid/content/ContentValues;

    .line 2794
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 2797
    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2800
    const-string v6, "name"

    .line 2802
    iget-object v9, v2, Lg24;->b:Ljava/lang/String;

    .line 2804
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2807
    const-string v6, "timestamp"

    .line 2809
    iget-wide v9, v2, Lg24;->d:J

    .line 2811
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2814
    move-result-object v9

    .line 2815
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2818
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2821
    move-result-object v6

    .line 2822
    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2825
    const-string v6, "data"

    .line 2827
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2830
    const-string v4, "realtime"

    .line 2832
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2835
    move-result-object v6

    .line 2836
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2839
    const-string v4, "elapsed_time"

    .line 2841
    iget-wide v6, v2, Lg24;->e:J

    .line 2843
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2846
    move-result-object v6

    .line 2847
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 2850
    :try_start_11
    invoke-virtual {v1}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 2853
    move-result-object v4

    .line 2854
    move-object/from16 v6, v18

    .line 2856
    const/4 v14, 0x0

    .line 2857
    invoke-virtual {v4, v6, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2860
    move-result-wide v4

    .line 2861
    const-wide/16 v6, -0x1

    .line 2863
    cmp-long v4, v4, v6

    .line 2865
    if-nez v4, :cond_48

    .line 2867
    iget-object v4, v1, Lzn6;->a:Ljava/lang/Object;

    .line 2869
    check-cast v4, Lkm6;

    .line 2871
    invoke-virtual {v4}, Lkm6;->U()Lt16;

    .line 2874
    move-result-object v4

    .line 2875
    invoke-virtual {v4}, Lt16;->q2()Ljg4;

    .line 2878
    move-result-object v4

    .line 2879
    const-string v5, "Failed to insert raw event (got -1). appId"

    .line 2881
    invoke-static {v0}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 2884
    move-result-object v0

    .line 2885
    invoke-virtual {v4, v0, v5}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 2888
    goto :goto_25

    .line 2889
    :catch_2
    move-exception v0

    .line 2890
    goto :goto_23

    .line 2891
    :cond_48
    const-wide/16 v8, 0x0

    .line 2893
    :try_start_12
    iput-wide v8, v3, Lw67;->Z:J

    .line 2895
    goto :goto_25

    .line 2896
    :goto_23
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 2898
    check-cast v1, Lkm6;

    .line 2900
    invoke-virtual {v1}, Lkm6;->U()Lt16;

    .line 2903
    move-result-object v1

    .line 2904
    invoke-virtual {v1}, Lt16;->q2()Ljg4;

    .line 2907
    move-result-object v1

    .line 2908
    const-string v4, "Error storing raw event. appId"

    .line 2910
    iget-object v2, v2, Lg24;->a:Ljava/lang/String;

    .line 2912
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 2915
    move-result-object v2

    .line 2916
    invoke-virtual {v1, v2, v4, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 2919
    goto :goto_25

    .line 2920
    :catch_3
    move-exception v0

    .line 2921
    goto :goto_24

    .line 2922
    :catch_4
    move-exception v0

    .line 2923
    :try_start_13
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 2925
    check-cast v1, Lkm6;

    .line 2927
    invoke-virtual {v1}, Lkm6;->U()Lt16;

    .line 2930
    move-result-object v1

    .line 2931
    invoke-virtual {v1}, Lt16;->q2()Ljg4;

    .line 2934
    move-result-object v1

    .line 2935
    const-string v4, "Error storing raw event metadata. appId"

    .line 2937
    invoke-virtual {v2}, Lcn6;->t()Ljava/lang/String;

    .line 2940
    move-result-object v2

    .line 2941
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 2944
    move-result-object v2

    .line 2945
    invoke-virtual {v1, v2, v4, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2948
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 2949
    :goto_24
    :try_start_14
    invoke-virtual {v3}, Lw67;->U()Lt16;

    .line 2952
    move-result-object v1

    .line 2953
    invoke-virtual {v1}, Lt16;->q2()Ljg4;

    .line 2956
    move-result-object v1

    .line 2957
    const-string v2, "Data loss. Failed to insert raw event metadata. appId"

    .line 2959
    invoke-virtual {v6}, Lim6;->n()Ljava/lang/String;

    .line 2962
    move-result-object v4

    .line 2963
    invoke-static {v4}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 2966
    move-result-object v4

    .line 2967
    invoke-virtual {v1, v4, v2, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2970
    :goto_25
    invoke-virtual {v3}, Lw67;->d0()Lfx3;

    .line 2973
    move-result-object v0

    .line 2974
    invoke-virtual {v0}, Lfx3;->b3()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 2977
    invoke-virtual {v3}, Lw67;->d0()Lfx3;

    .line 2980
    move-result-object v0

    .line 2981
    invoke-virtual {v0}, Lfx3;->c3()V

    .line 2984
    invoke-virtual {v3}, Lw67;->J()V

    .line 2987
    invoke-virtual {v3}, Lw67;->U()Lt16;

    .line 2990
    move-result-object v0

    .line 2991
    invoke-virtual {v0}, Lt16;->t2()Ljg4;

    .line 2994
    move-result-object v0

    .line 2995
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2998
    move-result-wide v1

    .line 2999
    sub-long v1, v1, v27

    .line 3001
    const-wide/32 v3, 0x7a120

    .line 3004
    add-long/2addr v1, v3

    .line 3005
    const-wide/32 v3, 0xf4240

    .line 3008
    div-long/2addr v1, v3

    .line 3009
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3012
    move-result-object v1

    .line 3013
    const-string v2, "Background event processing time, ms"

    .line 3015
    invoke-virtual {v0, v1, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3018
    return-void

    .line 3019
    :goto_26
    invoke-virtual {v3}, Lw67;->d0()Lfx3;

    .line 3022
    move-result-object v1

    .line 3023
    invoke-virtual {v1}, Lfx3;->c3()V

    .line 3026
    throw v0
.end method

.method public final g0()Lb77;
    .registers 1

    .line 1
    iget-object p0, p0, Lw67;->q:Lb77;

    .line 3
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 6
    return-object p0
.end method

.method public final h(Lk56;Lim6;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Lw67;->V0()Lxk6;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lxk6;->d()V

    .line 12
    invoke-virtual {v0}, Lw67;->i0()V

    .line 15
    iget-object v2, v1, Lxf3;->b:Ldg3;

    .line 17
    check-cast v2, Lcn6;

    .line 19
    invoke-virtual {v2}, Lcn6;->F0()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/EnumMap;

    .line 25
    const-class v4, Lkv6;

    .line 27
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    .line 34
    invoke-static {}, Lkv6;->values()[Lkv6;

    .line 37
    move-result-object v5

    .line 38
    array-length v5, v5

    .line 39
    sget-object v6, Lcq3;->b:Lcq3;

    .line 41
    const/4 v7, 0x0

    .line 42
    if-lt v4, v5, :cond_4

    .line 44
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x31

    .line 50
    if-eq v4, v5, :cond_0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    invoke-static {}, Lkv6;->values()[Lkv6;

    .line 56
    move-result-object v4

    .line 57
    array-length v5, v4

    .line 58
    move v9, v7

    .line 59
    const/4 v10, 0x1

    .line 60
    :goto_0
    if-ge v9, v5, :cond_3

    .line 62
    aget-object v11, v4, v9

    .line 64
    add-int/lit8 v12, v10, 0x1

    .line 66
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v10

    .line 70
    invoke-static {}, Lcq3;->values()[Lcq3;

    .line 73
    move-result-object v13

    .line 74
    array-length v14, v13

    .line 75
    move v15, v7

    .line 76
    :goto_1
    if-ge v15, v14, :cond_2

    .line 78
    aget-object v8, v13, v15

    .line 80
    iget-char v7, v8, Lcq3;->a:C

    .line 82
    if-ne v7, v10, :cond_1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v8, v6

    .line 90
    :goto_2
    invoke-virtual {v3, v11, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 95
    move v10, v12

    .line 96
    const/4 v7, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v2, Lyq3;

    .line 100
    invoke-direct {v2, v3}, Lyq3;-><init>(Ljava/util/EnumMap;)V

    .line 103
    const/4 v3, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_3
    new-instance v2, Lyq3;

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v2, v3}, Lyq3;-><init>(I)V

    .line 111
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lk56;->E()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0}, Lw67;->V0()Lxk6;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lxk6;->d()V

    .line 122
    invoke-virtual {v0}, Lw67;->i0()V

    .line 125
    invoke-virtual {v0, v4}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 128
    move-result-object v4

    .line 129
    iget-object v5, v4, Lnv6;->a:Ljava/util/EnumMap;

    .line 131
    sget-object v7, Lkv6;->b:Lkv6;

    .line 133
    invoke-virtual {v5, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lev6;

    .line 139
    sget-object v9, Lev6;->b:Lev6;

    .line 141
    if-nez v8, :cond_5

    .line 143
    move-object v8, v9

    .line 144
    :cond_5
    iget v4, v4, Lnv6;->b:I

    .line 146
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 149
    move-result v8

    .line 150
    sget-object v10, Lcq3;->A:Lcq3;

    .line 152
    sget-object v11, Lcq3;->B:Lcq3;

    .line 154
    const/4 v12, 0x3

    .line 155
    const/4 v13, 0x2

    .line 156
    const/4 v14, 0x1

    .line 157
    if-eq v8, v14, :cond_7

    .line 159
    if-eq v8, v13, :cond_6

    .line 161
    if-eq v8, v12, :cond_6

    .line 163
    invoke-virtual {v2, v7, v11}, Lyq3;->g(Lkv6;Lcq3;)V

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    invoke-virtual {v2, v7, v4}, Lyq3;->c(Lkv6;I)V

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-virtual {v2, v7, v10}, Lyq3;->g(Lkv6;Lcq3;)V

    .line 174
    :goto_5
    sget-object v7, Lkv6;->d:Lkv6;

    .line 176
    invoke-virtual {v5, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lev6;

    .line 182
    if-nez v5, :cond_8

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move-object v9, v5

    .line 186
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 189
    move-result v5

    .line 190
    const/4 v14, 0x1

    .line 191
    if-eq v5, v14, :cond_a

    .line 193
    if-eq v5, v13, :cond_9

    .line 195
    if-eq v5, v12, :cond_9

    .line 197
    invoke-virtual {v2, v7, v11}, Lyq3;->g(Lkv6;Lcq3;)V

    .line 200
    goto :goto_7

    .line 201
    :cond_9
    invoke-virtual {v2, v7, v4}, Lyq3;->c(Lkv6;I)V

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    invoke-virtual {v2, v7, v10}, Lyq3;->g(Lkv6;Lcq3;)V

    .line 208
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lk56;->E()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v0}, Lw67;->V0()Lxk6;

    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Lxk6;->d()V

    .line 219
    invoke-virtual {v0}, Lw67;->i0()V

    .line 222
    invoke-virtual {v0, v4}, Lw67;->l0(Ljava/lang/String;)Lz04;

    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v0, v4}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v0, v4, v5, v7, v2}, Lw67;->n0(Ljava/lang/String;Lz04;Lnv6;Lyq3;)Lz04;

    .line 233
    move-result-object v4

    .line 234
    iget-object v5, v4, Lz04;->d:Ljava/lang/String;

    .line 236
    iget-object v4, v4, Lz04;->c:Ljava/lang/Boolean;

    .line 238
    invoke-static {v4}, Loe1;->w(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v4

    .line 245
    invoke-virtual {v1}, Lxf3;->b()V

    .line 248
    iget-object v7, v1, Lxf3;->b:Ldg3;

    .line 250
    check-cast v7, Lcn6;

    .line 252
    invoke-virtual {v7, v4}, Lcn6;->j1(Z)V

    .line 255
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_b

    .line 261
    invoke-virtual {v1}, Lxf3;->b()V

    .line 264
    iget-object v4, v1, Lxf3;->b:Ldg3;

    .line 266
    check-cast v4, Lcn6;

    .line 268
    invoke-virtual {v4, v5}, Lcn6;->k1(Ljava/lang/String;)V

    .line 271
    :cond_b
    invoke-virtual {v0}, Lw67;->V0()Lxk6;

    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lxk6;->d()V

    .line 278
    invoke-virtual {v0}, Lw67;->i0()V

    .line 281
    iget-object v4, v1, Lxf3;->b:Ldg3;

    .line 283
    check-cast v4, Lcn6;

    .line 285
    invoke-virtual {v4}, Lcn6;->Z1()Lyg3;

    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v4

    .line 297
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v5

    .line 301
    const-string v7, "_npa"

    .line 303
    if-eqz v5, :cond_d

    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lut6;

    .line 311
    invoke-virtual {v5}, Lut6;->v()Ljava/lang/String;

    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_c

    .line 321
    goto :goto_8

    .line 322
    :cond_d
    const/4 v5, 0x0

    .line 323
    :goto_8
    if-eqz v5, :cond_16

    .line 325
    iget-object v4, v2, Lyq3;->b:Ljava/lang/Object;

    .line 327
    check-cast v4, Ljava/util/EnumMap;

    .line 329
    sget-object v8, Lkv6;->h:Lkv6;

    .line 331
    invoke-virtual {v4, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lcq3;

    .line 337
    if-nez v4, :cond_e

    .line 339
    move-object v4, v6

    .line 340
    :cond_e
    if-eq v4, v6, :cond_f

    .line 342
    goto/16 :goto_a

    .line 344
    :cond_f
    iget-object v4, v0, Lw67;->d:Lfx3;

    .line 346
    invoke-static {v4}, Lw67;->P(Lc67;)V

    .line 349
    invoke-virtual/range {p1 .. p1}, Lk56;->E()Ljava/lang/String;

    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v4, v6, v7}, Lfx3;->i3(Ljava/lang/String;Ljava/lang/String;)Le77;

    .line 356
    move-result-object v4

    .line 357
    sget-object v6, Lcq3;->h:Lcq3;

    .line 359
    sget-object v7, Lcq3;->q:Lcq3;

    .line 361
    if-eqz v4, :cond_12

    .line 363
    iget-object v4, v4, Le77;->b:Ljava/lang/String;

    .line 365
    const-string v5, "tcf"

    .line 367
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_10

    .line 373
    sget-object v4, Lcq3;->t:Lcq3;

    .line 375
    invoke-virtual {v2, v8, v4}, Lyq3;->g(Lkv6;Lcq3;)V

    .line 378
    goto/16 :goto_a

    .line 380
    :cond_10
    const-string v5, "app"

    .line 382
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_11

    .line 388
    invoke-virtual {v2, v8, v7}, Lyq3;->g(Lkv6;Lcq3;)V

    .line 391
    goto/16 :goto_a

    .line 393
    :cond_11
    invoke-virtual {v2, v8, v6}, Lyq3;->g(Lkv6;Lcq3;)V

    .line 396
    goto/16 :goto_a

    .line 398
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lk56;->x()Ljava/lang/Boolean;

    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_15

    .line 404
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_13

    .line 410
    invoke-virtual {v5}, Lut6;->z()J

    .line 413
    move-result-wide v9

    .line 414
    const-wide/16 v11, 0x1

    .line 416
    cmp-long v9, v9, v11

    .line 418
    if-nez v9, :cond_15

    .line 420
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_14

    .line 426
    invoke-virtual {v5}, Lut6;->z()J

    .line 429
    move-result-wide v4

    .line 430
    const-wide/16 v9, 0x0

    .line 432
    cmp-long v4, v4, v9

    .line 434
    if-eqz v4, :cond_14

    .line 436
    goto :goto_9

    .line 437
    :cond_14
    invoke-virtual {v2, v8, v6}, Lyq3;->g(Lkv6;Lcq3;)V

    .line 440
    goto :goto_a

    .line 441
    :cond_15
    :goto_9
    invoke-virtual {v2, v8, v7}, Lyq3;->g(Lkv6;Lcq3;)V

    .line 444
    goto :goto_a

    .line 445
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lk56;->E()Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v0, v4, v2}, Lw67;->B(Ljava/lang/String;Lyq3;)I

    .line 452
    move-result v4

    .line 453
    invoke-static {}, Lut6;->E()Lrt6;

    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5}, Lxf3;->b()V

    .line 460
    iget-object v6, v5, Lxf3;->b:Ldg3;

    .line 462
    check-cast v6, Lut6;

    .line 464
    invoke-virtual {v6, v7}, Lut6;->G(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0}, Lw67;->q0()Lk90;

    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 477
    move-result-wide v6

    .line 478
    invoke-virtual {v5}, Lxf3;->b()V

    .line 481
    iget-object v8, v5, Lxf3;->b:Ldg3;

    .line 483
    check-cast v8, Lut6;

    .line 485
    invoke-virtual {v8, v6, v7}, Lut6;->F(J)V

    .line 488
    int-to-long v6, v4

    .line 489
    invoke-virtual {v5}, Lxf3;->b()V

    .line 492
    iget-object v8, v5, Lxf3;->b:Ldg3;

    .line 494
    check-cast v8, Lut6;

    .line 496
    invoke-virtual {v8, v6, v7}, Lut6;->J(J)V

    .line 499
    invoke-virtual {v5}, Lxf3;->d()Ldg3;

    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lut6;

    .line 505
    invoke-virtual {v1}, Lxf3;->b()V

    .line 508
    iget-object v6, v1, Lxf3;->b:Ldg3;

    .line 510
    check-cast v6, Lcn6;

    .line 512
    invoke-virtual {v6, v5}, Lcn6;->h0(Lut6;)V

    .line 515
    invoke-virtual {v0}, Lw67;->U()Lt16;

    .line 518
    move-result-object v5

    .line 519
    iget-object v5, v5, Lt16;->Z:Ljg4;

    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v4

    .line 525
    const-string v6, "Setting user property"

    .line 527
    const-string v7, "non_personalized_ads(_npa)"

    .line 529
    invoke-virtual {v5, v7, v6, v4}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    :goto_a
    invoke-virtual {v2}, Lyq3;->toString()Ljava/lang/String;

    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v1}, Lxf3;->b()V

    .line 539
    iget-object v4, v1, Lxf3;->b:Ldg3;

    .line 541
    check-cast v4, Lcn6;

    .line 543
    invoke-virtual {v4, v2}, Lcn6;->i1(Ljava/lang/String;)V

    .line 546
    invoke-virtual/range {p1 .. p1}, Lk56;->E()Ljava/lang/String;

    .line 549
    move-result-object v2

    .line 550
    iget-object v0, v0, Lw67;->a:Lsg6;

    .line 552
    invoke-virtual {v0}, Lzn6;->d()V

    .line 555
    invoke-virtual {v0, v2}, Lsg6;->s2(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v0, v2}, Lsg6;->I2(Ljava/lang/String;)Ldv5;

    .line 561
    move-result-object v0

    .line 562
    if-nez v0, :cond_17

    .line 564
    goto :goto_b

    .line 565
    :cond_17
    invoke-virtual {v0}, Ldv5;->w()Z

    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_19

    .line 571
    invoke-virtual {v0}, Ldv5;->x()Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_18

    .line 577
    goto :goto_b

    .line 578
    :cond_18
    move v14, v3

    .line 579
    goto :goto_c

    .line 580
    :cond_19
    :goto_b
    const/4 v14, 0x1

    .line 581
    :goto_c
    invoke-virtual {v1}, Lim6;->T()Ljava/util/List;

    .line 584
    move-result-object v0

    .line 585
    move v2, v3

    .line 586
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 589
    move-result v4

    .line 590
    if-ge v2, v4, :cond_21

    .line 592
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lpf6;

    .line 598
    invoke-virtual {v4}, Lpf6;->y()Ljava/lang/String;

    .line 601
    move-result-object v4

    .line 602
    const-string v5, "_tcf"

    .line 604
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_20

    .line 610
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lpf6;

    .line 616
    invoke-virtual {v0}, Ldg3;->k()Lxf3;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lwe6;

    .line 622
    invoke-virtual {v0}, Lwe6;->g()Ljava/util/List;

    .line 625
    move-result-object v4

    .line 626
    move v5, v3

    .line 627
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 630
    move-result v6

    .line 631
    if-ge v5, v6, :cond_1f

    .line 633
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Lnj6;

    .line 639
    invoke-virtual {v6}, Lnj6;->u()Ljava/lang/String;

    .line 642
    move-result-object v6

    .line 643
    const-string v7, "_tcfd"

    .line 645
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v6

    .line 649
    if-eqz v6, :cond_1e

    .line 651
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Lnj6;

    .line 657
    invoke-virtual {v4}, Lnj6;->w()Ljava/lang/String;

    .line 660
    move-result-object v4

    .line 661
    if-eqz v14, :cond_1d

    .line 663
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 666
    move-result v6

    .line 667
    const/4 v8, 0x4

    .line 668
    if-gt v6, v8, :cond_1a

    .line 670
    goto :goto_12

    .line 671
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 674
    move-result-object v4

    .line 675
    const/4 v14, 0x1

    .line 676
    :goto_f
    const/16 v6, 0x40

    .line 678
    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 680
    if-ge v14, v6, :cond_1c

    .line 682
    aget-char v6, v4, v8

    .line 684
    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    .line 687
    move-result v10

    .line 688
    if-ne v6, v10, :cond_1b

    .line 690
    :goto_10
    const/16 v16, 0x1

    .line 692
    goto :goto_11

    .line 693
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 695
    goto :goto_f

    .line 696
    :cond_1c
    move v14, v3

    .line 697
    goto :goto_10

    .line 698
    :goto_11
    or-int/lit8 v3, v14, 0x1

    .line 700
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 703
    move-result v3

    .line 704
    aput-char v3, v4, v8

    .line 706
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 709
    move-result-object v4

    .line 710
    :cond_1d
    :goto_12
    invoke-static {}, Lnj6;->F()Lqi6;

    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3, v7}, Lqi6;->g(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v3, v4}, Lqi6;->h(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v0}, Lxf3;->b()V

    .line 723
    iget-object v4, v0, Lxf3;->b:Ldg3;

    .line 725
    check-cast v4, Lpf6;

    .line 727
    invoke-virtual {v3}, Lxf3;->d()Ldg3;

    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Lnj6;

    .line 733
    invoke-virtual {v4, v5, v3}, Lpf6;->K(ILnj6;)V

    .line 736
    goto :goto_13

    .line 737
    :cond_1e
    const/16 v16, 0x1

    .line 739
    add-int/lit8 v5, v5, 0x1

    .line 741
    goto :goto_e

    .line 742
    :cond_1f
    :goto_13
    invoke-virtual {v1, v2, v0}, Lim6;->V(ILwe6;)V

    .line 745
    return-void

    .line 746
    :cond_20
    const/16 v16, 0x1

    .line 748
    add-int/lit8 v2, v2, 0x1

    .line 750
    goto/16 :goto_d

    .line 752
    :cond_21
    return-void
.end method

.method public final h0()Lg77;
    .registers 1

    .line 1
    iget-object p0, p0, Lw67;->T:Lkm6;

    .line 3
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lkm6;->A:Lg77;

    .line 8
    invoke-static {p0}, Lkm6;->e(Lzn6;)V

    .line 11
    return-object p0
.end method

.method public final i(Lk56;Lim6;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0}, Lw67;->V0()Lxk6;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lxk6;->d()V

    .line 14
    invoke-virtual {v0}, Lw67;->i0()V

    .line 17
    invoke-static {}, Lq56;->Y()Lq36;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Lk56;->a:Lkm6;

    .line 23
    iget-object v5, v4, Lkm6;->q:Lxk6;

    .line 25
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 28
    invoke-virtual {v5}, Lxk6;->d()V

    .line 31
    iget-object v5, v1, Lk56;->H:[B

    .line 33
    if-eqz v5, :cond_0

    .line 35
    :try_start_0
    invoke-static {v3, v5}, Lb77;->Y2(Lxf3;[B)Lxf3;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lq36;
    :try_end_0
    .catch Lbh3; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move-object v3, v5

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-virtual {v0}, Lw67;->U()Lt16;

    .line 46
    move-result-object v5

    .line 47
    iget-object v5, v5, Lt16;->B:Ljg4;

    .line 49
    invoke-virtual {v1}, Lk56;->E()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 56
    move-result-object v6

    .line 57
    const-string v7, "Failed to parse locally stored ad campaign info. appId"

    .line 59
    invoke-virtual {v5, v6, v7}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lim6;->T()Ljava/util/List;

    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v5

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v6

    .line 74
    const-string v7, "deep_link_url"

    .line 76
    const-string v8, "_cmp"

    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v6, :cond_1a

    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lpf6;

    .line 87
    invoke-virtual {v6}, Lpf6;->y()Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 97
    const-string v8, "gclid"

    .line 99
    invoke-static {v8, v6}, Lb77;->w2(Ljava/lang/String;Lpf6;)Lnj6;

    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_2

    .line 105
    move-object v8, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v8}, Lb77;->E2(Lnj6;)Ljava/io/Serializable;

    .line 110
    move-result-object v8

    .line 111
    :goto_2
    const-string v10, ""

    .line 113
    if-nez v8, :cond_3

    .line 115
    move-object v8, v10

    .line 116
    :cond_3
    check-cast v8, Ljava/lang/String;

    .line 118
    const-string v11, "gbraid"

    .line 120
    invoke-static {v11, v6}, Lb77;->w2(Ljava/lang/String;Lpf6;)Lnj6;

    .line 123
    move-result-object v11

    .line 124
    if-nez v11, :cond_4

    .line 126
    move-object v11, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v11}, Lb77;->E2(Lnj6;)Ljava/io/Serializable;

    .line 131
    move-result-object v11

    .line 132
    :goto_3
    if-nez v11, :cond_5

    .line 134
    move-object v11, v10

    .line 135
    :cond_5
    check-cast v11, Ljava/lang/String;

    .line 137
    const-string v12, "gad_source"

    .line 139
    invoke-static {v12, v6}, Lb77;->w2(Ljava/lang/String;Lpf6;)Lnj6;

    .line 142
    move-result-object v12

    .line 143
    if-nez v12, :cond_6

    .line 145
    move-object v12, v9

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-static {v12}, Lb77;->E2(Lnj6;)Ljava/io/Serializable;

    .line 150
    move-result-object v12

    .line 151
    :goto_4
    if-nez v12, :cond_7

    .line 153
    move-object v12, v10

    .line 154
    :cond_7
    check-cast v12, Ljava/lang/String;

    .line 156
    invoke-static {v7, v6}, Lb77;->w2(Ljava/lang/String;Lpf6;)Lnj6;

    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_8

    .line 162
    move-object v7, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-static {v7}, Lb77;->E2(Lnj6;)Ljava/io/Serializable;

    .line 167
    move-result-object v7

    .line 168
    :goto_5
    if-nez v7, :cond_9

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move-object v10, v7

    .line 172
    :goto_6
    check-cast v10, Ljava/lang/String;

    .line 174
    sget-object v7, Lrr5;->c1:Lfr5;

    .line 176
    invoke-virtual {v7, v9}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 182
    const-string v13, ","

    .line 184
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v0}, Lw67;->g0()Lb77;

    .line 191
    new-instance v13, Ljava/util/HashMap;

    .line 193
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 196
    invoke-virtual {v6}, Lpf6;->v()Ljava/util/List;

    .line 199
    move-result-object v14

    .line 200
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v14

    .line 204
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_b

    .line 210
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Lnj6;

    .line 216
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    move-result-object v9

    .line 220
    move-object/from16 v16, v5

    .line 222
    invoke-virtual {v15}, Lnj6;->u()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_a

    .line 232
    invoke-static {v15}, Lb77;->E2(Lnj6;)Ljava/io/Serializable;

    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_a

    .line 238
    invoke-virtual {v15}, Lnj6;->u()Ljava/lang/String;

    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v13, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_a
    move-object/from16 v5, v16

    .line 247
    const/4 v9, 0x0

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    move-object/from16 v16, v5

    .line 251
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_13

    .line 257
    const-wide/16 v13, 0x0

    .line 259
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v5

    .line 263
    const-string v7, "click_timestamp"

    .line 265
    invoke-static {v7, v6}, Lb77;->w2(Ljava/lang/String;Lpf6;)Lnj6;

    .line 268
    move-result-object v7

    .line 269
    if-nez v7, :cond_c

    .line 271
    const/4 v7, 0x0

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    invoke-static {v7}, Lb77;->E2(Lnj6;)Ljava/io/Serializable;

    .line 276
    move-result-object v7

    .line 277
    :goto_8
    if-nez v7, :cond_d

    .line 279
    goto :goto_9

    .line 280
    :cond_d
    move-object v5, v7

    .line 281
    :goto_9
    check-cast v5, Ljava/lang/Long;

    .line 283
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 286
    move-result-wide v17

    .line 287
    cmp-long v5, v17, v13

    .line 289
    if-gtz v5, :cond_e

    .line 291
    invoke-virtual {v6}, Lpf6;->A()J

    .line 294
    move-result-wide v17

    .line 295
    :cond_e
    move-wide/from16 v13, v17

    .line 297
    const-string v5, "_cis"

    .line 299
    invoke-static {v5, v6}, Lb77;->w2(Ljava/lang/String;Lpf6;)Lnj6;

    .line 302
    move-result-object v5

    .line 303
    if-nez v5, :cond_f

    .line 305
    const/4 v5, 0x0

    .line 306
    goto :goto_a

    .line 307
    :cond_f
    invoke-static {v5}, Lb77;->E2(Lnj6;)Ljava/io/Serializable;

    .line 310
    move-result-object v5

    .line 311
    :goto_a
    const-string v7, "referrer API v2"

    .line 313
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_14

    .line 319
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 321
    check-cast v5, Lq56;

    .line 323
    invoke-virtual {v5}, Lq56;->V()J

    .line 326
    move-result-wide v9

    .line 327
    cmp-long v5, v13, v9

    .line 329
    if-lez v5, :cond_13

    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_10

    .line 337
    invoke-virtual {v3}, Lxf3;->b()V

    .line 340
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 342
    check-cast v5, Lq56;

    .line 344
    invoke-virtual {v5}, Lq56;->w()V

    .line 347
    goto :goto_b

    .line 348
    :cond_10
    invoke-virtual {v3}, Lxf3;->b()V

    .line 351
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 353
    check-cast v5, Lq56;

    .line 355
    invoke-virtual {v5, v8}, Lq56;->v(Ljava/lang/String;)V

    .line 358
    :goto_b
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_11

    .line 364
    invoke-virtual {v3}, Lxf3;->b()V

    .line 367
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 369
    check-cast v5, Lq56;

    .line 371
    invoke-virtual {v5}, Lq56;->y()V

    .line 374
    goto :goto_c

    .line 375
    :cond_11
    invoke-virtual {v3}, Lxf3;->b()V

    .line 378
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 380
    check-cast v5, Lq56;

    .line 382
    invoke-virtual {v5, v11}, Lq56;->x(Ljava/lang/String;)V

    .line 385
    :goto_c
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_12

    .line 391
    invoke-virtual {v3}, Lxf3;->b()V

    .line 394
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 396
    check-cast v5, Lq56;

    .line 398
    invoke-virtual {v5}, Lq56;->A()V

    .line 401
    goto :goto_d

    .line 402
    :cond_12
    invoke-virtual {v3}, Lxf3;->b()V

    .line 405
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 407
    check-cast v5, Lq56;

    .line 409
    invoke-virtual {v5, v12}, Lq56;->z(Ljava/lang/String;)V

    .line 412
    :goto_d
    invoke-virtual {v3}, Lxf3;->b()V

    .line 415
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 417
    check-cast v5, Lq56;

    .line 419
    invoke-virtual {v5, v13, v14}, Lq56;->B(J)V

    .line 422
    invoke-virtual {v3}, Lxf3;->b()V

    .line 425
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 427
    check-cast v5, Lq56;

    .line 429
    invoke-virtual {v5}, Lq56;->D()Loh3;

    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Loh3;->clear()V

    .line 436
    invoke-virtual {v0, v6}, Lw67;->C(Lpf6;)Ljava/util/HashMap;

    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v3}, Lxf3;->b()V

    .line 443
    iget-object v6, v3, Lxf3;->b:Ldg3;

    .line 445
    check-cast v6, Lq56;

    .line 447
    invoke-virtual {v6}, Lq56;->D()Loh3;

    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v6, v5}, Loh3;->putAll(Ljava/util/Map;)V

    .line 454
    :cond_13
    :goto_e
    move-object/from16 v5, v16

    .line 456
    goto/16 :goto_1

    .line 458
    :cond_14
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 460
    check-cast v5, Lq56;

    .line 462
    invoke-virtual {v5}, Lq56;->N()J

    .line 465
    move-result-wide v17

    .line 466
    cmp-long v5, v13, v17

    .line 468
    if-lez v5, :cond_13

    .line 470
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_15

    .line 476
    invoke-virtual {v3}, Lxf3;->b()V

    .line 479
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 481
    check-cast v5, Lq56;

    .line 483
    invoke-virtual {v5}, Lq56;->b0()V

    .line 486
    goto :goto_f

    .line 487
    :cond_15
    invoke-virtual {v3}, Lxf3;->b()V

    .line 490
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 492
    check-cast v5, Lq56;

    .line 494
    invoke-virtual {v5, v8}, Lq56;->a0(Ljava/lang/String;)V

    .line 497
    :goto_f
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_16

    .line 503
    invoke-virtual {v3}, Lxf3;->b()V

    .line 506
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 508
    check-cast v5, Lq56;

    .line 510
    invoke-virtual {v5}, Lq56;->d0()V

    .line 513
    goto :goto_10

    .line 514
    :cond_16
    invoke-virtual {v3}, Lxf3;->b()V

    .line 517
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 519
    check-cast v5, Lq56;

    .line 521
    invoke-virtual {v5, v11}, Lq56;->c0(Ljava/lang/String;)V

    .line 524
    :goto_10
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_17

    .line 530
    invoke-virtual {v3}, Lxf3;->b()V

    .line 533
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 535
    check-cast v5, Lq56;

    .line 537
    invoke-virtual {v5}, Lq56;->t()V

    .line 540
    goto :goto_11

    .line 541
    :cond_17
    invoke-virtual {v3}, Lxf3;->b()V

    .line 544
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 546
    check-cast v5, Lq56;

    .line 548
    invoke-virtual {v5, v12}, Lq56;->e0(Ljava/lang/String;)V

    .line 551
    :goto_11
    invoke-virtual {v0}, Lw67;->b0()Lkp3;

    .line 554
    move-result-object v5

    .line 555
    sget-object v7, Lrr5;->b1:Lfr5;

    .line 557
    const/4 v8, 0x0

    .line 558
    invoke-virtual {v5, v8, v7}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_19

    .line 564
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_18

    .line 570
    invoke-virtual {v3}, Lxf3;->b()V

    .line 573
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 575
    check-cast v5, Lq56;

    .line 577
    invoke-virtual {v5}, Lq56;->F()V

    .line 580
    goto :goto_12

    .line 581
    :cond_18
    invoke-virtual {v3}, Lxf3;->b()V

    .line 584
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 586
    check-cast v5, Lq56;

    .line 588
    invoke-virtual {v5, v10}, Lq56;->E(Ljava/lang/String;)V

    .line 591
    :cond_19
    :goto_12
    invoke-virtual {v3}, Lxf3;->b()V

    .line 594
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 596
    check-cast v5, Lq56;

    .line 598
    invoke-virtual {v5, v13, v14}, Lq56;->u(J)V

    .line 601
    invoke-virtual {v3}, Lxf3;->b()V

    .line 604
    iget-object v5, v3, Lxf3;->b:Ldg3;

    .line 606
    check-cast v5, Lq56;

    .line 608
    invoke-virtual {v5}, Lq56;->C()Loh3;

    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v5}, Loh3;->clear()V

    .line 615
    invoke-virtual {v0, v6}, Lw67;->C(Lpf6;)Ljava/util/HashMap;

    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v3}, Lxf3;->b()V

    .line 622
    iget-object v6, v3, Lxf3;->b:Ldg3;

    .line 624
    check-cast v6, Lq56;

    .line 626
    invoke-virtual {v6}, Lq56;->C()Loh3;

    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v6, v5}, Loh3;->putAll(Ljava/util/Map;)V

    .line 633
    goto/16 :goto_e

    .line 635
    :cond_1a
    invoke-virtual {v3}, Lxf3;->d()Ldg3;

    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Lq56;

    .line 641
    invoke-static {}, Lq56;->Z()Lq56;

    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v5, v6}, Ldg3;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v5

    .line 649
    if-nez v5, :cond_1b

    .line 651
    invoke-virtual {v3}, Lxf3;->d()Ldg3;

    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Lq56;

    .line 657
    invoke-virtual {v2}, Lxf3;->b()V

    .line 660
    iget-object v6, v2, Lxf3;->b:Ldg3;

    .line 662
    check-cast v6, Lcn6;

    .line 664
    invoke-virtual {v6, v5}, Lcn6;->o1(Lq56;)V

    .line 667
    :cond_1b
    invoke-virtual {v3}, Lxf3;->d()Ldg3;

    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lq56;

    .line 673
    invoke-virtual {v3}, Lhe3;->a()[B

    .line 676
    move-result-object v3

    .line 677
    iget-object v4, v4, Lkm6;->q:Lxk6;

    .line 679
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 682
    invoke-virtual {v4}, Lxk6;->d()V

    .line 685
    iget-boolean v4, v1, Lk56;->R:Z

    .line 687
    iget-object v5, v1, Lk56;->H:[B

    .line 689
    const/4 v6, 0x0

    .line 690
    if-eq v5, v3, :cond_1c

    .line 692
    const/4 v5, 0x1

    .line 693
    goto :goto_13

    .line 694
    :cond_1c
    move v5, v6

    .line 695
    :goto_13
    or-int/2addr v4, v5

    .line 696
    iput-boolean v4, v1, Lk56;->R:Z

    .line 698
    iput-object v3, v1, Lk56;->H:[B

    .line 700
    invoke-virtual {v1}, Lk56;->o()Z

    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_1d

    .line 706
    iget-object v3, v0, Lw67;->d:Lfx3;

    .line 708
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 711
    invoke-virtual {v3, v1, v6}, Lfx3;->r3(Lk56;Z)V

    .line 714
    :cond_1d
    invoke-virtual {v0}, Lw67;->b0()Lkp3;

    .line 717
    move-result-object v3

    .line 718
    sget-object v4, Lrr5;->b1:Lfr5;

    .line 720
    const/4 v5, 0x0

    .line 721
    invoke-virtual {v3, v5, v4}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_21

    .line 727
    move v3, v6

    .line 728
    :goto_14
    invoke-virtual {v2}, Lim6;->U()I

    .line 731
    move-result v4

    .line 732
    if-ge v3, v4, :cond_21

    .line 734
    iget-object v4, v2, Lxf3;->b:Ldg3;

    .line 736
    check-cast v4, Lcn6;

    .line 738
    invoke-virtual {v4, v3}, Lcn6;->Y1(I)Lpf6;

    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v4}, Lpf6;->y()Ljava/lang/String;

    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result v5

    .line 750
    if-nez v5, :cond_1e

    .line 752
    goto :goto_16

    .line 753
    :cond_1e
    invoke-virtual {v4}, Ldg3;->k()Lxf3;

    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Lwe6;

    .line 759
    invoke-virtual {v4}, Lwe6;->g()Ljava/util/List;

    .line 762
    move-result-object v5

    .line 763
    move v9, v6

    .line 764
    :goto_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 767
    move-result v10

    .line 768
    if-ge v9, v10, :cond_20

    .line 770
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    move-result-object v10

    .line 774
    check-cast v10, Lnj6;

    .line 776
    invoke-virtual {v10}, Lnj6;->u()Ljava/lang/String;

    .line 779
    move-result-object v10

    .line 780
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result v10

    .line 784
    if-eqz v10, :cond_1f

    .line 786
    invoke-virtual {v4, v9}, Lwe6;->l(I)V

    .line 789
    invoke-virtual {v2, v3, v4}, Lim6;->V(ILwe6;)V

    .line 792
    goto :goto_16

    .line 793
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 795
    goto :goto_15

    .line 796
    :cond_20
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 798
    goto :goto_14

    .line 799
    :cond_21
    invoke-virtual {v0}, Lw67;->b0()Lkp3;

    .line 802
    move-result-object v2

    .line 803
    sget-object v3, Lrr5;->a1:Lfr5;

    .line 805
    const/4 v5, 0x0

    .line 806
    invoke-virtual {v2, v5, v3}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_22

    .line 812
    iget-object v0, v0, Lw67;->d:Lfx3;

    .line 814
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 817
    invoke-virtual {v1}, Lk56;->E()Ljava/lang/String;

    .line 820
    move-result-object v1

    .line 821
    const-string v2, "_lgclid"

    .line 823
    invoke-virtual {v0, v1, v2}, Lfx3;->g3(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :cond_22
    return-void
.end method

.method public final i0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lw67;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "UploadController is not initialized"

    .line 12
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final j(Lnv6;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lkv6;->d:Lkv6;

    .line 3
    invoke-virtual {p1, v0}, Lnv6;->i(Lkv6;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/16 p1, 0x10

    .line 11
    new-array p1, p1, [B

    .line 13
    invoke-virtual {p0}, Lw67;->h0()Lg77;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lg77;->m3()Ljava/security/SecureRandom;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    new-instance v0, Ljava/math/BigInteger;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    new-array p1, v1, [Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object v0, p1, v1

    .line 37
    const-string v0, "%032x"

    .line 39
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final j0(Lc97;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxk6;->d()V

    .line 8
    invoke-virtual {p0}, Lw67;->i0()V

    .line 11
    iget-object v0, p1, Lc97;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Loe1;->t(Ljava/lang/String;)V

    .line 16
    iget v1, p1, Lc97;->J0:I

    .line 18
    iget-object p1, p1, Lc97;->E0:Ljava/lang/String;

    .line 20
    invoke-static {v1, p1}, Lnv6;->c(ILjava/lang/String;)Lnv6;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 27
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 33
    const-string v2, "Setting storage consent for package"

    .line 35
    invoke-virtual {v1, v0, v2, p1}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lxk6;->d()V

    .line 45
    invoke-virtual {p0}, Lw67;->i0()V

    .line 48
    iget-object v1, p0, Lw67;->N0:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p0, p0, Lw67;->d:Lfx3;

    .line 55
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 58
    invoke-virtual {p0, v0, p1}, Lfx3;->R2(Ljava/lang/String;Lnv6;)V

    .line 61
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Loe1;->o(Z)V

    .line 10
    iget-object v0, p0, Lw67;->K0:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 20
    const-string p1, "Set uploading progress before finishing the previous upload"

    .line 22
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    iput-object v0, p0, Lw67;->K0:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method public final k0(Lc97;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxk6;->d()V

    .line 8
    invoke-virtual {p0}, Lw67;->i0()V

    .line 11
    iget-object v4, p1, Lc97;->a:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Loe1;->t(Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lc97;->K0:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lz04;->b(Ljava/lang/String;)Lz04;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 28
    const-string v1, "Setting DMA consent for package"

    .line 30
    invoke-virtual {v0, v4, v1, p1}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lxk6;->d()V

    .line 40
    invoke-virtual {p0}, Lw67;->i0()V

    .line 43
    invoke-virtual {p0, v4}, Lw67;->m0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x64

    .line 49
    invoke-static {v1, v0}, Lz04;->c(ILandroid/os/Bundle;)Lz04;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lz04;->a()Lev6;

    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lw67;->O0:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, p0, Lw67;->d:Lfx3;

    .line 64
    invoke-static {v2}, Lw67;->P(Lc67;)V

    .line 67
    invoke-static {v4}, Loe1;->w(Ljava/lang/Object;)V

    .line 70
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v2}, Lzn6;->d()V

    .line 76
    invoke-virtual {v2}, Lc67;->n2()V

    .line 79
    invoke-virtual {v2, v4}, Lfx3;->F2(Ljava/lang/String;)Lnv6;

    .line 82
    move-result-object v3

    .line 83
    sget-object v5, Lnv6;->c:Lnv6;

    .line 85
    if-ne v3, v5, :cond_0

    .line 87
    invoke-virtual {v2, v4, v5}, Lfx3;->R2(Ljava/lang/String;Lnv6;)V

    .line 90
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 92
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 95
    const-string v5, "app_id"

    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p1, p1, Lz04;->b:Ljava/lang/String;

    .line 102
    const-string v5, "dma_consent_settings"

    .line 104
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2, v3}, Lfx3;->K2(Landroid/content/ContentValues;)V

    .line 110
    invoke-virtual {p0, v4}, Lw67;->m0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Lz04;->c(ILandroid/os/Bundle;)Lz04;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lz04;->a()Lev6;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lxk6;->d()V

    .line 129
    invoke-virtual {p0}, Lw67;->i0()V

    .line 132
    const/4 v1, 0x1

    .line 133
    sget-object v2, Lev6;->h:Lev6;

    .line 135
    const/4 v3, 0x0

    .line 136
    sget-object v5, Lev6;->f:Lev6;

    .line 138
    if-ne v0, v5, :cond_1

    .line 140
    if-ne p1, v2, :cond_1

    .line 142
    move v6, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move v6, v3

    .line 145
    :goto_0
    if-ne v0, v2, :cond_2

    .line 147
    if-ne p1, v5, :cond_2

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move v1, v3

    .line 151
    :goto_1
    if-nez v6, :cond_4

    .line 153
    if-eqz v1, :cond_3

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    return-void

    .line 157
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lt16;->Z:Ljg4;

    .line 163
    const-string v0, "Generated _dcu event for"

    .line 165
    invoke-virtual {p1, v4, v0}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance p1, Landroid/os/Bundle;

    .line 170
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 173
    iget-object v1, p0, Lw67;->d:Lfx3;

    .line 175
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 178
    invoke-virtual {p0}, Lw67;->b()J

    .line 181
    move-result-wide v2

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-virtual/range {v1 .. v8}, Lfx3;->s3(JLjava/lang/String;ZZZZ)Lcu3;

    .line 189
    move-result-object v0

    .line 190
    iget-wide v0, v0, Lcu3;->f:J

    .line 192
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 195
    move-result-object v2

    .line 196
    sget-object v3, Lrr5;->m0:Lfr5;

    .line 198
    invoke-virtual {v2, v4, v3}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 201
    move-result v2

    .line 202
    int-to-long v2, v2

    .line 203
    cmp-long v0, v0, v2

    .line 205
    if-gez v0, :cond_5

    .line 207
    const-string v0, "_r"

    .line 209
    const-wide/16 v1, 0x1

    .line 211
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 214
    iget-object v1, p0, Lw67;->d:Lfx3;

    .line 216
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 219
    invoke-virtual {p0}, Lw67;->b()J

    .line 222
    move-result-wide v2

    .line 223
    const/4 v7, 0x1

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-virtual/range {v1 .. v8}, Lfx3;->s3(JLjava/lang/String;ZZZZ)Lcu3;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 237
    iget-wide v2, v0, Lcu3;->f:J

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v0

    .line 243
    const-string v2, "_dcu realtime event count"

    .line 245
    invoke-virtual {v1, v4, v2, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    :cond_5
    iget-object p0, p0, Lw67;->V0:Ltc4;

    .line 250
    const-string v0, "_dcu"

    .line 252
    invoke-virtual {p0, v4, v0, p1}, Ltc4;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 255
    return-void
.end method

.method public final l()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxk6;->d()V

    .line 8
    invoke-virtual {p0}, Lw67;->i0()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lw67;->H0:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lw67;->T:Lkm6;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Lkm6;->j()Ls37;

    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Ls37;->i:Ljava/lang/Boolean;

    .line 26
    if-nez v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lt16;->B:Ljg4;

    .line 34
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 36
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 39
    goto/16 :goto_9

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_b

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 56
    const-string v2, "Upload called in the client side when service should be used"

    .line 58
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 61
    goto/16 :goto_9

    .line 63
    :cond_1
    iget-wide v1, p0, Lw67;->Z:J

    .line 65
    const-wide/16 v3, 0x0

    .line 67
    cmp-long v1, v1, v3

    .line 69
    if-lez v1, :cond_2

    .line 71
    invoke-virtual {p0}, Lw67;->J()V

    .line 74
    goto/16 :goto_9

    .line 76
    :cond_2
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lxk6;->d()V

    .line 83
    iget-object v1, p0, Lw67;->K0:Ljava/util/ArrayList;

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 93
    const-string v2, "Uploading requested multiple times"

    .line 95
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 98
    goto/16 :goto_9

    .line 100
    :cond_3
    iget-object v1, p0, Lw67;->b:Ls46;

    .line 102
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 105
    invoke-virtual {v1}, Ls46;->q2()Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 111
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 117
    const-string v2, "Network not connected, ignoring upload request"

    .line 119
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lw67;->J()V

    .line 125
    goto/16 :goto_9

    .line 127
    :cond_4
    invoke-virtual {p0}, Lw67;->q0()Lk90;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Lrr5;->i0:Lfr5;

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-virtual {v5, v7, v6}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 148
    move-result v5

    .line 149
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 152
    sget-object v6, Lrr5;->e:Lfr5;

    .line 154
    invoke-virtual {v6, v7}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Long;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide v8

    .line 164
    sub-long v8, v1, v8

    .line 166
    move v6, v0

    .line 167
    :goto_0
    if-ge v6, v5, :cond_5

    .line 169
    invoke-virtual {p0, v8, v9, v7}, Lw67;->E(JLjava/lang/String;)Z

    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_5

    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-static {}, Lhm3;->a()V

    .line 181
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lxk6;->d()V

    .line 188
    invoke-virtual {p0}, Lw67;->D()V

    .line 191
    iget-object v5, p0, Lw67;->A:Ly37;

    .line 193
    iget-object v5, v5, Ly37;->A:Lr86;

    .line 195
    invoke-virtual {v5}, Lr86;->a()J

    .line 198
    move-result-wide v5

    .line 199
    cmp-long v3, v5, v3

    .line 201
    if-eqz v3, :cond_6

    .line 203
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 206
    move-result-object v3

    .line 207
    iget-object v3, v3, Lt16;->Y:Ljg4;

    .line 209
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 211
    sub-long v5, v1, v5

    .line 213
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3, v5, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    :cond_6
    iget-object v3, p0, Lw67;->d:Lfx3;

    .line 226
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 229
    invoke-virtual {v3}, Lfx3;->u2()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v4

    .line 237
    const-wide/16 v5, -0x1

    .line 239
    if-nez v4, :cond_b

    .line 241
    iget-wide v8, p0, Lw67;->M0:J

    .line 243
    cmp-long v4, v8, v5

    .line 245
    if-nez v4, :cond_a

    .line 247
    iget-object v4, p0, Lw67;->d:Lfx3;

    .line 249
    invoke-static {v4}, Lw67;->P(Lc67;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :try_start_1
    invoke-virtual {v4}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 255
    move-result-object v8

    .line 256
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 258
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 265
    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    if-nez v8, :cond_7

    .line 268
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    goto :goto_2

    .line 272
    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    goto :goto_1

    .line 277
    :catchall_1
    move-exception v1

    .line 278
    goto :goto_3

    .line 279
    :catch_0
    move-exception v8

    .line 280
    :try_start_4
    iget-object v4, v4, Lzn6;->a:Ljava/lang/Object;

    .line 282
    check-cast v4, Lkm6;

    .line 284
    iget-object v4, v4, Lkm6;->i:Lt16;

    .line 286
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 289
    iget-object v4, v4, Lt16;->q:Ljg4;

    .line 291
    const-string v9, "Error querying raw events"

    .line 293
    invoke-virtual {v4, v8, v9}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    if-eqz v7, :cond_8

    .line 298
    goto :goto_1

    .line 299
    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Lw67;->M0:J

    .line 301
    goto :goto_4

    .line 302
    :goto_3
    if-eqz v7, :cond_9

    .line 304
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 307
    :cond_9
    throw v1

    .line 308
    :cond_a
    :goto_4
    invoke-virtual {p0, v1, v2, v3}, Lw67;->m(JLjava/lang/String;)V

    .line 311
    goto/16 :goto_9

    .line 313
    :cond_b
    iput-wide v5, p0, Lw67;->M0:J

    .line 315
    iget-object v3, p0, Lw67;->d:Lfx3;

    .line 317
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 320
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 323
    sget-object v4, Lrr5;->e:Lfr5;

    .line 325
    invoke-virtual {v4, v7}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/Long;

    .line 331
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 334
    move-result-wide v4

    .line 335
    sub-long/2addr v1, v4

    .line 336
    invoke-virtual {v3}, Lzn6;->d()V

    .line 339
    invoke-virtual {v3}, Lc67;->n2()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 342
    :try_start_6
    invoke-virtual {v3}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 345
    move-result-object v4

    .line 346
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 348
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    filled-new-array {v1}, [Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 359
    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 360
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_c

    .line 366
    iget-object v2, v3, Lzn6;->a:Ljava/lang/Object;

    .line 368
    check-cast v2, Lkm6;

    .line 370
    iget-object v2, v2, Lkm6;->i:Lt16;

    .line 372
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 375
    iget-object v2, v2, Lt16;->Z:Ljg4;

    .line 377
    const-string v4, "No expired configs for apps with pending events"

    .line 379
    invoke-virtual {v2, v4}, Ljg4;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 382
    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 385
    goto :goto_8

    .line 386
    :catchall_2
    move-exception v2

    .line 387
    goto :goto_6

    .line 388
    :catch_1
    move-exception v2

    .line 389
    goto :goto_7

    .line 390
    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393
    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 394
    goto :goto_5

    .line 395
    :goto_6
    move-object v7, v1

    .line 396
    goto :goto_a

    .line 397
    :catchall_3
    move-exception v1

    .line 398
    move-object v2, v1

    .line 399
    goto :goto_a

    .line 400
    :catch_2
    move-exception v1

    .line 401
    move-object v2, v1

    .line 402
    move-object v1, v7

    .line 403
    :goto_7
    :try_start_a
    iget-object v3, v3, Lzn6;->a:Ljava/lang/Object;

    .line 405
    check-cast v3, Lkm6;

    .line 407
    iget-object v3, v3, Lkm6;->i:Lt16;

    .line 409
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 412
    iget-object v3, v3, Lt16;->q:Ljg4;

    .line 414
    const-string v4, "Error selecting expired configs"

    .line 416
    invoke-virtual {v3, v2, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 419
    if-eqz v1, :cond_d

    .line 421
    goto :goto_5

    .line 422
    :cond_d
    :goto_8
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_e

    .line 428
    iget-object v1, p0, Lw67;->d:Lfx3;

    .line 430
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 433
    invoke-virtual {v1, v7}, Lfx3;->q3(Ljava/lang/String;)Lk56;

    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_e

    .line 439
    invoke-virtual {p0, v1}, Lw67;->w(Lk56;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 442
    :cond_e
    :goto_9
    iput-boolean v0, p0, Lw67;->H0:Z

    .line 444
    invoke-virtual {p0}, Lw67;->K()V

    .line 447
    return-void

    .line 448
    :goto_a
    if-eqz v7, :cond_f

    .line 450
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 453
    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 454
    :goto_b
    iput-boolean v0, p0, Lw67;->H0:Z

    .line 456
    invoke-virtual {p0}, Lw67;->K()V

    .line 459
    throw v1
.end method

.method public final l0(Ljava/lang/String;)Lz04;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxk6;->d()V

    .line 8
    invoke-virtual {p0}, Lw67;->i0()V

    .line 11
    iget-object v0, p0, Lw67;->O0:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz04;

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object p0, p0, Lw67;->d:Lfx3;

    .line 23
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 26
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lzn6;->d()V

    .line 32
    invoke-virtual {p0}, Lc67;->n2()V

    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 41
    invoke-virtual {p0, v2, v1}, Lfx3;->J2(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lz04;->b(Ljava/lang/String;)Lz04;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object p0

    .line 53
    :cond_0
    return-object v1
.end method

.method public final m(JLjava/lang/String;)V
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    move-object/from16 v6, p3

    .line 7
    const-string v4, "data"

    .line 9
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 12
    move-result-object v0

    .line 13
    sget-object v5, Lrr5;->h:Lfr5;

    .line 15
    invoke-virtual {v0, v6, v5}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 22
    move-result-object v5

    .line 23
    sget-object v7, Lrr5;->i:Lfr5;

    .line 25
    invoke-virtual {v5, v6, v7}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v8, Lzn6;->a:Ljava/lang/Object;

    .line 40
    check-cast v9, Lkm6;

    .line 42
    invoke-virtual {v8}, Lzn6;->d()V

    .line 45
    invoke-virtual {v8}, Lc67;->n2()V

    .line 48
    const/4 v10, 0x1

    .line 49
    if-lez v0, :cond_0

    .line 51
    move v11, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v11, v7

    .line 54
    :goto_0
    invoke-static {v11}, Loe1;->o(Z)V

    .line 57
    if-lez v5, :cond_1

    .line 59
    move v11, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v11, v7

    .line 62
    :goto_1
    invoke-static {v11}, Loe1;->o(Z)V

    .line 65
    invoke-static {v6}, Loe1;->t(Ljava/lang/String;)V

    .line 68
    :try_start_0
    invoke-virtual {v8}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    move-result-object v15

    .line 72
    const-string v16, "queue"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    const-wide/16 v24, -0x1

    .line 76
    :try_start_1
    const-string v11, "rowid"

    .line 78
    const-string v12, "retry_count"

    .line 80
    filled-new-array {v11, v4, v12}, [Ljava/lang/String;

    .line 83
    move-result-object v17

    .line 84
    const-string v18, "app_id=?"

    .line 86
    filled-new-array {v6}, [Ljava/lang/String;

    .line 89
    move-result-object v19

    .line 90
    const-string v22, "rowid"

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v23

    .line 96
    const/16 v20, 0x0

    .line 98
    const/16 v21, 0x0

    .line 100
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 110
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_2
    move-object v12, v0

    .line 116
    goto/16 :goto_12

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_e

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object/from16 v23, v9

    .line 124
    goto/16 :goto_11

    .line 126
    :cond_3
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 131
    move v15, v7

    .line 132
    :goto_3
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    move-result-wide v16
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :try_start_4
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 139
    move-result-object v0

    .line 140
    iget-object v10, v8, Ls57;->d:Lw67;

    .line 142
    invoke-virtual {v10}, Lw67;->g0()Lb77;

    .line 145
    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :try_start_5
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 148
    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 151
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 153
    invoke-direct {v0, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 156
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 158
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 161
    const/16 v7, 0x400

    .line 163
    new-array v7, v7, [B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    move-object/from16 v22, v8

    .line 167
    :goto_4
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 170
    move-result v8

    .line 171
    if-gtz v8, :cond_b

    .line 173
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 176
    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V

    .line 179
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 182
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :try_start_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_4

    .line 189
    array-length v7, v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    add-int/2addr v7, v15

    .line 191
    if-le v7, v5, :cond_4

    .line 193
    goto/16 :goto_d

    .line 195
    :cond_4
    :try_start_8
    invoke-static {}, Lcn6;->Y()Lim6;

    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7, v0}, Lb77;->Y2(Lxf3;[B)Lxf3;

    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lim6;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 205
    :try_start_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_9

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Landroid/util/Pair;

    .line 218
    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220
    check-cast v8, Lcn6;

    .line 222
    invoke-virtual {v7}, Lxf3;->d()Ldg3;

    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lcn6;

    .line 228
    invoke-virtual {v8}, Lcn6;->y0()Ljava/lang/String;

    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v10}, Lcn6;->y0()Ljava/lang/String;

    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_d

    .line 242
    invoke-virtual {v8}, Lcn6;->F0()Ljava/lang/String;

    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v10}, Lcn6;->F0()Ljava/lang/String;

    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_d

    .line 256
    invoke-virtual {v8}, Lcn6;->H0()Z

    .line 259
    move-result v13

    .line 260
    invoke-virtual {v10}, Lcn6;->H0()Z

    .line 263
    move-result v14

    .line 264
    if-ne v13, v14, :cond_d

    .line 266
    invoke-virtual {v8}, Lcn6;->J0()Ljava/lang/String;

    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v10}, Lcn6;->J0()Ljava/lang/String;

    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_d

    .line 280
    invoke-virtual {v8}, Lcn6;->Z1()Lyg3;

    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v8

    .line 288
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v13
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 292
    const-string v14, "_npa"

    .line 294
    if-eqz v13, :cond_6

    .line 296
    :try_start_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Lut6;

    .line 302
    move-object/from16 v23, v8

    .line 304
    invoke-virtual {v13}, Lut6;->v()Ljava/lang/String;

    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_5

    .line 314
    invoke-virtual {v13}, Lut6;->z()J

    .line 317
    move-result-wide v26

    .line 318
    goto :goto_6

    .line 319
    :cond_5
    move-object/from16 v8, v23

    .line 321
    goto :goto_5

    .line 322
    :cond_6
    move-wide/from16 v26, v24

    .line 324
    :goto_6
    invoke-virtual {v10}, Lcn6;->Z1()Lyg3;

    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v8

    .line 332
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_8

    .line 338
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lut6;

    .line 344
    invoke-virtual {v10}, Lut6;->v()Ljava/lang/String;

    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_7

    .line 354
    invoke-virtual {v10}, Lut6;->z()J

    .line 357
    move-result-wide v13

    .line 358
    goto :goto_7

    .line 359
    :cond_8
    move-wide/from16 v13, v24

    .line 361
    :goto_7
    cmp-long v8, v26, v13

    .line 363
    if-nez v8, :cond_d

    .line 365
    :cond_9
    const/4 v8, 0x2

    .line 366
    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_a

    .line 372
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    move-result v10

    .line 376
    invoke-virtual {v7}, Lxf3;->b()V

    .line 379
    iget-object v8, v7, Lxf3;->b:Ldg3;

    .line 381
    check-cast v8, Lcn6;

    .line 383
    invoke-virtual {v8, v10}, Lcn6;->X0(I)V

    .line 386
    :cond_a
    array-length v0, v0

    .line 387
    add-int/2addr v15, v0

    .line 388
    invoke-virtual {v7}, Lxf3;->d()Ldg3;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcn6;

    .line 394
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    move-result-object v7

    .line 398
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    :goto_8
    move-object/from16 v23, v9

    .line 407
    goto :goto_c

    .line 408
    :catch_1
    move-exception v0

    .line 409
    invoke-virtual {v9}, Lkm6;->U()Lt16;

    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Lt16;->q2()Ljg4;

    .line 416
    move-result-object v7

    .line 417
    const-string v8, "Failed to merge queued bundle. appId"

    .line 419
    invoke-static {v6}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v7, v10, v8, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 426
    goto :goto_8

    .line 427
    :catch_2
    move-exception v0

    .line 428
    :goto_9
    move-object/from16 v23, v9

    .line 430
    goto :goto_a

    .line 431
    :cond_b
    move-object/from16 v23, v9

    .line 433
    const/4 v9, 0x0

    .line 434
    :try_start_b
    invoke-virtual {v13, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 437
    move-object/from16 v9, v23

    .line 439
    goto/16 :goto_4

    .line 441
    :catch_3
    move-exception v0

    .line 442
    goto :goto_a

    .line 443
    :catch_4
    move-exception v0

    .line 444
    move-object/from16 v22, v8

    .line 446
    goto :goto_9

    .line 447
    :goto_a
    :try_start_c
    iget-object v7, v10, Lzn6;->a:Ljava/lang/Object;

    .line 449
    check-cast v7, Lkm6;

    .line 451
    invoke-virtual {v7}, Lkm6;->U()Lt16;

    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v7}, Lt16;->q2()Ljg4;

    .line 458
    move-result-object v7

    .line 459
    const-string v8, "Failed to ungzip content"

    .line 461
    invoke-virtual {v7, v0, v8}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 465
    :catch_5
    move-exception v0

    .line 466
    goto :goto_b

    .line 467
    :catch_6
    move-exception v0

    .line 468
    goto :goto_11

    .line 469
    :catch_7
    move-exception v0

    .line 470
    move-object/from16 v22, v8

    .line 472
    move-object/from16 v23, v9

    .line 474
    :goto_b
    :try_start_d
    invoke-virtual/range {v23 .. v23}, Lkm6;->U()Lt16;

    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7}, Lt16;->q2()Ljg4;

    .line 481
    move-result-object v7

    .line 482
    const-string v8, "Failed to unzip queued bundle. appId"

    .line 484
    invoke-static {v6}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v7, v9, v8, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    :goto_c
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 494
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 495
    if-eqz v0, :cond_d

    .line 497
    if-le v15, v5, :cond_c

    .line 499
    goto :goto_d

    .line 500
    :cond_c
    move-object/from16 v8, v22

    .line 502
    move-object/from16 v9, v23

    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v10, 0x1

    .line 506
    goto/16 :goto_3

    .line 508
    :cond_d
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 511
    goto :goto_12

    .line 512
    :goto_e
    move-object v14, v11

    .line 513
    goto/16 :goto_3f

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    goto :goto_f

    .line 517
    :catch_8
    move-exception v0

    .line 518
    move-object/from16 v23, v9

    .line 520
    goto :goto_10

    .line 521
    :catch_9
    move-exception v0

    .line 522
    move-object/from16 v23, v9

    .line 524
    const-wide/16 v24, -0x1

    .line 526
    goto :goto_10

    .line 527
    :goto_f
    const/4 v14, 0x0

    .line 528
    goto/16 :goto_3f

    .line 530
    :goto_10
    const/4 v11, 0x0

    .line 531
    :goto_11
    :try_start_e
    invoke-virtual/range {v23 .. v23}, Lkm6;->U()Lt16;

    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5}, Lt16;->q2()Ljg4;

    .line 538
    move-result-object v5

    .line 539
    const-string v7, "Error querying bundles. appId"

    .line 541
    invoke-static {v6}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v5, v8, v7, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 550
    if-eqz v11, :cond_2

    .line 552
    goto/16 :goto_2

    .line 554
    :goto_12
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_e

    .line 560
    goto/16 :goto_3e

    .line 562
    :cond_e
    sget-object v0, Lwk3;->b:Lwk3;

    .line 564
    iget-object v5, v0, Lwk3;->a:Lxn2;

    .line 566
    iget-object v5, v5, Lxn2;->a:Ljava/lang/Object;

    .line 568
    check-cast v5, Lyk3;

    .line 570
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 573
    move-result-object v5

    .line 574
    sget-object v7, Lrr5;->d1:Lfr5;

    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-virtual {v5, v8, v7}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 580
    move-result v5

    .line 581
    const-string v10, "_f"

    .line 583
    sget-object v11, Lkv6;->d:Lkv6;

    .line 585
    if-eqz v5, :cond_24

    .line 587
    iget-object v0, v0, Lwk3;->a:Lxn2;

    .line 589
    iget-object v0, v0, Lxn2;->a:Ljava/lang/Object;

    .line 591
    check-cast v0, Lyk3;

    .line 593
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v8, v7}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_23

    .line 603
    invoke-virtual {v1, v6}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v11}, Lnv6;->i(Lkv6;)Z

    .line 610
    move-result v0

    .line 611
    const-string v5, "no_data_mode_events"

    .line 613
    if-nez v0, :cond_14

    .line 615
    invoke-virtual {v1}, Lw67;->c0()Lsg6;

    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v6}, Lsg6;->r2(Ljava/lang/String;)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_14

    .line 625
    sget-object v0, Lrr5;->e1:Lfr5;

    .line 627
    invoke-virtual {v0, v8}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/lang/String;

    .line 633
    const-string v7, ","

    .line 635
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 642
    move-result-object v7

    .line 643
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    move-result-object v8

    .line 647
    :cond_f
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_13

    .line 653
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Landroid/util/Pair;

    .line 659
    :try_start_f
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    .line 662
    move-result-object v12

    .line 663
    iget-object v13, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 665
    check-cast v13, Ljava/lang/Long;

    .line 667
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 670
    move-result-wide v13

    .line 671
    invoke-virtual {v12, v13, v14}, Lfx3;->v2(J)V

    .line 674
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 676
    check-cast v0, Lcn6;

    .line 678
    invoke-virtual {v0}, Lcn6;->T1()Ljava/util/List;

    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    move-result-object v12

    .line 686
    :cond_10
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_f

    .line 692
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lpf6;

    .line 698
    invoke-virtual {v0}, Lpf6;->y()Ljava/lang/String;

    .line 701
    move-result-object v13

    .line 702
    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 705
    move-result v13

    .line 706
    if-eqz v13, :cond_10

    .line 708
    invoke-virtual {v0}, Lpf6;->y()Ljava/lang/String;

    .line 711
    move-result-object v13

    .line 712
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v13

    .line 716
    if-nez v13, :cond_11

    .line 718
    invoke-virtual {v0}, Lpf6;->y()Ljava/lang/String;

    .line 721
    move-result-object v13

    .line 722
    const-string v14, "_v"

    .line 724
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result v13

    .line 728
    if-eqz v13, :cond_12

    .line 730
    goto :goto_15

    .line 731
    :catch_a
    const/16 v16, 0x22

    .line 733
    goto/16 :goto_16

    .line 735
    :cond_11
    :goto_15
    invoke-virtual {v0}, Ldg3;->k()Lxf3;

    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lwe6;

    .line 741
    invoke-virtual {v1}, Lw67;->g0()Lb77;

    .line 744
    const-string v13, "_dac"

    .line 746
    const-wide/16 v14, 0x1

    .line 748
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    move-result-object v14

    .line 752
    invoke-static {v0, v13, v14}, Lb77;->u2(Lwe6;Ljava/lang/String;Ljava/lang/Long;)V

    .line 755
    invoke-virtual {v0}, Lxf3;->d()Ldg3;

    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lpf6;

    .line 761
    :cond_12
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    .line 764
    move-result-object v13

    .line 765
    invoke-virtual {v13}, Lzn6;->d()V

    .line 768
    invoke-virtual {v13}, Lc67;->n2()V

    .line 771
    invoke-static {v6}, Loe1;->t(Ljava/lang/String;)V

    .line 774
    iget-object v14, v13, Lzn6;->a:Ljava/lang/Object;

    .line 776
    check-cast v14, Lkm6;

    .line 778
    invoke-virtual {v14}, Lkm6;->U()Lt16;

    .line 781
    move-result-object v15

    .line 782
    invoke-virtual {v15}, Lt16;->t2()Ljg4;

    .line 785
    move-result-object v15
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a

    .line 786
    const/16 v16, 0x22

    .line 788
    :try_start_10
    const-string v9, "Caching events in NO_DATA mode"

    .line 790
    invoke-virtual {v15, v0, v9}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    new-instance v9, Landroid/content/ContentValues;

    .line 795
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 798
    const-string v15, "app_id"

    .line 800
    invoke-virtual {v9, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    const-string v15, "name"

    .line 805
    move-object/from16 v17, v0

    .line 807
    invoke-virtual/range {v17 .. v17}, Lpf6;->y()Ljava/lang/String;

    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v9, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-virtual/range {v17 .. v17}, Lhe3;->a()[B

    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 821
    const-string v0, "timestamp_millis"

    .line 823
    invoke-virtual/range {v17 .. v17}, Lpf6;->A()J

    .line 826
    move-result-wide v22

    .line 827
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    move-result-object v15

    .line 831
    invoke-virtual {v9, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_c

    .line 834
    :try_start_11
    invoke-virtual {v13}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 837
    move-result-object v0

    .line 838
    const/4 v15, 0x0

    .line 839
    invoke-virtual {v0, v5, v15, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 842
    move-result-wide v22

    .line 843
    cmp-long v0, v22, v24

    .line 845
    if-nez v0, :cond_10

    .line 847
    invoke-virtual {v14}, Lkm6;->U()Lt16;

    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Lt16;->q2()Ljg4;

    .line 854
    move-result-object v0

    .line 855
    const-string v9, "Failed to insert NO_DATA mode event (got -1). appId"

    .line 857
    invoke-static {v6}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 860
    move-result-object v14

    .line 861
    invoke-virtual {v0, v14, v9}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b

    .line 864
    goto/16 :goto_14

    .line 866
    :catch_b
    move-exception v0

    .line 867
    :try_start_12
    iget-object v9, v13, Lzn6;->a:Ljava/lang/Object;

    .line 869
    check-cast v9, Lkm6;

    .line 871
    invoke-virtual {v9}, Lkm6;->U()Lt16;

    .line 874
    move-result-object v9

    .line 875
    invoke-virtual {v9}, Lt16;->q2()Ljg4;

    .line 878
    move-result-object v9

    .line 879
    const-string v13, "Error storing NO_DATA mode event. appId"

    .line 881
    invoke-static {v6}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 884
    move-result-object v14

    .line 885
    invoke-virtual {v9, v14, v13, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_c

    .line 888
    goto/16 :goto_14

    .line 890
    :catch_c
    :goto_16
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 893
    move-result-object v0

    .line 894
    iget-object v0, v0, Lt16;->T:Ljg4;

    .line 896
    const-string v9, "Failed handling NO_DATA mode bundles. appId"

    .line 898
    invoke-virtual {v0, v6, v9}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    goto/16 :goto_13

    .line 903
    :cond_13
    const/16 v16, 0x22

    .line 905
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 907
    goto/16 :goto_25

    .line 909
    :cond_14
    const/16 v16, 0x22

    .line 911
    new-instance v7, Ljava/util/ArrayList;

    .line 913
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 916
    move-result v0

    .line 917
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 920
    invoke-virtual {v1}, Lw67;->d0()Lfx3;

    .line 923
    move-result-object v0

    .line 924
    iget-object v8, v0, Lzn6;->a:Ljava/lang/Object;

    .line 926
    check-cast v8, Lkm6;

    .line 928
    invoke-static {v6}, Loe1;->t(Ljava/lang/String;)V

    .line 931
    invoke-virtual {v0}, Lzn6;->d()V

    .line 934
    invoke-virtual {v0}, Lc67;->n2()V

    .line 937
    new-instance v9, Ljava/util/ArrayList;

    .line 939
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 942
    const-string v13, " NO_DATA mode events. appId"

    .line 944
    const-string v14, "Pruned "

    .line 946
    :try_start_13
    invoke-virtual {v0}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 949
    move-result-object v22

    .line 950
    invoke-virtual {v8}, Lkm6;->q0()Lk90;

    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 960
    move-result-wide v31

    .line 961
    const-string v23, "no_data_mode_events"

    .line 963
    filled-new-array {v4}, [Ljava/lang/String;

    .line 966
    move-result-object v24

    .line 967
    const-string v25, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 969
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 972
    move-result-object v0

    .line 973
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 976
    move-result-object v26

    .line 977
    const-string v29, "rowid"

    .line 979
    const/16 v30, 0x0

    .line 981
    const/16 v27, 0x0

    .line 983
    const/16 v28, 0x0

    .line 985
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 988
    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 989
    move-object/from16 v15, v22

    .line 991
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 994
    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 995
    if-eqz v0, :cond_16

    .line 997
    move-object/from16 v17, v8

    .line 999
    :goto_17
    const/4 v8, 0x0

    .line 1000
    :try_start_15
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {}, Lpf6;->J()Lwe6;

    .line 1007
    move-result-object v8

    .line 1008
    invoke-static {v8, v0}, Lb77;->Y2(Lxf3;[B)Lxf3;

    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Lwe6;

    .line 1014
    invoke-virtual {v0}, Lxf3;->d()Ldg3;

    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lpf6;

    .line 1020
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Lbh3; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1023
    move-object/from16 v22, v4

    .line 1025
    move-object/from16 v23, v9

    .line 1027
    goto :goto_18

    .line 1028
    :catchall_2
    move-exception v0

    .line 1029
    move-object/from16 v22, v4

    .line 1031
    goto/16 :goto_1a

    .line 1033
    :catch_d
    move-exception v0

    .line 1034
    move-object/from16 v22, v4

    .line 1036
    goto/16 :goto_1d

    .line 1038
    :catch_e
    move-exception v0

    .line 1039
    :try_start_16
    invoke-virtual/range {v17 .. v17}, Lkm6;->U()Lt16;

    .line 1042
    move-result-object v8

    .line 1043
    iget-object v8, v8, Lt16;->T:Ljg4;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1045
    move-object/from16 v22, v4

    .line 1047
    :try_start_17
    const-string v4, "Failed to parse stored NO_DATA mode event, appId"

    .line 1049
    move-object/from16 v23, v9

    .line 1051
    invoke-static {v6}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 1054
    move-result-object v9

    .line 1055
    invoke-virtual {v8, v9, v4, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1058
    :goto_18
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_15

    .line 1064
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1067
    :try_start_18
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 1069
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1072
    move-result-object v4

    .line 1073
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v15, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1080
    move-result v0

    .line 1081
    invoke-virtual/range {v17 .. v17}, Lkm6;->U()Lt16;

    .line 1084
    move-result-object v4

    .line 1085
    invoke-virtual {v4}, Lt16;->t2()Ljg4;

    .line 1088
    move-result-object v4

    .line 1089
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1092
    move-result-object v5

    .line 1093
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1096
    move-result v5

    .line 1097
    add-int/lit8 v5, v5, 0x22

    .line 1099
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1101
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1104
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v4, v6, v0}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1120
    goto :goto_19

    .line 1121
    :catchall_3
    move-exception v0

    .line 1122
    goto :goto_1b

    .line 1123
    :catch_f
    move-exception v0

    .line 1124
    goto :goto_1c

    .line 1125
    :catchall_4
    move-exception v0

    .line 1126
    goto :goto_1a

    .line 1127
    :catch_10
    move-exception v0

    .line 1128
    goto :goto_1d

    .line 1129
    :cond_15
    move-object/from16 v4, v22

    .line 1131
    move-object/from16 v9, v23

    .line 1133
    goto/16 :goto_17

    .line 1135
    :cond_16
    move-object/from16 v22, v4

    .line 1137
    move-object/from16 v23, v9

    .line 1139
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 1142
    :goto_19
    move-object/from16 v9, v23

    .line 1144
    goto :goto_1e

    .line 1145
    :goto_1a
    move-object/from16 v14, v22

    .line 1147
    goto/16 :goto_24

    .line 1149
    :catch_11
    move-exception v0

    .line 1150
    move-object/from16 v22, v4

    .line 1152
    move-object/from16 v17, v8

    .line 1154
    goto :goto_1d

    .line 1155
    :catch_12
    move-exception v0

    .line 1156
    move-object/from16 v17, v8

    .line 1158
    goto :goto_1c

    .line 1159
    :goto_1b
    const/4 v14, 0x0

    .line 1160
    goto/16 :goto_24

    .line 1162
    :goto_1c
    const/16 v22, 0x0

    .line 1164
    :goto_1d
    :try_start_19
    invoke-virtual/range {v17 .. v17}, Lkm6;->U()Lt16;

    .line 1167
    move-result-object v4

    .line 1168
    invoke-virtual {v4}, Lt16;->q2()Ljg4;

    .line 1171
    move-result-object v4

    .line 1172
    const-string v5, "Error flushing NO_DATA mode events. appId"

    .line 1174
    invoke-static {v6}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 1177
    move-result-object v8

    .line 1178
    invoke-virtual {v4, v8, v5, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1181
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1183
    if-eqz v22, :cond_17

    .line 1185
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 1188
    :cond_17
    :goto_1e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1191
    move-result-object v0

    .line 1192
    const/4 v4, 0x1

    .line 1193
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_21

    .line 1199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    move-result-object v5

    .line 1203
    check-cast v5, Landroid/util/Pair;

    .line 1205
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1207
    check-cast v8, Lcn6;

    .line 1209
    invoke-virtual {v8}, Ldg3;->k()Lxf3;

    .line 1212
    move-result-object v8

    .line 1213
    check-cast v8, Lim6;

    .line 1215
    if-eqz v4, :cond_18

    .line 1217
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1220
    move-result v12

    .line 1221
    if-nez v12, :cond_18

    .line 1223
    invoke-virtual {v8}, Lim6;->T()Ljava/util/List;

    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v8}, Lxf3;->b()V

    .line 1230
    iget-object v12, v8, Lxf3;->b:Ldg3;

    .line 1232
    check-cast v12, Lcn6;

    .line 1234
    invoke-virtual {v12}, Lcn6;->e0()V

    .line 1237
    invoke-virtual {v8}, Lxf3;->b()V

    .line 1240
    iget-object v12, v8, Lxf3;->b:Ldg3;

    .line 1242
    check-cast v12, Lcn6;

    .line 1244
    invoke-virtual {v12, v9}, Lcn6;->d0(Ljava/lang/Iterable;)V

    .line 1247
    invoke-virtual {v8}, Lxf3;->b()V

    .line 1250
    iget-object v12, v8, Lxf3;->b:Ldg3;

    .line 1252
    check-cast v12, Lcn6;

    .line 1254
    invoke-virtual {v12, v4}, Lcn6;->d0(Ljava/lang/Iterable;)V

    .line 1257
    const/4 v4, 0x0

    .line 1258
    :cond_18
    invoke-static {}, Lid6;->u()Lca6;

    .line 1261
    move-result-object v12

    .line 1262
    invoke-virtual {v1}, Lw67;->c0()Lsg6;

    .line 1265
    move-result-object v13

    .line 1266
    invoke-virtual {v13, v6}, Lsg6;->I2(Ljava/lang/String;)Ldv5;

    .line 1269
    move-result-object v13

    .line 1270
    new-instance v14, Ljava/util/ArrayList;

    .line 1272
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1275
    if-nez v13, :cond_1a

    .line 1277
    :cond_19
    move-object/from16 v17, v0

    .line 1279
    move/from16 v23, v4

    .line 1281
    move-object/from16 v22, v9

    .line 1283
    goto/16 :goto_23

    .line 1285
    :cond_1a
    invoke-virtual {v13}, Ldv5;->t()Ljava/util/List;

    .line 1288
    move-result-object v13

    .line 1289
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1292
    move-result-object v13

    .line 1293
    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    move-result v15

    .line 1297
    if-eqz v15, :cond_19

    .line 1299
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    move-result-object v15

    .line 1303
    check-cast v15, Lvp5;

    .line 1305
    move-object/from16 v17, v0

    .line 1307
    invoke-static {}, Ltb6;->t()Lgb6;

    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v15}, Lvp5;->t()I

    .line 1314
    move-result v22

    .line 1315
    move/from16 v23, v4

    .line 1317
    add-int/lit8 v4, v22, -0x1

    .line 1319
    move-object/from16 v22, v9

    .line 1321
    const/4 v9, 0x1

    .line 1322
    if-eq v4, v9, :cond_1e

    .line 1324
    const/4 v9, 0x2

    .line 1325
    if-eq v4, v9, :cond_1d

    .line 1327
    const/4 v9, 0x4

    .line 1328
    move-object/from16 v25, v13

    .line 1330
    const/4 v13, 0x3

    .line 1331
    if-eq v4, v13, :cond_1c

    .line 1333
    if-eq v4, v9, :cond_1b

    .line 1335
    const/4 v4, 0x1

    .line 1336
    goto :goto_21

    .line 1337
    :cond_1b
    const/4 v4, 0x5

    .line 1338
    goto :goto_21

    .line 1339
    :cond_1c
    move v4, v9

    .line 1340
    goto :goto_21

    .line 1341
    :cond_1d
    move-object/from16 v25, v13

    .line 1343
    const/4 v13, 0x3

    .line 1344
    move v4, v13

    .line 1345
    goto :goto_21

    .line 1346
    :cond_1e
    move-object/from16 v25, v13

    .line 1348
    const/4 v13, 0x3

    .line 1349
    const/4 v4, 0x2

    .line 1350
    :goto_21
    invoke-virtual {v0, v4}, Lgb6;->g(I)V

    .line 1353
    invoke-virtual {v15}, Lvp5;->v()I

    .line 1356
    move-result v4

    .line 1357
    add-int/lit8 v4, v4, -0x1

    .line 1359
    const/4 v9, 0x1

    .line 1360
    if-eq v4, v9, :cond_1f

    .line 1362
    const/4 v9, 0x2

    .line 1363
    if-eq v4, v9, :cond_20

    .line 1365
    const/4 v13, 0x1

    .line 1366
    goto :goto_22

    .line 1367
    :cond_1f
    const/4 v13, 0x2

    .line 1368
    :cond_20
    :goto_22
    invoke-virtual {v0, v13}, Lgb6;->h(I)V

    .line 1371
    invoke-virtual {v0}, Lxf3;->d()Ldg3;

    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Ltb6;

    .line 1377
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    move-object/from16 v0, v17

    .line 1382
    move-object/from16 v9, v22

    .line 1384
    move/from16 v4, v23

    .line 1386
    move-object/from16 v13, v25

    .line 1388
    goto :goto_20

    .line 1389
    :goto_23
    invoke-virtual {v12, v14}, Lca6;->g(Ljava/util/ArrayList;)V

    .line 1392
    invoke-virtual {v8, v12}, Lim6;->C(Lca6;)V

    .line 1395
    invoke-virtual {v8}, Lxf3;->d()Ldg3;

    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Lcn6;

    .line 1401
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1403
    check-cast v4, Ljava/lang/Long;

    .line 1405
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    move-object/from16 v0, v17

    .line 1414
    move-object/from16 v9, v22

    .line 1416
    move/from16 v4, v23

    .line 1418
    goto/16 :goto_1f

    .line 1420
    :cond_21
    move-object v12, v7

    .line 1421
    goto :goto_25

    .line 1422
    :goto_24
    if-eqz v14, :cond_22

    .line 1424
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1427
    :cond_22
    throw v0

    .line 1428
    :cond_23
    const/16 v16, 0x22

    .line 1430
    :goto_25
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1433
    move-result v0

    .line 1434
    if-nez v0, :cond_50

    .line 1436
    goto :goto_26

    .line 1437
    :cond_24
    const/16 v16, 0x22

    .line 1439
    :goto_26
    invoke-virtual {v1, v6}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 1442
    move-result-object v0

    .line 1443
    sget-object v4, Lkv6;->b:Lkv6;

    .line 1445
    invoke-virtual {v0, v4}, Lnv6;->i(Lkv6;)Z

    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_29

    .line 1451
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1454
    move-result-object v0

    .line 1455
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    move-result v5

    .line 1459
    if-eqz v5, :cond_26

    .line 1461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    move-result-object v5

    .line 1465
    check-cast v5, Landroid/util/Pair;

    .line 1467
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1469
    check-cast v5, Lcn6;

    .line 1471
    invoke-virtual {v5}, Lcn6;->z()Ljava/lang/String;

    .line 1474
    move-result-object v7

    .line 1475
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1478
    move-result v7

    .line 1479
    if-nez v7, :cond_25

    .line 1481
    invoke-virtual {v5}, Lcn6;->z()Ljava/lang/String;

    .line 1484
    move-result-object v0

    .line 1485
    goto :goto_27

    .line 1486
    :cond_26
    const/4 v0, 0x0

    .line 1487
    :goto_27
    if-eqz v0, :cond_29

    .line 1489
    const/4 v8, 0x0

    .line 1490
    :goto_28
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1493
    move-result v5

    .line 1494
    if-ge v8, v5, :cond_29

    .line 1496
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1499
    move-result-object v5

    .line 1500
    check-cast v5, Landroid/util/Pair;

    .line 1502
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1504
    check-cast v5, Lcn6;

    .line 1506
    invoke-virtual {v5}, Lcn6;->z()Ljava/lang/String;

    .line 1509
    move-result-object v7

    .line 1510
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1513
    move-result v7

    .line 1514
    if-eqz v7, :cond_28

    .line 1516
    :cond_27
    const/4 v9, 0x0

    .line 1517
    goto :goto_29

    .line 1518
    :cond_28
    invoke-virtual {v5}, Lcn6;->z()Ljava/lang/String;

    .line 1521
    move-result-object v5

    .line 1522
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    move-result v5

    .line 1526
    if-nez v5, :cond_27

    .line 1528
    const/4 v9, 0x0

    .line 1529
    invoke-interface {v12, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1532
    move-result-object v12

    .line 1533
    goto :goto_2a

    .line 1534
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 1536
    goto :goto_28

    .line 1537
    :cond_29
    const/4 v9, 0x0

    .line 1538
    :goto_2a
    invoke-static {}, Lvl6;->A()Lvk6;

    .line 1541
    move-result-object v0

    .line 1542
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1545
    move-result v5

    .line 1546
    new-instance v7, Ljava/util/ArrayList;

    .line 1548
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1551
    move-result v8

    .line 1552
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1555
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 1558
    move-result-object v8

    .line 1559
    invoke-virtual {v8, v6}, Lkp3;->n2(Ljava/lang/String;)Z

    .line 1562
    move-result v8

    .line 1563
    if-eqz v8, :cond_2a

    .line 1565
    invoke-virtual {v1, v6}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 1568
    move-result-object v8

    .line 1569
    invoke-virtual {v8, v4}, Lnv6;->i(Lkv6;)Z

    .line 1572
    move-result v8

    .line 1573
    if-eqz v8, :cond_2a

    .line 1575
    const/4 v8, 0x1

    .line 1576
    goto :goto_2b

    .line 1577
    :cond_2a
    move v8, v9

    .line 1578
    :goto_2b
    invoke-virtual {v1, v6}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 1581
    move-result-object v13

    .line 1582
    invoke-virtual {v13, v4}, Lnv6;->i(Lkv6;)Z

    .line 1585
    move-result v4

    .line 1586
    invoke-virtual {v1, v6}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 1589
    move-result-object v13

    .line 1590
    invoke-virtual {v13, v11}, Lnv6;->i(Lkv6;)Z

    .line 1593
    move-result v11

    .line 1594
    sget-object v13, Lym3;->b:Lym3;

    .line 1596
    iget-object v13, v13, Lym3;->a:Lxn2;

    .line 1598
    iget-object v13, v13, Lxn2;->a:Ljava/lang/Object;

    .line 1600
    check-cast v13, Lan3;

    .line 1602
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 1605
    move-result-object v13

    .line 1606
    sget-object v14, Lrr5;->N0:Lfr5;

    .line 1608
    invoke-virtual {v13, v6, v14}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 1611
    move-result v13

    .line 1612
    iget-object v14, v1, Lw67;->B:Lf67;

    .line 1614
    invoke-virtual {v14, v6}, Lf67;->n2(Ljava/lang/String;)Ld67;

    .line 1617
    move-result-object v15

    .line 1618
    move/from16 v17, v4

    .line 1620
    :goto_2c
    iget-object v4, v1, Lw67;->T:Lkm6;

    .line 1622
    if-ge v9, v5, :cond_3c

    .line 1624
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1627
    move-result-object v22

    .line 1628
    move-object/from16 v23, v4

    .line 1630
    move-object/from16 v4, v22

    .line 1632
    check-cast v4, Landroid/util/Pair;

    .line 1634
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1636
    check-cast v4, Lcn6;

    .line 1638
    invoke-virtual {v4}, Ldg3;->k()Lxf3;

    .line 1641
    move-result-object v4

    .line 1642
    check-cast v4, Lim6;

    .line 1644
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1647
    move-result-object v22

    .line 1648
    move/from16 v24, v5

    .line 1650
    move-object/from16 v5, v22

    .line 1652
    check-cast v5, Landroid/util/Pair;

    .line 1654
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1656
    check-cast v5, Ljava/lang/Long;

    .line 1658
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1661
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 1664
    move-result-object v5

    .line 1665
    invoke-virtual {v5}, Lkp3;->zzi()V

    .line 1668
    invoke-virtual {v4}, Lim6;->r()V

    .line 1671
    invoke-virtual {v4}, Lxf3;->b()V

    .line 1674
    iget-object v5, v4, Lxf3;->b:Ldg3;

    .line 1676
    check-cast v5, Lcn6;

    .line 1678
    invoke-virtual {v5, v2, v3}, Lcn6;->j0(J)V

    .line 1681
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    invoke-virtual {v4}, Lim6;->H()V

    .line 1687
    if-nez v8, :cond_2b

    .line 1689
    invoke-virtual {v4}, Lxf3;->b()V

    .line 1692
    iget-object v5, v4, Lxf3;->b:Ldg3;

    .line 1694
    check-cast v5, Lcn6;

    .line 1696
    invoke-virtual {v5}, Lcn6;->W0()V

    .line 1699
    :cond_2b
    if-nez v17, :cond_2c

    .line 1701
    invoke-virtual {v4}, Lxf3;->b()V

    .line 1704
    iget-object v5, v4, Lxf3;->b:Ldg3;

    .line 1706
    check-cast v5, Lcn6;

    .line 1708
    invoke-virtual {v5}, Lcn6;->D1()V

    .line 1711
    invoke-virtual {v4}, Lxf3;->b()V

    .line 1714
    iget-object v5, v4, Lxf3;->b:Ldg3;

    .line 1716
    check-cast v5, Lcn6;

    .line 1718
    invoke-virtual {v5}, Lcn6;->F1()V

    .line 1721
    :cond_2c
    if-nez v11, :cond_2d

    .line 1723
    invoke-virtual {v4}, Lxf3;->b()V

    .line 1726
    iget-object v5, v4, Lxf3;->b:Ldg3;

    .line 1728
    check-cast v5, Lcn6;

    .line 1730
    invoke-virtual {v5}, Lcn6;->H1()V

    .line 1733
    :cond_2d
    invoke-virtual {v1, v6, v4}, Lw67;->r(Ljava/lang/String;Lim6;)V

    .line 1736
    if-nez v13, :cond_2e

    .line 1738
    invoke-virtual {v4}, Lxf3;->b()V

    .line 1741
    iget-object v5, v4, Lxf3;->b:Ldg3;

    .line 1743
    check-cast v5, Lcn6;

    .line 1745
    invoke-virtual {v5}, Lcn6;->d1()V

    .line 1748
    :cond_2e
    if-nez v11, :cond_2f

    .line 1750
    invoke-virtual {v4}, Lxf3;->b()V

    .line 1753
    iget-object v5, v4, Lxf3;->b:Ldg3;

    .line 1755
    check-cast v5, Lcn6;

    .line 1757
    invoke-virtual {v5}, Lcn6;->P1()V

    .line 1760
    :cond_2f
    iget-object v5, v4, Lxf3;->b:Ldg3;

    .line 1762
    check-cast v5, Lcn6;

    .line 1764
    invoke-virtual {v5}, Lcn6;->z()Ljava/lang/String;

    .line 1767
    move-result-object v5

    .line 1768
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1771
    move-result v22

    .line 1772
    if-nez v22, :cond_31

    .line 1774
    move/from16 v22, v8

    .line 1776
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 1778
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1781
    move-result v5

    .line 1782
    if-eqz v5, :cond_30

    .line 1784
    goto :goto_2d

    .line 1785
    :cond_30
    move/from16 v27, v9

    .line 1787
    move/from16 v29, v11

    .line 1789
    move-object/from16 v28, v12

    .line 1791
    move/from16 v30, v13

    .line 1793
    goto/16 :goto_30

    .line 1795
    :cond_31
    move/from16 v22, v8

    .line 1797
    :goto_2d
    new-instance v5, Ljava/util/ArrayList;

    .line 1799
    invoke-virtual {v4}, Lim6;->T()Ljava/util/List;

    .line 1802
    move-result-object v8

    .line 1803
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1806
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1809
    move-result-object v8

    .line 1810
    move-object/from16 v26, v8

    .line 1812
    move/from16 v27, v9

    .line 1814
    const/4 v8, 0x0

    .line 1815
    const/4 v9, 0x0

    .line 1816
    const/16 v23, 0x0

    .line 1818
    const/16 v25, 0x0

    .line 1820
    :goto_2e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 1823
    move-result v28

    .line 1824
    if-eqz v28, :cond_36

    .line 1826
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1829
    move-result-object v28

    .line 1830
    move/from16 v29, v11

    .line 1832
    move-object/from16 v11, v28

    .line 1834
    check-cast v11, Lpf6;

    .line 1836
    move-object/from16 v28, v12

    .line 1838
    invoke-virtual {v11}, Lpf6;->y()Ljava/lang/String;

    .line 1841
    move-result-object v12

    .line 1842
    move/from16 v30, v13

    .line 1844
    const-string v13, "_fx"

    .line 1846
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1849
    move-result v12

    .line 1850
    if-eqz v12, :cond_32

    .line 1852
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->remove()V

    .line 1855
    move-object/from16 v12, v28

    .line 1857
    move/from16 v11, v29

    .line 1859
    move/from16 v13, v30

    .line 1861
    const/16 v23, 0x1

    .line 1863
    :goto_2f
    const/16 v25, 0x1

    .line 1865
    goto :goto_2e

    .line 1866
    :cond_32
    invoke-virtual {v11}, Lpf6;->y()Ljava/lang/String;

    .line 1869
    move-result-object v12

    .line 1870
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1873
    move-result v12

    .line 1874
    if-eqz v12, :cond_35

    .line 1876
    invoke-virtual {v1}, Lw67;->g0()Lb77;

    .line 1879
    const-string v12, "_pfo"

    .line 1881
    invoke-static {v12, v11}, Lb77;->w2(Ljava/lang/String;Lpf6;)Lnj6;

    .line 1884
    move-result-object v12

    .line 1885
    if-eqz v12, :cond_33

    .line 1887
    invoke-virtual {v12}, Lnj6;->y()J

    .line 1890
    move-result-wide v12

    .line 1891
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1894
    move-result-object v8

    .line 1895
    :cond_33
    invoke-virtual {v1}, Lw67;->g0()Lb77;

    .line 1898
    const-string v12, "_uwa"

    .line 1900
    invoke-static {v12, v11}, Lb77;->w2(Ljava/lang/String;Lpf6;)Lnj6;

    .line 1903
    move-result-object v11

    .line 1904
    if-eqz v11, :cond_34

    .line 1906
    invoke-virtual {v11}, Lnj6;->y()J

    .line 1909
    move-result-wide v11

    .line 1910
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1913
    move-result-object v9

    .line 1914
    :cond_34
    move-object/from16 v12, v28

    .line 1916
    move/from16 v11, v29

    .line 1918
    move/from16 v13, v30

    .line 1920
    goto :goto_2f

    .line 1921
    :cond_35
    move-object/from16 v12, v28

    .line 1923
    move/from16 v11, v29

    .line 1925
    move/from16 v13, v30

    .line 1927
    goto :goto_2e

    .line 1928
    :cond_36
    move/from16 v29, v11

    .line 1930
    move-object/from16 v28, v12

    .line 1932
    move/from16 v30, v13

    .line 1934
    if-eqz v23, :cond_37

    .line 1936
    invoke-virtual {v4}, Lxf3;->b()V

    .line 1939
    iget-object v11, v4, Lxf3;->b:Ldg3;

    .line 1941
    check-cast v11, Lcn6;

    .line 1943
    invoke-virtual {v11}, Lcn6;->e0()V

    .line 1946
    invoke-virtual {v4}, Lxf3;->b()V

    .line 1949
    iget-object v11, v4, Lxf3;->b:Ldg3;

    .line 1951
    check-cast v11, Lcn6;

    .line 1953
    invoke-virtual {v11, v5}, Lcn6;->d0(Ljava/lang/Iterable;)V

    .line 1956
    :cond_37
    if-eqz v25, :cond_38

    .line 1958
    invoke-virtual {v4}, Lim6;->n()Ljava/lang/String;

    .line 1961
    move-result-object v5

    .line 1962
    const/4 v11, 0x1

    .line 1963
    invoke-virtual {v1, v5, v11, v8, v9}, Lw67;->q(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1966
    :cond_38
    :goto_30
    invoke-virtual {v4}, Lim6;->U()I

    .line 1969
    move-result v5

    .line 1970
    if-nez v5, :cond_39

    .line 1972
    goto :goto_31

    .line 1973
    :cond_39
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 1976
    move-result-object v5

    .line 1977
    sget-object v8, Lrr5;->D0:Lfr5;

    .line 1979
    invoke-virtual {v5, v6, v8}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 1982
    move-result v5

    .line 1983
    if-eqz v5, :cond_3a

    .line 1985
    invoke-virtual {v4}, Lxf3;->d()Ldg3;

    .line 1988
    move-result-object v5

    .line 1989
    check-cast v5, Lcn6;

    .line 1991
    invoke-virtual {v5}, Lhe3;->a()[B

    .line 1994
    move-result-object v5

    .line 1995
    invoke-virtual {v1}, Lw67;->g0()Lb77;

    .line 1998
    move-result-object v8

    .line 1999
    invoke-virtual {v8, v5}, Lb77;->V2([B)J

    .line 2002
    move-result-wide v8

    .line 2003
    invoke-virtual {v4, v8, v9}, Lim6;->O(J)V

    .line 2006
    :cond_3a
    invoke-virtual {v15}, Ld67;->b()Lpt6;

    .line 2009
    move-result-object v5

    .line 2010
    if-eqz v5, :cond_3b

    .line 2012
    invoke-virtual {v4, v5}, Lim6;->A(Lpt6;)V

    .line 2015
    :cond_3b
    invoke-virtual {v0}, Lxf3;->b()V

    .line 2018
    iget-object v5, v0, Lxf3;->b:Ldg3;

    .line 2020
    check-cast v5, Lvl6;

    .line 2022
    invoke-virtual {v4}, Lxf3;->d()Ldg3;

    .line 2025
    move-result-object v4

    .line 2026
    check-cast v4, Lcn6;

    .line 2028
    invoke-virtual {v5, v4}, Lvl6;->D(Lcn6;)V

    .line 2031
    :goto_31
    add-int/lit8 v9, v27, 0x1

    .line 2033
    move/from16 v8, v22

    .line 2035
    move/from16 v5, v24

    .line 2037
    move-object/from16 v12, v28

    .line 2039
    move/from16 v11, v29

    .line 2041
    move/from16 v13, v30

    .line 2043
    goto/16 :goto_2c

    .line 2045
    :cond_3c
    move-object/from16 v23, v4

    .line 2047
    iget-object v4, v0, Lxf3;->b:Ldg3;

    .line 2049
    check-cast v4, Lvl6;

    .line 2051
    invoke-virtual {v4}, Lvl6;->u()I

    .line 2054
    move-result v4

    .line 2055
    if-nez v4, :cond_3d

    .line 2057
    invoke-virtual {v1, v7}, Lw67;->k(Ljava/util/ArrayList;)V

    .line 2060
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2062
    const/4 v8, 0x0

    .line 2063
    const/4 v2, 0x0

    .line 2064
    const/16 v3, 0xcc

    .line 2066
    const/4 v4, 0x0

    .line 2067
    const/4 v5, 0x0

    .line 2068
    invoke-virtual/range {v1 .. v8}, Lw67;->v(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 2071
    return-void

    .line 2072
    :cond_3d
    invoke-virtual {v0}, Lxf3;->d()Ldg3;

    .line 2075
    move-result-object v4

    .line 2076
    check-cast v4, Lvl6;

    .line 2078
    new-instance v5, Ljava/util/ArrayList;

    .line 2080
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2083
    iget-object v8, v15, Ld67;->c:Le07;

    .line 2085
    sget-object v9, Le07;->h:Le07;

    .line 2087
    if-ne v8, v9, :cond_3e

    .line 2089
    const/4 v9, 0x1

    .line 2090
    goto :goto_32

    .line 2091
    :cond_3e
    const/4 v9, 0x0

    .line 2092
    :goto_32
    sget-object v10, Le07;->f:Le07;

    .line 2094
    if-eq v8, v10, :cond_40

    .line 2096
    if-eqz v9, :cond_3f

    .line 2098
    const/4 v9, 0x1

    .line 2099
    goto :goto_34

    .line 2100
    :cond_3f
    const/4 v13, 0x0

    .line 2101
    :goto_33
    move-object v0, v5

    .line 2102
    goto/16 :goto_3c

    .line 2104
    :cond_40
    :goto_34
    invoke-virtual {v0}, Lxf3;->d()Ldg3;

    .line 2107
    move-result-object v4

    .line 2108
    check-cast v4, Lvl6;

    .line 2110
    invoke-virtual {v4}, Lvl6;->t()Ljava/util/List;

    .line 2113
    move-result-object v4

    .line 2114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2117
    move-result-object v4

    .line 2118
    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2121
    move-result v8

    .line 2122
    if-eqz v8, :cond_42

    .line 2124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2127
    move-result-object v8

    .line 2128
    check-cast v8, Lcn6;

    .line 2130
    invoke-virtual {v8}, Lcn6;->R()Z

    .line 2133
    move-result v8

    .line 2134
    if-eqz v8, :cond_41

    .line 2136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2139
    move-result-object v4

    .line 2140
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2143
    move-result-object v4

    .line 2144
    goto :goto_35

    .line 2145
    :cond_42
    const/4 v4, 0x0

    .line 2146
    :goto_35
    invoke-virtual {v0}, Lxf3;->d()Ldg3;

    .line 2149
    move-result-object v8

    .line 2150
    check-cast v8, Lvl6;

    .line 2152
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    .line 2155
    move-result-object v10

    .line 2156
    invoke-virtual {v10}, Lxk6;->d()V

    .line 2159
    invoke-virtual {v1}, Lw67;->i0()V

    .line 2162
    invoke-static {v8}, Lvl6;->B(Lvl6;)Lvk6;

    .line 2165
    move-result-object v10

    .line 2166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2169
    move-result v11

    .line 2170
    if-nez v11, :cond_43

    .line 2172
    invoke-virtual {v10}, Lxf3;->b()V

    .line 2175
    iget-object v11, v10, Lxf3;->b:Ldg3;

    .line 2177
    check-cast v11, Lvl6;

    .line 2179
    invoke-virtual {v11, v4}, Lvl6;->G(Ljava/lang/String;)V

    .line 2182
    :cond_43
    invoke-virtual {v1}, Lw67;->c0()Lsg6;

    .line 2185
    move-result-object v11

    .line 2186
    invoke-virtual {v11, v6}, Lsg6;->z2(Ljava/lang/String;)Ljava/lang/String;

    .line 2189
    move-result-object v11

    .line 2190
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2193
    move-result v12

    .line 2194
    if-nez v12, :cond_44

    .line 2196
    invoke-virtual {v10, v11}, Lvk6;->h(Ljava/lang/String;)V

    .line 2199
    :cond_44
    new-instance v11, Ljava/util/ArrayList;

    .line 2201
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2204
    invoke-virtual {v8}, Lvl6;->t()Ljava/util/List;

    .line 2207
    move-result-object v8

    .line 2208
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2211
    move-result-object v8

    .line 2212
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2215
    move-result v12

    .line 2216
    if-eqz v12, :cond_45

    .line 2218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2221
    move-result-object v12

    .line 2222
    check-cast v12, Lcn6;

    .line 2224
    invoke-static {v12}, Lcn6;->Z(Lcn6;)Lim6;

    .line 2227
    move-result-object v12

    .line 2228
    invoke-virtual {v12}, Lxf3;->b()V

    .line 2231
    iget-object v13, v12, Lxf3;->b:Ldg3;

    .line 2233
    check-cast v13, Lcn6;

    .line 2235
    invoke-virtual {v13}, Lcn6;->W0()V

    .line 2238
    invoke-virtual {v12}, Lxf3;->d()Ldg3;

    .line 2241
    move-result-object v12

    .line 2242
    check-cast v12, Lcn6;

    .line 2244
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2247
    goto :goto_36

    .line 2248
    :cond_45
    invoke-virtual {v10}, Lxf3;->b()V

    .line 2251
    iget-object v8, v10, Lxf3;->b:Ldg3;

    .line 2253
    check-cast v8, Lvl6;

    .line 2255
    invoke-virtual {v8}, Lvl6;->F()V

    .line 2258
    invoke-virtual {v10}, Lxf3;->b()V

    .line 2261
    iget-object v8, v10, Lxf3;->b:Ldg3;

    .line 2263
    check-cast v8, Lvl6;

    .line 2265
    invoke-virtual {v8, v11}, Lvl6;->E(Ljava/util/ArrayList;)V

    .line 2268
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 2271
    move-result-object v8

    .line 2272
    invoke-virtual {v8}, Lt16;->t2()Ljg4;

    .line 2275
    move-result-object v8

    .line 2276
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2279
    move-result v11

    .line 2280
    if-eqz v11, :cond_46

    .line 2282
    const-string v11, "null"

    .line 2284
    goto :goto_37

    .line 2285
    :cond_46
    invoke-virtual {v10}, Lvk6;->g()Ljava/lang/String;

    .line 2288
    move-result-object v11

    .line 2289
    :goto_37
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 2291
    invoke-virtual {v8, v11, v12}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2294
    invoke-virtual {v10}, Lxf3;->d()Ldg3;

    .line 2297
    move-result-object v8

    .line 2298
    check-cast v8, Lvl6;

    .line 2300
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2303
    move-result v10

    .line 2304
    if-nez v10, :cond_4b

    .line 2306
    invoke-virtual {v0}, Lxf3;->d()Ldg3;

    .line 2309
    move-result-object v0

    .line 2310
    check-cast v0, Lvl6;

    .line 2312
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    .line 2315
    move-result-object v10

    .line 2316
    invoke-virtual {v10}, Lxk6;->d()V

    .line 2319
    invoke-virtual {v1}, Lw67;->i0()V

    .line 2322
    invoke-static {}, Lvl6;->A()Lvk6;

    .line 2325
    move-result-object v10

    .line 2326
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 2329
    move-result-object v11

    .line 2330
    invoke-virtual {v11}, Lt16;->t2()Ljg4;

    .line 2333
    move-result-object v11

    .line 2334
    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    .line 2336
    invoke-virtual {v11, v4, v12}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2339
    invoke-virtual {v10}, Lxf3;->b()V

    .line 2342
    iget-object v11, v10, Lxf3;->b:Ldg3;

    .line 2344
    check-cast v11, Lvl6;

    .line 2346
    invoke-virtual {v11, v4}, Lvl6;->G(Ljava/lang/String;)V

    .line 2349
    invoke-virtual {v0}, Lvl6;->t()Ljava/util/List;

    .line 2352
    move-result-object v0

    .line 2353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2356
    move-result-object v0

    .line 2357
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2360
    move-result v4

    .line 2361
    if-eqz v4, :cond_47

    .line 2363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2366
    move-result-object v4

    .line 2367
    check-cast v4, Lcn6;

    .line 2369
    invoke-static {}, Lcn6;->Y()Lim6;

    .line 2372
    move-result-object v11

    .line 2373
    invoke-virtual {v4}, Lcn6;->S()Ljava/lang/String;

    .line 2376
    move-result-object v12

    .line 2377
    invoke-virtual {v11}, Lxf3;->b()V

    .line 2380
    iget-object v13, v11, Lxf3;->b:Ldg3;

    .line 2382
    check-cast v13, Lcn6;

    .line 2384
    invoke-virtual {v13, v12}, Lcn6;->V0(Ljava/lang/String;)V

    .line 2387
    invoke-virtual {v4}, Lcn6;->O0()I

    .line 2390
    move-result v4

    .line 2391
    invoke-virtual {v11}, Lxf3;->b()V

    .line 2394
    iget-object v12, v11, Lxf3;->b:Ldg3;

    .line 2396
    check-cast v12, Lcn6;

    .line 2398
    invoke-virtual {v12, v4}, Lcn6;->n1(I)V

    .line 2401
    invoke-virtual {v10}, Lxf3;->b()V

    .line 2404
    iget-object v4, v10, Lxf3;->b:Ldg3;

    .line 2406
    check-cast v4, Lvl6;

    .line 2408
    invoke-virtual {v11}, Lxf3;->d()Ldg3;

    .line 2411
    move-result-object v11

    .line 2412
    check-cast v11, Lcn6;

    .line 2414
    invoke-virtual {v4, v11}, Lvl6;->D(Lcn6;)V

    .line 2417
    goto :goto_38

    .line 2418
    :cond_47
    invoke-virtual {v10}, Lxf3;->d()Ldg3;

    .line 2421
    move-result-object v0

    .line 2422
    check-cast v0, Lvl6;

    .line 2424
    iget-object v4, v14, Ls57;->d:Lw67;

    .line 2426
    invoke-virtual {v4}, Lw67;->c0()Lsg6;

    .line 2429
    move-result-object v4

    .line 2430
    invoke-virtual {v4, v6}, Lsg6;->z2(Ljava/lang/String;)Ljava/lang/String;

    .line 2433
    move-result-object v4

    .line 2434
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2437
    move-result v10

    .line 2438
    sget-object v11, Le07;->d:Le07;

    .line 2440
    sget-object v12, Le07;->i:Le07;

    .line 2442
    if-nez v10, :cond_49

    .line 2444
    sget-object v10, Lrr5;->s:Lfr5;

    .line 2446
    const/4 v13, 0x0

    .line 2447
    invoke-virtual {v10, v13}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2450
    move-result-object v10

    .line 2451
    check-cast v10, Ljava/lang/String;

    .line 2453
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2456
    move-result-object v10

    .line 2457
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2460
    move-result-object v13

    .line 2461
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2464
    move-result-object v10

    .line 2465
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2468
    move-result-object v14

    .line 2469
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2472
    move-result v14

    .line 2473
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2476
    move-result-object v17

    .line 2477
    const/16 v18, 0x1

    .line 2479
    add-int/lit8 v14, v14, 0x1

    .line 2481
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 2484
    move-result v17

    .line 2485
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2487
    add-int v14, v14, v17

    .line 2489
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2492
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2495
    const-string v4, "."

    .line 2497
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2500
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2503
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2506
    move-result-object v4

    .line 2507
    invoke-virtual {v13, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2510
    new-instance v4, Ld67;

    .line 2512
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2515
    move-result-object v6

    .line 2516
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2519
    move-result-object v6

    .line 2520
    if-eqz v9, :cond_48

    .line 2522
    move-object v11, v12

    .line 2523
    :cond_48
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2525
    const/4 v13, 0x0

    .line 2526
    invoke-direct {v4, v6, v10, v11, v13}, Ld67;-><init>(Ljava/lang/String;Ljava/util/Map;Le07;Lpt6;)V

    .line 2529
    goto :goto_39

    .line 2530
    :cond_49
    const/4 v13, 0x0

    .line 2531
    new-instance v4, Ld67;

    .line 2533
    sget-object v6, Lrr5;->s:Lfr5;

    .line 2535
    invoke-virtual {v6, v13}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2538
    move-result-object v6

    .line 2539
    check-cast v6, Ljava/lang/String;

    .line 2541
    if-eqz v9, :cond_4a

    .line 2543
    move-object v11, v12

    .line 2544
    :cond_4a
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2546
    invoke-direct {v4, v6, v10, v11, v13}, Ld67;-><init>(Ljava/lang/String;Ljava/util/Map;Le07;Lpt6;)V

    .line 2549
    :goto_39
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2552
    move-result-object v0

    .line 2553
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2556
    goto :goto_3a

    .line 2557
    :cond_4b
    const/4 v13, 0x0

    .line 2558
    :goto_3a
    if-eqz v9, :cond_4e

    .line 2560
    invoke-virtual {v8}, Ldg3;->k()Lxf3;

    .line 2563
    move-result-object v0

    .line 2564
    check-cast v0, Lvk6;

    .line 2566
    const/4 v4, 0x0

    .line 2567
    :goto_3b
    invoke-virtual {v8}, Lvl6;->u()I

    .line 2570
    move-result v6

    .line 2571
    if-ge v4, v6, :cond_4c

    .line 2573
    invoke-virtual {v8, v4}, Lvl6;->v(I)Lcn6;

    .line 2576
    move-result-object v6

    .line 2577
    invoke-virtual {v6}, Ldg3;->k()Lxf3;

    .line 2580
    move-result-object v6

    .line 2581
    check-cast v6, Lim6;

    .line 2583
    invoke-virtual {v6}, Lim6;->Z()V

    .line 2586
    invoke-virtual {v6, v2, v3}, Lim6;->B(J)V

    .line 2589
    invoke-virtual {v0}, Lxf3;->b()V

    .line 2592
    iget-object v9, v0, Lxf3;->b:Ldg3;

    .line 2594
    check-cast v9, Lvl6;

    .line 2596
    invoke-virtual {v6}, Lxf3;->d()Ldg3;

    .line 2599
    move-result-object v6

    .line 2600
    check-cast v6, Lcn6;

    .line 2602
    invoke-virtual {v9, v4, v6}, Lvl6;->C(ILcn6;)V

    .line 2605
    add-int/lit8 v4, v4, 0x1

    .line 2607
    goto :goto_3b

    .line 2608
    :cond_4c
    invoke-virtual {v0}, Lxf3;->d()Ldg3;

    .line 2611
    move-result-object v0

    .line 2612
    check-cast v0, Lvl6;

    .line 2614
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2617
    move-result-object v0

    .line 2618
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2621
    invoke-virtual {v1, v7}, Lw67;->k(Ljava/util/ArrayList;)V

    .line 2624
    move-object v7, v5

    .line 2625
    const/4 v5, 0x0

    .line 2626
    const/4 v8, 0x0

    .line 2627
    const/4 v2, 0x0

    .line 2628
    const/16 v3, 0xcc

    .line 2630
    const/4 v4, 0x0

    .line 2631
    move-object/from16 v6, p3

    .line 2633
    invoke-virtual/range {v1 .. v8}, Lw67;->v(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 2636
    invoke-virtual {v15}, Ld67;->a()Ljava/lang/String;

    .line 2639
    move-result-object v0

    .line 2640
    invoke-virtual {v1, v6, v0}, Lw67;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2643
    move-result v0

    .line 2644
    if-eqz v0, :cond_50

    .line 2646
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 2649
    move-result-object v0

    .line 2650
    invoke-virtual {v0}, Lt16;->t2()Ljg4;

    .line 2653
    move-result-object v0

    .line 2654
    const-string v1, "[sgtm] Sending sgtm batches available notification to app"

    .line 2656
    invoke-virtual {v0, v6, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2659
    new-instance v0, Landroid/content/Intent;

    .line 2661
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2664
    const-string v1, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 2666
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2669
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2672
    invoke-virtual/range {v23 .. v23}, Lkm6;->W0()Landroid/content/Context;

    .line 2675
    move-result-object v1

    .line 2676
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2678
    move/from16 v3, v16

    .line 2680
    if-ge v2, v3, :cond_4d

    .line 2682
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2685
    goto :goto_3e

    .line 2686
    :cond_4d
    invoke-static {}, Lb4;->l()Landroid/app/BroadcastOptions;

    .line 2689
    move-result-object v2

    .line 2690
    invoke-static {v2}, Lb4;->m(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 2693
    move-result-object v2

    .line 2694
    invoke-static {v2}, Lb4;->p(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 2697
    move-result-object v2

    .line 2698
    invoke-static {v1, v0, v2}, Lb4;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2701
    goto :goto_3e

    .line 2702
    :cond_4e
    move-object/from16 v6, p3

    .line 2704
    move-object v4, v8

    .line 2705
    goto/16 :goto_33

    .line 2707
    :goto_3c
    iget-object v5, v1, Lw67;->b:Ls46;

    .line 2709
    invoke-static {v5}, Lw67;->P(Lc67;)V

    .line 2712
    invoke-virtual {v5}, Ls46;->q2()Z

    .line 2715
    move-result v8

    .line 2716
    if-eqz v8, :cond_50

    .line 2718
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 2721
    move-result-object v8

    .line 2722
    invoke-virtual {v8}, Lt16;->g()Ljava/lang/String;

    .line 2725
    move-result-object v8

    .line 2726
    const/4 v9, 0x2

    .line 2727
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2730
    move-result v8

    .line 2731
    if-eqz v8, :cond_4f

    .line 2733
    invoke-virtual {v1}, Lw67;->g0()Lb77;

    .line 2736
    move-result-object v8

    .line 2737
    invoke-virtual {v8, v4}, Lb77;->N2(Lvl6;)Ljava/lang/String;

    .line 2740
    move-result-object v14

    .line 2741
    goto :goto_3d

    .line 2742
    :cond_4f
    move-object v14, v13

    .line 2743
    :goto_3d
    invoke-virtual {v1}, Lw67;->g0()Lb77;

    .line 2746
    invoke-virtual {v4}, Lhe3;->a()[B

    .line 2749
    move-result-object v8

    .line 2750
    invoke-virtual {v1, v7}, Lw67;->k(Ljava/util/ArrayList;)V

    .line 2753
    iget-object v7, v1, Lw67;->A:Ly37;

    .line 2755
    iget-object v7, v7, Ly37;->B:Lr86;

    .line 2757
    invoke-virtual {v7, v2, v3}, Lr86;->b(J)V

    .line 2760
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 2763
    move-result-object v2

    .line 2764
    invoke-virtual {v2}, Lt16;->t2()Ljg4;

    .line 2767
    move-result-object v2

    .line 2768
    array-length v3, v8

    .line 2769
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2772
    move-result-object v3

    .line 2773
    const-string v7, "Uploading data. app, uncompressed size, data"

    .line 2775
    invoke-virtual {v2, v7, v6, v3, v14}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2778
    const/4 v9, 0x1

    .line 2779
    iput-boolean v9, v1, Lw67;->G0:Z

    .line 2781
    invoke-static {v5}, Lw67;->P(Lc67;)V

    .line 2784
    new-instance v2, Ld06;

    .line 2786
    invoke-direct {v2, v1, v6, v0}, Ld06;-><init>(Lw67;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2789
    invoke-virtual {v5, v6, v15, v4, v2}, Ls46;->t2(Ljava/lang/String;Ld67;Lvl6;Lz26;)V

    .line 2792
    :cond_50
    :goto_3e
    return-void

    .line 2793
    :goto_3f
    if-eqz v14, :cond_51

    .line 2795
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2798
    :cond_51
    throw v0
.end method

.method public final m0(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxk6;->d()V

    .line 8
    invoke-virtual {p0}, Lw67;->i0()V

    .line 11
    iget-object v0, p0, Lw67;->a:Lsg6;

    .line 13
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 16
    invoke-virtual {v0, p1}, Lsg6;->I2(Ljava/lang/String;)Ldv5;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    iget-object v4, v2, Lnv6;->a:Ljava/util/EnumMap;

    .line 40
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "denied"

    .line 56
    const-string v9, "granted"

    .line 58
    if-eqz v5, :cond_4

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lev6;

    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v10

    .line 76
    if-eq v10, v7, :cond_3

    .line 78
    if-eq v10, v6, :cond_2

    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, v9

    .line 83
    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lkv6;

    .line 91
    iget-object v5, v5, Lkv6;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0, p1}, Lw67;->l0(Ljava/lang/String;)Lz04;

    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lyq3;

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v4, v5}, Lyq3;-><init>(I)V

    .line 110
    invoke-virtual {p0, p1, v3, v2, v4}, Lw67;->n0(Ljava/lang/String;Lz04;Lnv6;Lyq3;)Lz04;

    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 119
    iget-object v4, v2, Lz04;->e:Ljava/util/EnumMap;

    .line 121
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v4

    .line 129
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_8

    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lev6;

    .line 147
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result v11

    .line 151
    if-eq v11, v7, :cond_7

    .line 153
    if-eq v11, v6, :cond_6

    .line 155
    move-object v11, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object v11, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v11, v8

    .line 160
    :goto_3
    if-eqz v11, :cond_5

    .line 162
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lkv6;

    .line 168
    iget-object v10, v10, Lkv6;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {v3, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget-object v1, v2, Lz04;->c:Ljava/lang/Boolean;

    .line 176
    if-eqz v1, :cond_9

    .line 178
    const-string v4, "is_dma_region"

    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_9
    iget-object v1, v2, Lz04;->d:Ljava/lang/String;

    .line 189
    if-eqz v1, :cond_a

    .line 191
    const-string v2, "cps_display_str"

    .line 193
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 199
    iget-object v1, p0, Lw67;->d:Lfx3;

    .line 201
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 204
    const-string v2, "_npa"

    .line 206
    invoke-virtual {v1, p1, v2}, Lfx3;->i3(Ljava/lang/String;Ljava/lang/String;)Le77;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_b

    .line 212
    iget-object p0, v1, Le77;->e:Ljava/lang/Object;

    .line 214
    const-wide/16 v1, 0x1

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p0

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    new-instance v1, Lyq3;

    .line 227
    invoke-direct {v1, v5}, Lyq3;-><init>(I)V

    .line 230
    invoke-virtual {p0, p1, v1}, Lw67;->B(Ljava/lang/String;Lyq3;)I

    .line 233
    move-result p0

    .line 234
    :goto_4
    const/4 p1, 0x1

    .line 235
    if-eq p1, p0, :cond_c

    .line 237
    move-object v8, v9

    .line 238
    :cond_c
    const-string p0, "ad_personalization"

    .line 240
    invoke-virtual {v0, p0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-object v0
.end method

.method public final n()Lb13;
    .registers 1

    .line 1
    iget-object p0, p0, Lw67;->T:Lkm6;

    .line 3
    iget-object p0, p0, Lkm6;->d:Lb13;

    .line 5
    return-object p0
.end method

.method public final n0(Ljava/lang/String;Lz04;Lnv6;Lyq3;)Lz04;
    .registers 15

    .line 1
    iget-object p0, p0, Lw67;->a:Lsg6;

    .line 3
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 6
    invoke-virtual {p0, p1}, Lsg6;->I2(Ljava/lang/String;)Ldv5;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "-"

    .line 12
    const/16 v2, 0x5a

    .line 14
    sget-object v3, Lev6;->f:Lev6;

    .line 16
    sget-object v4, Lkv6;->f:Lkv6;

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p2}, Lz04;->a()Lev6;

    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v3, :cond_0

    .line 26
    iget v2, p2, Lz04;->a:I

    .line 28
    invoke-virtual {p4, v4, v2}, Lyq3;->c(Lkv6;I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lcq3;->B:Lcq3;

    .line 34
    invoke-virtual {p4, v4, p0}, Lyq3;->g(Lkv6;Lcq3;)V

    .line 37
    :goto_0
    new-instance p0, Lz04;

    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-direct {p0, p1, v2, p2, v1}, Lz04;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p2}, Lz04;->a()Lev6;

    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    sget-object v7, Lev6;->h:Lev6;

    .line 55
    if-eq v0, v7, :cond_c

    .line 57
    if-ne v0, v3, :cond_2

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_2
    sget-object p2, Lev6;->d:Lev6;

    .line 63
    sget-object v8, Lev6;->b:Lev6;

    .line 65
    if-ne v0, p2, :cond_3

    .line 67
    invoke-virtual {p0, p1, v4}, Lsg6;->q2(Ljava/lang/String;Lkv6;)Lev6;

    .line 70
    move-result-object p2

    .line 71
    if-eq p2, v8, :cond_3

    .line 73
    sget-object p3, Lcq3;->A:Lcq3;

    .line 75
    invoke-virtual {p4, v4, p3}, Lyq3;->g(Lkv6;Lcq3;)V

    .line 78
    move-object v0, p2

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_3
    invoke-virtual {p0}, Lzn6;->d()V

    .line 84
    invoke-virtual {p0, p1}, Lsg6;->s2(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1}, Lsg6;->I2(Ljava/lang/String;)Ldv5;

    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p2}, Ldv5;->u()Ljava/util/List;

    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p2

    .line 102
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lqq5;

    .line 114
    invoke-virtual {v0}, Lqq5;->t()I

    .line 117
    move-result v9

    .line 118
    invoke-static {v9}, Lsg6;->x2(I)Lkv6;

    .line 121
    move-result-object v9

    .line 122
    if-ne v4, v9, :cond_5

    .line 124
    invoke-virtual {v0}, Lqq5;->u()I

    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Lsg6;->x2(I)Lkv6;

    .line 131
    move-result-object p2

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_1
    const/4 p2, 0x0

    .line 134
    :goto_2
    iget-object p3, p3, Lnv6;->a:Ljava/util/EnumMap;

    .line 136
    sget-object v0, Lkv6;->b:Lkv6;

    .line 138
    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lev6;

    .line 144
    if-nez p3, :cond_7

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v8, p3

    .line 148
    :goto_3
    if-eq v8, v7, :cond_8

    .line 150
    if-ne v8, v3, :cond_9

    .line 152
    :cond_8
    move p3, v6

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move p3, v5

    .line 155
    :goto_4
    if-ne p2, v0, :cond_a

    .line 157
    if-eqz p3, :cond_a

    .line 159
    sget-object p2, Lcq3;->f:Lcq3;

    .line 161
    invoke-virtual {p4, v4, p2}, Lyq3;->g(Lkv6;Lcq3;)V

    .line 164
    move-object v0, v8

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    sget-object p2, Lcq3;->d:Lcq3;

    .line 168
    invoke-virtual {p4, v4, p2}, Lyq3;->g(Lkv6;Lcq3;)V

    .line 171
    invoke-virtual {p0, p1, v4}, Lsg6;->H2(Ljava/lang/String;Lkv6;)Z

    .line 174
    move-result p2

    .line 175
    if-eq v6, p2, :cond_b

    .line 177
    move-object v0, v3

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    move-object v0, v7

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    :goto_5
    iget v2, p2, Lz04;->a:I

    .line 183
    invoke-virtual {p4, v4, v2}, Lyq3;->c(Lkv6;I)V

    .line 186
    :goto_6
    invoke-virtual {p0}, Lzn6;->d()V

    .line 189
    invoke-virtual {p0, p1}, Lsg6;->s2(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, p1}, Lsg6;->I2(Ljava/lang/String;)Ldv5;

    .line 195
    move-result-object p2

    .line 196
    if-nez p2, :cond_d

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-virtual {p2}, Ldv5;->w()Z

    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_e

    .line 205
    invoke-virtual {p2}, Ldv5;->x()Z

    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_f

    .line 211
    :cond_e
    :goto_7
    move v5, v6

    .line 212
    :cond_f
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 215
    invoke-virtual {p0}, Lzn6;->d()V

    .line 218
    invoke-virtual {p0, p1}, Lsg6;->s2(Ljava/lang/String;)V

    .line 221
    new-instance p2, Ljava/util/TreeSet;

    .line 223
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 226
    invoke-virtual {p0, p1}, Lsg6;->I2(Ljava/lang/String;)Ldv5;

    .line 229
    move-result-object p0

    .line 230
    if-nez p0, :cond_10

    .line 232
    goto :goto_9

    .line 233
    :cond_10
    invoke-virtual {p0}, Ldv5;->v()Ljava/util/List;

    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object p0

    .line 241
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_11

    .line 247
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lut5;

    .line 253
    invoke-virtual {p1}, Lut5;->t()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_8

    .line 261
    :cond_11
    :goto_9
    if-eq v0, v3, :cond_14

    .line 263
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_12

    .line 269
    goto :goto_a

    .line 270
    :cond_12
    new-instance p0, Lz04;

    .line 272
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object p3

    .line 278
    const-string p4, ""

    .line 280
    if-eqz v5, :cond_13

    .line 282
    invoke-static {p4, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 285
    move-result-object p4

    .line 286
    :cond_13
    invoke-direct {p0, p1, v2, p3, p4}, Lz04;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 289
    return-object p0

    .line 290
    :cond_14
    :goto_a
    new-instance p0, Lz04;

    .line 292
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object p2

    .line 298
    invoke-direct {p0, p1, v2, p2, v1}, Lz04;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 301
    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lw67;->d:Lfx3;

    .line 3
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 6
    invoke-virtual {v0, p1}, Lfx3;->q3(Ljava/lang/String;)Lk56;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lw67;->Q0:Ljava/util/HashMap;

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lw67;->h0()Lg77;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lk56;->D()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lg77;->R2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lu67;

    .line 39
    if-nez p0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lu67;->a:Lw67;

    .line 44
    invoke-virtual {p1}, Lw67;->q0()Lk90;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide p1

    .line 55
    iget-wide v0, p0, Lu67;->c:J

    .line 57
    cmp-long p0, p1, v0

    .line 59
    if-ltz p0, :cond_2

    .line 61
    :goto_0
    return v2

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final p(Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxk6;->d()V

    .line 8
    invoke-virtual {p0}, Lw67;->i0()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lw67;->H0:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lw67;->T:Lkm6;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Lkm6;->j()Ls37;

    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Ls37;->i:Ljava/lang/Boolean;

    .line 26
    if-nez v2, :cond_0

    .line 28
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lt16;->B:Ljg4;

    .line 34
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 36
    invoke-virtual {p1, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 39
    goto/16 :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lt16;->q:Ljg4;

    .line 56
    const-string v0, "Upload called in the client side when service should be used"

    .line 58
    invoke-virtual {p1, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_1
    iget-wide v2, p0, Lw67;->Z:J

    .line 65
    const-wide/16 v4, 0x0

    .line 67
    cmp-long v2, v2, v4

    .line 69
    if-lez v2, :cond_2

    .line 71
    invoke-virtual {p0}, Lw67;->J()V

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_2
    iget-object v2, p0, Lw67;->b:Ls46;

    .line 78
    invoke-static {v2}, Lw67;->P(Lc67;)V

    .line 81
    invoke-virtual {v2}, Ls46;->q2()Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 87
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lt16;->Z:Ljg4;

    .line 93
    const-string v0, "Network not connected, ignoring upload request"

    .line 95
    invoke-virtual {p1, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lw67;->J()V

    .line 101
    goto/16 :goto_1

    .line 103
    :cond_3
    iget-object v2, p0, Lw67;->d:Lfx3;

    .line 105
    invoke-static {v2}, Lw67;->P(Lc67;)V

    .line 108
    invoke-virtual {v2, p1}, Lfx3;->s2(Ljava/lang/String;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 114
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 120
    const-string v2, "[sgtm] Upload queue has no batches for appId"

    .line 122
    invoke-virtual {v0, p1, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    goto/16 :goto_1

    .line 127
    :cond_4
    iget-object v2, p0, Lw67;->d:Lfx3;

    .line 129
    invoke-static {v2}, Lw67;->P(Lc67;)V

    .line 132
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2}, Lzn6;->d()V

    .line 138
    invoke-virtual {v2}, Lc67;->n2()V

    .line 141
    new-array v3, v0, [Le07;

    .line 143
    sget-object v4, Le07;->d:Le07;

    .line 145
    aput-object v4, v3, v1

    .line 147
    invoke-static {v3}, Lx57;->a([Le07;)Lx57;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, p1, v3, v0}, Lfx3;->r2(Ljava/lang/String;Lx57;I)Ljava/util/List;

    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v3, :cond_5

    .line 162
    move-object v2, v4

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ly67;

    .line 170
    :goto_0
    if-eqz v2, :cond_7

    .line 172
    iget-object v3, v2, Ly67;->b:Lvl6;

    .line 174
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 177
    move-result-object v5

    .line 178
    iget-object v5, v5, Lt16;->Z:Ljg4;

    .line 180
    const-string v6, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 182
    iget-object v7, v2, Ly67;->e:Le07;

    .line 184
    iget-object v8, v2, Ly67;->c:Ljava/lang/String;

    .line 186
    invoke-virtual {v5, v6, p1, v7, v8}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v3}, Lhe3;->a()[B

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lt16;->g()Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    const/4 v7, 0x2

    .line 202
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_6

    .line 208
    iget-object v6, p0, Lw67;->q:Lb77;

    .line 210
    invoke-static {v6}, Lw67;->P(Lc67;)V

    .line 213
    invoke-virtual {v6, v3}, Lb77;->N2(Lvl6;)Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 220
    move-result-object v7

    .line 221
    iget-object v7, v7, Lt16;->Z:Ljg4;

    .line 223
    const-string v8, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    .line 225
    array-length v5, v5

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v7, v8, p1, v5, v6}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    :cond_6
    new-instance v5, Ld67;

    .line 235
    iget-object v6, v2, Ly67;->c:Ljava/lang/String;

    .line 237
    iget-object v7, v2, Ly67;->d:Ljava/util/HashMap;

    .line 239
    iget-object v8, v2, Ly67;->e:Le07;

    .line 241
    invoke-direct {v5, v6, v7, v8, v4}, Ld67;-><init>(Ljava/lang/String;Ljava/util/Map;Le07;Lpt6;)V

    .line 244
    iput-boolean v0, p0, Lw67;->G0:Z

    .line 246
    iget-object v0, p0, Lw67;->b:Ls46;

    .line 248
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 251
    new-instance v4, Ltf5;

    .line 253
    invoke-direct {v4, p0, p1, v2}, Ltf5;-><init>(Lw67;Ljava/lang/String;Ly67;)V

    .line 256
    invoke-virtual {v0, p1, v5, v3, v4}, Ls46;->t2(Ljava/lang/String;Ld67;Lvl6;Lz26;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_7
    :goto_1
    iput-boolean v1, p0, Lw67;->H0:Z

    .line 261
    invoke-virtual {p0}, Lw67;->K()V

    .line 264
    return-void

    .line 265
    :goto_2
    iput-boolean v1, p0, Lw67;->H0:Z

    .line 267
    invoke-virtual {p0}, Lw67;->K()V

    .line 270
    throw p1
.end method

.method public final q(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lw67;->d:Lfx3;

    .line 3
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 6
    invoke-virtual {v0, p1}, Lfx3;->q3(Ljava/lang/String;)Lk56;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p1, Lk56;->a:Lkm6;

    .line 14
    iget-object v1, v0, Lkm6;->q:Lxk6;

    .line 16
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 19
    invoke-virtual {v1}, Lxk6;->d()V

    .line 22
    iget-boolean v1, p1, Lk56;->R:Z

    .line 24
    iget-boolean v2, p1, Lk56;->y:Z

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, p2, :cond_0

    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, p1, Lk56;->R:Z

    .line 36
    iput-boolean p2, p1, Lk56;->y:Z

    .line 38
    iget-object p2, v0, Lkm6;->q:Lxk6;

    .line 40
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 43
    invoke-virtual {p2}, Lxk6;->d()V

    .line 46
    iget-boolean p2, p1, Lk56;->R:Z

    .line 48
    iget-object v1, p1, Lk56;->z:Ljava/lang/Long;

    .line 50
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v3

    .line 55
    or-int/2addr p2, v1

    .line 56
    iput-boolean p2, p1, Lk56;->R:Z

    .line 58
    iput-object p3, p1, Lk56;->z:Ljava/lang/Long;

    .line 60
    iget-object p2, v0, Lkm6;->q:Lxk6;

    .line 62
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 65
    invoke-virtual {p2}, Lxk6;->d()V

    .line 68
    iget-boolean p2, p1, Lk56;->R:Z

    .line 70
    iget-object p3, p1, Lk56;->A:Ljava/lang/Long;

    .line 72
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p3

    .line 76
    xor-int/2addr p3, v3

    .line 77
    or-int/2addr p2, p3

    .line 78
    iput-boolean p2, p1, Lk56;->R:Z

    .line 80
    iput-object p4, p1, Lk56;->A:Ljava/lang/Long;

    .line 82
    invoke-virtual {p1}, Lk56;->o()Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 88
    iget-object p0, p0, Lw67;->d:Lfx3;

    .line 90
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 93
    invoke-virtual {p0, p1, v4}, Lfx3;->r3(Lk56;Z)V

    .line 96
    :cond_1
    return-void
.end method

.method public final q0()Lk90;
    .registers 1

    .line 1
    iget-object p0, p0, Lw67;->T:Lkm6;

    .line 3
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lkm6;->I:Lk90;

    .line 8
    return-object p0
.end method

.method public final r(Ljava/lang/String;Lim6;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lw67;->a:Lsg6;

    .line 3
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 6
    invoke-virtual {v0}, Lzn6;->d()V

    .line 9
    invoke-virtual {v0, p1}, Lsg6;->s2(Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lsg6;->i:Led;

    .line 14
    invoke-virtual {v1, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Set;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p2}, Lxf3;->b()V

    .line 25
    iget-object v3, p2, Lxf3;->b:Ldg3;

    .line 27
    check-cast v3, Lcn6;

    .line 29
    invoke-virtual {v3, v2}, Lcn6;->e1(Ljava/util/Set;)V

    .line 32
    :cond_0
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 35
    invoke-virtual {v0}, Lzn6;->d()V

    .line 38
    invoke-virtual {v0, p1}, Lsg6;->s2(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v1, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Set;

    .line 53
    const-string v3, "device_model"

    .line 55
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 61
    invoke-virtual {v1, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Set;

    .line 67
    const-string v3, "device_info"

    .line 69
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Lxf3;->b()V

    .line 79
    iget-object v2, p2, Lxf3;->b:Ldg3;

    .line 81
    check-cast v2, Lcn6;

    .line 83
    invoke-virtual {v2}, Lcn6;->u1()V

    .line 86
    :cond_2
    :goto_0
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 89
    invoke-virtual {v0, p1}, Lsg6;->F2(Ljava/lang/String;)Z

    .line 92
    move-result v2

    .line 93
    const/4 v3, -0x1

    .line 94
    if-eqz v2, :cond_3

    .line 96
    iget-object v2, p2, Lxf3;->b:Ldg3;

    .line 98
    check-cast v2, Lcn6;

    .line 100
    invoke-virtual {v2}, Lcn6;->n2()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 110
    const-string v4, "."

    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 115
    move-result v4

    .line 116
    if-eq v4, v3, :cond_3

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p2}, Lxf3;->b()V

    .line 126
    iget-object v4, p2, Lxf3;->b:Ldg3;

    .line 128
    check-cast v4, Lcn6;

    .line 130
    invoke-virtual {v4, v2}, Lcn6;->s0(Ljava/lang/String;)V

    .line 133
    :cond_3
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 136
    invoke-virtual {v0}, Lzn6;->d()V

    .line 139
    invoke-virtual {v0, p1}, Lsg6;->s2(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_4

    .line 148
    invoke-virtual {v1, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/Set;

    .line 154
    const-string v4, "user_id"

    .line 156
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 162
    const-string v2, "_id"

    .line 164
    invoke-static {v2, p2}, Lb77;->Z2(Ljava/lang/String;Lim6;)I

    .line 167
    move-result v2

    .line 168
    if-eq v2, v3, :cond_4

    .line 170
    invoke-virtual {p2}, Lxf3;->b()V

    .line 173
    iget-object v3, p2, Lxf3;->b:Ldg3;

    .line 175
    check-cast v3, Lcn6;

    .line 177
    invoke-virtual {v3, v2}, Lcn6;->i0(I)V

    .line 180
    :cond_4
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 183
    invoke-virtual {v0}, Lzn6;->d()V

    .line 186
    invoke-virtual {v0, p1}, Lsg6;->s2(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_5

    .line 195
    invoke-virtual {v1, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/Set;

    .line 201
    const-string v3, "google_signals"

    .line 203
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 209
    invoke-virtual {p2}, Lxf3;->b()V

    .line 212
    iget-object v2, p2, Lxf3;->b:Ldg3;

    .line 214
    check-cast v2, Lcn6;

    .line 216
    invoke-virtual {v2}, Lcn6;->W0()V

    .line 219
    :cond_5
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 222
    invoke-virtual {v0, p1}, Lsg6;->G2(Ljava/lang/String;)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 228
    invoke-virtual {p2}, Lxf3;->b()V

    .line 231
    iget-object v2, p2, Lxf3;->b:Ldg3;

    .line 233
    check-cast v2, Lcn6;

    .line 235
    invoke-virtual {v2}, Lcn6;->H1()V

    .line 238
    invoke-virtual {p0, p1}, Lw67;->a(Ljava/lang/String;)Lnv6;

    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Lkv6;->d:Lkv6;

    .line 244
    invoke-virtual {v2, v3}, Lnv6;->i(Lkv6;)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 250
    iget-object v2, p0, Lw67;->P0:Ljava/util/HashMap;

    .line 252
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lt67;

    .line 258
    if-eqz v3, :cond_6

    .line 260
    iget-wide v4, v3, Lt67;->b:J

    .line 262
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 265
    move-result-object v6

    .line 266
    sget-object v7, Lrr5;->k0:Lfr5;

    .line 268
    invoke-virtual {v6, p1, v7}, Lkp3;->t2(Ljava/lang/String;Lfr5;)J

    .line 271
    move-result-wide v6

    .line 272
    add-long/2addr v6, v4

    .line 273
    invoke-virtual {p0}, Lw67;->q0()Lk90;

    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    move-result-wide v4

    .line 284
    cmp-long v4, v6, v4

    .line 286
    if-gez v4, :cond_7

    .line 288
    :cond_6
    new-instance v3, Lt67;

    .line 290
    invoke-virtual {p0}, Lw67;->h0()Lg77;

    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Lg77;->k3()Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    invoke-direct {v3, p0, v4}, Lt67;-><init>(Lw67;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_7
    iget-object p0, v3, Lt67;->a:Ljava/lang/String;

    .line 306
    invoke-virtual {p2}, Lxf3;->b()V

    .line 309
    iget-object v2, p2, Lxf3;->b:Ldg3;

    .line 311
    check-cast v2, Lcn6;

    .line 313
    invoke-virtual {v2, p0}, Lcn6;->f1(Ljava/lang/String;)V

    .line 316
    :cond_8
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 319
    invoke-virtual {v0}, Lzn6;->d()V

    .line 322
    invoke-virtual {v0, p1}, Lsg6;->s2(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v1, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object p0

    .line 329
    if-eqz p0, :cond_9

    .line 331
    invoke-virtual {v1, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Ljava/util/Set;

    .line 337
    const-string p1, "enhanced_user_id"

    .line 339
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_9

    .line 345
    invoke-virtual {p2}, Lxf3;->b()V

    .line 348
    iget-object p0, p2, Lxf3;->b:Ldg3;

    .line 350
    check-cast p0, Lcn6;

    .line 352
    invoke-virtual {p0}, Lcn6;->d1()V

    .line 355
    :cond_9
    return-void
.end method

.method public final s(Lim6;Lly1;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lim6;->U()I

    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_7

    .line 14
    iget-object v4, v1, Lxf3;->b:Ldg3;

    .line 16
    check-cast v4, Lcn6;

    .line 18
    invoke-virtual {v4, v3}, Lcn6;->Y1(I)Lpf6;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ldg3;->k()Lxf3;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lwe6;

    .line 28
    invoke-virtual {v4}, Lwe6;->g()Ljava/util/List;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v5

    .line 36
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_6

    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lnj6;

    .line 48
    invoke-virtual {v6}, Lnj6;->u()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    const-string v7, "_c"

    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 60
    iget-object v5, v2, Lly1;->b:Ljava/lang/Object;

    .line 62
    check-cast v5, Lcn6;

    .line 64
    invoke-virtual {v5}, Lcn6;->K0()I

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0}, Lw67;->b0()Lkp3;

    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v2, Lly1;->b:Ljava/lang/Object;

    .line 74
    check-cast v7, Lcn6;

    .line 76
    invoke-virtual {v7}, Lcn6;->t()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lrr5;->l0:Lfr5;

    .line 82
    invoke-virtual {v6, v7, v8}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 85
    move-result v6

    .line 86
    if-lt v5, v6, :cond_5

    .line 88
    invoke-virtual {v0}, Lw67;->b0()Lkp3;

    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v2, Lly1;->b:Ljava/lang/Object;

    .line 94
    check-cast v6, Lcn6;

    .line 96
    invoke-virtual {v6}, Lcn6;->t()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lrr5;->y0:Lfr5;

    .line 102
    invoke-virtual {v5, v6, v7}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 105
    move-result v5

    .line 106
    iget-object v6, v0, Lw67;->C0:Ljava/util/LinkedList;

    .line 108
    const-string v7, "Generated trigger URI. appId, uri"

    .line 110
    iget-object v8, v0, Lw67;->q:Lb77;

    .line 112
    const-string v9, "_tr"

    .line 114
    const-string v11, "_tu"

    .line 116
    if-lez v5, :cond_3

    .line 118
    iget-object v14, v0, Lw67;->d:Lfx3;

    .line 120
    invoke-static {v14}, Lw67;->P(Lc67;)V

    .line 123
    invoke-virtual {v0}, Lw67;->b()J

    .line 126
    move-result-wide v15

    .line 127
    iget-object v10, v2, Lly1;->b:Ljava/lang/Object;

    .line 129
    check-cast v10, Lcn6;

    .line 131
    invoke-virtual {v10}, Lcn6;->t()Ljava/lang/String;

    .line 134
    move-result-object v17

    .line 135
    const/16 v20, 0x0

    .line 137
    const/16 v21, 0x1

    .line 139
    const/16 v18, 0x0

    .line 141
    const/16 v19, 0x0

    .line 143
    invoke-virtual/range {v14 .. v21}, Lfx3;->s3(JLjava/lang/String;ZZZZ)Lcu3;

    .line 146
    move-result-object v10

    .line 147
    iget-wide v14, v10, Lcu3;->g:J

    .line 149
    int-to-long v12, v5

    .line 150
    cmp-long v5, v14, v12

    .line 152
    if-lez v5, :cond_1

    .line 154
    invoke-static {}, Lnj6;->F()Lqi6;

    .line 157
    move-result-object v5

    .line 158
    const-string v6, "_tnr"

    .line 160
    invoke-virtual {v5, v6}, Lqi6;->g(Ljava/lang/String;)V

    .line 163
    const-wide/16 v6, 0x1

    .line 165
    invoke-virtual {v5, v6, v7}, Lqi6;->i(J)V

    .line 168
    invoke-virtual {v5}, Lxf3;->d()Ldg3;

    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lnj6;

    .line 174
    invoke-virtual {v4, v5}, Lwe6;->j(Lnj6;)V

    .line 177
    goto/16 :goto_3

    .line 179
    :cond_1
    invoke-virtual {v0}, Lw67;->b0()Lkp3;

    .line 182
    move-result-object v5

    .line 183
    iget-object v10, v2, Lly1;->b:Ljava/lang/Object;

    .line 185
    check-cast v10, Lcn6;

    .line 187
    invoke-virtual {v10}, Lcn6;->t()Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    sget-object v12, Lrr5;->R0:Lfr5;

    .line 193
    invoke-virtual {v5, v10, v12}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_2

    .line 199
    invoke-virtual {v0}, Lw67;->h0()Lg77;

    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lg77;->k3()Ljava/lang/String;

    .line 206
    move-result-object v10

    .line 207
    invoke-static {}, Lnj6;->F()Lqi6;

    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5, v11}, Lqi6;->g(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v5, v10}, Lqi6;->h(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v5}, Lxf3;->d()Ldg3;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lnj6;

    .line 223
    invoke-virtual {v4, v5}, Lwe6;->j(Lnj6;)V

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const/4 v10, 0x0

    .line 228
    :goto_1
    invoke-static {}, Lnj6;->F()Lqi6;

    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v9}, Lqi6;->g(Ljava/lang/String;)V

    .line 235
    const-wide/16 v11, 0x1

    .line 237
    invoke-virtual {v5, v11, v12}, Lqi6;->i(J)V

    .line 240
    invoke-virtual {v5}, Lxf3;->d()Ldg3;

    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lnj6;

    .line 246
    invoke-virtual {v4, v5}, Lwe6;->j(Lnj6;)V

    .line 249
    invoke-static {v8}, Lw67;->P(Lc67;)V

    .line 252
    iget-object v5, v2, Lly1;->b:Ljava/lang/Object;

    .line 254
    check-cast v5, Lcn6;

    .line 256
    invoke-virtual {v5}, Lcn6;->t()Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v8, v5, v1, v4, v10}, Lb77;->L2(Ljava/lang/String;Lim6;Lwe6;Ljava/lang/String;)Ll57;

    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_5

    .line 266
    invoke-virtual {v0}, Lw67;->U()Lt16;

    .line 269
    move-result-object v8

    .line 270
    iget-object v8, v8, Lt16;->Z:Ljg4;

    .line 272
    iget-object v9, v2, Lly1;->b:Ljava/lang/Object;

    .line 274
    check-cast v9, Lcn6;

    .line 276
    invoke-virtual {v9}, Lcn6;->t()Ljava/lang/String;

    .line 279
    move-result-object v9

    .line 280
    iget-object v10, v5, Ll57;->a:Ljava/lang/String;

    .line 282
    invoke-virtual {v8, v9, v7, v10}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    iget-object v7, v0, Lw67;->d:Lfx3;

    .line 287
    invoke-static {v7}, Lw67;->P(Lc67;)V

    .line 290
    iget-object v8, v2, Lly1;->b:Ljava/lang/Object;

    .line 292
    check-cast v8, Lcn6;

    .line 294
    invoke-virtual {v8}, Lcn6;->t()Ljava/lang/String;

    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v7, v8, v5}, Lfx3;->G2(Ljava/lang/String;Ll57;)V

    .line 301
    iget-object v5, v2, Lly1;->b:Ljava/lang/Object;

    .line 303
    check-cast v5, Lcn6;

    .line 305
    invoke-virtual {v5}, Lcn6;->t()Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_5

    .line 315
    iget-object v5, v2, Lly1;->b:Ljava/lang/Object;

    .line 317
    check-cast v5, Lcn6;

    .line 319
    invoke-virtual {v5}, Lcn6;->t()Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 326
    goto/16 :goto_3

    .line 328
    :cond_3
    invoke-virtual {v0}, Lw67;->b0()Lkp3;

    .line 331
    move-result-object v5

    .line 332
    iget-object v10, v2, Lly1;->b:Ljava/lang/Object;

    .line 334
    check-cast v10, Lcn6;

    .line 336
    invoke-virtual {v10}, Lcn6;->t()Ljava/lang/String;

    .line 339
    move-result-object v10

    .line 340
    sget-object v12, Lrr5;->R0:Lfr5;

    .line 342
    invoke-virtual {v5, v10, v12}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_4

    .line 348
    invoke-virtual {v0}, Lw67;->h0()Lg77;

    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Lg77;->k3()Ljava/lang/String;

    .line 355
    move-result-object v10

    .line 356
    invoke-static {}, Lnj6;->F()Lqi6;

    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5, v11}, Lqi6;->g(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v5, v10}, Lqi6;->h(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v5}, Lxf3;->d()Ldg3;

    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lnj6;

    .line 372
    invoke-virtual {v4, v5}, Lwe6;->j(Lnj6;)V

    .line 375
    goto :goto_2

    .line 376
    :cond_4
    const/4 v10, 0x0

    .line 377
    :goto_2
    invoke-static {}, Lnj6;->F()Lqi6;

    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5, v9}, Lqi6;->g(Ljava/lang/String;)V

    .line 384
    const-wide/16 v11, 0x1

    .line 386
    invoke-virtual {v5, v11, v12}, Lqi6;->i(J)V

    .line 389
    invoke-virtual {v5}, Lxf3;->d()Ldg3;

    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lnj6;

    .line 395
    invoke-virtual {v4, v5}, Lwe6;->j(Lnj6;)V

    .line 398
    invoke-static {v8}, Lw67;->P(Lc67;)V

    .line 401
    iget-object v5, v2, Lly1;->b:Ljava/lang/Object;

    .line 403
    check-cast v5, Lcn6;

    .line 405
    invoke-virtual {v5}, Lcn6;->t()Ljava/lang/String;

    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v8, v5, v1, v4, v10}, Lb77;->L2(Ljava/lang/String;Lim6;Lwe6;Ljava/lang/String;)Ll57;

    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_5

    .line 415
    invoke-virtual {v0}, Lw67;->U()Lt16;

    .line 418
    move-result-object v8

    .line 419
    iget-object v8, v8, Lt16;->Z:Ljg4;

    .line 421
    iget-object v9, v2, Lly1;->b:Ljava/lang/Object;

    .line 423
    check-cast v9, Lcn6;

    .line 425
    invoke-virtual {v9}, Lcn6;->t()Ljava/lang/String;

    .line 428
    move-result-object v9

    .line 429
    iget-object v10, v5, Ll57;->a:Ljava/lang/String;

    .line 431
    invoke-virtual {v8, v9, v7, v10}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    iget-object v7, v0, Lw67;->d:Lfx3;

    .line 436
    invoke-static {v7}, Lw67;->P(Lc67;)V

    .line 439
    iget-object v8, v2, Lly1;->b:Ljava/lang/Object;

    .line 441
    check-cast v8, Lcn6;

    .line 443
    invoke-virtual {v8}, Lcn6;->t()Ljava/lang/String;

    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v7, v8, v5}, Lfx3;->G2(Ljava/lang/String;Ll57;)V

    .line 450
    iget-object v5, v2, Lly1;->b:Ljava/lang/Object;

    .line 452
    check-cast v5, Lcn6;

    .line 454
    invoke-virtual {v5}, Lcn6;->t()Ljava/lang/String;

    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_5

    .line 464
    iget-object v5, v2, Lly1;->b:Ljava/lang/Object;

    .line 466
    check-cast v5, Lcn6;

    .line 468
    invoke-virtual {v5}, Lcn6;->t()Ljava/lang/String;

    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lxf3;->d()Ldg3;

    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lpf6;

    .line 481
    invoke-virtual {v1}, Lxf3;->b()V

    .line 484
    iget-object v5, v1, Lxf3;->b:Ldg3;

    .line 486
    check-cast v5, Lcn6;

    .line 488
    invoke-virtual {v5, v3, v4}, Lcn6;->b0(ILpf6;)V

    .line 491
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 493
    goto/16 :goto_0

    .line 495
    :cond_7
    return-void
.end method

.method public final t(Ljava/lang/String;Lqi6;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrr5;->b1:Lfr5;

    .line 7
    invoke-virtual {v0, p4, v1}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "_si"

    .line 13
    const-string v2, "_sc"

    .line 15
    const-string v3, "_sn"

    .line 17
    const-string v4, "_o"

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "deep_link_url"

    .line 23
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Llw0;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Llw0;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v1, p2, Lxf3;->b:Ldg3;

    .line 42
    check-cast v1, Lnj6;

    .line 44
    invoke-virtual {v1}, Lnj6;->u()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lg77;->Q2(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v1, :cond_2

    .line 55
    invoke-static {p1}, Lg77;->Q2(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v1, Lrr5;->h0:Lfr5;

    .line 71
    invoke-virtual {p1, p4, v1}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 74
    move-result p1

    .line 75
    const/16 v1, 0x1f4

    .line 77
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p1

    .line 81
    const/16 v1, 0x64

    .line 83
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result p1

    .line 87
    :goto_1
    int-to-long v3, p1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p4, v2}, Lkp3;->r2(Ljava/lang/String;Z)I

    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    :goto_3
    iget-object p1, p2, Lxf3;->b:Ldg3;

    .line 100
    check-cast p1, Lnj6;

    .line 102
    invoke-virtual {p1}, Lnj6;->w()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p2, Lxf3;->b:Ldg3;

    .line 108
    check-cast v1, Lnj6;

    .line 110
    invoke-virtual {v1}, Lnj6;->w()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    move-result v1

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 122
    move-result p1

    .line 123
    int-to-long v5, p1

    .line 124
    invoke-virtual {p0}, Lw67;->h0()Lg77;

    .line 127
    iget-object p1, p2, Lxf3;->b:Ldg3;

    .line 129
    check-cast p1, Lnj6;

    .line 131
    invoke-virtual {p1}, Lnj6;->u()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 138
    const/16 v1, 0x28

    .line 140
    invoke-static {v1, p1, v2}, Lg77;->t2(ILjava/lang/String;Z)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    cmp-long v1, v5, v3

    .line 146
    if-lez v1, :cond_5

    .line 148
    iget-object v1, p2, Lxf3;->b:Ldg3;

    .line 150
    check-cast v1, Lnj6;

    .line 152
    invoke-virtual {v1}, Lnj6;->u()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 162
    iget-object v0, p2, Lxf3;->b:Ldg3;

    .line 164
    check-cast v0, Lnj6;

    .line 166
    invoke-virtual {v0}, Lnj6;->u()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    const-string v1, "_ev"

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {p0}, Lw67;->h0()Lg77;

    .line 181
    iget-object p1, p2, Lxf3;->b:Ldg3;

    .line 183
    check-cast p1, Lnj6;

    .line 185
    invoke-virtual {p1}, Lnj6;->w()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0, p4, v2}, Lkp3;->r2(Ljava/lang/String;Z)I

    .line 196
    move-result p0

    .line 197
    invoke-static {p0, p1, v2}, Lg77;->t2(ILjava/lang/String;Z)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p3, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void

    .line 205
    :cond_3
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 208
    move-result-object p0

    .line 209
    iget-object p0, p0, Lt16;->T:Ljg4;

    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object p4

    .line 215
    const-string v0, "Param value is too long; discarded. Name, value length"

    .line 217
    invoke-virtual {p0, p1, v0, p4}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    const-string p0, "_err"

    .line 222
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 225
    move-result-wide v2

    .line 226
    const-wide/16 v7, 0x0

    .line 228
    cmp-long p4, v2, v7

    .line 230
    if-nez p4, :cond_4

    .line 232
    const-wide/16 v2, 0x4

    .line 234
    invoke-virtual {p3, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 237
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    if-nez p0, :cond_4

    .line 243
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string p0, "_el"

    .line 248
    invoke-virtual {p3, p0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 251
    :cond_4
    iget-object p0, p2, Lxf3;->b:Ldg3;

    .line 253
    check-cast p0, Lnj6;

    .line 255
    invoke-virtual {p0}, Lnj6;->u()Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 262
    :cond_5
    return-void
.end method

.method public final u(Lwe6;)Z
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Lwe6;->g()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    move v3, v1

    .line 13
    move v4, v2

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v6

    .line 19
    const-string v7, "currency"

    .line 21
    const-string v8, "value"

    .line 23
    if-ge v3, v6, :cond_2

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lnj6;

    .line 31
    invoke-virtual {v6}, Lnj6;->u()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lnj6;

    .line 49
    invoke-virtual {v6}, Lnj6;->u()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 59
    move v5, v3

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v3, 0x12

    .line 65
    const-string v6, "_c"

    .line 67
    if-ne v4, v2, :cond_3

    .line 69
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 72
    move-result-object p0

    .line 73
    const/4 v0, 0x0

    .line 74
    sget-object v2, Lrr5;->g1:Lfr5;

    .line 76
    invoke-virtual {p0, v0, v2}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 82
    invoke-virtual {p1}, Lwe6;->m()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    const-string v0, "_iap"

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 94
    invoke-static {p1, v6}, Lw67;->A(Lwe6;Ljava/lang/String;)V

    .line 97
    invoke-static {p1, v3, v8}, Lw67;->z(Lwe6;ILjava/lang/String;)V

    .line 100
    return v1

    .line 101
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lnj6;

    .line 107
    invoke-virtual {v9}, Lnj6;->x()Z

    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_4

    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lnj6;

    .line 119
    invoke-virtual {v9}, Lnj6;->B()Z

    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_4

    .line 125
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 128
    move-result-object p0

    .line 129
    iget-object p0, p0, Lt16;->T:Ljg4;

    .line 131
    const-string v0, "Value must be specified with a numeric type."

    .line 133
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, v4}, Lwe6;->l(I)V

    .line 139
    invoke-static {p1, v6}, Lw67;->A(Lwe6;Ljava/lang/String;)V

    .line 142
    invoke-static {p1, v3, v8}, Lw67;->z(Lwe6;ILjava/lang/String;)V

    .line 145
    return v1

    .line 146
    :cond_4
    if-ne v5, v2, :cond_5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lnj6;

    .line 155
    invoke-virtual {v0}, Lnj6;->w()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    move-result v2

    .line 163
    const/4 v3, 0x3

    .line 164
    if-ne v2, v3, :cond_7

    .line 166
    move v2, v1

    .line 167
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    move-result v3

    .line 171
    if-ge v2, v3, :cond_6

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 183
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 186
    move-result v3

    .line 187
    add-int/2addr v2, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/4 p0, 0x1

    .line 190
    return p0

    .line 191
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 194
    move-result-object p0

    .line 195
    iget-object p0, p0, Lt16;->T:Ljg4;

    .line 197
    const-string v0, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 199
    invoke-virtual {p0, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1, v4}, Lwe6;->l(I)V

    .line 205
    invoke-static {p1, v6}, Lw67;->A(Lwe6;Ljava/lang/String;)V

    .line 208
    const/16 p0, 0x13

    .line 210
    invoke-static {p1, p0, v7}, Lw67;->z(Lwe6;ILjava/lang/String;)V

    .line 213
    return v1
.end method

.method public final v(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v9, v1, Lw67;->b:Ls46;

    .line 9
    invoke-virtual {v1}, Lw67;->V0()Lxk6;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lxk6;->d()V

    .line 16
    invoke-virtual {v1}, Lw67;->i0()V

    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez p4, :cond_0

    .line 22
    :try_start_0
    new-array v3, v10, [B

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_c

    .line 28
    :cond_0
    move-object/from16 v3, p4

    .line 30
    :goto_0
    invoke-virtual {v1}, Lw67;->b0()Lkp3;

    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lrr5;->f1:Lfr5;

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-virtual {v4, v11, v5}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    iget-object v4, v1, Lw67;->q:Lb77;

    .line 45
    invoke-static {v4}, Lw67;->P(Lc67;)V

    .line 48
    move-object/from16 v5, p7

    .line 50
    invoke-virtual {v4, v5}, Lb77;->s2(Ljava/util/Map;)V

    .line 53
    :cond_1
    iget-object v12, v1, Lw67;->K0:Ljava/util/ArrayList;

    .line 55
    invoke-static {v12}, Loe1;->w(Ljava/lang/Object;)V

    .line 58
    iput-object v11, v1, Lw67;->K0:Ljava/util/ArrayList;

    .line 60
    if-eqz p1, :cond_6

    .line 62
    const/16 v4, 0xc8

    .line 64
    if-eq v0, v4, :cond_2

    .line 66
    const/16 v4, 0xcc

    .line 68
    if-ne v0, v4, :cond_3

    .line 70
    move v0, v4

    .line 71
    :cond_2
    if-eqz v2, :cond_6

    .line 73
    :cond_3
    new-instance v4, Ljava/lang/String;

    .line 75
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    move-result v3

    .line 84
    const/16 v5, 0x20

    .line 86
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 97
    move-result-object v4

    .line 98
    iget-object v4, v4, Lt16;->T:Ljg4;

    .line 100
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v5, v6, v2, v3}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    iget-object v2, v1, Lw67;->A:Ly37;

    .line 111
    iget-object v2, v2, Ly37;->B:Lr86;

    .line 113
    invoke-virtual {v1}, Lw67;->q0()Lk90;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v2, v3, v4}, Lr86;->b(J)V

    .line 127
    const/16 v2, 0x1f7

    .line 129
    if-eq v0, v2, :cond_4

    .line 131
    const/16 v2, 0x1ad

    .line 133
    if-ne v0, v2, :cond_5

    .line 135
    :cond_4
    iget-object v0, v1, Lw67;->A:Ly37;

    .line 137
    iget-object v0, v0, Ly37;->t:Lr86;

    .line 139
    invoke-virtual {v1}, Lw67;->q0()Lk90;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v0, v2, v3}, Lr86;->b(J)V

    .line 153
    :cond_5
    iget-object v0, v1, Lw67;->d:Lfx3;

    .line 155
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 158
    invoke-virtual {v0, v12}, Lfx3;->w2(Ljava/util/ArrayList;)V

    .line 161
    invoke-virtual {v1}, Lw67;->J()V

    .line 164
    goto/16 :goto_b

    .line 166
    :cond_6
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Lt16;->Z:Ljg4;

    .line 172
    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v2, v0, v4, v5}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    if-eqz p1, :cond_7

    .line 187
    :try_start_1
    iget-object v2, v1, Lw67;->A:Ly37;

    .line 189
    iget-object v2, v2, Ly37;->A:Lr86;

    .line 191
    invoke-virtual {v1}, Lw67;->q0()Lk90;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {v2, v4, v5}, Lr86;->b(J)V

    .line 205
    goto :goto_1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto/16 :goto_a

    .line 209
    :cond_7
    :goto_1
    iget-object v2, v1, Lw67;->A:Ly37;

    .line 211
    iget-object v2, v2, Ly37;->B:Lr86;

    .line 213
    const-wide/16 v13, 0x0

    .line 215
    invoke-virtual {v2, v13, v14}, Lr86;->b(J)V

    .line 218
    invoke-virtual {v1}, Lw67;->J()V

    .line 221
    if-eqz p1, :cond_8

    .line 223
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, Lt16;->Z:Ljg4;

    .line 229
    const-string v4, "Successful upload. Got network response. code, size"

    .line 231
    array-length v3, v3

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v0, v4, v3}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 246
    const-string v2, "Purged empty bundles"

    .line 248
    invoke-virtual {v0, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 251
    :goto_2
    iget-object v0, v1, Lw67;->d:Lfx3;

    .line 253
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 256
    invoke-virtual {v0}, Lfx3;->a3()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 261
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 264
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v15

    .line 268
    :cond_9
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    const-wide/16 v3, -0x1

    .line 274
    sget-object v5, Le07;->h:Le07;

    .line 276
    if-eqz v2, :cond_c

    .line 278
    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/util/Pair;

    .line 284
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 286
    check-cast v6, Lvl6;

    .line 288
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 290
    check-cast v2, Ld67;

    .line 292
    iget-object v7, v2, Ld67;->c:Le07;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    iget-object v8, v2, Ld67;->c:Le07;

    .line 296
    if-eq v7, v5, :cond_9

    .line 298
    :try_start_4
    iget-object v5, v1, Lw67;->d:Lfx3;

    .line 300
    invoke-static {v5}, Lw67;->P(Lc67;)V

    .line 303
    move-object v7, v5

    .line 304
    iget-object v5, v2, Ld67;->a:Ljava/lang/String;

    .line 306
    iget-object v2, v2, Ld67;->b:Ljava/util/Map;

    .line 308
    if-nez v2, :cond_a

    .line 310
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 312
    :cond_a
    move-object/from16 v16, v7

    .line 314
    move-object v7, v8

    .line 315
    const/4 v8, 0x0

    .line 316
    move-wide v13, v3

    .line 317
    move-object v4, v6

    .line 318
    move-object/from16 v3, p5

    .line 320
    move-object v6, v2

    .line 321
    move-object/from16 v2, v16

    .line 323
    invoke-virtual/range {v2 .. v8}, Lfx3;->q2(Ljava/lang/String;Lvl6;Ljava/lang/String;Ljava/util/Map;Le07;Ljava/lang/Long;)J

    .line 326
    move-result-wide v5

    .line 327
    sget-object v2, Le07;->i:Le07;

    .line 329
    if-ne v7, v2, :cond_b

    .line 331
    cmp-long v2, v5, v13

    .line 333
    if-eqz v2, :cond_b

    .line 335
    invoke-virtual {v4}, Lvl6;->x()Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_b

    .line 345
    invoke-virtual {v4}, Lvl6;->x()Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_b
    const-wide/16 v13, 0x0

    .line 358
    goto :goto_3

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    goto/16 :goto_9

    .line 362
    :cond_c
    move-wide v13, v3

    .line 363
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v15

    .line 367
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_f

    .line 373
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Landroid/util/Pair;

    .line 379
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 381
    move-object v4, v3

    .line 382
    check-cast v4, Lvl6;

    .line 384
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 386
    check-cast v2, Ld67;

    .line 388
    iget-object v3, v2, Ld67;->c:Le07;

    .line 390
    if-ne v3, v5, :cond_e

    .line 392
    invoke-virtual {v4}, Lvl6;->x()Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v3

    .line 400
    move-object v8, v3

    .line 401
    check-cast v8, Ljava/lang/Long;

    .line 403
    iget-object v3, v1, Lw67;->d:Lfx3;

    .line 405
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 408
    move-object v6, v5

    .line 409
    iget-object v5, v2, Ld67;->a:Ljava/lang/String;

    .line 411
    iget-object v7, v2, Ld67;->b:Ljava/util/Map;

    .line 413
    if-nez v7, :cond_d

    .line 415
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 417
    :cond_d
    iget-object v2, v2, Ld67;->c:Le07;

    .line 419
    move-object/from16 v16, v6

    .line 421
    move-object v6, v7

    .line 422
    move-object v7, v2

    .line 423
    move-object v2, v3

    .line 424
    move-object/from16 v3, p5

    .line 426
    invoke-virtual/range {v2 .. v8}, Lfx3;->q2(Ljava/lang/String;Lvl6;Ljava/lang/String;Ljava/util/Map;Le07;Ljava/lang/Long;)J

    .line 429
    move-object/from16 v5, v16

    .line 431
    goto :goto_4

    .line 432
    :cond_e
    move-object/from16 v3, p5

    .line 434
    goto :goto_4

    .line 435
    :cond_f
    move-object/from16 v3, p5

    .line 437
    move-object/from16 v16, v5

    .line 439
    iget-object v0, v1, Lw67;->d:Lfx3;

    .line 441
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 444
    const/4 v2, 0x1

    .line 445
    new-array v4, v2, [Le07;

    .line 447
    aput-object v16, v4, v10

    .line 449
    invoke-static {v4}, Lx57;->a([Le07;)Lx57;

    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v0, v3, v4, v2}, Lfx3;->r2(Ljava/lang/String;Lx57;I)Ljava/util/List;

    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_10

    .line 463
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ly67;

    .line 469
    iget-wide v4, v0, Ly67;->f:J

    .line 471
    invoke-virtual {v1}, Lw67;->q0()Lk90;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 481
    move-result-wide v6

    .line 482
    sget-object v0, Lrr5;->F:Lfr5;

    .line 484
    invoke-virtual {v0, v11}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Long;

    .line 490
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 493
    move-result-wide v15

    .line 494
    add-long/2addr v15, v4

    .line 495
    cmp-long v0, v6, v15

    .line 497
    if-lez v0, :cond_10

    .line 499
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 502
    move-result-object v0

    .line 503
    iget-object v0, v0, Lt16;->B:Ljg4;

    .line 505
    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    .line 507
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v0, v3, v2, v4}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 517
    move-result v2

    .line 518
    move v0, v10

    .line 519
    :goto_5
    if-ge v0, v2, :cond_12

    .line 521
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    move-result-object v4

    .line 525
    add-int/lit8 v5, v0, 0x1

    .line 527
    check-cast v4, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 529
    :try_start_5
    iget-object v0, v1, Lw67;->d:Lfx3;

    .line 531
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 534
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 537
    move-result-wide v6

    .line 538
    invoke-virtual {v0, v6, v7}, Lfx3;->v2(J)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 541
    :goto_6
    move v0, v5

    .line 542
    goto :goto_5

    .line 543
    :catch_1
    move-exception v0

    .line 544
    :try_start_6
    iget-object v6, v1, Lw67;->L0:Ljava/util/ArrayList;

    .line 546
    if-eqz v6, :cond_11

    .line 548
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_11

    .line 554
    goto :goto_6

    .line 555
    :cond_11
    throw v0

    .line 556
    :cond_12
    iget-object v0, v1, Lw67;->d:Lfx3;

    .line 558
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 561
    invoke-virtual {v0}, Lfx3;->b3()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 564
    :try_start_7
    iget-object v0, v1, Lw67;->d:Lfx3;

    .line 566
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 569
    invoke-virtual {v0}, Lfx3;->c3()V

    .line 572
    iput-object v11, v1, Lw67;->L0:Ljava/util/ArrayList;

    .line 574
    invoke-static {v9}, Lw67;->P(Lc67;)V

    .line 577
    invoke-virtual {v9}, Ls46;->q2()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_13

    .line 583
    iget-object v0, v1, Lw67;->d:Lfx3;

    .line 585
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 588
    invoke-virtual {v0, v3}, Lfx3;->s2(Ljava/lang/String;)Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_13

    .line 594
    invoke-virtual {v1, v3}, Lw67;->p(Ljava/lang/String;)V

    .line 597
    :goto_7
    const-wide/16 v2, 0x0

    .line 599
    goto :goto_8

    .line 600
    :cond_13
    invoke-static {v9}, Lw67;->P(Lc67;)V

    .line 603
    invoke-virtual {v9}, Ls46;->q2()Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_14

    .line 609
    invoke-virtual {v1}, Lw67;->I()Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_14

    .line 615
    invoke-virtual {v1}, Lw67;->l()V

    .line 618
    goto :goto_7

    .line 619
    :cond_14
    iput-wide v13, v1, Lw67;->M0:J

    .line 621
    invoke-virtual {v1}, Lw67;->J()V

    .line 624
    goto :goto_7

    .line 625
    :goto_8
    iput-wide v2, v1, Lw67;->Z:J

    .line 627
    goto :goto_b

    .line 628
    :goto_9
    iget-object v2, v1, Lw67;->d:Lfx3;

    .line 630
    invoke-static {v2}, Lw67;->P(Lc67;)V

    .line 633
    invoke-virtual {v2}, Lfx3;->c3()V

    .line 636
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 637
    :goto_a
    :try_start_8
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 640
    move-result-object v2

    .line 641
    iget-object v2, v2, Lt16;->q:Ljg4;

    .line 643
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 645
    invoke-virtual {v2, v0, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-virtual {v1}, Lw67;->q0()Lk90;

    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 658
    move-result-wide v2

    .line 659
    iput-wide v2, v1, Lw67;->Z:J

    .line 661
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 664
    move-result-object v0

    .line 665
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 667
    const-string v2, "Disable upload, time"

    .line 669
    iget-wide v3, v1, Lw67;->Z:J

    .line 671
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v0, v3, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 678
    :goto_b
    iput-boolean v10, v1, Lw67;->G0:Z

    .line 680
    invoke-virtual {v1}, Lw67;->K()V

    .line 683
    return-void

    .line 684
    :goto_c
    iput-boolean v10, v1, Lw67;->G0:Z

    .line 686
    invoke-virtual {v1}, Lw67;->K()V

    .line 689
    throw v0
.end method

.method public final w(Lk56;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxk6;->d()V

    .line 8
    invoke-virtual {p1}, Lk56;->H()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lk56;->E()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Loe1;->w(Ljava/lang/Object;)V

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v3, 0xcc

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lw67;->x(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 34
    return-void

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    invoke-virtual {p1}, Lk56;->E()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1}, Lw67;->U()Lt16;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 49
    const-string v2, "Fetching remote configuration"

    .line 51
    invoke-virtual {v0, p0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, v1, Lw67;->a:Lsg6;

    .line 56
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 59
    invoke-virtual {v0, p0}, Lsg6;->y2(Ljava/lang/String;)Ldy5;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 66
    invoke-virtual {v0}, Lzn6;->d()V

    .line 69
    iget-object v3, v0, Lsg6;->Z:Led;

    .line 71
    invoke-virtual {v3, p0}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v2, :cond_4

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v2

    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v2, :cond_1

    .line 87
    new-instance v2, Led;

    .line 89
    invoke-direct {v2, v5}, Lxi2;-><init>(I)V

    .line 92
    const-string v6, "If-Modified-Since"

    .line 94
    invoke-virtual {v2, v6, v3}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v2, v4

    .line 99
    :goto_0
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 102
    invoke-virtual {v0}, Lzn6;->d()V

    .line 105
    iget-object v0, v0, Lsg6;->B0:Led;

    .line 107
    invoke-virtual {v0, p0}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/String;

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 119
    if-nez v2, :cond_2

    .line 121
    new-instance v0, Led;

    .line 123
    invoke-direct {v0, v5}, Lxi2;-><init>(I)V

    .line 126
    move-object v2, v0

    .line 127
    :cond_2
    const-string v0, "If-None-Match"

    .line 129
    invoke-virtual {v2, v0, p0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_3
    move-object v10, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v10, v4

    .line 135
    :goto_1
    const/4 p0, 0x1

    .line 136
    iput-boolean p0, v1, Lw67;->F0:Z

    .line 138
    iget-object v6, v1, Lw67;->b:Ls46;

    .line 140
    invoke-static {v6}, Lw67;->P(Lc67;)V

    .line 143
    new-instance v11, Li14;

    .line 145
    const/16 p0, 0x1c

    .line 147
    invoke-direct {v11, p0, v1}, Li14;-><init>(ILjava/lang/Object;)V

    .line 150
    iget-object p0, v6, Lzn6;->a:Ljava/lang/Object;

    .line 152
    check-cast p0, Lkm6;

    .line 154
    invoke-virtual {v6}, Lzn6;->d()V

    .line 157
    invoke-virtual {v6}, Lc67;->n2()V

    .line 160
    iget-object v0, v6, Ls57;->d:Lw67;

    .line 162
    iget-object v0, v0, Lw67;->B:Lf67;

    .line 164
    new-instance v1, Landroid/net/Uri$Builder;

    .line 166
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 169
    invoke-virtual {p1}, Lk56;->H()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Lrr5;->f:Lfr5;

    .line 175
    invoke-virtual {v3, v4}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    move-result-object v3

    .line 185
    sget-object v5, Lrr5;->g:Lfr5;

    .line 187
    invoke-virtual {v5, v4}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 193
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    move-result-object v3

    .line 197
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    const-string v4, "config/app/"

    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    move-result-object v2

    .line 211
    const-string v3, "platform"

    .line 213
    const-string v4, "android"

    .line 215
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    move-result-object v2

    .line 219
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 221
    check-cast v0, Lkm6;

    .line 223
    iget-object v0, v0, Lkm6;->f:Lkp3;

    .line 225
    invoke-virtual {v0}, Lkp3;->zzi()V

    .line 228
    const-wide/32 v3, 0x274e8

    .line 231
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    const-string v3, "gmp_version"

    .line 237
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240
    move-result-object v0

    .line 241
    const-string v2, "runtime_version"

    .line 243
    const-string v3, "0"

    .line 245
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 248
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 258
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 264
    move-result-object v8

    .line 265
    iget-object v1, p0, Lkm6;->q:Lxk6;

    .line 267
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 270
    new-instance v5, Lyi5;

    .line 272
    invoke-virtual {p1}, Lk56;->E()Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-direct/range {v5 .. v11}, Lyi5;-><init>(Ls46;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lz26;)V

    .line 280
    invoke-virtual {v1, v5}, Lxk6;->y2(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    return-void

    .line 284
    :catch_0
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 286
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 289
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 291
    invoke-virtual {p1}, Lk56;->E()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 298
    move-result-object p1

    .line 299
    const-string v1, "Failed to parse config URL. Not fetching. appId"

    .line 301
    invoke-virtual {p0, p1, v1, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    return-void
.end method

.method public final x(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lw67;->b:Ls46;

    .line 3
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lxk6;->d()V

    .line 10
    invoke-virtual {p0}, Lw67;->i0()V

    .line 13
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p4, :cond_0

    .line 19
    :try_start_0
    new-array p4, v1, [B

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_9

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lt16;->Z:Ljg4;

    .line 31
    const-string v3, "onConfigFetched. Response size"

    .line 33
    array-length v4, p4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lw67;->b0()Lkp3;

    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lrr5;->f1:Lfr5;

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v2, v5, v3}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    iget-object v2, p0, Lw67;->q:Lb77;

    .line 56
    invoke-static {v2}, Lw67;->P(Lc67;)V

    .line 59
    invoke-virtual {v2, p5}, Lb77;->s2(Ljava/util/Map;)V

    .line 62
    :cond_1
    iget-object v2, p0, Lw67;->d:Lfx3;

    .line 64
    invoke-static {v2}, Lw67;->P(Lc67;)V

    .line 67
    invoke-virtual {v2}, Lfx3;->a3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    iget-object v2, p0, Lw67;->d:Lfx3;

    .line 72
    invoke-static {v2}, Lw67;->P(Lc67;)V

    .line 75
    invoke-virtual {v2, p1}, Lfx3;->q3(Ljava/lang/String;)Lk56;

    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0xc8

    .line 81
    const/16 v6, 0x130

    .line 83
    if-eq p2, v3, :cond_3

    .line 85
    const/16 v3, 0xcc

    .line 87
    if-eq p2, v3, :cond_3

    .line 89
    if-ne p2, v6, :cond_2

    .line 91
    move p2, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v3, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    if-nez p3, :cond_2

    .line 97
    const/4 v3, 0x1

    .line 98
    :goto_2
    if-nez v2, :cond_4

    .line 100
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, Lt16;->B:Ljg4;

    .line 106
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 108
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1, p3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    goto/16 :goto_7

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto/16 :goto_8

    .line 120
    :cond_4
    const/16 v7, 0x194

    .line 122
    iget-object v8, p0, Lw67;->a:Lsg6;

    .line 124
    if-nez v3, :cond_8

    .line 126
    if-ne p2, v7, :cond_5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lw67;->q0()Lk90;

    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    move-result-wide p4

    .line 140
    invoke-virtual {v2, p4, p5}, Lk56;->g(J)V

    .line 143
    iget-object p4, p0, Lw67;->d:Lfx3;

    .line 145
    invoke-static {p4}, Lw67;->P(Lc67;)V

    .line 148
    invoke-virtual {p4, v2, v1}, Lfx3;->r3(Lk56;Z)V

    .line 151
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 154
    move-result-object p4

    .line 155
    iget-object p4, p4, Lt16;->Z:Ljg4;

    .line 157
    const-string p5, "Fetching config failed. code, error"

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p4, v0, p5, p3}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-static {v8}, Lw67;->P(Lc67;)V

    .line 169
    invoke-virtual {v8}, Lzn6;->d()V

    .line 172
    iget-object p3, v8, Lsg6;->Z:Led;

    .line 174
    invoke-virtual {p3, p1, v5}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object p1, p0, Lw67;->A:Ly37;

    .line 179
    iget-object p1, p1, Ly37;->B:Lr86;

    .line 181
    invoke-virtual {p0}, Lw67;->q0()Lk90;

    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    move-result-wide p3

    .line 192
    invoke-virtual {p1, p3, p4}, Lr86;->b(J)V

    .line 195
    const/16 p1, 0x1f7

    .line 197
    if-eq p2, p1, :cond_6

    .line 199
    const/16 p1, 0x1ad

    .line 201
    if-ne p2, p1, :cond_7

    .line 203
    :cond_6
    iget-object p1, p0, Lw67;->A:Ly37;

    .line 205
    iget-object p1, p1, Ly37;->t:Lr86;

    .line 207
    invoke-virtual {p0}, Lw67;->q0()Lk90;

    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    move-result-wide p2

    .line 218
    invoke-virtual {p1, p2, p3}, Lr86;->b(J)V

    .line 221
    :cond_7
    invoke-virtual {p0}, Lw67;->J()V

    .line 224
    goto/16 :goto_7

    .line 226
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lw67;->g0()Lb77;

    .line 229
    const-string p3, "Last-Modified"

    .line 231
    invoke-static {p3, p5}, Lb77;->x2(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p0}, Lw67;->g0()Lb77;

    .line 238
    const-string v3, "ETag"

    .line 240
    invoke-static {v3, p5}, Lb77;->x2(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 243
    move-result-object p5

    .line 244
    if-eq p2, v7, :cond_a

    .line 246
    if-ne p2, v6, :cond_9

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-static {v8}, Lw67;->P(Lc67;)V

    .line 252
    invoke-virtual {v8, p1, p3, p5, p4}, Lsg6;->A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    :goto_4
    invoke-static {v8}, Lw67;->P(Lc67;)V

    .line 259
    invoke-virtual {v8, p1}, Lsg6;->y2(Ljava/lang/String;)Ldy5;

    .line 262
    move-result-object p3

    .line 263
    if-nez p3, :cond_b

    .line 265
    invoke-static {v8}, Lw67;->P(Lc67;)V

    .line 268
    invoke-virtual {v8, p1, v5, v5, v5}, Lsg6;->A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 271
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lw67;->q0()Lk90;

    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    move-result-wide p3

    .line 282
    invoke-virtual {v2, p3, p4}, Lk56;->f(J)V

    .line 285
    iget-object p3, p0, Lw67;->d:Lfx3;

    .line 287
    invoke-static {p3}, Lw67;->P(Lc67;)V

    .line 290
    invoke-virtual {p3, v2, v1}, Lfx3;->r3(Lk56;Z)V

    .line 293
    if-ne p2, v7, :cond_c

    .line 295
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 298
    move-result-object p2

    .line 299
    iget-object p2, p2, Lt16;->T:Ljg4;

    .line 301
    const-string p3, "Config not found. Using empty config. appId"

    .line 303
    invoke-virtual {p2, p1, p3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    goto :goto_6

    .line 307
    :cond_c
    invoke-virtual {p0}, Lw67;->U()Lt16;

    .line 310
    move-result-object p1

    .line 311
    iget-object p1, p1, Lt16;->Z:Ljg4;

    .line 313
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 315
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p1, p2, p3, v4}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    :goto_6
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 325
    invoke-virtual {v0}, Ls46;->q2()Z

    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_d

    .line 331
    invoke-virtual {p0}, Lw67;->I()Z

    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_d

    .line 337
    invoke-virtual {p0}, Lw67;->l()V

    .line 340
    goto :goto_7

    .line 341
    :cond_d
    invoke-static {v0}, Lw67;->P(Lc67;)V

    .line 344
    invoke-virtual {v0}, Ls46;->q2()Z

    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_e

    .line 350
    iget-object p1, p0, Lw67;->d:Lfx3;

    .line 352
    invoke-static {p1}, Lw67;->P(Lc67;)V

    .line 355
    invoke-virtual {v2}, Lk56;->E()Ljava/lang/String;

    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p1, p2}, Lfx3;->s2(Ljava/lang/String;)Z

    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_e

    .line 365
    invoke-virtual {v2}, Lk56;->E()Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0, p1}, Lw67;->p(Ljava/lang/String;)V

    .line 372
    goto :goto_7

    .line 373
    :cond_e
    invoke-virtual {p0}, Lw67;->J()V

    .line 376
    :goto_7
    iget-object p1, p0, Lw67;->d:Lfx3;

    .line 378
    invoke-static {p1}, Lw67;->P(Lc67;)V

    .line 381
    invoke-virtual {p1}, Lfx3;->b3()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 384
    :try_start_3
    iget-object p1, p0, Lw67;->d:Lfx3;

    .line 386
    invoke-static {p1}, Lw67;->P(Lc67;)V

    .line 389
    invoke-virtual {p1}, Lfx3;->c3()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    iput-boolean v1, p0, Lw67;->F0:Z

    .line 394
    invoke-virtual {p0}, Lw67;->K()V

    .line 397
    return-void

    .line 398
    :goto_8
    :try_start_4
    iget-object p2, p0, Lw67;->d:Lfx3;

    .line 400
    invoke-static {p2}, Lw67;->P(Lc67;)V

    .line 403
    invoke-virtual {p2}, Lfx3;->c3()V

    .line 406
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 407
    :goto_9
    iput-boolean v1, p0, Lw67;->F0:Z

    .line 409
    invoke-virtual {p0}, Lw67;->K()V

    .line 412
    throw p1
.end method
