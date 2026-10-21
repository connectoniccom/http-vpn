.class public final synthetic Llk5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmk5;


# direct methods
.method public synthetic constructor <init>(Lmk5;I)V
    .registers 3

    .line 1
    iput p2, p0, Llk5;->a:I

    .line 3
    iput-object p1, p0, Llk5;->b:Lmk5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget v0, p0, Llk5;->a:I

    .line 3
    iget-object p0, p0, Llk5;->b:Lmk5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Lmk5;->o4(I)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lmk5;->a:Lur4;

    .line 15
    invoke-virtual {v0}, Lur4;->b()Ljava/util/concurrent/Executor;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Llk5;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Llk5;-><init>(Lmk5;I)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
