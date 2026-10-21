.class public Lcom/wyrhub/vpn/widget/FavoriteConnectionsWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .registers 11

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0c00e0

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 15
    const-class v2, Lcom/wyrhub/vpn/widget/FavoriteConnectionsWidgetService;

    .line 17
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const/16 v2, 0xb

    .line 22
    new-array v2, v2, [B

    .line 24
    fill-array-data v2, :array_0

    .line 27
    const/16 v3, 0x8

    .line 29
    new-array v4, v3, [B

    .line 31
    fill-array-data v4, :array_1

    .line 34
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    const v2, 0x7f090667

    .line 57
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 60
    const p1, 0x7f090665

    .line 63
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 66
    new-instance v4, Landroid/content/Intent;

    .line 68
    const-class v5, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 70
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const/16 v6, 0x25

    .line 75
    new-array v6, v6, [B

    .line 77
    fill-array-data v6, :array_2

    .line 80
    new-array v7, v3, [B

    .line 82
    fill-array-data v7, :array_3

    .line 85
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    move-result-object v4

    .line 93
    const/high16 v6, 0x24000000

    .line 95
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    move-result-object v4

    .line 99
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    const/16 v8, 0x1f

    .line 103
    if-lt v7, v8, :cond_0

    .line 105
    const/high16 v7, 0xa000000

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/high16 v7, 0x8000000

    .line 110
    :goto_0
    const/16 v8, 0x1ce9

    .line 112
    invoke-static {p0, v8, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 119
    new-instance v2, Landroid/content/Intent;

    .line 121
    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    const/16 v4, 0x2b

    .line 126
    new-array v4, v4, [B

    .line 128
    fill-array-data v4, :array_4

    .line 131
    new-array v7, v3, [B

    .line 133
    fill-array-data v7, :array_5

    .line 136
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    move-result-object v2

    .line 148
    const/16 v4, 0x1cea

    .line 150
    const/high16 v7, 0xc000000

    .line 152
    invoke-static {p0, v4, v2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 155
    move-result-object v2

    .line 156
    const v4, 0x7f090666

    .line 159
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 162
    invoke-virtual {v0, p1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 165
    invoke-static {}, Lqc1;->g()Z

    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_2

    .line 171
    sget-boolean p1, Lcom/wyrhub/vpn/service/MainService;->i1:Z

    .line 173
    if-eqz p1, :cond_1

    .line 175
    sget-boolean p1, Lcom/wyrhub/vpn/service/MainService;->j1:Z

    .line 177
    if-nez p1, :cond_1

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    const/4 v1, 0x0

    .line 181
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 183
    const p1, 0x7f080164

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const p1, 0x7f080163

    .line 190
    :goto_2
    const v2, 0x7f090668

    .line 193
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 196
    if-eqz v1, :cond_4

    .line 198
    const p1, 0x7f1200f2

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const p1, 0x7f1200d0

    .line 205
    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 212
    const/16 p1, 0x1ceb

    .line 214
    if-eqz v1, :cond_5

    .line 216
    new-instance v1, Landroid/content/Intent;

    .line 218
    const-class v4, Lcom/wyrhub/vpn/widget/ConfigToggleWidgetProvider;

    .line 220
    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    const/16 v4, 0x2e

    .line 225
    new-array v4, v4, [B

    .line 227
    fill-array-data v4, :array_6

    .line 230
    new-array v3, v3, [B

    .line 232
    fill-array-data v3, :array_7

    .line 235
    invoke-static {v4, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {p0, p1, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 246
    move-result-object p0

    .line 247
    goto :goto_4

    .line 248
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 250
    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    const/16 v4, 0x23

    .line 255
    new-array v4, v4, [B

    .line 257
    fill-array-data v4, :array_8

    .line 260
    new-array v3, v3, [B

    .line 262
    fill-array-data v3, :array_9

    .line 265
    invoke-static {v4, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {p0, p1, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 280
    move-result-object p0

    .line 281
    :goto_4
    invoke-virtual {v0, v2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 284
    return-object v0

    .line 285
    :array_0
    .array-data 1
        0xat
        0x11t
        -0x73t
        -0x72t
        -0x22t
        0x16t
        0x19t
        0x45t
        0x1ft
        0x28t
        -0x67t
    .end array-data

    .line 295
    :array_1
    .array-data 1
        0x6bt
        0x61t
        -0x3t
        -0x27t
        -0x49t
        0x72t
        0x7et
        0x20t
    .end array-data

    .line 303
    :array_2
    .array-data 1
        -0x51t
        0x3ct
        -0x43t
        0x6ct
        0x18t
        0xet
        0x1dt
        0x58t
        -0x47t
        0x31t
        -0x2t
        0x34t
        0x1ft
        0x19t
        0x41t
        0x51t
        -0x51t
        0x27t
        -0x47t
        0x2dt
        0x1t
        0x59t
        0x38t
        0x79t
        -0x78t
        0x14t
        -0x6bt
        0x16t
        0x30t
        0x31t
        0x2et
        0x66t
        -0x7dt
        0x1t
        -0x67t
        0x16t
        0x2at
    .end array-data

    .line 326
    nop

    .line 327
    :array_3
    .array-data 1
        -0x34t
        0x53t
        -0x30t
        0x42t
        0x6ft
        0x77t
        0x6ft
        0x30t
    .end array-data

    .line 335
    :array_4
    .array-data 1
        0x3bt
        0x42t
        0x2bt
        0x3ft
        -0xdt
        0x4ft
        -0x14t
        0x75t
        0x2dt
        0x4ft
        0x68t
        0x67t
        -0xct
        0x58t
        -0x50t
        0x7ct
        0x3bt
        0x59t
        0x2ft
        0x7et
        -0x16t
        0x18t
        -0x37t
        0x54t
        0x1ct
        0x6at
        0x3t
        0x45t
        -0x25t
        0x79t
        -0x32t
        0x58t
        0x16t
        0x72t
        0x0t
        0x50t
        -0x2et
        0x79t
        -0x34t
        0x54t
        0xct
        0x68t
        0x15t
    .end array-data

    .line 361
    :array_5
    .array-data 1
        0x58t
        0x2dt
        0x46t
        0x11t
        -0x7ct
        0x36t
        -0x62t
        0x1dt
    .end array-data

    .line 369
    :array_6
    .array-data 1
        0x3et
        -0xdt
        -0x21t
        -0x5at
        -0x7dt
        0x3ct
        0x7t
        -0x47t
        0x28t
        -0x2t
        -0x64t
        -0x2t
        -0x7ct
        0x2bt
        0x5bt
        -0x5at
        0x34t
        -0x8t
        -0x2bt
        -0x13t
        -0x80t
        0x6bt
        0x14t
        -0x4et
        0x29t
        -0xbt
        -0x23t
        -0x1at
        -0x26t
        0x11t
        0x3at
        -0x6at
        0x1at
        -0x30t
        -0x9t
        -0x29t
        -0x49t
        0xat
        0x3bt
        -0x61t
        0x18t
        -0x21t
        -0x1at
        -0x3ft
        -0x45t
        0xbt
    .end array-data

    .line 396
    nop

    .line 397
    :array_7
    .array-data 1
        0x5dt
        -0x64t
        -0x4et
        -0x78t
        -0xct
        0x45t
        0x75t
        -0x2ft
    .end array-data

    .line 405
    :array_8
    .array-data 1
        0x22t
        -0x58t
        0x8t
        0x40t
        0x31t
        0x6ft
        0x15t
        0x7at
        0x34t
        -0x5bt
        0x4bt
        0x18t
        0x36t
        0x78t
        0x49t
        0x73t
        0x22t
        -0x4dt
        0xct
        0x1t
        0x28t
        0x38t
        0x30t
        0x5bt
        0x5t
        -0x80t
        0x20t
        0x3at
        0x19t
        0x42t
        0x28t
        0x55t
        0x6t
        -0x75t
        0x20t
    .end array-data

    :array_9
    .array-data 1
        0x41t
        -0x39t
        0x65t
        0x6et
        0x46t
        0x16t
        0x67t
        0x12t
    .end array-data
.end method

.method public static b(Landroid/content/Context;)V
    .registers 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

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
    const-class v2, Lcom/wyrhub/vpn/widget/FavoriteConnectionsWidgetProvider;

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
    invoke-static {p0, v4}, Lcom/wyrhub/vpn/widget/FavoriteConnectionsWidgetProvider;->a(Landroid/content/Context;I)Landroid/widget/RemoteViews;

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
    const p0, 0x7f090667

    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    .line 45
    return-void
.end method


# virtual methods
.method public final onEnabled(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/wyrhub/vpn/widget/FavoriteConnectionsWidgetProvider;->b(Landroid/content/Context;)V

    .line 4
    return-void
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
    invoke-static {p1, v1}, Lcom/wyrhub/vpn/widget/FavoriteConnectionsWidgetProvider;->a(Landroid/content/Context;I)Landroid/widget/RemoteViews;

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
    const p0, 0x7f090667

    .line 20
    invoke-virtual {p2, p3, p0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    .line 23
    return-void
.end method
