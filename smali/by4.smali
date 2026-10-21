.class public final Lby4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lyl5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lby4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iget-object p0, p1, Lyl5;->a:Lxp4;

    .line 13
    iget-object p0, p0, Lxp4;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcm5;

    .line 17
    iget-object p0, p0, Lcm5;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide p0

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lby4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    return-void
.end method
