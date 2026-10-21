.class public final Lst1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqa;

.field public final synthetic d:Lcom/wyrhub/vpn/activities/OpenVPNClient;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;I)V
    .registers 4

    .line 1
    iput p3, p0, Lst1;->a:I

    .line 3
    iput-object p1, p0, Lst1;->d:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    iput-object p2, p0, Lst1;->b:Lqa;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final d(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget p1, p0, Lst1;->a:I

    .line 3
    iget-object p2, p0, Lst1;->b:Lqa;

    .line 5
    iget-object p0, p0, Lst1;->d:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l4(Landroid/app/Dialog;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l4(Landroid/app/Dialog;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l4(Landroid/app/Dialog;)V

    .line 27
    return-void

    .line 28
    :pswitch_2
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l4(Landroid/app/Dialog;)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    iget p0, p0, Lst1;->a:I

    .line 3
    return-void
.end method
