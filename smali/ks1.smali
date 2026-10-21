.class public final synthetic Lks1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lks1;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p3, p0, Lks1;->b:Landroid/widget/LinearLayout;

    .line 8
    iput-object p4, p0, Lks1;->c:Landroid/widget/LinearLayout;

    .line 10
    iput-object p5, p0, Lks1;->d:Landroid/widget/LinearLayout;

    .line 12
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 7

    .line 1
    iget-object p1, p0, Lks1;->a:Landroid/widget/LinearLayout;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {p1, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 8
    iget-object v1, p0, Lks1;->b:Landroid/widget/LinearLayout;

    .line 10
    invoke-static {v1, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 13
    iget-object v2, p0, Lks1;->c:Landroid/widget/LinearLayout;

    .line 15
    invoke-static {v2, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 18
    iget-object p0, p0, Lks1;->d:Landroid/widget/LinearLayout;

    .line 20
    invoke-static {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 23
    const v0, 0x7f090481

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne p2, v0, :cond_0

    .line 29
    invoke-static {p1, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 32
    return-void

    .line 33
    :cond_0
    const p1, 0x7f09047f

    .line 36
    if-ne p2, p1, :cond_1

    .line 38
    invoke-static {v1, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 41
    return-void

    .line 42
    :cond_1
    const p1, 0x7f090485

    .line 45
    if-ne p2, p1, :cond_2

    .line 47
    invoke-static {v2, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 50
    return-void

    .line 51
    :cond_2
    const p1, 0x7f090483

    .line 54
    if-ne p2, p1, :cond_3

    .line 56
    invoke-static {p0, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 59
    :cond_3
    return-void
.end method
