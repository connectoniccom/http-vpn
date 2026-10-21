.class public final synthetic Lfl5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpg;


# direct methods
.method public synthetic constructor <init>(Lpg;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfl5;->a:I

    .line 3
    iput-object p1, p0, Lfl5;->b:Lpg;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    .line 1
    iget v0, p0, Lfl5;->a:I

    .line 3
    iget-object p0, p0, Lfl5;->b:Lpg;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lpg;->i:Ljava/lang/Object;

    .line 10
    check-cast p0, Lgl5;

    .line 12
    iget-object p0, p0, Lgl5;->d:Lof5;

    .line 14
    invoke-virtual {p0}, Lof5;->d()V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lpg;->i:Ljava/lang/Object;

    .line 20
    check-cast p0, Lgl5;

    .line 22
    iget-object p0, p0, Lgl5;->e:Lil5;

    .line 24
    invoke-virtual {p0}, Lil5;->d()V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
