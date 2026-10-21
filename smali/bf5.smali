.class public final synthetic Lbf5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcf5;


# direct methods
.method public synthetic constructor <init>(Lcf5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbf5;->a:I

    .line 3
    iput-object p1, p0, Lbf5;->b:Lcf5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget v0, p0, Lbf5;->a:I

    .line 3
    iget-object p0, p0, Lbf5;->b:Lcf5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lbf5;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lbf5;-><init>(Lcf5;I)V

    .line 17
    iget-object p0, p0, Lcf5;->f:Ljava/util/concurrent/Executor;

    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lcf5;->e()V

    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lcf5;->e()V

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
