.class public final synthetic Lfs1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:Landroid/widget/LinearLayout;

.field public final synthetic g:Lqa;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lqa;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfs1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    iput-object p2, p0, Lfs1;->b:Landroid/widget/LinearLayout;

    .line 8
    iput-object p3, p0, Lfs1;->c:Landroid/widget/LinearLayout;

    .line 10
    iput-object p4, p0, Lfs1;->d:Landroid/widget/LinearLayout;

    .line 12
    iput-object p5, p0, Lfs1;->e:Landroid/widget/LinearLayout;

    .line 14
    iput-object p6, p0, Lfs1;->f:Landroid/widget/LinearLayout;

    .line 16
    iput-object p7, p0, Lfs1;->g:Lqa;

    .line 18
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 9

    .line 1
    iget-object p1, p0, Lfs1;->b:Landroid/widget/LinearLayout;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {p1, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 8
    iget-object v1, p0, Lfs1;->c:Landroid/widget/LinearLayout;

    .line 10
    invoke-static {v1, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 13
    iget-object v2, p0, Lfs1;->d:Landroid/widget/LinearLayout;

    .line 15
    invoke-static {v2, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 18
    iget-object v3, p0, Lfs1;->e:Landroid/widget/LinearLayout;

    .line 20
    invoke-static {v3, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 23
    iget-object v4, p0, Lfs1;->f:Landroid/widget/LinearLayout;

    .line 25
    invoke-static {v4, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 28
    const v0, 0x7f090481

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne p2, v0, :cond_0

    .line 34
    invoke-static {p1, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 37
    return-void

    .line 38
    :cond_0
    const p1, 0x7f090482

    .line 41
    if-ne p2, p1, :cond_1

    .line 43
    invoke-static {v1, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 46
    return-void

    .line 47
    :cond_1
    const p1, 0x7f09047f

    .line 50
    if-ne p2, p1, :cond_2

    .line 52
    invoke-static {v2, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 55
    return-void

    .line 56
    :cond_2
    const p1, 0x7f090485

    .line 59
    if-ne p2, p1, :cond_3

    .line 61
    invoke-static {v3, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 64
    iget-object p1, p0, Lfs1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 66
    iget-object p0, p0, Lfs1;->g:Lqa;

    .line 68
    invoke-virtual {p1, p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l4(Landroid/app/Dialog;)V

    .line 71
    return-void

    .line 72
    :cond_3
    const p0, 0x7f090480

    .line 75
    if-ne p2, p0, :cond_4

    .line 77
    invoke-static {v4, v5}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l3(Landroid/view/View;I)V

    .line 80
    :cond_4
    return-void
.end method
