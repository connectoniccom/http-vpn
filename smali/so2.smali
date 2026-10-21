.class public final synthetic Lso2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwo2;


# direct methods
.method public synthetic constructor <init>(Lwo2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lso2;->a:I

    .line 3
    iput-object p1, p0, Lso2;->b:Lwo2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lso2;->a:I

    .line 3
    iget-object p0, p0, Lso2;->b:Lwo2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-boolean v0, p0, Lwo2;->n:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lwo2;->d()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    invoke-static {}, Luf3;->l()Lbw0;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lso2;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lso2;-><init>(Lwo2;I)V

    .line 26
    invoke-virtual {v0, v1}, Lbw0;->execute(Ljava/lang/Runnable;)V

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
