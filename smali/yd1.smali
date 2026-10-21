.class public final synthetic Lyd1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/service/MainService;

.field public final synthetic d:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/service/MainService;III)V
    .registers 5

    .line 1
    iput p4, p0, Lyd1;->a:I

    .line 3
    iput-object p1, p0, Lyd1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 5
    iput p2, p0, Lyd1;->d:I

    .line 7
    iput p3, p0, Lyd1;->f:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lyd1;->a:I

    .line 3
    iget v1, p0, Lyd1;->f:I

    .line 5
    iget v2, p0, Lyd1;->d:I

    .line 7
    iget-object p0, p0, Lyd1;->b:Lcom/wyrhub/vpn/service/MainService;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    invoke-virtual {p0, v2, v1}, Lcom/wyrhub/vpn/service/MainService;->i(II)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    invoke-virtual {p0, v2, v1}, Lcom/wyrhub/vpn/service/MainService;->i(II)V

    .line 27
    return-void

    .line 28
    :pswitch_1
    sget-object v0, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    invoke-virtual {p0, v2, v1}, Lcom/wyrhub/vpn/service/MainService;->V(II)V

    .line 35
    return-void

    .line 36
    :pswitch_2
    sget-object v0, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    invoke-virtual {p0, v2, v1}, Lcom/wyrhub/vpn/service/MainService;->V(II)V

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
