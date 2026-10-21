.class public final synthetic Lut4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvt4;

.field public final synthetic d:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lvt4;III)V
    .registers 5

    .line 1
    iput p4, p0, Lut4;->a:I

    .line 3
    iput-object p1, p0, Lut4;->b:Lvt4;

    .line 5
    iput p2, p0, Lut4;->d:I

    .line 7
    iput p3, p0, Lut4;->f:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget v0, p0, Lut4;->a:I

    .line 3
    iget v1, p0, Lut4;->f:I

    .line 5
    iget v2, p0, Lut4;->d:I

    .line 7
    iget-object p0, p0, Lut4;->b:Lvt4;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 14
    invoke-virtual {p0, v2, v1}, Lvt4;->i(II)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Lut4;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, p0, v2, v1, v3}, Lut4;-><init>(Lvt4;III)V

    .line 24
    iget-object p0, p0, Lvt4;->b:Ljava/util/concurrent/Executor;

    .line 26
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
