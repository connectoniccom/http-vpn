.class public final Ll60;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp60;


# direct methods
.method public constructor <init>(Lp60;IIIIILandroid/os/Bundle;)V
    .registers 8

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Ll60;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ll60;->b:Lp60;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lp60;Landroid/os/Bundle;I)V
    .registers 4

    .line 10
    iput p3, p0, Ll60;->a:I

    iput-object p1, p0, Ll60;->b:Lp60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Ll60;->a:I

    .line 3
    iget-object p0, p0, Ll60;->b:Lp60;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lp60;->b:Lk60;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lp60;->b:Lk60;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, Lp60;->b:Lk60;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p0, p0, Lp60;->b:Lk60;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
