.class public final Lfc5;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lai4;


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final d:Lx75;

.field public final f:Ldd7;

.field public final h:Lac5;

.field public i:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lac5;Ldd7;Lx75;)V
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lfc5;->a:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lfc5;->b:Landroid/content/Context;

    .line 15
    iput-object p4, p0, Lfc5;->d:Lx75;

    .line 17
    iput-object p3, p0, Lfc5;->f:Ldd7;

    .line 19
    iput-object p2, p0, Lfc5;->h:Lac5;

    .line 21
    return-void
.end method

.method public static p4(Landroid/content/Context;Lx75;Lac5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .line 1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v1, v0, Lhc7;->h:Lxm4;

    .line 5
    invoke-virtual {v1, p0}, Lxm4;->k(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p0, :cond_0

    .line 12
    const-string p0, "offline"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "online"

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Lx75;->a()Lip4;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "gqi"

    .line 25
    invoke-virtual {p1, v1, p3}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "action"

    .line 30
    invoke-virtual {p1, v1, p4}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p4, "device_connectivity"

    .line 35
    invoke-virtual {p1, p4, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p0, v0, Lhc7;->k:Lk90;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string p4, "event_timestamp"

    .line 53
    invoke-virtual {p1, p4, p0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object p5

    .line 80
    check-cast p5, Ljava/lang/String;

    .line 82
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Ljava/lang/String;

    .line 88
    invoke-virtual {p1, p5, p4}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object p0, p1, Lip4;->d:Ljava/lang/Object;

    .line 94
    check-cast p0, Lx75;

    .line 96
    iget-object p0, p0, Lx75;->a:Lb85;

    .line 98
    iget-object p1, p1, Lip4;->b:Ljava/lang/Object;

    .line 100
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    iget-object p0, p0, Lb85;->f:Lag0;

    .line 104
    invoke-virtual {p0, p1}, Lag0;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    :goto_2
    move-object v4, p0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const-string p0, ""

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    new-instance v0, Lfw3;

    .line 115
    sget-object p0, Lhc7;->C:Lhc7;

    .line 117
    iget-object p0, p0, Lhc7;->k:Lk90;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v1

    .line 126
    const/4 v5, 0x2

    .line 127
    move-object v3, p3

    .line 128
    invoke-direct/range {v0 .. v5}, Lfw3;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance p0, Lip4;

    .line 136
    const/16 p1, 0xc

    .line 138
    invoke-direct {p0, p2, p1, v0}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    invoke-virtual {p2, p0}, Lac5;->c(Lmn5;)V

    .line 144
    return-void
.end method

.method public static final q4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "offline_notification_action"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "gws_query_id"

    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string p2, "uri"

    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 p3, 0x1d

    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt p2, p3, :cond_0

    .line 31
    const-string p2, "offline_notification_clicked"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const/high16 p1, 0xc000000

    .line 46
    invoke-static {v0, p1}, Ls06;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const/high16 p1, 0x44000000    # 512.0f

    .line 62
    invoke-static {v0, p1}, Ls06;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static v4(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 5
    invoke-virtual {v0}, Lxm4;->e()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final V(Ltx0;)V
    .registers 8

    .line 1
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lvb5;

    .line 7
    iget-object v0, p1, Lvb5;->a:Landroid/app/Activity;

    .line 9
    iget-object v1, p1, Lvb5;->b:Ldj3;

    .line 11
    iget-object v2, p1, Lvb5;->c:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lfc5;->i:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lvb5;->d:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lfc5;->q:Ljava/lang/String;

    .line 19
    sget-object p1, Lt84;->F9:Lm84;

    .line 21
    sget-object v2, Lb14;->e:Lb14;

    .line 23
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 25
    invoke-virtual {v2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lfc5;->i:Ljava/lang/String;

    .line 39
    const-string v2, "dialog_impression"

    .line 41
    sget-object v3, La56;->q:La56;

    .line 43
    invoke-virtual {p0, p1, v2, v3}, Lfc5;->u4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    sget-object p1, Lhc7;->C:Lhc7;

    .line 48
    iget-object p1, p1, Lhc7;->c:Lra7;

    .line 50
    invoke-static {v0}, Lra7;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 53
    move-result-object p1

    .line 54
    const v2, 0x7f12038e

    .line 57
    const-string v3, "Open ad when you\'re back online."

    .line 59
    invoke-static {v2, v3}, Lfc5;->v4(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f12038d

    .line 70
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 72
    invoke-static {v3, v4}, Lfc5;->v4(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f12038b

    .line 83
    const-string v4, "OK"

    .line 85
    invoke-static {v3, v4}, Lfc5;->v4(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lec5;

    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v4, p0, v0, v1, v5}, Lec5;-><init>(Lfc5;Landroid/app/Activity;Ldj3;I)V

    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    move-result-object v0

    .line 99
    const v2, 0x7f12038c

    .line 102
    const-string v3, "No thanks"

    .line 104
    invoke-static {v2, v3}, Lfc5;->v4(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lcc5;

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, p0, v1, v4}, Lcc5;-><init>(Lfc5;Ldj3;I)V

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Ldc5;

    .line 120
    invoke-direct {v2, p0, v1, v4}, Ldc5;-><init>(Lfc5;Ldj3;I)V

    .line 123
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 133
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0, v0, v1}, Lfc5;->r4(Landroid/app/Activity;Ldj3;)V

    .line 137
    return-void
.end method

.method public final c2([Ljava/lang/String;[ILtx0;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v1, p1, v0

    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lvb5;

    .line 24
    iget-object p3, p1, Lvb5;->a:Landroid/app/Activity;

    .line 26
    iget-object p1, p1, Lvb5;->b:Ldj3;

    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    aget p2, p2, v0

    .line 35
    const-string v0, "dialog_action"

    .line 37
    if-nez p2, :cond_1

    .line 39
    const-string p2, "confirm"

    .line 41
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lfc5;->s4()V

    .line 47
    invoke-virtual {p0, p3, p1}, Lfc5;->t4(Landroid/app/Activity;Ldj3;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p2, "dismiss"

    .line 53
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Ldj3;->i()V

    .line 61
    :cond_2
    :goto_1
    iget-object p1, p0, Lfc5;->i:Ljava/lang/String;

    .line 63
    const-string p2, "asnpdc"

    .line 65
    invoke-virtual {p0, p1, p2, v1}, Lfc5;->u4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    :cond_3
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    new-instance v0, Lk14;

    .line 3
    iget-object v1, p0, Lfc5;->f:Ldd7;

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-direct {v0, v2, v1}, Lk14;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lfc5;->h:Lac5;

    .line 12
    invoke-virtual {p0, v0}, Lac5;->c(Lmn5;)V

    .line 15
    return-void
.end method

.method public final g0(Landroid/content/Intent;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lfc5;->h:Lac5;

    .line 3
    const-string v1, "olaa"

    .line 5
    const-string v2, "offline_notification_action"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_5

    .line 13
    const-string v4, "offline_notification_clicked"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    .line 19
    const-string v6, "offline_notification_dismissed"

    .line 21
    if-nez v5, :cond_0

    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    const-string v5, "gws_query_id"

    .line 33
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    const-string v5, "uri"

    .line 39
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    sget-object v5, Lhc7;->C:Lhc7;

    .line 45
    iget-object v5, v5, Lhc7;->h:Lxm4;

    .line 47
    iget-object v7, p0, Lfc5;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {v5, v7}, Lxm4;->k(Landroid/content/Context;)Z

    .line 52
    move-result v5

    .line 53
    new-instance v8, Ljava/util/HashMap;

    .line 55
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    const/4 v10, 0x2

    .line 63
    const/4 v11, 0x1

    .line 64
    if-eqz v3, :cond_3

    .line 66
    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    if-eq v11, v5, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v10, v11

    .line 73
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const-string v4, "obvs"

    .line 81
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v3, "http"

    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    const-string v4, "olaih"

    .line 96
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_2

    .line 109
    new-instance v3, Landroid/content/Intent;

    .line 111
    const-string v4, "android.intent.action.VIEW"

    .line 113
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 123
    :cond_2
    const/high16 p1, 0x10000000

    .line 125
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    invoke-virtual {v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    const-string p1, "olas"

    .line 133
    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    const-string p1, "olaf"

    .line 139
    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_1
    invoke-virtual {p0, v9, v2, v8}, Lfc5;->u4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    move-result-object v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    if-ne v10, v11, :cond_4

    .line 155
    new-instance v7, Lkz1;

    .line 157
    const/16 v11, 0x14

    .line 159
    const/4 v12, 0x0

    .line 160
    iget-object v10, p0, Lfc5;->f:Ldd7;

    .line 162
    invoke-direct/range {v7 .. v12}, Lkz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 165
    iget-object p0, v0, Lac5;->b:Lfn4;

    .line 167
    invoke-interface {p0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    return-void

    .line 171
    :cond_4
    const/4 p0, 0x0

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    filled-new-array {v9, p0}, [Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    const-string p1, "offline_buffered_pings"

    .line 182
    const-string v0, "gws_query_id = ? AND event_state = ?"

    .line 184
    invoke-virtual {v8, p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 187
    return-void

    .line 188
    :catch_1
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    const-string p1, "Failed to get writable offline buffering database: "

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    sget p1, Lp75;->b:I

    .line 202
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 205
    :cond_5
    :goto_2
    return-void
.end method

.method public final j0(Ltx0;Lhb3;)V
    .registers 12

    .line 1
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    iget-object v0, p2, Lhb3;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p2, Lhb3;->b:Ljava/lang/String;

    .line 11
    iget-object p2, p2, Lhb3;->d:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lfc5;->a:Ljava/util/HashMap;

    .line 15
    iget-object v3, p0, Lfc5;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lub5;

    .line 23
    if-nez v2, :cond_0

    .line 25
    const-string v2, ""

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v2, Lub5;->a:Ljava/lang/String;

    .line 30
    :goto_0
    sget-object v3, Lhc7;->C:Lhc7;

    .line 32
    iget-object v3, v3, Lhc7;->f:Lz67;

    .line 34
    invoke-virtual {v3, p1}, Lz67;->j(Landroid/content/Context;)V

    .line 37
    const-string v3, "offline_notification_clicked"

    .line 39
    invoke-static {p1, v3, v1, v0}, Lfc5;->q4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "offline_notification_dismissed"

    .line 45
    invoke-static {p1, v4, v1, v0}, Lfc5;->q4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lzn1;

    .line 51
    const-string v5, "offline_notification_channel"

    .line 53
    invoke-direct {v4, p1, v5}, Lzn1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x1

    .line 61
    if-nez v5, :cond_1

    .line 63
    const v5, 0x7f12038a

    .line 66
    const-string v7, "You are back online! Continue learning about %s"

    .line 68
    invoke-static {v5, v7}, Lfc5;->v4(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    new-array v7, v6, [Ljava/lang/Object;

    .line 74
    const/4 v8, 0x0

    .line 75
    aput-object v2, v7, v8

    .line 77
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v4, Lzn1;->e:Ljava/lang/CharSequence;

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const v2, 0x7f120389

    .line 91
    const-string v5, "You are back online! Let\'s pick up where we left off"

    .line 93
    invoke-static {v2, v5}, Lfc5;->v4(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v4, Lzn1;->e:Ljava/lang/CharSequence;

    .line 103
    :goto_1
    const/16 v2, 0x10

    .line 105
    invoke-virtual {v4, v2, v6}, Lzn1;->d(IZ)V

    .line 108
    iget-object v2, v4, Lzn1;->v:Landroid/app/Notification;

    .line 110
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 112
    iput-object v3, v4, Lzn1;->g:Landroid/app/PendingIntent;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 120
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 122
    sget-object v0, Lt84;->G9:Lm84;

    .line 124
    sget-object v2, Lb14;->e:Lb14;

    .line 126
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 128
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v0

    .line 138
    iput v0, v4, Lzn1;->j:I

    .line 140
    sget-object v0, Lt84;->I9:Lm84;

    .line 142
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 144
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 163
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 165
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 179
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_2

    .line 181
    :catch_0
    :cond_2
    move-object p2, v2

    .line 182
    :goto_2
    if-eqz p2, :cond_3

    .line 184
    :try_start_1
    invoke-virtual {v4, p2}, Lzn1;->e(Landroid/graphics/Bitmap;)V

    .line 187
    new-instance v0, Lwn1;

    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 194
    invoke-direct {v3, v6}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 197
    iput-object p2, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 199
    iput-object v3, v0, Lwn1;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 201
    iput-object v2, v0, Lwn1;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 203
    iput-boolean v6, v0, Lwn1;->h:Z

    .line 205
    invoke-virtual {v4, v0}, Lzn1;->f(Lzn6;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :catch_1
    :cond_3
    const-string p2, "notification"

    .line 210
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/app/NotificationManager;

    .line 216
    new-instance p2, Ljava/util/HashMap;

    .line 218
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 221
    :try_start_2
    invoke-virtual {v4}, Lzn1;->b()Landroid/app/Notification;

    .line 224
    move-result-object v0

    .line 225
    const v2, 0xd431

    .line 228
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    const-string p1, "offline_notification_impression"

    .line 233
    goto :goto_3

    .line 234
    :catch_2
    move-exception p1

    .line 235
    const-string v0, "notification_not_shown_reason"

    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string p1, "offline_notification_failed"

    .line 246
    :goto_3
    invoke-virtual {p0, v1, p1, p2}, Lfc5;->u4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    return-void
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lhb3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, v0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhb3;

    .line 22
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p0, p1, v0}, Lfc5;->j0(Ltx0;Lhb3;)V

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lfc5;->c2([Ljava/lang/String;[ILtx0;)V

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 63
    invoke-virtual {p0, p1}, Lfc5;->V(Ltx0;)V

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-virtual {p0}, Lfc5;->d()V

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 90
    new-instance p2, Lhb3;

    .line 92
    const-string v2, ""

    .line 94
    invoke-direct {p2, v0, v1, v2}, Lhb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1, p2}, Lfc5;->j0(Ltx0;Lhb3;)V

    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/content/Intent;

    .line 109
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 112
    invoke-virtual {p0, p1}, Lfc5;->g0(Landroid/content/Intent;)V

    .line 115
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o4(Ljava/lang/String;Li35;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Li35;->p()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Li35;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v3

    .line 23
    :goto_0
    invoke-virtual {p2}, Li35;->d()Lgb4;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lgb4;->c()Landroid/net/Uri;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :goto_1
    invoke-virtual {p2}, Li35;->o()Lgb4;

    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p2, :cond_3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_1
    invoke-interface {p2}, Lgb4;->zza()Ltx0;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_4

    .line 52
    invoke-static {p2}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    move-object v1, p2

    .line 59
    :catch_1
    :cond_4
    :goto_2
    new-instance p2, Lub5;

    .line 61
    invoke-direct {p2, v0, v3, v1}, Lub5;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object p0, p0, Lfc5;->a:Ljava/util/HashMap;

    .line 66
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public final r4(Landroid/app/Activity;Ldj3;)V
    .registers 9

    .line 1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 5
    new-instance v0, Lao1;

    .line 7
    invoke-direct {v0, p1}, Lao1;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0}, Lao1;->a()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x21

    .line 20
    sget-object v2, La56;->q:La56;

    .line 22
    if-ge v0, v1, :cond_0

    .line 24
    invoke-static {p1}, Lra7;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f120386

    .line 31
    const-string v3, "Allow app to send you notifications?"

    .line 33
    invoke-static {v1, v3}, Lfc5;->v4(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    move-result-object v1

    .line 41
    const v3, 0x7f120384

    .line 44
    const-string v4, "Allow"

    .line 46
    invoke-static {v3, v4}, Lfc5;->v4(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lec5;

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, p0, p1, p2, v5}, Lec5;-><init>(Lfc5;Landroid/app/Activity;Ldj3;I)V

    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    move-result-object p1

    .line 60
    const v1, 0x7f120385

    .line 63
    const-string v3, "Don\'t allow"

    .line 65
    invoke-static {v1, v3}, Lfc5;->v4(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lcc5;

    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, p0, p2, v4}, Lcc5;-><init>(Lfc5;Ldj3;I)V

    .line 75
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ldc5;

    .line 81
    invoke-direct {v1, p0, p2, v4}, Ldc5;-><init>(Lfc5;Ldj3;I)V

    .line 84
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 94
    iget-object p1, p0, Lfc5;->i:Ljava/lang/String;

    .line 96
    const-string p2, "rtsdi"

    .line 98
    invoke-virtual {p0, p1, p2, v2}, Lfc5;->u4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    return-void

    .line 102
    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 104
    filled-new-array {p2}, [Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    const/16 v0, 0x3039

    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 113
    iget-object p1, p0, Lfc5;->i:Ljava/lang/String;

    .line 115
    const-string p2, "asnpdi"

    .line 117
    invoke-virtual {p0, p1, p2, v2}, Lfc5;->u4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Lfc5;->s4()V

    .line 124
    invoke-virtual {p0, p1, p2}, Lfc5;->t4(Landroid/app/Activity;Ldj3;)V

    .line 127
    return-void
.end method

.method public final s4()V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 5
    iget-object v0, p0, Lfc5;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lra7;->b(Landroid/content/Context;)Lcc4;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ldo1;

    .line 13
    invoke-direct {v2, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v3, Lhb3;

    .line 18
    iget-object v4, p0, Lfc5;->q:Ljava/lang/String;

    .line 20
    iget-object v5, p0, Lfc5;->i:Ljava/lang/String;

    .line 22
    iget-object v6, p0, Lfc5;->a:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lub5;

    .line 30
    if-nez v6, :cond_0

    .line 32
    const-string v6, ""

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v6, v6, Lub5;->b:Ljava/lang/String;

    .line 37
    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lhb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v1, v2, v3}, Lcc4;->zzg(Ltx0;Lhb3;)Z

    .line 43
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez v2, :cond_1

    .line 46
    :try_start_1
    new-instance v3, Ldo1;

    .line 48
    invoke-direct {v3, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lfc5;->q:Ljava/lang/String;

    .line 53
    iget-object v4, p0, Lfc5;->i:Ljava/lang/String;

    .line 55
    invoke-interface {v1, v3, v0, v4}, Lcc4;->zze(Ltx0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    const/4 v2, 0x0

    .line 63
    :catch_1
    sget v0, Lp75;->b:I

    .line 65
    sget v0, Lp75;->b:I

    .line 67
    move v0, v2

    .line 68
    :goto_1
    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lfc5;->h:Lac5;

    .line 72
    iget-object v1, p0, Lfc5;->i:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Lac5;->d(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lfc5;->i:Ljava/lang/String;

    .line 79
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 81
    sget-object v2, La56;->q:La56;

    .line 83
    invoke-virtual {p0, v0, v1, v2}, Lfc5;->u4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    :cond_2
    return-void
.end method

.method public final t4(Landroid/app/Activity;Ldj3;)V
    .registers 9

    .line 1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v1, v0, Lhc7;->c:Lra7;

    .line 5
    invoke-static {p1}, Lra7;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcc0;

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3, p2}, Lcc0;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 21
    invoke-virtual {v0}, Lxm4;->e()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 28
    :catch_0
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x7f0c00bd

    .line 33
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 36
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    const-string v3, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 39
    const v4, 0x7f120388

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-static {v4, v3}, Lfc5;->v4(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 67
    iget-object v0, p0, Lfc5;->i:Ljava/lang/String;

    .line 69
    iget-object v3, p0, Lfc5;->a:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lub5;

    .line 77
    if-nez v0, :cond_2

    .line 79
    const-string v0, ""

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, v0, Lub5;->a:Ljava/lang/String;

    .line 84
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x0

    .line 89
    if-nez v4, :cond_3

    .line 91
    const v4, 0x7f0903f7

    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_3
    iget-object v0, p0, Lfc5;->i:Ljava/lang/String;

    .line 108
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lub5;

    .line 114
    if-nez v0, :cond_4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v2, v0, Lub5;->c:Landroid/graphics/drawable/Drawable;

    .line 119
    :goto_2
    if-eqz v2, :cond_5

    .line 121
    const v0, 0x7f0903f8

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_5
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 143
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    goto :goto_3

    .line 150
    :catch_1
    invoke-static {v4, v3}, Lfc5;->v4(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 157
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 160
    move-result-object p1

    .line 161
    :goto_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 164
    new-instance v0, Ljava/util/Timer;

    .line 166
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 169
    new-instance v1, Lbc5;

    .line 171
    invoke-direct {v1, p0, p1, v0, p2}, Lbc5;-><init>(Lfc5;Landroid/app/AlertDialog;Ljava/util/Timer;Ldj3;)V

    .line 174
    const-wide/16 p0, 0xbb8

    .line 176
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 179
    return-void
.end method

.method public final u4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .line 1
    iget-object v1, p0, Lfc5;->d:Lx75;

    .line 3
    iget-object v2, p0, Lfc5;->h:Lac5;

    .line 5
    iget-object v0, p0, Lfc5;->b:Landroid/content/Context;

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lfc5;->p4(Landroid/content/Context;Lx75;Lac5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method
