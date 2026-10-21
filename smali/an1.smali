.class public final synthetic Lan1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

.field public final synthetic d:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;JLjava/lang/String;I)V
    .registers 6

    .line 1
    iput p5, p0, Lan1;->a:I

    .line 3
    iput-object p1, p0, Lan1;->b:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 5
    iput-wide p2, p0, Lan1;->d:J

    .line 7
    iput-object p4, p0, Lan1;->f:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lan1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lan1;->b:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 9
    iget-wide v2, p0, Lan1;->d:J

    .line 11
    iget-object p0, p0, Lan1;->f:Ljava/lang/String;

    .line 13
    iget-object v4, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v4

    .line 19
    cmp-long v4, v4, v2

    .line 21
    if-nez v4, :cond_4

    .line 23
    iget-boolean v4, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->A:Z

    .line 25
    if-nez v4, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v4, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Z0:Landroidx/core/widget/NestedScrollView;

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 37
    :goto_0
    move v1, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v4, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Z0:Landroidx/core/widget/NestedScrollView;

    .line 41
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v4

    .line 52
    iget-object v6, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Z0:Landroidx/core/widget/NestedScrollView;

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 57
    move-result v6

    .line 58
    iget-object v7, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Z0:Landroidx/core/widget/NestedScrollView;

    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v7

    .line 64
    add-int/2addr v7, v6

    .line 65
    sub-int/2addr v4, v7

    .line 66
    const/high16 v6, 0x41c00000    # 24.0f

    .line 68
    invoke-virtual {v0, v6}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->t(F)I

    .line 71
    move-result v6

    .line 72
    if-gt v4, v6, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {v0, p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->h(Ljava/lang/String;)Z

    .line 78
    move-result p0

    .line 79
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->M()V

    .line 82
    if-eqz p0, :cond_4

    .line 84
    if-eqz v1, :cond_4

    .line 86
    iget-object p0, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Z0:Landroidx/core/widget/NestedScrollView;

    .line 88
    new-instance v1, Lxm1;

    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-direct {v1, v0, v2, v3, v4}, Lxm1;-><init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;JI)V

    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    :cond_4
    :goto_2
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lan1;->b:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 100
    iget-wide v2, p0, Lan1;->d:J

    .line 102
    iget-object p0, p0, Lan1;->f:Ljava/lang/String;

    .line 104
    iget-object v4, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 109
    move-result-wide v4

    .line 110
    cmp-long v2, v4, v2

    .line 112
    if-nez v2, :cond_6

    .line 114
    iget-boolean v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->C0:Z

    .line 116
    if-eqz v2, :cond_6

    .line 118
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 124
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iput-boolean v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->C0:Z

    .line 133
    const/4 v2, 0x0

    .line 134
    iput-object v2, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Z:Ljava/util/concurrent/Future;

    .line 136
    iput-boolean v1, v0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->E0:Z

    .line 138
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->O()V

    .line 141
    invoke-virtual {v0, p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->V(Ljava/lang/String;)V

    .line 144
    :cond_6
    :goto_3
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
