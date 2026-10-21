.class public final Lix2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lbx2;


# static fields
.field public static final l:Lc00;

.field public static final m:Lc00;


# instance fields
.field public final a:Lq22;

.field public final b:Lq22;

.field public final c:Lux2;

.field public final d:Lq22;

.field public final e:Lby2;

.field public final f:Lws;

.field public volatile g:Z

.field public final h:Lsp2;

.field public final i:Lsp2;

.field public final j:Lsp2;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lf92;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lf92;-><init>(ILu7;)V

    .line 8
    invoke-static {v0}, Lz80;->a(Ljava/lang/Object;)Lc00;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lix2;->l:Lc00;

    .line 14
    new-instance v0, Lc00;

    .line 16
    invoke-direct {v0}, Lc00;-><init>()V

    .line 19
    invoke-virtual {v0, v2}, Lv61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 22
    sput-object v0, Lix2;->m:Lc00;

    .line 24
    return-void
.end method

.method public constructor <init>(Lq22;Lq22;Lux2;Lq22;Lby2;Lws;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lix2;->a:Lq22;

    .line 21
    iput-object p2, p0, Lix2;->b:Lq22;

    .line 23
    iput-object p3, p0, Lix2;->c:Lux2;

    .line 25
    iput-object p4, p0, Lix2;->d:Lq22;

    .line 27
    iput-object p5, p0, Lix2;->e:Lby2;

    .line 29
    iput-object p6, p0, Lix2;->f:Lws;

    .line 31
    const-string p1, "CXCP"

    .line 33
    invoke-static {p1}, Llv5;->k(Ljava/lang/String;)Z

    .line 36
    new-instance p1, Lcx2;

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2}, Lcx2;-><init>(Lix2;I)V

    .line 42
    new-instance p2, Lsp2;

    .line 44
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 47
    iput-object p2, p0, Lix2;->h:Lsp2;

    .line 49
    new-instance p1, Lcx2;

    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, Lcx2;-><init>(Lix2;I)V

    .line 55
    new-instance p2, Lsp2;

    .line 57
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 60
    iput-object p2, p0, Lix2;->i:Lsp2;

    .line 62
    new-instance p1, Lcx2;

    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-direct {p1, p0, p2}, Lcx2;-><init>(Lix2;I)V

    .line 68
    new-instance p2, Lsp2;

    .line 70
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 73
    iput-object p2, p0, Lix2;->j:Lsp2;

    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    iput-object p1, p0, Lix2;->k:Ljava/util/LinkedHashMap;

    .line 82
    return-void
.end method

