.class public final Lzc5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lh25;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpc5;

.field public final synthetic d:Lsl5;


# direct methods
.method public synthetic constructor <init>(Lsc5;Lpc5;Lsl5;I)V
    .registers 5

    .line 1
    iput p4, p0, Lzc5;->a:I

    .line 3
    iput-object p2, p0, Lzc5;->b:Lpc5;

    .line 5
    iput-object p3, p0, Lzc5;->d:Lsl5;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lsl5;
    .registers 2

    .line 1
    iget v0, p0, Lzc5;->a:I

    .line 3
    iget-object p0, p0, Lzc5;->d:Lsl5;

    .line 5
    return-object p0
.end method

.method public final o(ZLandroid/content/Context;Lyy4;)V
    .registers 4

    .line 1
    iget p3, p0, Lzc5;->a:I

    .line 3
    iget-object p0, p0, Lzc5;->b:Lpc5;

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 8
    :try_start_0
    iget-object p0, p0, Lpc5;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lom5;

    .line 12
    invoke-virtual {p0, p1}, Lom5;->b(Z)V
    :try_end_0
    .catch Ljm5; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object p0, p0, Lom5;->a:Lwf4;

    .line 17
    new-instance p1, Ldo1;

    .line 19
    invoke-direct {p1, p2}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p0, p1}, Lwf4;->m4(Ltx0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    new-instance p1, Ljm5;

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw p1
    :try_end_2
    .catch Ljm5; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lg25;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw p1

    .line 44
    :pswitch_0
    :try_start_3
    iget-object p0, p0, Lpc5;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Lom5;

    .line 48
    invoke-virtual {p0, p1}, Lom5;->b(Z)V
    :try_end_3
    .catch Ljm5; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    :try_start_4
    iget-object p0, p0, Lom5;->a:Lwf4;

    .line 53
    new-instance p1, Ldo1;

    .line 55
    invoke-direct {p1, p2}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p0, p1}, Lwf4;->R3(Ltx0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_5
    new-instance p1, Ljm5;

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw p1
    :try_end_5
    .catch Ljm5; {:try_start_5 .. :try_end_5} :catch_1

    .line 69
    :catch_1
    move-exception p0

    .line 70
    new-instance p1, Lg25;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
