.class public final Lpt;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lv72;
.implements Lvu0;


# instance fields
.field public final a:J

.field public final b:Lvd;

.field public d:Lbv0;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lpt;->a:J

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long p1, p1, v0

    .line 10
    if-lez p1, :cond_0

    .line 12
    new-instance p1, Lvd;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v0, p1, Lvd;->a:J

    .line 19
    iput-object p1, p0, Lpt;->b:Lvd;

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Failed requirement."

    .line 24
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v1, p0, Lpt;->b:Lvd;

    .line 3
    :cond_0
    iget-wide v2, v1, Lvd;->a:J

    .line 5
    const-wide/16 v4, -0x1

    .line 7
    cmp-long v0, v2, v4

    .line 9
    if-nez v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-wide/16 v4, 0x0

    .line 14
    :goto_0
    sget-object v0, Lvd;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lpt;->d:Lbv0;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lbv0;->o(Z)V

    .line 31
    iget-object p0, p0, Lpt;->d:Lbv0;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0}, Lbv0;->toString()Ljava/lang/String;

    .line 39
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpt;->b:Lvd;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, v0, Lvd;->a:J

    .line 7
    iget-object p0, p0, Lpt;->d:Lbv0;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lbv0;->o(Z)V

    .line 16
    return-void
.end method

.method public final c(Le82;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final d(Le82;JII)V
    .registers 6

    .line 1
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g(Le82;JJ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final h(Le82;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final j(Le82;J)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final k(Le82;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final l(Le82;JJ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final m(Le82;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic n(Le82;JLt7;)V
    .registers 5

    .line 1
    return-void
.end method

.method public final o(Le82;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final p(Le82;JLu7;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic r(Le82;JLd82;)V
    .registers 5

    .line 1
    return-void
.end method

.method public final s(Le82;JLt7;)V
    .registers 11

    .line 1
    iget-object v1, p0, Lpt;->b:Lvd;

    .line 3
    :cond_0
    iget-wide v2, v1, Lvd;->a:J

    .line 5
    const-wide/16 p1, -0x1

    .line 7
    cmp-long p3, v2, p1

    .line 9
    if-nez p3, :cond_1

    .line 11
    :goto_0
    move-wide v4, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-wide/16 p1, 0x1

    .line 15
    add-long/2addr p1, v2

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    sget-object v0, Lvd;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-wide p1, p0, Lpt;->a:J

    .line 27
    cmp-long p1, v4, p1

    .line 29
    if-nez p1, :cond_2

    .line 31
    iget-object p1, p0, Lpt;->d:Lbv0;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    iget-object p0, p0, Lpt;->d:Lbv0;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lbv0;->o(Z)V

    .line 45
    :cond_2
    return-void
.end method

.method public final t(Lw72;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
