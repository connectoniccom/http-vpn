.class public final Led6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Led6;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Led6;

    .line 3
    invoke-direct {v0}, Led6;-><init>()V

    .line 6
    const-class v1, Lyc6;

    .line 8
    sget-object v2, Lzb6;->t:Lzb6;

    .line 10
    new-instance v3, Lsc6;

    .line 12
    invoke-direct {v3, v1, v2}, Lsc6;-><init>(Ljava/lang/Class;Ltc6;)V

    .line 15
    invoke-virtual {v0, v3}, Led6;->a(Lsc6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sput-object v0, Led6;->b:Led6;

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcg3;->f(Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Lf86;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lf86;-><init>(I)V

    .line 12
    new-instance v2, Lbe6;

    .line 14
    invoke-direct {v2, v1}, Lbe6;-><init>(Lf86;)V

    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Led6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lsc6;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lf86;

    .line 4
    iget-object v1, p0, Led6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lbe6;

    .line 12
    invoke-direct {v0, v2}, Lf86;-><init>(Lbe6;)V

    .line 15
    invoke-virtual {v0, p1}, Lf86;->d(Lsc6;)V

    .line 18
    new-instance p1, Lbe6;

    .line 20
    invoke-direct {p1, v0}, Lbe6;-><init>(Lf86;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized b(Lqc6;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lf86;

    .line 4
    iget-object v1, p0, Led6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lbe6;

    .line 12
    invoke-direct {v0, v2}, Lf86;-><init>(Lbe6;)V

    .line 15
    invoke-virtual {v0, p1}, Lf86;->h(Lqc6;)V

    .line 18
    new-instance p1, Lbe6;

    .line 20
    invoke-direct {p1, v0}, Lbe6;-><init>(Lf86;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(Ljd6;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lf86;

    .line 4
    iget-object v1, p0, Led6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lbe6;

    .line 12
    invoke-direct {v0, v2}, Lf86;-><init>(Lbe6;)V

    .line 15
    invoke-virtual {v0, p1}, Lf86;->k(Ljd6;)V

    .line 18
    new-instance p1, Lbe6;

    .line 20
    invoke-direct {p1, v0}, Lbe6;-><init>(Lf86;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized d(Lgd6;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lf86;

    .line 4
    iget-object v1, p0, Led6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lbe6;

    .line 12
    invoke-direct {v0, v2}, Lf86;-><init>(Lbe6;)V

    .line 15
    invoke-virtual {v0, p1}, Lf86;->l(Lgd6;)V

    .line 18
    new-instance p1, Lbe6;

    .line 20
    invoke-direct {p1, v0}, Lbe6;-><init>(Lf86;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final e(Lsd6;)Lbe1;
    .registers 5

    .line 1
    iget-object p0, p0, Led6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbe6;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lwd6;

    .line 14
    iget-object v1, p1, Lsd6;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lom6;

    .line 18
    const-class v2, Lsd6;

    .line 20
    invoke-direct {v0, v2, v1}, Lwd6;-><init>(Ljava/lang/Class;Lom6;)V

    .line 23
    iget-object p0, p0, Lbe6;->b:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lqc6;

    .line 37
    iget-object p0, p0, Lqc6;->b:Lrc6;

    .line 39
    invoke-interface {p0, p1}, Lrc6;->f(Lsd6;)Lbe1;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    invoke-virtual {v0}, Lwd6;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v0, v0, 0x2f

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string v0, "No Key Parser for requested key type "

    .line 63
    const-string v2, " available"

    .line 65
    invoke-static {v1, v0, p1, v2}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public final f(Lbe1;)Lvd6;
    .registers 5

    .line 1
    iget-object p0, p0, Led6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbe6;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lxd6;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lsd6;

    .line 20
    invoke-direct {v0, v1, v2}, Lxd6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    iget-object p0, p0, Lbe6;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lsc6;

    .line 37
    iget-object p0, p0, Lsc6;->b:Ltc6;

    .line 39
    invoke-interface {p0, p1}, Ltc6;->a(Lbe1;)Lsd6;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    invoke-virtual {v0}, Lxd6;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v0, v0, 0x20

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string v0, "No Key serializer for "

    .line 63
    const-string v2, " available"

    .line 65
    invoke-static {v1, v0, p1, v2}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public final g(Ltd6;)Lf96;
    .registers 5

    .line 1
    iget-object p0, p0, Led6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbe6;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lwd6;

    .line 14
    iget-object v1, p1, Ltd6;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lom6;

    .line 18
    const-class v2, Ltd6;

    .line 20
    invoke-direct {v0, v2, v1}, Lwd6;-><init>(Ljava/lang/Class;Lom6;)V

    .line 23
    iget-object p0, p0, Lbe6;->d:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lgd6;

    .line 37
    iget-object p0, p0, Lgd6;->b:Lhd6;

    .line 39
    invoke-interface {p0, p1}, Lhd6;->d(Ltd6;)Lf96;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    invoke-virtual {v0}, Lwd6;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v0, v0, 0x36

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string v0, "No Parameters Parser for requested key type "

    .line 63
    const-string v2, " available"

    .line 65
    invoke-static {v1, v0, p1, v2}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public final h(Lf96;)Lvd6;
    .registers 5

    .line 1
    iget-object p0, p0, Led6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbe6;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lxd6;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    const-class v2, Ltd6;

    .line 20
    invoke-direct {v0, v1, v2}, Lxd6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    iget-object p0, p0, Lbe6;->c:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljd6;

    .line 37
    iget-object p0, p0, Ljd6;->b:Lkd6;

    .line 39
    invoke-interface {p0, p1}, Lkd6;->b(Lf96;)Ltd6;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    invoke-virtual {v0}, Lxd6;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v0, v0, 0x27

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string v0, "No Key Format serializer for "

    .line 63
    const-string v2, " available"

    .line 65
    invoke-static {v1, v0, p1, v2}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method
