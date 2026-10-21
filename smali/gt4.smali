.class public final Lgt4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcz4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lgt4;->a:I

    .line 3
    iput-object p2, p0, Lgt4;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget p1, p0, Lgt4;->a:I

    .line 3
    iget-object p0, p0, Lgt4;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Ltp4;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Ltp4;->destroy()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    check-cast p0, Lom5;
    :try_end_0
    .catch Ljm5; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object p0, p0, Lom5;->a:Lwf4;

    .line 20
    invoke-interface {p0}, Lwf4;->zzi()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_2
    new-instance p1, Ljm5;

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p1
    :try_end_2
    .catch Ljm5; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    sget p0, Lp75;->b:I

    .line 33
    sget p0, Lp75;->b:I

    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget p1, p0, Lgt4;->a:I

    .line 3
    iget-object p0, p0, Lgt4;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Ltp4;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Ltp4;->onPause()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    check-cast p0, Lom5;
    :try_end_0
    .catch Ljm5; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object p0, p0, Lom5;->a:Lwf4;

    .line 20
    invoke-interface {p0}, Lwf4;->zzl()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_2
    new-instance p1, Ljm5;

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p1
    :try_end_2
    .catch Ljm5; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    sget p0, Lp75;->b:I

    .line 33
    sget p0, Lp75;->b:I

    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget v0, p0, Lgt4;->a:I

    .line 3
    iget-object p0, p0, Lgt4;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ltp4;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Ltp4;->onResume()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    check-cast p0, Lom5;
    :try_end_0
    .catch Ljm5; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object p0, p0, Lom5;->a:Lwf4;

    .line 20
    invoke-interface {p0}, Lwf4;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    :try_start_2
    new-instance v0, Ldo1;

    .line 27
    invoke-direct {v0, p1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-interface {p0, v0}, Lwf4;->e0(Ltx0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_3
    new-instance p1, Ljm5;

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    new-instance p1, Ljm5;

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw p1
    :try_end_3
    .catch Ljm5; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    :catch_0
    sget p0, Lp75;->b:I

    .line 50
    sget p0, Lp75;->b:I

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
