.class public final synthetic Lmp4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqp4;


# direct methods
.method public synthetic constructor <init>(Lqp4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmp4;->a:I

    .line 3
    iput-object p1, p0, Lmp4;->b:Lqp4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget v0, p0, Lmp4;->a:I

    .line 3
    iget-object p0, p0, Lmp4;->b:Lqp4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lqp4;->h:Lwn4;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lwn4;->e()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lqp4;->h:Lwn4;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Lwn4;->g()V

    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lqp4;->h:Lwn4;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    iget-boolean v1, p0, Lqp4;->i:Z

    .line 30
    if-nez v1, :cond_2

    .line 32
    invoke-virtual {v0}, Lwn4;->k()V

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lqp4;->i:Z

    .line 38
    :cond_2
    iget-object p0, p0, Lqp4;->h:Lwn4;

    .line 40
    invoke-virtual {p0}, Lwn4;->f()V

    .line 43
    :cond_3
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
