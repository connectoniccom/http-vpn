.class public final synthetic Lrn;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/SpeedtestActivity;JLgk2;Lgk2;J)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lrn;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrn;->b:Ljava/lang/Object;

    .line 9
    iput-wide p2, p0, Lrn;->h:J

    .line 11
    iput-object p4, p0, Lrn;->d:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lrn;->f:Ljava/lang/Object;

    .line 15
    iput-wide p6, p0, Lrn;->i:J

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lis;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V
    .registers 9

    .line 18
    iput p8, p0, Lrn;->a:I

    iput-object p1, p0, Lrn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrn;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lrn;->h:J

    iput-wide p6, p0, Lrn;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lrn;->a:I

    .line 3
    iget-object v1, p0, Lrn;->f:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lrn;->d:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lrn;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 14
    check-cast v2, Lgk2;

    .line 16
    iget-wide v4, v2, Lgk2;->a:D

    .line 18
    check-cast v1, Lgk2;

    .line 20
    iget-wide v0, v1, Lgk2;->a:D

    .line 22
    iget-object v2, v3, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    move-result-wide v6

    .line 28
    iget-wide v8, p0, Lrn;->h:J

    .line 30
    cmp-long v2, v6, v8

    .line 32
    if-eqz v2, :cond_0

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_0
    const v2, 0x7f1206a3

    .line 39
    const/16 v6, 0x64

    .line 41
    invoke-virtual {v3, v2, v6}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->H(II)V

    .line 44
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v3, v6, v7}, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->j(D)V

    .line 51
    iget-object v2, v3, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->B0:Landroid/widget/TextView;

    .line 53
    const-wide/16 v6, 0x28

    .line 55
    iget-wide v8, p0, Lrn;->i:J

    .line 57
    cmp-long p0, v8, v6

    .line 59
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 61
    if-gtz p0, :cond_1

    .line 63
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 65
    cmpl-double p0, v4, v10

    .line 67
    if-ltz p0, :cond_1

    .line 69
    cmpl-double p0, v0, v6

    .line 71
    if-ltz p0, :cond_1

    .line 73
    const p0, 0x7f120894

    .line 76
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-wide/16 v10, 0x50

    .line 83
    cmp-long p0, v8, v10

    .line 85
    if-gtz p0, :cond_2

    .line 87
    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    .line 89
    cmpl-double p0, v4, v8

    .line 91
    if-ltz p0, :cond_2

    .line 93
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 95
    cmpl-double p0, v0, v8

    .line 97
    if-ltz p0, :cond_2

    .line 99
    const p0, 0x7f120898

    .line 102
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    cmpl-double p0, v4, v6

    .line 109
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 111
    if-ltz p0, :cond_3

    .line 113
    cmpl-double p0, v0, v6

    .line 115
    if-ltz p0, :cond_3

    .line 117
    const p0, 0x7f120895

    .line 120
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    cmpl-double p0, v4, v6

    .line 127
    if-ltz p0, :cond_4

    .line 129
    const p0, 0x7f120897

    .line 132
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const p0, 0x7f120896

    .line 140
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    :goto_0
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :goto_1
    return-void

    .line 148
    :pswitch_0
    check-cast v3, Lis;

    .line 150
    move-object v5, v2

    .line 151
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 153
    move-object v6, v1

    .line 154
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 156
    iget-wide v9, p0, Lrn;->i:J

    .line 158
    iget-object v4, v3, Lis;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 160
    iget-wide v7, p0, Lrn;->h:J

    .line 162
    invoke-virtual/range {v4 .. v10}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 165
    return-void

    .line 166
    :pswitch_1
    check-cast v3, Lis;

    .line 168
    move-object v5, v2

    .line 169
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 171
    move-object v6, v1

    .line 172
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 174
    iget-wide v9, p0, Lrn;->i:J

    .line 176
    iget-object v4, v3, Lis;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 178
    iget-wide v7, p0, Lrn;->h:J

    .line 180
    invoke-static/range {v4 .. v10}, Lb4;->x(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
