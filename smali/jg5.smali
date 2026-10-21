.class public final Ljg5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgj5;


# instance fields
.field public final synthetic a:I

.field public final b:Lfn4;

.field public final c:Lcm5;


# direct methods
.method public synthetic constructor <init>(Lfn4;Lcm5;I)V
    .registers 4

    .line 1
    iput p3, p0, Ljg5;->a:I

    .line 3
    iput-object p1, p0, Ljg5;->b:Lfn4;

    .line 5
    iput-object p2, p0, Ljg5;->c:Lcm5;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Ljg5;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x15

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget v0, p0, Ljg5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lzv0;

    .line 8
    const/16 v1, 0x15

    .line 10
    invoke-direct {v0, v1, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    .line 13
    iget-object p0, p0, Ljg5;->b:Lfn4;

    .line 15
    invoke-virtual {p0, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, Lzv0;

    .line 22
    const/16 v1, 0xb

    .line 24
    invoke-direct {v0, v1, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    .line 27
    iget-object p0, p0, Ljg5;->b:Lfn4;

    .line 29
    invoke-virtual {p0, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
