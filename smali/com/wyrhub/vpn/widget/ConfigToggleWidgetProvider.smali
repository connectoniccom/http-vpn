.class public Lcom/wyrhub/vpn/widget/ConfigToggleWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x2e

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/wyrhub/vpn/widget/ConfigToggleWidgetProvider;->a:Ljava/lang/String;

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        -0x53t
        0x11t
        -0x2ft
        -0x3t
        -0x21t
        0x65t
        -0x6et
        0x6ft
        -0x45t
        0x1ct
        -0x6et
        -0x5bt
        -0x28t
        0x72t
        -0x32t
        0x70t
        -0x59t
        0x1at
        -0x25t
        -0x4at
        -0x24t
        0x32t
        -0x7ft
        0x64t
        -0x46t
        0x17t
        -0x2dt
        -0x43t
        -0x7at
        0x48t
        -0x51t
        0x40t
        -0x77t
        0x32t
        -0x7t
        -0x74t
        -0x15t
        0x53t
        -0x52t
        0x49t
        -0x75t
        0x3dt
        -0x18t
        -0x66t
        -0x19t
        0x52t
    .end array-data

    .line 50
    nop

    .line 51
    :array_1
    .array-data 1
        -0x32t
        0x7et
        -0x44t
        -0x2dt
        -0x58t
        0x1ct
        -0x20t
        0x7t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .registers 7

    .line 1
    invoke-static {}, Lqc1;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget-boolean v0, Lcom/wyrhub/vpn/service/MainService;->i1:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-boolean v0, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    new-instance v1, Landroid/widget/RemoteViews;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0c00de

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const v2, 0x7f080164

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const v2, 0x7f080163

    .line 40
    :goto_2
    const v3, 0x7f090669

    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 46
    if-eqz v0, :cond_3

    .line 48
    const v2, 0x7f1200f2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const v2, 0x7f1200d0

    .line 55
    :goto_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const v3, 0x7f09066a

    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 65
    const/16 v2, 0x1c85

    .line 67
    const/high16 v3, 0xc000000

    .line 69
    if-eqz v0, :cond_4

    .line 71
    new-instance v0, Landroid/content/Intent;

    .line 73
    const-class v4, Lcom/wyrhub/vpn/widget/ConfigToggleWidgetProvider;

    .line 75
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    sget-object v4, Lcom/wyrhub/vpn/widget/ConfigToggleWidgetProvider;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    move-result-object p0

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 91
    const-class v4, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 93
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const/16 v4, 0x23

    .line 98
    new-array v4, v4, [B

    .line 100
    fill-array-data v4, :array_0

    .line 103
    const/16 v5, 0x8

    .line 105
    new-array v5, v5, [B

    .line 107
    fill-array-data v5, :array_1

    .line 110
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    move-result-object v0

    .line 118
    const/high16 v4, 0x24000000

    .line 120
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 127
    move-result-object p0

    .line 128
    :goto_4
    const v0, 0x7f09066b

    .line 131
    invoke-virtual {v1, v0, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 134
    return-object v1

    .line 135
    :array_0
    .array-data 1
        -0x3ct
        0x5at
        0x3t
        0x14t
        0x13t
        -0x51t
        0x0t
        -0x78t
        -0x2et
        0x57t
        0x40t
        0x4ct
        0x14t
        -0x48t
        0x5ct
        -0x7ft
        -0x3ct
        0x41t
        0x7t
        0x55t
        0xat
        -0x8t
        0x25t
        -0x57t
        -0x1dt
        0x72t
        0x2bt
        0x6et
        0x3bt
        -0x7et
        0x3dt
        -0x59t
        -0x20t
        0x79t
        0x2bt
    .end array-data

    .line 157
    :array_1
    .array-data 1
        -0x59t
        0x35t
        0x6et
        0x3at
        0x64t
        -0x2at
        0x72t
        -0x20t
    .end array-data
.end method

.method public static b(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/16 v1, 0x23

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_0

    .line 15
    const/16 v2, 0x8

    .line 17
    new-array v2, v2, [B

    .line 19
    fill-array-data v2, :array_1

    .line 22
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x34000000

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x43t
        -0x21t
        0x1et
        0x4dt
        -0x56t
        -0x25t
        0x1et
        -0x59t
        0x55t
        -0x2et
        0x5dt
        0x15t
        -0x53t
        -0x34t
        0x42t
        -0x52t
        0x43t
        -0x3ct
        0x1at
        0xct
        -0x4dt
        -0x74t
        0x3bt
        -0x7at
        0x64t
        -0x9t
        0x36t
        0x37t
        -0x7et
        -0xat
        0x23t
        -0x78t
        0x67t
        -0x4t
        0x36t
    .end array-data

    .line 63
    :array_1
    .array-data 1
        0x20t
        -0x50t
        0x73t
        0x63t
        -0x23t
        -0x5et
        0x6ct
        -0x31t
    .end array-data
.end method

.method public static c(Landroid/content/Context;)V
    .registers 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/ComponentName;

    .line 14
    const-class v2, Lcom/wyrhub/vpn/widget/ConfigToggleWidgetProvider;

    .line 16
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    aget v4, v1, v3

    .line 29
    invoke-static {p0}, Lcom/wyrhub/vpn/widget/ConfigToggleWidgetProvider;->a(Landroid/content/Context;)Landroid/widget/RemoteViews;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v4, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final onEnabled(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/wyrhub/vpn/widget/ConfigToggleWidgetProvider;->c(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    if-eqz p2, :cond_3

    .line 6
    sget-object p0, Lcom/wyrhub/vpn/widget/ConfigToggleWidgetProvider;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lqc1;->g()Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 25
    sget-boolean p0, Lcom/wyrhub/vpn/service/MainService;->i1:Z

    .line 27
    if-eqz p0, :cond_1

    .line 29
    sget-boolean p0, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 31
    if-nez p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/wyrhub/vpn/widget/ConfigToggleWidgetProvider;->b(Landroid/content/Context;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 40
    const-class p2, Lcom/wyrhub/vpn/service/MainService;

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const/16 p2, 0x19

    .line 47
    new-array p2, p2, [B

    .line 49
    fill-array-data p2, :array_0

    .line 52
    const/16 v0, 0x8

    .line 54
    new-array v0, v0, [B

    .line 56
    fill-array-data v0, :array_1

    .line 59
    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    invoke-static {p1}, Lcom/wyrhub/vpn/widget/ConfigToggleWidgetProvider;->b(Landroid/content/Context;)V

    .line 74
    :goto_1
    invoke-static {p1}, Lcom/wyrhub/vpn/widget/ConfigToggleWidgetProvider;->c(Landroid/content/Context;)V

    .line 77
    :cond_3
    :goto_2
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 1
        -0x44t
        -0x1dt
        -0x58t
        0x4dt
        0x4at
        -0x15t
        0x6et
        -0x2t
        -0x56t
        -0x12t
        -0x15t
        0x17t
        0x48t
        -0x4t
        0x26t
        -0x1bt
        -0x55t
        -0x1dt
        -0x4bt
        0x37t
        0x48t
        -0x4t
        0x72t
        -0xdt
        -0x4dt
    .end array-data

    .line 96
    nop

    .line 97
    :array_1
    .array-data 1
        -0x21t
        -0x74t
        -0x3bt
        0x63t
        0x3dt
        -0x6et
        0x1ct
        -0x6at
    .end array-data
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 7

    .line 1
    array-length p0, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_0

    .line 5
    aget v1, p3, v0

    .line 7
    invoke-static {p1}, Lcom/wyrhub/vpn/widget/ConfigToggleWidgetProvider;->a(Landroid/content/Context;)Landroid/widget/RemoteViews;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
