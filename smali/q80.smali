.class public final Lq80;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/DataUsageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/DataUsageActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lq80;->a:I

    .line 3
    iput-object p1, p0, Lq80;->b:Lcom/wyrhub/vpn/activities/DataUsageActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lq80;->a:I

    .line 3
    iget-object v1, p0, Lq80;->b:Lcom/wyrhub/vpn/activities/DataUsageActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v1, Lcom/wyrhub/vpn/activities/DataUsageActivity;->a1:J

    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x9c4

    .line 23
    cmp-long v0, v2, v4

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    if-gtz v0, :cond_0

    .line 29
    iget-wide v4, v1, Lcom/wyrhub/vpn/activities/DataUsageActivity;->Y0:J

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v4, v2

    .line 33
    :goto_0
    if-gtz v0, :cond_1

    .line 35
    iget-wide v6, v1, Lcom/wyrhub/vpn/activities/DataUsageActivity;->Z0:J

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide v6, v2

    .line 39
    :goto_1
    iget-object v0, v1, Lcom/wyrhub/vpn/activities/DataUsageActivity;->b:Lu80;

    .line 41
    invoke-virtual {v0}, Lu80;->d()J

    .line 44
    move-result-wide v8

    .line 45
    invoke-virtual {v1, v8, v9}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->o(J)V

    .line 48
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->q(JJ)V

    .line 51
    iget-object v0, v1, Lcom/wyrhub/vpn/activities/DataUsageActivity;->R0:Lcom/wyrhub/vpn/view/SessionTrafficChart;

    .line 53
    iget-object v8, v0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->b:[F

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide v4

    .line 59
    long-to-float v4, v4

    .line 60
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v5

    .line 64
    long-to-float v5, v5

    .line 65
    iget v6, v0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->C0:I

    .line 67
    iget-object v7, v0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->a:[F

    .line 69
    const/4 v9, 0x1

    .line 70
    const/16 v10, 0x24

    .line 72
    if-ge v6, v10, :cond_2

    .line 74
    aput v4, v7, v6

    .line 76
    aput v5, v8, v6

    .line 78
    add-int/2addr v6, v9

    .line 79
    iput v6, v0, Lcom/wyrhub/vpn/view/SessionTrafficChart;->C0:I

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v6, 0x0

    .line 83
    const/16 v10, 0x23

    .line 85
    invoke-static {v7, v9, v7, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    invoke-static {v8, v9, v8, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    aput v4, v7, v10

    .line 93
    aput v5, v8, v10

    .line 95
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 98
    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->p(JJ)V

    .line 101
    :cond_3
    iget-object v0, v1, Lcom/wyrhub/vpn/activities/DataUsageActivity;->d:Landroid/os/Handler;

    .line 103
    const-wide/16 v1, 0x3e8

    .line 105
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    return-void

    .line 109
    :pswitch_0
    sget v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->f1:I

    .line 111
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->m()V

    .line 114
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    iget-object v0, v1, Lcom/wyrhub/vpn/activities/DataUsageActivity;->d:Landroid/os/Handler;

    .line 122
    const-wide/16 v1, 0x5dc

    .line 124
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    :cond_4
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
