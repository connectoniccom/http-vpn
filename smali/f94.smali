.class public final Lf94;
.super Lw60;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Landroid/content/Context;

.field public f:Lx75;

.field public h:Lpt2;

.field public i:Lv60;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lf94;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lv60;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf94;->i:Lv60;

    .line 3
    :try_start_0
    iget-object v0, p1, Lv60;->a:Ljx0;

    .line 5
    invoke-interface {v0}, Ljx0;->W3()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance v0, Le94;

    .line 10
    invoke-direct {v0, p0}, Le94;-><init>(Lf94;)V

    .line 13
    invoke-virtual {p1, v0}, Lv60;->b(Lk60;)Lpt2;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lf94;->h:Lpt2;

    .line 19
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf94;->i:Lv60;

    .line 4
    iput-object p1, p0, Lf94;->h:Lpt2;

    .line 6
    return-void
.end method
