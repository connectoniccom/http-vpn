.class public final synthetic Luy2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic d:I

.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic h:Landroid/app/Service;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Service;JILandroid/content/Intent;I)V
    .registers 7

    .line 1
    iput p6, p0, Luy2;->a:I

    .line 3
    iput-object p1, p0, Luy2;->h:Landroid/app/Service;

    .line 5
    iput-wide p2, p0, Luy2;->b:J

    .line 7
    iput p4, p0, Luy2;->d:I

    .line 9
    iput-object p5, p0, Luy2;->f:Landroid/content/Intent;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Luy2;->a:I

    .line 3
    iget-object v1, p0, Luy2;->f:Landroid/content/Intent;

    .line 5
    iget v2, p0, Luy2;->d:I

    .line 7
    iget-wide v3, p0, Luy2;->b:J

    .line 9
    iget-object p0, p0, Luy2;->h:Landroid/app/Service;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lcom/v2ray/ang/service/V2RayVpnService;

    .line 16
    invoke-static {p0, v3, v4, v2, v1}, Lcom/v2ray/ang/service/V2RayVpnService;->e(Lcom/v2ray/ang/service/V2RayVpnService;JILandroid/content/Intent;)Ltv2;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/v2ray/ang/service/V2RayProxyOnlyService;

    .line 23
    invoke-static {p0, v3, v4, v2, v1}, Lcom/v2ray/ang/service/V2RayProxyOnlyService;->a(Lcom/v2ray/ang/service/V2RayProxyOnlyService;JILandroid/content/Intent;)Ltv2;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
