.class public final Lpf4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt76;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 1
    iput p1, p0, Lpf4;->a:I

    .line 3
    iput-object p2, p0, Lpf4;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget v0, p0, Lpf4;->a:I

    .line 3
    iget-object v1, p0, Lpf4;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-object v1

    .line 9
    :pswitch_0
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lie5;

    .line 14
    const/4 p1, 0x1

    .line 15
    const-string v0, "Retrieve required value in native ad response failed."

    .line 17
    invoke-direct {p0, p1, v0}, Lba5;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-static {p0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    return-object v1

    .line 25
    :pswitch_1
    new-instance v0, Lw04;

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p0, v2, p1}, Lw04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    sget-object p0, Lgn4;->h:Lfn4;

    .line 33
    invoke-static {v1, v0, p0}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
