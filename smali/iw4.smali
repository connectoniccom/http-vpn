.class public final Liw4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lfn4;Ljava/util/concurrent/ScheduledExecutorService;Lqn5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Liw4;->c:Z

    .line 7
    iput-object p1, p0, Liw4;->a:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p2, p0, Liw4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    return-void
.end method