.method public static final j(Lix2;Lax2;Ljava/util/Map;Lf10;Lip2;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lix2;->k:Ljava/util/LinkedHashMap;

    .line 3
    const-string v1, "CXCP"

    .line 5
    invoke-static {v1}, Llv5;->k(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 27
    new-instance v1, Ldx2;

    .line 29
    const/16 v3, 0xf

    .line 31
    invoke-direct {v1, v2, v2, v2, v3}, Ldx2;-><init>(Lg11;Ljava/util/LinkedHashMap;Lh82;I)V

    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    check-cast v1, Ldx2;

    .line 39
    new-instance v3, Lg11;

    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v3, v4}, Lg11;-><init>(I)V

    .line 45
    iget-object v4, v1, Ldx2;->a:Lg11;

    .line 47
    iget-object v4, v4, Lg11;->a:Ljava/lang/Object;

    .line 49
    check-cast v4, Lmk1;

    .line 51
    invoke-virtual {v3, v4}, Lg11;->y(Lg10;)V

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p2

    .line 65
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v5}, Lz41;->h(Landroid/hardware/camera2/CaptureRequest$Key;)Lmf;

    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v3, Lg11;->a:Ljava/lang/Object;

    .line 93
    check-cast v6, Lmk1;

    .line 95
    invoke-virtual {v6, v5, p3, v4}, Lmk1;->f(Lmf;Lf10;Ljava/lang/Object;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p2, v1, Ldx2;->b:Ljava/util/Map;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 106
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 109
    iget-object p2, v1, Ldx2;->c:Ljava/util/Set;

    .line 111
    invoke-static {p2}, Lgz;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    move-result-object p2

    .line 115
    iget-object v1, v1, Ldx2;->d:Lh82;

    .line 117
    new-instance v4, Ldx2;

    .line 119
    invoke-direct {v4, v3, p3, p2, v1}, Ldx2;-><init>(Lg11;Ljava/util/Map;Ljava/util/Set;Lh82;)V

    .line 122
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v0}, Lix2;->k(Ljava/util/LinkedHashMap;)Ldx2;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1, v2, p4}, Lix2;->m(Ldx2;Ljava/util/LinkedHashSet;La40;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static k(Ljava/util/LinkedHashMap;)Ldx2;
    .registers 6

    .line 1
    new-instance v0, Ldx2;

    .line 3
    new-instance v1, Lh82;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lh82;-><init>(I)V

    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v3, v1, v2}, Ldx2;-><init>(Lg11;Ljava/util/LinkedHashMap;Lh82;I)V

    .line 14
    sget-object v1, Lax2;->h:Lei0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, Lw0;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, v1}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lw0;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v2}, Lw0;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lax2;

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ldx2;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v3, v1, Ldx2;->a:Lg11;

    .line 47
    iget-object v3, v3, Lg11;->a:Ljava/lang/Object;

    .line 49
    check-cast v3, Lmk1;

    .line 51
    iget-object v4, v0, Ldx2;->a:Lg11;

    .line 53
    invoke-virtual {v4, v3}, Lg11;->y(Lg10;)V

    .line 56
    iget-object v3, v0, Ldx2;->b:Ljava/util/Map;

    .line 58
    iget-object v4, v1, Ldx2;->b:Ljava/util/Map;

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    iget-object v3, v0, Ldx2;->c:Ljava/util/Set;

    .line 65
    iget-object v4, v1, Ldx2;->c:Ljava/util/Set;

    .line 67
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object v1, v1, Ldx2;->d:Lh82;

    .line 72
    if-eqz v1, :cond_0

    .line 74
    iget v1, v1, Lh82;->a:I

    .line 76
    new-instance v3, Lh82;

    .line 78
    invoke-direct {v3, v1}, Lh82;-><init>(I)V

    .line 81
    iput-object v3, v0, Ldx2;->d:Lh82;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lra0;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lix2;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ltm;

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, p0, v1, v2}, Ltm;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 12
    invoke-virtual {p0, v0}, Lix2;->l(Lhr0;)Lc00;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 18
    sget-object p0, Lix2;->l:Lc00;

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final b(Lip2;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lix2;->i:Lsp2;

    .line 3
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzx2;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p0, p1}, Lzx2;->c(Lzx2;La40;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(ZLjava/util/Set;)Lra0;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lix2;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lhx2;

    .line 8
    invoke-direct {v0, p2, p1, p0, v1}, Lhx2;-><init>(Ljava/util/Set;ZLix2;Ly30;)V

    .line 11
    invoke-virtual {p0, v0}, Lix2;->l(Lhr0;)Lc00;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 17
    sget-object p0, Lix2;->m:Lc00;

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final close()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lix2;->g:Z

    .line 4
    const-string v0, "CXCP"

    .line 6
    invoke-static {v0}, Llv5;->k(Ljava/lang/String;)Z

    .line 9
    iget-object p0, p0, Lix2;->j:Lsp2;

    .line 11
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lmx2;

    .line 17
    iget-object v0, p0, Lmx2;->c:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lmx2;->g:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lmx2;->g:Z

    .line 27
    iget-object v1, p0, Lmx2;->d:Lc00;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 33
    const-string v3, "UseCaseCameraState closed"

    .line 35
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v2}, Lc00;->h0(Ljava/lang/Throwable;)Z

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lmx2;->d:Lc00;

    .line 47
    :cond_1
    :goto_1
    iget-object v1, p0, Lmx2;->f:Lxc;

    .line 49
    invoke-virtual {v1}, Lxc;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    iget-object v1, p0, Lmx2;->f:Lxc;

    .line 57
    invoke-virtual {v1}, Lxc;->removeFirst()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljx2;

    .line 63
    iget-object v1, v1, Ljx2;->b:Lc00;

    .line 65
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 67
    const-string v3, "UseCaseCameraState closed"

    .line 69
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v2}, Lc00;->h0(Ljava/lang/Throwable;)Z

    .line 75
    iget-object v1, p0, Lmx2;->q:Lud;

    .line 77
    invoke-virtual {v1}, Lud;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public final d(Lhn;Ljava/util/Map;)Lra0;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lix2;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lex2;

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lex2;-><init>(Lix2;Lhn;Ljava/util/Map;Ly30;)V

    .line 11
    invoke-virtual {p0, v0}, Lix2;->l(Lhr0;)Lc00;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 17
    sget-object p0, Lix2;->m:Lc00;

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final e(I)Lra0;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lix2;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lfx2;

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lfx2;-><init>(Lix2;ILy30;)V

    .line 11
    invoke-virtual {p0, v0}, Lix2;->l(Lhr0;)Lc00;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 17
    sget-object p0, Lix2;->l:Lc00;

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final f(Ljava/util/List;)Lra0;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lix2;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lg80;

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lg80;-><init>(Lix2;Ljava/util/List;Ly30;)V

    .line 11
    invoke-virtual {p0, v0}, Lix2;->l(Lhr0;)Lc00;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 17
    sget-object p0, Lix2;->m:Lc00;

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final g(Ljava/util/Map;Lax2;Lf10;)Lra0;
    .registers 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-boolean v0, p0, Lix2;->g:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p0, Lix2;->m:Lc00;

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lix2;->e:Lby2;

    .line 16
    iget-object v0, v0, Lby2;->d:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lix2;->e:Lby2;

    .line 33
    iget-object v0, v0, Lby2;->f:Lv30;

    .line 35
    new-instance v2, Lva0;

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-object v5, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v6, p3

    .line 42
    invoke-direct/range {v2 .. v7}, Lva0;-><init>(Lix2;Lax2;Ljava/util/Map;Lf10;Ly30;)V

    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {v0, v1, v2, p0}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const-string p1, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    .line 61
    invoke-static {p0, p1}, Ldl1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    return-object v1
