.class public final synthetic Lmb1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lty6;


# direct methods
.method public synthetic constructor <init>(Lty6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmb1;->a:I

    .line 3
    iput-object p1, p0, Lmb1;->b:Lty6;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lmb1;->a:I

    .line 3
    iget-object p0, p0, Lmb1;->b:Lty6;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lty6;->f:Ljava/lang/Object;

    .line 10
    check-cast v0, Luq;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Luq;

    .line 16
    invoke-direct {v0, p0}, Luq;-><init>(Lty6;)V

    .line 19
    iput-object v0, p0, Lty6;->f:Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v0, p0, Lty6;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Llk1;

    .line 25
    iget-object p0, p0, Lty6;->f:Ljava/lang/Object;

    .line 27
    check-cast p0, Luq;

    .line 29
    invoke-virtual {v0, p0}, Llb1;->d(Lgo1;)V

    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lty6;->f:Ljava/lang/Object;

    .line 35
    check-cast v0, Luq;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 41
    check-cast p0, Llk1;

    .line 43
    invoke-virtual {p0, v0}, Llb1;->e(Lgo1;)V

    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
