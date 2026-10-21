.class public final synthetic Lcom/google/firebase/concurrent/d;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic f:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/google/firebase/concurrent/d;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/concurrent/d;->b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/concurrent/d;->d:Ljava/lang/Runnable;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/concurrent/d;->f:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/d;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/d;->f:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/concurrent/d;->d:Ljava/lang/Runnable;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/concurrent/d;->b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p0, v2, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->n(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->k(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0, v2, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->p(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
