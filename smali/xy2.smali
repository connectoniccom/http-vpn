.class public final Lxy2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxy2;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget p0, p0, Lxy2;->a:I

    .line 3
    const/16 v0, 0x8

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Lqy6;->b:Ljava/lang/Object;

    .line 10
    monitor-enter p0

    .line 11
    const/4 p2, 0x0

    .line 12
    :try_start_0
    sput-boolean p2, Lqy6;->c:Z

    .line 14
    sput-boolean p2, Lqy6;->d:Z

    .line 16
    const-string p2, "Ad debug logging enablement is out of date."

    .line 18
    invoke-static {p2}, Lp75;->f(Ljava/lang/String;)V

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {p1}, Lce1;->A(Landroid/content/Context;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string p1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 35
    if-ne p0, p1, :cond_1

    .line 37
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 39
    const/4 p1, -0x1

    .line 40
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x1

    .line 45
    if-nez p0, :cond_0

    .line 47
    sput p1, Lhy2;->g:I

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ne p0, p1, :cond_1

    .line 52
    const/4 p0, 0x2

    .line 53
    sput p0, Lhy2;->g:I

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_1
    const/16 p0, 0xb

    .line 58
    :try_start_2
    new-array p0, p0, [B

    .line 60
    fill-array-data p0, :array_0

    .line 63
    new-array p1, v0, [B

    .line 65
    fill-array-data p1, :array_1

    .line 68
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    const/16 p1, 0x28

    .line 78
    new-array p1, p1, [B

    .line 80
    fill-array-data p1, :array_2

    .line 83
    new-array v0, v0, [B

    .line 85
    fill-array-data v0, :array_3

    .line 88
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    const-wide/16 v0, 0x0

    .line 94
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 97
    move-result-wide p1

    .line 98
    if-eqz p0, :cond_3

    .line 100
    cmp-long v0, p1, v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    invoke-static {p1, p2}, Lzy2;->c(J)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 110
    :cond_2
    invoke-static {p0}, Lzy2;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :catch_0
    :cond_3
    return-void

    .line 114
    :pswitch_2
    const/4 p0, 0x5

    .line 115
    :try_start_3
    new-array p0, p0, [B

    .line 117
    fill-array-data p0, :array_4

    .line 120
    new-array p1, v0, [B

    .line 122
    fill-array-data p1, :array_5

    .line 125
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 132
    move-result-object p0

    .line 133
    instance-of p1, p0, Lqy2;

    .line 135
    if-eqz p1, :cond_4

    .line 137
    check-cast p0, Lqy2;

    .line 139
    sput-object p0, Lry2;->b:Lqy2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    :catch_1
    :cond_4
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 153
    :array_0
    .array-data 1
        -0x6dt
        0x7t
        -0x1bt
        0x39t
        0x44t
        0x56t
        0x78t
        -0x3t
        -0x62t
        0xft
        -0x19t
    .end array-data

    .line 163
    :array_1
    .array-data 1
        -0x21t
        0x48t
        -0x5et
        0x66t
        0x9t
        0x13t
        0x2bt
        -0x52t
    .end array-data

    .line 171
    :array_2
    .array-data 1
        0x4et
        -0x53t
        -0x72t
        -0x48t
        -0x20t
        -0x79t
        0x7ft
        0x20t
        0x58t
        -0x60t
        -0x33t
        -0x1et
        -0x1et
        -0x70t
        0x23t
        0x2dt
        0x55t
        -0x4at
        -0x6ft
        -0x9t
        -0x47t
        -0x58t
        0x3ft
        0x1at
        0x6ct
        -0x65t
        -0x44t
        -0x29t
        -0x3dt
        -0x56t
        0x48t
        0x5t
        0x7dt
        -0x6at
        -0x44t
        -0x3et
        -0x28t
        -0x4bt
        0x48t
        0x6t
    .end array-data

    .line 195
    :array_3
    .array-data 1
        0x2dt
        -0x3et
        -0x1dt
        -0x6at
        -0x69t
        -0x2t
        0xdt
        0x48t
    .end array-data

    .line 203
    :array_4
    .array-data 1
        -0x2ft
        0xft
        0x68t
        0x24t
        0x51t
    .end array-data

    .line 210
    nop

    .line 211
    :array_5
    .array-data 1
        -0x7et
        0x5bt
        0x29t
        0x70t
        0x14t
        0x1at
        0x2at
        -0x77t
    .end array-data
.end method
