.class public final synthetic Laf3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La12;


# direct methods
.method public synthetic constructor <init>(La12;I)V
    .registers 3

    .line 10
    iput p2, p0, Laf3;->a:I

    iput-object p1, p0, Laf3;->b:La12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La12;Lkf4;)V
    .registers 3

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Laf3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Laf3;->b:La12;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    .line 1
    iget v0, p0, Laf3;->a:I

    .line 3
    iget-object p0, p0, Laf3;->b:La12;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, La12;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Lkf3;

    .line 12
    iget-object p0, p0, Lkf3;->i:Lzh3;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, La12;->d:Ljava/lang/Object;

    .line 20
    check-cast p0, Lkf3;

    .line 22
    iget-object p0, p0, Lkf3;->i:Lzh3;

    .line 24
    invoke-interface {p0}, Lzh3;->zzc()V

    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, La12;->d:Ljava/lang/Object;

    .line 30
    check-cast p0, Lkf3;

    .line 32
    iget-object p0, p0, Lkf3;->i:Lzh3;

    .line 34
    invoke-interface {p0}, Lzh3;->c()V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
