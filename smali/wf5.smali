.class public final synthetic Lwf5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsd6;


# direct methods
.method public synthetic constructor <init>(Lsd6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwf5;->a:I

    .line 3
    iput-object p1, p0, Lwf5;->b:Lsd6;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lwf5;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwf5;->b:Lsd6;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lsd6;->f:Ljava/lang/Object;

    .line 11
    check-cast p0, Ltf5;

    .line 13
    iget-object p0, p0, Ltf5;->f:Ljava/lang/Object;

    .line 15
    check-cast p0, Lsf5;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, v1, v1}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lsf5;->M(Ln75;)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lsd6;->f:Ljava/lang/Object;

    .line 28
    check-cast p0, Ltf5;

    .line 30
    iget-object p0, p0, Ltf5;->f:Ljava/lang/Object;

    .line 32
    check-cast p0, Lsf5;

    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v0, v1, v1}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lsf5;->M(Ln75;)V

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
