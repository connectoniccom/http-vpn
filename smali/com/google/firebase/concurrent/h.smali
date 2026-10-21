.class public final synthetic Lcom/google/firebase/concurrent/h;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/firebase/concurrent/h;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/firebase/concurrent/h;->b:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/concurrent/h;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/firebase/concurrent/h;->b:Ljava/lang/Runnable;

    .line 8
    iget-object p0, p0, Lcom/google/firebase/concurrent/h;->c:Ljava/lang/Object;

    .line 10
    invoke-static {v0, p0}, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->d(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/h;->b:Ljava/lang/Runnable;

    .line 17
    iget-object p0, p0, Lcom/google/firebase/concurrent/h;->c:Ljava/lang/Object;

    .line 19
    invoke-static {v0, p0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->d(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
