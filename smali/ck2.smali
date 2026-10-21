.class public final synthetic Lck2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 1
    iput p4, p0, Lck2;->a:I

    .line 3
    iput-object p1, p0, Lck2;->f:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lck2;->b:I

    .line 7
    iput p3, p0, Lck2;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lck2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lck2;->d:I

    .line 6
    iget v3, p0, Lck2;->b:I

    .line 8
    iget-object p0, p0, Lck2;->f:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Lwo2;

    .line 15
    iget v0, p0, Lwo2;->i:I

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v0, v3, :cond_0

    .line 20
    iput v3, p0, Lwo2;->i:I

    .line 22
    move v1, v4

    .line 23
    :cond_0
    iget v0, p0, Lwo2;->h:I

    .line 25
    if-eq v0, v2, :cond_1

    .line 27
    iput v2, p0, Lwo2;->h:I

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_0
    if-eqz v4, :cond_2

    .line 33
    invoke-virtual {p0}, Lwo2;->e()V

    .line 36
    :cond_2
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;

    .line 39
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->X:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SpeedtestActivity;->T:Landroid/widget/ProgressBar;

    .line 46
    const/16 v0, 0x64

    .line 48
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    return-void

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
