.class public final synthetic Lpp5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqp5;


# direct methods
.method public synthetic constructor <init>(Lqp5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpp5;->a:I

    .line 3
    iput-object p1, p0, Lpp5;->b:Lqp5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lpp5;->a:I

    .line 3
    iget-object p0, p0, Lpp5;->b:Lqp5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lqp5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    invoke-virtual {p0}, Lqp5;->m()V

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lqp5;->m()V

    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lqp5;->m()V

    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Lqp5;->m()V

    .line 29
    return-void

    .line 30
    :pswitch_3
    invoke-virtual {p0}, Lqp5;->m()V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
