.class public final Lun4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwn4;


# direct methods
.method public synthetic constructor <init>(Lwn4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lun4;->a:I

    .line 3
    iput-object p1, p0, Lun4;->b:Lwn4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lun4;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lun4;->b:Lwn4;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-boolean v0, p0, Lwn4;->t:Z

    .line 11
    iget-object v2, p0, Lwn4;->F0:Landroid/widget/ImageView;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lwn4;->b:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lwn4;->q:Ltn4;

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lwn4;->E0:Landroid/graphics/Bitmap;

    .line 33
    if-eqz v2, :cond_4

    .line 35
    sget-object v2, Lhc7;->C:Lhc7;

    .line 37
    iget-object v3, v2, Lhc7;->k:Lk90;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v3

    .line 46
    iget-object v5, p0, Lwn4;->E0:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v0, v5}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lwn4;->G0:Z

    .line 57
    :cond_2
    iget-object v0, v2, Lhc7;->k:Lk90;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    move-result-wide v5

    .line 66
    sub-long/2addr v5, v3

    .line 67
    invoke-static {}, Lp75;->b()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    add-int/lit8 v0, v0, 0x1a

    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    const-string v0, "Spinner frame grab took "

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "ms"

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 108
    :cond_3
    iget-wide v2, p0, Lwn4;->i:J

    .line 110
    cmp-long v0, v5, v2

    .line 112
    if-lez v0, :cond_4

    .line 114
    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 116
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 119
    iput-boolean v1, p0, Lwn4;->I:Z

    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lwn4;->E0:Landroid/graphics/Bitmap;

    .line 124
    iget-object p0, p0, Lwn4;->f:Lx84;

    .line 126
    if-eqz p0, :cond_4

    .line 128
    const-string v0, "spinner_jank"

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v0, v1}, Lx84;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_4
    :goto_0
    return-void

    .line 138
    :pswitch_0
    const-string v0, "firstFrameRendered"

    .line 140
    new-array v1, v1, [Ljava/lang/String;

    .line 142
    invoke-virtual {p0, v0, v1}, Lwn4;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    :pswitch_1
    const-string v0, "surfaceDestroyed"

    .line 148
    new-array v1, v1, [Ljava/lang/String;

    .line 150
    invoke-virtual {p0, v0, v1}, Lwn4;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    :pswitch_2
    const-string v0, "surfaceCreated"

    .line 156
    new-array v1, v1, [Ljava/lang/String;

    .line 158
    invoke-virtual {p0, v0, v1}, Lwn4;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
