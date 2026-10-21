.class public final Lcom/google/firebase/datastorage/JavaDataStorage;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field static final synthetic $$delegatedProperties:[Lm71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm71;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataStore:Lr70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr70;"
        }
    .end annotation
.end field

.field private final dataStore$delegate:Lk52;

.field private final editLock:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lj22;

    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lhl;->NO_RECEIVER:Ljava/lang/Object;

    .line 6
    const-class v2, Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 8
    const-string v3, "dataStore"

    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 12
    invoke-direct/range {v0 .. v5}, Lk22;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sget-object v1, La72;->a:Lb72;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lm71;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 26
    sput-object v1, Lcom/google/firebase/datastorage/JavaDataStorage;->$$delegatedProperties:[Lm71;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->name:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->editLock:Ljava/lang/ThreadLocal;

    .line 21
    new-instance v0, Lr72;

    .line 23
    new-instance v1, Lx51;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lx51;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;I)V

    .line 29
    invoke-direct {v0, v1}, Lr72;-><init>(Lhr0;)V

    .line 32
    new-instance v1, Lx51;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lx51;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;I)V

    .line 38
    sget-object v2, Lpc0;->a:Lca0;

    .line 40
    sget-object v2, Ls90;->d:Ls90;

    .line 42
    invoke-static {}, Llw0;->a()Ltn2;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v2, v3}, Lav2;->z(Ls40;Lu40;)Lu40;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lwc3;->a(Lu40;)Lv30;

    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lgz1;

    .line 59
    invoke-direct {v3, p2, v0, v1, v2}, Lgz1;-><init>(Ljava/lang/String;Lr72;Lhr0;Ld50;)V

    .line 62
    iput-object v3, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore$delegate:Lk52;

    .line 64
    invoke-direct {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->getDataStore(Landroid/content/Context;)Lr70;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore:Lr70;

    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/datastorage/JavaDataStorage;Landroid/content/Context;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore_delegate$lambda$1(Lcom/google/firebase/datastorage/JavaDataStorage;Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDataStore$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Lr70;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore:Lr70;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEditLock$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Ljava/lang/ThreadLocal;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->editLock:Ljava/lang/ThreadLocal;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/datastorage/JavaDataStorage;Li50;)Lxz1;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore_delegate$lambda$0(Lcom/google/firebase/datastorage/JavaDataStorage;Li50;)Lxz1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final dataStore_delegate$lambda$0(Lcom/google/firebase/datastorage/JavaDataStorage;Li50;)Lxz1;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class p1, Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 6
    invoke-static {p1}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lmx;->b()Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->name:Ljava/lang/String;

    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    new-instance p0, Lnk1;

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lnk1;-><init>(Z)V

    .line 24
    return-object p0
.end method

.method private static final dataStore_delegate$lambda$1(Lcom/google/firebase/datastorage/JavaDataStorage;Landroid/content/Context;)Ljava/util/List;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v2, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->name:Ljava/lang/String;

    .line 6
    sget-object p0, Lyh2;->a:Ljava/util/LinkedHashSet;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lxh2;

    .line 16
    new-instance v4, Lyd;

    .line 18
    const/16 v1, 0xb

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v4, p0, v3, v1}, Lyd;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 24
    new-instance v5, Ldy1;

    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-direct {v5, p0, v3}, Ldy1;-><init>(ILy30;)V

    .line 30
    sget-object v3, Lzh2;->a:Ljava/util/LinkedHashSet;

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lxh2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lyd;Ldy1;)V

    .line 36
    invoke-static {v0}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final getDataStore(Landroid/content/Context;)Lr70;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lr70;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore$delegate:Lk52;

    .line 3
    sget-object v0, Lcom/google/firebase/datastorage/JavaDataStorage;->$$delegatedProperties:[Lm71;

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 8
    check-cast p0, Lgz1;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lgz1;->f:Lez1;

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lgz1;->e:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lgz1;->f:Lez1;

    .line 28
    if-nez v2, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lgz1;->b:Lr72;

    .line 36
    iget-object v3, p0, Lgz1;->c:Lhr0;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-interface {v3, p1}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;

    .line 47
    iget-object v4, p0, Lgz1;->d:Ld50;

    .line 49
    new-instance v5, Lfz1;

    .line 51
    invoke-direct {v5, v1, p1, p0}, Lfz1;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance p1, Lnl0;

    .line 59
    sget-object v1, Ljg0;->N0:Ljg0;

    .line 61
    new-instance v6, Lml0;

    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-direct {v6, v7, v5}, Lml0;-><init>(ILjava/lang/Object;)V

    .line 67
    sget-object v5, Lll0;->d:Lll0;

    .line 69
    invoke-direct {p1, v1, v5, v6}, Lnl0;-><init>(Lxe2;Lhr0;Lfr0;)V

    .line 72
    new-instance v1, Lez1;

    .line 74
    new-instance v5, Lvl;

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x5

    .line 78
    invoke-direct {v5, v3, v6, v7}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 81
    invoke-static {v5}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v3

    .line 85
    new-instance v5, Ln80;

    .line 87
    invoke-direct {v5, p1, v3, v2, v4}, Ln80;-><init>(Lnl0;Ljava/util/List;Lj50;Ld50;)V

    .line 90
    invoke-direct {v1, v5}, Lez1;-><init>(Lr70;)V

    .line 93
    new-instance p1, Lez1;

    .line 95
    invoke-direct {p1, v1}, Lez1;-><init>(Lr70;)V

    .line 98
    iput-object p1, p0, Lgz1;->f:Lez1;

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    iget-object p0, p0, Lgz1;->f:Lez1;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v0

    .line 109
    return-object p0

    .line 110
    :goto_1
    monitor-exit v0

    .line 111
    throw p0

    .line 112
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final contains(Lvz1;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvz1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lvz1;Ly30;)V

    .line 10
    sget-object p0, Loh0;->a:Loh0;

    .line 12
    invoke-static {p0, v0}, Lld;->z(Lu40;Lvr0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final editSync(Lhr0;)Lxz1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr0;",
            ")",
            "Lxz1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lhr0;Ly30;)V

    .line 10
    sget-object p0, Loh0;->a:Loh0;

    .line 12
    invoke-static {p0, v0}, Lld;->z(Lu40;Lvr0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxz1;

    .line 18
    return-object p0
.end method

.method public final getAllSync()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lvz1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Ly30;)V

    .line 7
    sget-object p0, Loh0;->a:Loh0;

    .line 9
    invoke-static {p0, v0}, Lld;->z(Lu40;Lvr0;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 15
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSync(Lvz1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvz1;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lvz1;Ljava/lang/Object;Ly30;)V

    .line 10
    sget-object p0, Loh0;->a:Loh0;

    .line 12
    invoke-static {p0, v0}, Lld;->z(Lu40;Lvr0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final putSync(Lvz1;Ljava/lang/Object;)Lxz1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvz1;",
            "TT;)",
            "Lxz1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lvz1;Ljava/lang/Object;Ly30;)V

    .line 10
    sget-object p0, Loh0;->a:Loh0;

    .line 12
    invoke-static {p0, v0}, Lld;->z(Lu40;Lvr0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxz1;

    .line 18
    return-object p0
.end method
