.class public abstract Lbi2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroidx/work/impl/WorkDatabase;

.field public volatile c:Ldr0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lbi2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lbi2;->b:Landroidx/work/impl/WorkDatabase;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldr0;
    .registers 4

    .line 1
    iget-object v0, p0, Lbi2;->b:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 6
    iget-object v0, p0, Lbi2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lbi2;->c:Ldr0;

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lbi2;->b()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lbi2;->b:Landroidx/work/impl/WorkDatabase;

    .line 26
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 29
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 32
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->c:Lfo2;

    .line 34
    invoke-interface {v1}, Lfo2;->v()Lzq0;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ldr0;

    .line 40
    iget-object v1, v1, Lzq0;->b:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ldr0;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 51
    iput-object v2, p0, Lbi2;->c:Ldr0;

    .line 53
    :cond_0
    iget-object p0, p0, Lbi2;->c:Ldr0;

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lbi2;->b()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lbi2;->b:Landroidx/work/impl/WorkDatabase;

    .line 62
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 65
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 68
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase;->c:Lfo2;

    .line 70
    invoke-interface {p0}, Lfo2;->v()Lzq0;

    .line 73
    move-result-object p0

    .line 74
    new-instance v1, Ldr0;

    .line 76
    iget-object p0, p0, Lzq0;->b:Ljava/lang/Object;

    .line 78
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, p0}, Ldr0;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 87
    return-object v1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Ldr0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbi2;->c:Ldr0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lbi2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    :cond_0
    return-void
.end method
