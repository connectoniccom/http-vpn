.class public final Lkw4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lh97;


# instance fields
.field public final a:Lfz4;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfz4;)V
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
    iput-object v0, p0, Lkw4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lkw4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Lkw4;->a:Lfz4;

    .line 21
    return-void
.end method


# virtual methods
.method public final H1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final J0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final T3(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lkw4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lkw4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object p0, p0, Lkw4;->a:Lfz4;

    .line 20
    sget-object p1, Lvu4;->E0:Lvu4;

    .line 22
    invoke-virtual {p0, p1}, Lzn6;->j2(Lu05;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final W2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Y1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Z()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkw4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object p0, p0, Lkw4;->a:Lfz4;

    .line 15
    sget-object v0, Lvu4;->E0:Lvu4;

    .line 17
    invoke-virtual {p0, v0}, Lzn6;->j2(Lu05;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final h2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzh()V
    .registers 2

    .line 1
    iget-object p0, p0, Lkw4;->a:Lfz4;

    .line 3
    sget-object v0, Lvu4;->B0:Lvu4;

    .line 5
    invoke-virtual {p0, v0}, Lzn6;->j2(Lu05;)V

    .line 8
    return-void
.end method
