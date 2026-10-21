.class public final synthetic Lp80;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/wyrhub/vpn/activities/DataUsageActivity;

.field public final synthetic b:J

.field public final synthetic d:J

.field public final synthetic f:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/DataUsageActivity;JJJJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp80;->a:Lcom/wyrhub/vpn/activities/DataUsageActivity;

    .line 6
    iput-wide p2, p0, Lp80;->b:J

    .line 8
    iput-wide p4, p0, Lp80;->d:J

    .line 10
    iput-wide p6, p0, Lp80;->f:J

    .line 12
    iput-wide p8, p0, Lp80;->h:J

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    sget v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->f1:I

    .line 3
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lp80;->a:Lcom/wyrhub/vpn/activities/DataUsageActivity;

    .line 11
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->h:Landroid/view/View;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->t:Landroid/widget/TextView;

    .line 19
    const v3, 0x7f1206fd

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->T:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->i:Landroid/view/View;

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    iget-wide v5, p0, Lp80;->b:J

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 42
    move-result-wide v5

    .line 43
    iget-wide v7, p0, Lp80;->d:J

    .line 45
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide v7

    .line 49
    iget-wide v9, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->b1:J

    .line 51
    cmp-long v1, v9, v3

    .line 53
    if-ltz v1, :cond_0

    .line 55
    cmp-long v1, v5, v9

    .line 57
    if-ltz v1, :cond_1

    .line 59
    :cond_0
    iget-wide v9, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->c1:J

    .line 61
    cmp-long v1, v9, v3

    .line 63
    if-ltz v1, :cond_2

    .line 65
    cmp-long v1, v7, v9

    .line 67
    if-gez v1, :cond_2

    .line 69
    :cond_1
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->R0:Lcom/wyrhub/vpn/view/SessionTrafficChart;

    .line 71
    iput v2, v1, Lcom/wyrhub/vpn/view/SessionTrafficChart;->C0:I

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 76
    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->p(JJ)V

    .line 79
    :cond_2
    iput-wide v5, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->b1:J

    .line 81
    iput-wide v7, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->c1:J

    .line 83
    iget-wide v1, p0, Lp80;->f:J

    .line 85
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 88
    move-result-wide v1

    .line 89
    iput-wide v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->Y0:J

    .line 91
    iget-wide v1, p0, Lp80;->h:J

    .line 93
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 96
    move-result-wide v1

    .line 97
    iput-wide v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->Z0:J

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->a1:J

    .line 105
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->r(JJ)V

    .line 108
    iget-wide v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->Y0:J

    .line 110
    iget-wide v3, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->Z0:J

    .line 112
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->q(JJ)V

    .line 115
    :cond_3
    return-void
.end method