.end method

.method public final h(Ljava/util/Map;Lf10;)Lra0;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lix2;->g:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lex2;

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lex2;-><init>(Lix2;Ljava/util/Map;Lf10;Ly30;)V

    .line 14
    invoke-virtual {p0, v0}, Lix2;->l(Lhr0;)Lc00;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 20
    sget-object p0, Lix2;->m:Lc00;

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method

.method public final i()Lra0;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lix2;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lg80;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lg80;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 12
    invoke-virtual {p0, v0}, Lix2;->l(Lhr0;)Lc00;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 18
    sget-object p0, Lix2;->l:Lc00;

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final l(Lhr0;)Lc00;
    .registers 7

    .line 1
    iget-object p0, p0, Lix2;->e:Lby2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lby2;->d:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lg50;->f:Lg50;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lg50;->a:Lg50;

    .line 25
    :goto_0
    new-instance v1, Lc00;

    .line 27
    invoke-direct {v1}, Lc00;-><init>()V

    .line 30
    iget-object p0, p0, Lby2;->f:Lv30;

    .line 32
    new-instance v2, Lvl;

    .line 34
    const/16 v3, 0x11

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, p1, v1, v4, v3}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p0, v4, v0, v2, p1}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 44
    return-object v1
.end method

.method public final m(Ldx2;Ljava/util/LinkedHashSet;La40;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lgx2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgx2;

    .line 8
    iget v1, v0, Lgx2;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgx2;->d:I

    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lgx2;

    .line 23
    invoke-direct {v0, p0, p3}, Lgx2;-><init>(Lix2;La40;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lgx2;->a:Ljava/lang/Object;

    .line 29
    sget-object v0, Le50;->a:Le50;

    .line 31
    iget v1, v7, Lgx2;->d:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V

    .line 53
    iget-boolean p3, p0, Lix2;->g:Z

    .line 55
    if-nez p3, :cond_7

    .line 57
    iget-object p3, p0, Lix2;->f:Lws;

    .line 59
    sget-object v1, Lrm;->a:Lmf;

    .line 61
    iget-object p3, p3, Lws;->a:Lcw1;

    .line 63
    sget-object v1, Lrm;->a:Lmf;

    .line 65
    invoke-virtual {p3, v1, v2}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_6

    .line 71
    iget-object p3, p0, Lix2;->h:Lsp2;

    .line 73
    invoke-virtual {p3}, Lsp2;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ltt;

    .line 79
    iget-object v1, p1, Ldx2;->d:Lh82;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget v1, v1, Lh82;->a:I

    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq v1, v2, :cond_3

    .line 89
    iget-object v1, p1, Ldx2;->d:Lh82;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget v1, v1, Lh82;->a:I

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v1, v3

    .line 98
    :goto_2
    invoke-interface {p3, v1}, Ltt;->a(I)V

    .line 101
    iget-object p0, p0, Lix2;->j:Lsp2;

    .line 103
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    move-object v1, p0

    .line 108
    check-cast v1, Lmx2;

    .line 110
    iget-object p0, p1, Ldx2;->a:Lg11;

    .line 112
    invoke-virtual {p0}, Lg11;->t()Lhn;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lz41;->B(Lg10;)Ljava/util/LinkedHashMap;

    .line 119
    move-result-object v2

    .line 120
    sget-object p0, Lsq2;->a:Lyh1;

    .line 122
    invoke-static {}, Lqk1;->a()Lqk1;

    .line 125
    move-result-object p3

    .line 126
    iget-object v4, p1, Ldx2;->b:Ljava/util/Map;

    .line 128
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v4

    .line 136
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    iget-object v8, p3, Lqq2;->a:Landroid/util/ArrayMap;

    .line 160
    invoke-virtual {v8, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-static {p0, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iget-object v5, p1, Ldx2;->d:Lh82;

    .line 173
    iget-object v6, p1, Ldx2;->c:Ljava/util/Set;

    .line 175
    iput v3, v7, Lgx2;->d:I

    .line 177
    move-object v3, p0

    .line 178
    move-object v4, p2

    .line 179
    invoke-virtual/range {v1 .. v7}, Lmx2;->c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Lh82;Ljava/util/Set;La40;)Ljava/lang/Object;

    .line 182
    move-result-object p3

    .line 183
    if-ne p3, v0, :cond_5

    .line 185
    return-object v0

    .line 186
    :cond_5
    :goto_4
    move-object v2, p3

    .line 187
    check-cast v2, Lra0;

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    invoke-static {}, Lef0;->a()V

    .line 193
    return-object v2

    .line 194
    :cond_7
    :goto_5
    if-nez v2, :cond_8

    .line 196
    sget-object p0, Lix2;->m:Lc00;

    .line 198
    return-object p0

    .line 199
    :cond_8
    return-object v2
.end method
