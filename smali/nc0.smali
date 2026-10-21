.class public final Lnc0;
.super Llc2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lnc0;

    .line 3
    const-string v1, "_decision$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnc0;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnc0;->m(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .registers 5

    .line 1
    :cond_0
    sget-object v0, Lnc0;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 12
    iget-object p0, p0, Llc2;->i:Ly30;

    .line 14
    invoke-static {p0}, Lbr2;->s(Ly30;)Ly30;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ldx0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lxb3;->z(Ly30;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Already resumed"

    .line 28
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    return-void
.end method
