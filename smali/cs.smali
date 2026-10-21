.class public final Lcs;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:I

.field public final d:Ltd;

.field public final synthetic f:Lds;


# direct methods
.method public constructor <init>(Lds;Landroid/view/Surface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcs;->f:Lds;

    .line 9
    iput-object p2, p0, Lcs;->a:Landroid/view/Surface;

    .line 11
    sget-object p1, Lds;->d:Lud;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p2, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcs;->b:I

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Loe1;->k(Z)Ltd;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcs;->d:Ltd;

    .line 31
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcs;->d:Ltd;

    .line 3
    invoke-virtual {v0}, Ltd;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcs;->f:Lds;

    .line 11
    const-string v1, "Surface "

    .line 13
    iget-object v2, v0, Lds;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, p0, Lcs;->a:Landroid/view/Surface;

    .line 18
    iget-object v4, v0, Lds;->b:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 34
    iget-object v1, v0, Lds;->b:Ljava/util/LinkedHashMap;

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    if-nez p0, :cond_0

    .line 45
    iget-object p0, v0, Lds;->c:Ljava/util/LinkedHashSet;

    .line 47
    invoke-static {p0}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    iget-object v0, v0, Lds;->b:Ljava/util/LinkedHashMap;

    .line 53
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    :goto_0
    monitor-exit v2

    .line 61
    if-eqz p0, :cond_2

    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lzx2;

    .line 79
    invoke-virtual {v0, v3}, Lzx2;->e(Landroid/view/Surface;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, " ("

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string p0, ") has no use count"

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_2
    monitor-exit v2

    .line 119
    throw p0

    .line 120
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SurfaceToken-"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lcs;->b:I

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
