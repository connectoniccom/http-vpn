.class public final synthetic Lty2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/v2ray/ang/service/V2RayProxyOnlyService;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/service/V2RayProxyOnlyService;II)V
    .registers 4

    .line 1
    iput p3, p0, Lty2;->a:I

    .line 3
    iput-object p1, p0, Lty2;->b:Lcom/v2ray/ang/service/V2RayProxyOnlyService;

    .line 5
    iput p2, p0, Lty2;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lty2;->a:I

    .line 3
    iget v1, p0, Lty2;->d:I

    .line 5
    iget-object p0, p0, Lty2;->b:Lcom/v2ray/ang/service/V2RayProxyOnlyService;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p0, v1}, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->c(Lcom/v2ray/ang/service/V2RayProxyOnlyService;I)Ltv2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->d(Lcom/v2ray/ang/service/V2RayProxyOnlyService;I)Ltv2;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
