.class public final synthetic Lit1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Class;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput p4, p0, Lit1;->a:I

    .line 3
    iput-object p1, p0, Lit1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lit1;->d:Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Lit1;->f:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lit1;->a:I

    .line 3
    iget-object v1, p0, Lit1;->f:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lit1;->d:Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lit1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->D2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->D2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
