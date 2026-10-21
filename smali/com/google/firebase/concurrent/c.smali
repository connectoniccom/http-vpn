.class public final synthetic Lcom/google/firebase/concurrent/c;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/firebase/concurrent/c;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/concurrent/c;->b:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/concurrent/c;->d:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/firebase/concurrent/c;->b:Ljava/lang/Runnable;

    .line 8
    iget-object p0, p0, Lcom/google/firebase/concurrent/c;->d:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    .line 10
    invoke-static {v0, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->j(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/c;->b:Ljava/lang/Runnable;

    .line 16
    iget-object p0, p0, Lcom/google/firebase/concurrent/c;->d:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    .line 18
    invoke-static {v0, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->o(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/c;->b:Ljava/lang/Runnable;

    .line 24
    iget-object p0, p0, Lcom/google/firebase/concurrent/c;->d:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    .line 26
    invoke-static {v0, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->m(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
