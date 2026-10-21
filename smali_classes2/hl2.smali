.class public final Lhl2;
.super Lq1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lhl2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp1;)Z
    .registers 2

    .line 1
    check-cast p1, Lgl2;

    .line 3
    iget-object p0, p0, Lhl2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object p1, Lbr2;->b:Lag0;

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final b(Lp1;)[Ly30;
    .registers 2

    .line 1
    check-cast p1, Lgl2;

    .line 3
    iget-object p0, p0, Lhl2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    sget-object p0, Lld;->a:[Ly30;

    .line 11
    return-object p0
.end method
