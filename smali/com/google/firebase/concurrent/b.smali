.class public final synthetic Lcom/google/firebase/concurrent/b;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .registers 7

    .line 1
    iput p6, p0, Lcom/google/firebase/concurrent/b;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/concurrent/b;->b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/concurrent/b;->e:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, Lcom/google/firebase/concurrent/b;->c:J

    .line 9
    iput-object p5, p0, Lcom/google/firebase/concurrent/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final addCompleter(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/b;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/b;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 11
    iget-wide v4, p0, Lcom/google/firebase/concurrent/b;->c:J

    .line 13
    iget-object v6, p0, Lcom/google/firebase/concurrent/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 15
    iget-object v2, p0, Lcom/google/firebase/concurrent/b;->b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->c(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    move-object v5, p1

    .line 24
    check-cast v1, Ljava/lang/Runnable;

    .line 26
    iget-wide v2, p0, Lcom/google/firebase/concurrent/b;->c:J

    .line 28
    iget-object v4, p0, Lcom/google/firebase/concurrent/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 30
    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->r(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
