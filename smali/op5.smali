.class public final synthetic Lop5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqp5;

.field public final synthetic d:I

.field public final synthetic f:Ltp5;


# direct methods
.method public synthetic constructor <init>(Lqp5;ILtp5;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lop5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lop5;->b:Lqp5;

    .line 9
    iput p2, p0, Lop5;->d:I

    .line 11
    iput-object p3, p0, Lop5;->f:Ltp5;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lqp5;Ltp5;I)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lop5;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop5;->b:Lqp5;

    iput-object p2, p0, Lop5;->f:Ltp5;

    iput p3, p0, Lop5;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget v0, p0, Lop5;->a:I

    .line 3
    iget-object v1, p0, Lop5;->f:Ltp5;

    .line 5
    iget v2, p0, Lop5;->d:I

    .line 7
    iget-object p0, p0, Lop5;->b:Lqp5;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    if-lez v2, :cond_0

    .line 14
    invoke-virtual {p0, v1, v2}, Lqp5;->o(Ltp5;I)V

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lqp5;->l(J)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p0, v1, v2}, Lqp5;->o(Ltp5;I)V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
