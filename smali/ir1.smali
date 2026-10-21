.class public final synthetic Lir1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lir1;->a:I

    .line 3
    iput-object p1, p0, Lir1;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lir1;->a:I

    .line 3
    iget-object p0, p0, Lir1;->b:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lmy2;->i:Lm6;

    .line 10
    sget-object v1, Lmy2;->b:Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    sget-wide v4, Lmy2;->f:J

    .line 18
    sub-long v4, v2, v4

    .line 20
    const-wide/16 v6, 0x12c

    .line 22
    cmp-long v8, v4, v6

    .line 24
    if-gez v8, :cond_0

    .line 26
    sub-long/2addr v6, v4

    .line 27
    sput-object p0, Lmy2;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    sput-object v4, Lmy2;->h:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    sput-wide v2, Lmy2;->f:J

    .line 44
    sget-object v0, Lmy2;->d:Landroid/widget/Toast;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 51
    sput-object v4, Lmy2;->d:Landroid/widget/Toast;

    .line 53
    :cond_1
    invoke-static {p0}, Lmy2;->w(Ljava/lang/String;)V

    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 59
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
