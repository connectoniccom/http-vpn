.class public abstract Llb1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lgb2;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ljz1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Llb1;->k:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Llb1;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lgb2;

    .line 13
    invoke-direct {v0}, Lgb2;-><init>()V

    .line 16
    iput-object v0, p0, Llb1;->b:Lgb2;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Llb1;->c:I

    .line 21
    sget-object v0, Llb1;->k:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Llb1;->f:Ljava/lang/Object;

    .line 25
    new-instance v1, Ljz1;

    .line 27
    const/16 v2, 0x14

    .line 29
    invoke-direct {v1, v2, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object v1, p0, Llb1;->j:Ljz1;

    .line 34
    iput-object v0, p0, Llb1;->e:Ljava/lang/Object;

    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Llb1;->g:I

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llb1;->a:Ljava/lang/Object;

    .line 42
    new-instance v0, Lgb2;

    invoke-direct {v0}, Lgb2;-><init>()V

    iput-object v0, p0, Llb1;->b:Lgb2;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Llb1;->c:I

    .line 44
    sget-object v1, Llb1;->k:Ljava/lang/Object;

    iput-object v1, p0, Llb1;->f:Ljava/lang/Object;

    .line 45
    new-instance v1, Ljz1;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Llb1;->j:Ljz1;

    .line 46
    iput-object p1, p0, Llb1;->e:Ljava/lang/Object;

    .line 47
    iput v0, p0, Llb1;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Ltc;->N()Ltc;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltc;->n:Lla0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Cannot invoke "

    .line 27
    const-string v1, " on a background thread"

    .line 29
    invoke-static {v0, p0, v1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lkb1;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Llb1;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Llb1;->i:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Llb1;->h:Z

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llb1;->i:Z

    .line 14
    if-eqz p1, :cond_4

    .line 16
    iget-boolean v1, p1, Lkb1;->b:Z

    .line 18
    if-nez v1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v1, p1, Lkb1;->c:I

    .line 23
    iget v2, p0, Llb1;->g:I

    .line 25
    if-lt v1, v2, :cond_3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iput v2, p1, Lkb1;->c:I

    .line 30
    iget-object p1, p1, Lkb1;->a:Lgo1;

    .line 32
    iget-object v1, p0, Llb1;->e:Ljava/lang/Object;

    .line 34
    invoke-interface {p1, v1}, Lgo1;->a(Ljava/lang/Object;)V

    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    iget-object v1, p0, Llb1;->b:Lgb2;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v2, Leb2;

    .line 46
    invoke-direct {v2, v1}, Leb2;-><init>(Lgb2;)V

    .line 49
    iget-object v1, v1, Lgb2;->d:Ljava/util/WeakHashMap;

    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_5
    invoke-virtual {v2}, Leb2;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 62
    invoke-virtual {v2}, Leb2;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lkb1;

    .line 74
    iget-boolean v3, v1, Lkb1;->b:Z

    .line 76
    if-nez v3, :cond_6

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v3, v1, Lkb1;->c:I

    .line 81
    iget v4, p0, Llb1;->g:I

    .line 83
    if-lt v3, v4, :cond_7

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    iput v4, v1, Lkb1;->c:I

    .line 88
    iget-object v1, v1, Lkb1;->a:Lgo1;

    .line 90
    iget-object v3, p0, Llb1;->e:Ljava/lang/Object;

    .line 92
    invoke-interface {v1, v3}, Lgo1;->a(Ljava/lang/Object;)V

    .line 95
    :goto_1
    iget-boolean v1, p0, Llb1;->i:Z

    .line 97
    if-eqz v1, :cond_5

    .line 99
    :cond_8
    :goto_2
    iget-boolean v1, p0, Llb1;->i:Z

    .line 101
    if-nez v1, :cond_1

    .line 103
    iput-boolean v0, p0, Llb1;->h:Z

    .line 105
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Llb1;->e:Ljava/lang/Object;

    .line 3
    sget-object v0, Llb1;->k:Ljava/lang/Object;

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final d(Lgo1;)V
    .registers 5

    .line 1
    const-string v0, "observeForever"

    .line 3
    invoke-static {v0}, Llb1;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkb1;

    .line 8
    invoke-direct {v0, p0, p1}, Lkb1;-><init>(Llb1;Lgo1;)V

    .line 11
    iget-object p0, p0, Llb1;->b:Lgb2;

    .line 13
    iget-object v1, p0, Lgb2;->a:Ldb2;

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, v1, Ldb2;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, v1, Ldb2;->d:Ldb2;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object p0, v1, Ldb2;->b:Ljava/lang/Object;

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    new-instance v1, Ldb2;

    .line 37
    invoke-direct {v1, p1, v0}, Ldb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget p1, p0, Lgb2;->f:I

    .line 42
    add-int/2addr p1, v2

    .line 43
    iput p1, p0, Lgb2;->f:I

    .line 45
    iget-object p1, p0, Lgb2;->b:Ldb2;

    .line 47
    if-nez p1, :cond_3

    .line 49
    iput-object v1, p0, Lgb2;->a:Ldb2;

    .line 51
    iput-object v1, p0, Lgb2;->b:Ldb2;

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iput-object v1, p1, Ldb2;->d:Ldb2;

    .line 56
    iput-object p1, v1, Ldb2;->f:Ldb2;

    .line 58
    iput-object v1, p0, Lgb2;->b:Ldb2;

    .line 60
    :goto_2
    const/4 p0, 0x0

    .line 61
    :goto_3
    check-cast p0, Lkb1;

    .line 63
    if-eqz p0, :cond_4

    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v0, v2}, Lkb1;->a(Z)V

    .line 69
    return-void
.end method

.method public final e(Lgo1;)V
    .registers 5

    .line 1
    const-string v0, "removeObserver"

    .line 3
    invoke-static {v0}, Llb1;->a(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Llb1;->b:Lgb2;

    .line 8
    iget-object v0, p0, Lgb2;->d:Ljava/util/WeakHashMap;

    .line 10
    iget-object v1, p0, Lgb2;->a:Ldb2;

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    iget-object v2, v1, Ldb2;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, Ldb2;->d:Ldb2;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 29
    goto :goto_5

    .line 30
    :cond_2
    iget v2, p0, Lgb2;->f:I

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    iput v2, p0, Lgb2;->f:I

    .line 36
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 42
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lfb2;

    .line 62
    invoke-virtual {v2, v1}, Lfb2;->a(Ldb2;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, v1, Ldb2;->f:Ldb2;

    .line 68
    iget-object v2, v1, Ldb2;->d:Ldb2;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    iput-object v2, v0, Ldb2;->d:Ldb2;

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iput-object v2, p0, Lgb2;->a:Ldb2;

    .line 77
    :goto_3
    iget-object v2, v1, Ldb2;->d:Ldb2;

    .line 79
    if-eqz v2, :cond_5

    .line 81
    iput-object v0, v2, Ldb2;->f:Ldb2;

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iput-object v0, p0, Lgb2;->b:Ldb2;

    .line 86
    :goto_4
    iput-object p1, v1, Ldb2;->d:Ldb2;

    .line 88
    iput-object p1, v1, Ldb2;->f:Ldb2;

    .line 90
    iget-object p1, v1, Ldb2;->b:Ljava/lang/Object;

    .line 92
    :goto_5
    check-cast p1, Lkb1;

    .line 94
    if-nez p1, :cond_6

    .line 96
    return-void

    .line 97
    :cond_6
    const/4 p0, 0x0

    .line 98
    invoke-virtual {p1, p0}, Lkb1;->a(Z)V

    .line 101
    return-void
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method
