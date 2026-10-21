.class public final Ll6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1, p2}, Lq9;->c(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ll6;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ll6;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ll6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/params/SessionConfiguration;)Lsc1;
    .registers 8

    .line 1
    iget v0, p0, Ll6;->a:I

    .line 3
    iget-object p0, p0, Ll6;->b:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lsc1;

    .line 11
    check-cast p0, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 13
    invoke-static {p0, p1}, Lq9;->u(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Landroid/hardware/camera2/params/SessionConfiguration;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    move p0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x2

    .line 22
    :goto_0
    const-string p1, "ro.build.date.utc"

    .line 24
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    invoke-direct {v0, p0, v1}, Lsc1;-><init>(II)V

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :cond_2
    if-ge v3, v0, :cond_3

    .line 47
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    check-cast v4, Ll6;

    .line 55
    invoke-virtual {v4, p1}, Ll6;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lsc1;

    .line 58
    move-result-object v4

    .line 59
    iget v5, v4, Lsc1;->b:I

    .line 61
    if-eqz v5, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v4, Lsc1;

    .line 66
    invoke-direct {v4, v2, v1}, Lsc1;-><init>(II)V

    .line 69
    :goto_1
    return-object v4

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
