.class Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/concurrent/DelegatingScheduledFuture;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->this$0:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public set(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->this$0:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->access$000(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->this$0:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->access$100(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method
