.class public final Lnm;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls12;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbn;Ls12;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lnm;->a:I

    iput-object p1, p0, Lnm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnm;->b:Ls12;

    .line 12
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls12;Lpm;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnm;->a:I

    .line 4
    iput-object p1, p0, Lnm;->b:Ls12;

    .line 6
    iput-object p2, p0, Lnm;->c:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged()V
    .registers 2

    .line 1
    iget v0, p0, Lnm;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAccessPrioritiesChanged()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lnm;->b:Ls12;

    .line 12
    sget-object v0, Lur;->a:Lur;

    .line 14
    invoke-static {p0, v0}, Lv81;->l(Lie2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lnm;->a:I

    .line 3
    iget-object v1, p0, Lnm;->b:Ls12;

    .line 5
    iget-object p0, p0, Lnm;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Lbn;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v1, p1, v0}, Lbn;->a(Lbn;Ls12;Ljava/lang/String;Z)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lpm;

    .line 22
    iget-object p0, p0, Lpm;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ltr;

    .line 33
    invoke-static {p1}, Lpp;->a(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Ltr;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v1, p0}, Lv81;->l(Lie2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lnm;->a:I

    .line 3
    iget-object v1, p0, Lnm;->b:Ls12;

    .line 5
    iget-object p0, p0, Lnm;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Lbn;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v1, p1, v0}, Lbn;->a(Lbn;Ls12;Ljava/lang/String;Z)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lpm;

    .line 22
    iget-object p0, p0, Lpm;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lvr;

    .line 33
    invoke-static {p1}, Lpp;->a(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lvr;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v1, p0}, Lv81;->l(Lie2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
