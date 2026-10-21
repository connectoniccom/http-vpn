.class public final synthetic Lsr1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ldv1;


# instance fields
.field public final synthetic A:Landroid/widget/LinearLayout;

.field public final synthetic a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic b:Lqa;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/widget/ProgressBar;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/LinearLayout;

.field public final synthetic q:Landroid/widget/LinearLayout;

.field public final synthetic t:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsr1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    iput-object p2, p0, Lsr1;->b:Lqa;

    .line 8
    iput-object p3, p0, Lsr1;->d:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lsr1;->f:Landroid/widget/ProgressBar;

    .line 12
    iput-object p5, p0, Lsr1;->h:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, Lsr1;->i:Landroid/widget/LinearLayout;

    .line 16
    iput-object p7, p0, Lsr1;->q:Landroid/widget/LinearLayout;

    .line 18
    iput-object p8, p0, Lsr1;->t:Landroid/widget/LinearLayout;

    .line 20
    iput-object p9, p0, Lsr1;->A:Landroid/widget/LinearLayout;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v6, v0, [Landroid/view/View;

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lsr1;->h:Landroid/widget/TextView;

    .line 9
    aput-object v1, v6, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lsr1;->i:Landroid/widget/LinearLayout;

    .line 14
    aput-object v1, v6, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    iget-object v1, p0, Lsr1;->q:Landroid/widget/LinearLayout;

    .line 19
    aput-object v1, v6, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, Lsr1;->t:Landroid/widget/LinearLayout;

    .line 24
    aput-object v1, v6, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    iget-object v1, p0, Lsr1;->A:Landroid/widget/LinearLayout;

    .line 29
    aput-object v1, v6, v0

    .line 31
    iget-object v1, p0, Lsr1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 33
    iget-object v2, p0, Lsr1;->b:Lqa;

    .line 35
    iget-object v4, p0, Lsr1;->d:Landroid/widget/ImageView;

    .line 37
    iget-object v5, p0, Lsr1;->f:Landroid/widget/ProgressBar;

    .line 39
    move-object v3, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->A1(Lqa;Ljava/lang/String;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 43
    return-void
.end method
