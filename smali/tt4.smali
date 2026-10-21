.class public final synthetic Ltt4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvt4;


# direct methods
.method public synthetic constructor <init>(Lvt4;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltt4;->a:I

    .line 3
    iput-object p1, p0, Ltt4;->b:Lvt4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget v0, p0, Ltt4;->a:I

    .line 3
    iget-object p0, p0, Ltt4;->b:Lvt4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lvt4;->k()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Ltt4;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Ltt4;-><init>(Lvt4;I)V

    .line 18
    iget-object p0, p0, Lvt4;->b:Ljava/util/concurrent/Executor;

    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
