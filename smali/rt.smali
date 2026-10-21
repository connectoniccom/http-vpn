.class public final synthetic Lrt;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa2;


# direct methods
.method public synthetic constructor <init>(Lxa2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lrt;->a:I

    .line 3
    iput-object p1, p0, Lrt;->b:Lxa2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lrt;->a:I

    .line 3
    iget-object p0, p0, Lrt;->b:Lxa2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lxa2;->b()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lxa2;->b()V

    .line 15
    return-void

    .line 16
    :pswitch_1
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lxa2;->b()V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_2
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Lxa2;->b()V

    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Lxa2;->b()V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
