.class public final Lbv5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lft6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lbv5;->a:I

    .line 3
    iput-object p2, p0, Lbv5;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lbv5;->a:I

    .line 3
    iget-object p0, p0, Lbv5;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lbm4;

    .line 10
    new-instance v0, Llk3;

    .line 12
    iget-object v1, p0, Lbm4;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Lv05;

    .line 16
    iget-object p0, p0, Lbm4;->h:Ljava/lang/Object;

    .line 18
    check-cast p0, Lbm4;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, v0, Llk3;->a:Ljava/lang/Object;

    .line 25
    iput-object p0, v0, Llk3;->b:Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p0, Lv05;

    .line 30
    new-instance v0, Lok4;

    .line 32
    iget-object p0, p0, Lv05;->a:Ljava/lang/Object;

    .line 34
    check-cast p0, Lv05;

    .line 36
    const/16 v1, 0xd

    .line 38
    invoke-direct {v0, v1, p0}, Lok4;-><init>(ILjava/lang/Object;)V

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast p0, Lv05;

    .line 44
    new-instance v0, Lj14;

    .line 46
    iget-object p0, p0, Lv05;->a:Ljava/lang/Object;

    .line 48
    check-cast p0, Lv05;

    .line 50
    const/16 v1, 0xf

    .line 52
    invoke-direct {v0, v1, p0}, Lj14;-><init>(ILjava/lang/Object;)V

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    check-cast p0, Lv05;

    .line 58
    new-instance v0, Lk14;

    .line 60
    iget-object p0, p0, Lv05;->a:Ljava/lang/Object;

    .line 62
    check-cast p0, Lv05;

    .line 64
    const/16 v1, 0x11

    .line 66
    invoke-direct {v0, v1, p0}, Lk14;-><init>(ILjava/lang/Object;)V

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
