.class public final Lbp0;
.super Li4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lx14;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lbp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li4;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Li4;->a(Ljava/lang/Object;Lx14;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Operation cannot be started before fragment is in created state"

    .line 17
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 20
    return-void
.end method
