.class public final Lcm1;
.super Lfe0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcm1;->a:I

    .line 3
    iput-object p1, p0, Lcm1;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Lcm1;->a:I

    .line 3
    iget-object p0, p0, Lcm1;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 10
    iget-boolean p1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Z1:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->C()V

    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lcom/google/android/material/navigation/NavigationView;

    .line 21
    if-ne p1, p0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->N0:Ltd6;

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, La4;

    .line 30
    const/16 v1, 0x1c

    .line 32
    invoke-direct {v0, v1, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget v0, p0, Lcm1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcm1;->b:Landroid/view/KeyEvent$Callback;

    .line 9
    check-cast p0, Lcom/google/android/material/navigation/NavigationView;

    .line 11
    if-ne p1, p0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->N0:Ltd6;

    .line 15
    iget-object v0, p1, Ltd6;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lve1;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object p1, p1, Ltd6;->f:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {v0, p1}, Lve1;->c(Landroid/view/View;)V

    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->I0:Z

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->H0:I

    .line 34
    if-eqz p1, :cond_1

    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->H0:I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->i(II)V

    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    .line 1
    iget p0, p0, Lcm1;->a:I

    .line 3
    return-void
.end method
