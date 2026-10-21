.class public final synthetic Lys1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llc;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llc;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lys1;->a:I

    .line 3
    iput-object p1, p0, Lys1;->b:Llc;

    .line 5
    iput-object p2, p0, Lys1;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lys1;->a:I

    .line 3
    iget-object v1, p0, Lys1;->d:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lys1;->b:Llc;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Llc;->run()V

    .line 15
    invoke-static {v1}, Lmy2;->v(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Llc;->run()V

    .line 24
    invoke-static {v1}, Lmy2;->v(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
