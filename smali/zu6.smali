.class public abstract Lzu6;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lkm6;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzn6;-><init>(Lkm6;)V

    .line 4
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lkm6;

    .line 8
    iget p1, p0, Lkm6;->M0:I

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, Lkm6;->M0:I

    .line 14
    return-void
.end method


# virtual methods
.method public abstract n2()Z
.end method

.method public final o2()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lzu6;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Not initialized"

    .line 8
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final p2()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzu6;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lzu6;->n2()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkm6;

    .line 15
    iget-object v0, v0, Lkm6;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lzu6;->d:Z

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p0, "Can\'t initialize twice"

    .line 26
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 29
    return-void
.end method
