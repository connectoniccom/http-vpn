.class public final Lhb2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .registers 3

    .line 1
    iput p1, p0, Lhb2;->a:I

    .line 3
    iput-object p2, p0, Lhb2;->b:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lhb2;->a:I

    .line 3
    iget-object p0, p0, Lhb2;->b:Ljava/lang/Runnable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 27
    return-void

    .line 28
    :pswitch_3
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    const-string p0, "Executor"

    .line 34
    invoke-static {p0}, Lk16;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lhb2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lhb2;->b:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
