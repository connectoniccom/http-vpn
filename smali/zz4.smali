.class public final Lzz4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(La05;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzz4;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lzz4;->b:Ljava/lang/ref/WeakReference;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p2, p0, Lzz4;->b:Ljava/lang/ref/WeakReference;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lzz4;->a:I

    .line 3
    iget-object p0, p0, Lzz4;->b:Ljava/lang/ref/WeakReference;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La05;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    sget-object v0, Lqz4;->t:Lqz4;

    .line 18
    invoke-virtual {p0, v0}, Lzn6;->j2(Lu05;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La05;

    .line 28
    if-eqz p0, :cond_1

    .line 30
    sget-object v0, Lqz4;->A:Lqz4;

    .line 32
    invoke-virtual {p0, v0}, Lzn6;->j2(Lu05;)V

    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
