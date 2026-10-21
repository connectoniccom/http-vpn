.class public final synthetic Lze2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/ServersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/ServersActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lze2;->a:I

    .line 3
    iput-object p1, p0, Lze2;->b:Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget p1, p0, Lze2;->a:I

    .line 3
    iget-object p0, p0, Lze2;->b:Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget-object p1, Lcom/wyrhub/vpn/activities/ServersActivity;->Y:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/ServersActivity;->p()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/ServersActivity;->Y:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
