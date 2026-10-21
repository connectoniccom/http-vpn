.class public final Ly92;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgo2;
.implements Ljava/io/Closeable;


# static fields
.field public static final A:Ljava/util/TreeMap;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public final b:[J

.field public final d:[D

.field public final f:[Ljava/lang/String;

.field public final h:[[B

.field public final i:[I

.field public final q:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    sput-object v0, Ly92;->A:Ljava/util/TreeMap;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly92;->q:I

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    new-array v0, p1, [I

    .line 10
    iput-object v0, p0, Ly92;->i:[I

    .line 12
    new-array v0, p1, [J

    .line 14
    iput-object v0, p0, Ly92;->b:[J

    .line 16
    new-array v0, p1, [D

    .line 18
    iput-object v0, p0, Ly92;->d:[D

    .line 20
    new-array v0, p1, [Ljava/lang/String;

    .line 22
    iput-object v0, p0, Ly92;->f:[Ljava/lang/String;

    .line 24
    new-array p1, p1, [[B

    .line 26
    iput-object p1, p0, Ly92;->h:[[B

    .line 28
    return-void
.end method

.method public static g(ILjava/lang/String;)Ly92;
    .registers 5

    .line 1
    sget-object v0, Ly92;->A:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ly92;

    .line 27
    iput-object p1, v1, Ly92;->a:Ljava/lang/String;

    .line 29
    iput p0, v1, Ly92;->t:I

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance v0, Ly92;

    .line 38
    invoke-direct {v0, p0}, Ly92;-><init>(I)V

    .line 41
    iput-object p1, v0, Ly92;->a:Ljava/lang/String;

    .line 43
    iput p0, v0, Ly92;->t:I

    .line 45
    return-object v0

    .line 46
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method


# virtual methods
.method public final c(Lzq0;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ly92;->t:I

    .line 5
    if-gt v1, v2, :cond_5

    .line 7
    iget-object v2, p0, Ly92;->i:[I

    .line 9
    aget v2, v2, v1

    .line 11
    if-eq v2, v0, :cond_4

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_3

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    const/4 v3, 0x5

    .line 23
    if-eq v2, v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Ly92;->h:[[B

    .line 28
    aget-object v2, v2, v1

    .line 30
    invoke-virtual {p1, v1, v2}, Lzq0;->d(I[B)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Ly92;->f:[Ljava/lang/String;

    .line 36
    aget-object v2, v2, v1

    .line 38
    invoke-virtual {p1, v1, v2}, Lzq0;->j(ILjava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Ly92;->d:[D

    .line 44
    aget-wide v3, v2, v1

    .line 46
    iget-object v2, p1, Lzq0;->b:Ljava/lang/Object;

    .line 48
    check-cast v2, Landroid/database/sqlite/SQLiteProgram;

    .line 50
    invoke-virtual {v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v2, p0, Ly92;->b:[J

    .line 56
    aget-wide v3, v2, v1

    .line 58
    invoke-virtual {p1, v1, v3, v4}, Lzq0;->g(IJ)V

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1, v1}, Lzq0;->h(I)V

    .line 65
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    return-void
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ly92;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly92;->i:[I

    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object p0, p0, Ly92;->b:[J

    .line 8
    aput-wide p2, p0, p1

    .line 10
    return-void
.end method

.method public final j(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Ly92;->i:[I

    .line 3
    const/4 v0, 0x1

    .line 4
    aput v0, p0, p1

    .line 6
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly92;->i:[I

    .line 3
    const/4 v1, 0x4

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object p0, p0, Ly92;->f:[Ljava/lang/String;

    .line 8
    aput-object p2, p0, p1

    .line 10
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    sget-object v0, Ly92;->A:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly92;->q:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 16
    move-result p0

    .line 17
    const/16 v1, 0xf

    .line 19
    if-le p0, v1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0xa

    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    add-int/lit8 v2, p0, -0x1

    .line 37
    if-lez p0, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 45
    move p0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method
