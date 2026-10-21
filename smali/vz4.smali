.class public final Lvz4;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lbz4;
.implements Lpz4;


# instance fields
.field public final d:Lsl5;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lyl5;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lsl5;Lyl5;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lzn6;-><init>(Ljava/util/Set;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object p1, p0, Lvz4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p2, p0, Lvz4;->d:Lsl5;

    .line 13
    iput-object p3, p0, Lvz4;->h:Lyl5;

    .line 15
    return-void
.end method


# virtual methods
.method public final P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvz4;->d:Lsl5;

    .line 3
    iget v0, v0, Lsl5;->b:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvz4;->n2()V

    .line 25
    return-void
.end method

.method public final n2()V
    .registers 5

    .line 1
    sget-object v0, Lt84;->U8:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lvz4;->d:Lsl5;

    .line 21
    iget-object v0, v0, Lsl5;->e0:Ldc7;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget v1, v0, Ldc7;->a:I

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v3, p0, Lvz4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Lsx3;

    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-direct {v1, v2, v0}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p0, v1}, Lzn6;->j2(Lu05;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final zzl()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvz4;->d:Lsl5;

    .line 3
    iget v0, v0, Lsl5;->b:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lvz4;->n2()V

    .line 11
    :cond_0
    return-void
.end method
