.class Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/WithinAppServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BindRequest"
.end annotation


# instance fields
.field final intent:Landroid/content/Intent;

.field private final taskCompletionSource:Lxq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxq2;

    .line 6
    invoke-direct {v0}, Lxq2;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->taskCompletionSource:Lxq2;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->intent:Landroid/content/Intent;

    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;Lwq2;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->lambda$arrangeTimeout$1(Ljava/util/concurrent/ScheduledFuture;Lwq2;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->lambda$arrangeTimeout$0()V

    .line 4
    return-void
.end method

.method private synthetic lambda$arrangeTimeout$0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->intent:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->finish()V

    .line 9
    return-void
.end method

.method private static synthetic lambda$arrangeTimeout$1(Ljava/util/concurrent/ScheduledFuture;Lwq2;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    return-void
.end method


# virtual methods
.method public arrangeTimeout(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/k;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/k;-><init>(ILjava/lang/Object;)V

    .line 7
    const-wide/16 v1, 0x14

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->getTask()Lwq2;

    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lcom/google/firebase/messaging/d;

    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/messaging/d;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p1, v1}, Lwq2;->b(Ljava/util/concurrent/Executor;Lwo1;)Lcf7;

    .line 28
    return-void
.end method

.method public finish()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->taskCompletionSource:Lxq2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lxq2;->d(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public getTask()Lwq2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->taskCompletionSource:Lxq2;

    .line 3
    iget-object p0, p0, Lxq2;->a:Lcf7;

    .line 5
    return-object p0
.end method
