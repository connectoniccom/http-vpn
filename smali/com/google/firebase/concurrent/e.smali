.class public final synthetic Lcom/google/firebase/concurrent/e;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .registers 9

    .line 1
    iput p8, p0, Lcom/google/firebase/concurrent/e;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/concurrent/e;->b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/concurrent/e;->c:Ljava/lang/Runnable;

    .line 7
    iput-wide p3, p0, Lcom/google/firebase/concurrent/e;->d:J

    .line 9
    iput-wide p5, p0, Lcom/google/firebase/concurrent/e;->e:J

    .line 11
    iput-object p7, p0, Lcom/google/firebase/concurrent/e;->f:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final addCompleter(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-wide v5, p0, Lcom/google/firebase/concurrent/e;->e:J

    .line 8
    iget-object v7, p0, Lcom/google/firebase/concurrent/e;->f:Ljava/util/concurrent/TimeUnit;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/concurrent/e;->b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 12
    iget-object v2, p0, Lcom/google/firebase/concurrent/e;->c:Ljava/lang/Runnable;

    .line 14
    iget-wide v3, p0, Lcom/google/firebase/concurrent/e;->d:J

    .line 16
    move-object v8, p1

    .line 17
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->d(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    move-object v7, p1

    .line 23
    iget-wide v4, p0, Lcom/google/firebase/concurrent/e;->e:J

    .line 25
    iget-object v6, p0, Lcom/google/firebase/concurrent/e;->f:Ljava/util/concurrent/TimeUnit;

    .line 27
    iget-object v0, p0, Lcom/google/firebase/concurrent/e;->b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 29
    iget-object v1, p0, Lcom/google/firebase/concurrent/e;->c:Ljava/lang/Runnable;

    .line 31
    iget-wide v2, p0, Lcom/google/firebase/concurrent/e;->d:J

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->g(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
