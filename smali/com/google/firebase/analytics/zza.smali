.class final Lcom/google/firebase/analytics/zza;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 p2, 0x1

    .line 5
    const-wide/16 p3, 0x1e

    .line 7
    const/4 p1, 0x0

    .line 8
    move-object p5, p6

    .line 9
    move-object p6, p7

    .line 10
    invoke-direct/range {p0 .. p6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .registers 1

    .line 1
    invoke-static {p0}, Lb43;->m(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    return-void
.end method
