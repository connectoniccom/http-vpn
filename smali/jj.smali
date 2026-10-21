.class public final Ljj;
.super Lu;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final i:Ljava/lang/Thread;

.field public final q:Lmi0;


# direct methods
.method public constructor <init>(Lu40;Ljava/lang/Thread;Lmi0;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lu;-><init>(Lu40;Z)V

    .line 5
    iput-object p2, p0, Ljj;->i:Ljava/lang/Thread;

    .line 7
    iput-object p3, p0, Ljj;->q:Lmi0;

    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ljj;->i:Ljava/lang/Thread;

    .line 7
    invoke-static {p1, p0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 16
    :cond_0
    return-void
.end method
