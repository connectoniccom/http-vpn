.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z

.field public d:Z

.field public f:I

.field public h:J

.field public i:Z

.field public q:Leb5;

.field public t:Lgs4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Intent;I)I
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, -0x1

    .line 4
    if-eq p1, p0, :cond_3

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_1

    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_0

    .line 14
    const/16 p0, 0x75

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0x74

    .line 19
    return p0

    .line 20
    :cond_1
    const/16 p0, 0x73

    .line 22
    return p0

    .line 23
    :cond_2
    const/16 p0, 0x72

    .line 25
    return p0

    .line 26
    :cond_3
    const/16 p0, 0x71

    .line 28
    return p0

    .line 29
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_5

    .line 35
    const/16 p0, 0x16

    .line 37
    return p0

    .line 38
    :cond_5
    const/4 p0, 0x5

    .line 39
    if-ne p1, p0, :cond_6

    .line 41
    const/16 p0, 0x8b

    .line 43
    return p0

    .line 44
    :cond_6
    const/4 p0, 0x1

    .line 45
    return p0
.end method


# virtual methods
.method public final b(JIZ)Landroid/content/Intent;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    .line 7
    sget-object v2, Lpw6;->b:Lpw6;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "DEBUG_MESSAGE"

    .line 13
    const-string v6, "RESPONSE_CODE"

    .line 15
    if-eqz p4, :cond_1

    .line 17
    iget-object p4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Leb5;

    .line 19
    if-eqz p4, :cond_0

    .line 21
    iget-object v7, p4, Leb5;->a:Lcj;

    .line 23
    if-eqz v7, :cond_0

    .line 25
    iget p3, v7, Lcj;->a:I

    .line 27
    invoke-virtual {v0, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    iget-object p3, v7, Lcj;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p4, :cond_1

    .line 38
    iget-boolean p4, p4, Leb5;->b:Z

    .line 40
    if-nez p4, :cond_1

    .line 42
    const/4 p3, 0x3

    .line 43
    invoke-virtual {v0, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    const-string p4, "Play Store is blocked."

    .line 48
    invoke-virtual {v0, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-static {}, Lcj;->a()Lbj;

    .line 54
    move-result-object v5

    .line 55
    iput p3, v5, Lbj;->a:I

    .line 57
    iput-object p4, v5, Lbj;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v5}, Lbj;->a()Lcj;

    .line 62
    move-result-object p3

    .line 63
    const/16 p4, 0x8e

    .line 65
    invoke-static {p4, v4, p3, v3, v2}, Lwx4;->b(IILcj;Ljava/lang/String;Lpw6;)Lmv6;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lhi5;->b()[B

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p4, 0x6

    .line 78
    invoke-virtual {v0, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string v6, "An internal error occurred."

    .line 83
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-static {}, Lcj;->a()Lbj;

    .line 89
    move-result-object v5

    .line 90
    iput p4, v5, Lbj;->a:I

    .line 92
    iput-object v6, v5, Lbj;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v5}, Lbj;->a()Lcj;

    .line 97
    move-result-object p4

    .line 98
    invoke-static {p3, v4, p4, v3, v2}, Lwx4;->b(IILcj;Ljava/lang/String;Lpw6;)Lmv6;

    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Lhi5;->b()[B

    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 109
    :goto_0
    const-string p3, "INTENT_SOURCE"

    .line 111
    const-string p4, "LAUNCH_BILLING_FLOW"

    .line 113
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string p3, "billingClientTransactionId"

    .line 118
    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 121
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:Z

    .line 123
    const-string p1, "wasServiceAutoReconnected"

    .line 125
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/16 v0, 0x64

    .line 6
    const/16 v1, 0x6e

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq p1, v0, :cond_6

    .line 13
    if-ne p1, v1, :cond_1

    .line 15
    if-nez p3, :cond_0

    .line 17
    :goto_0
    move v0, v4

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    move v0, v3

    .line 20
    goto :goto_4

    .line 21
    :cond_1
    const/16 p2, 0x65

    .line 23
    if-ne p1, p2, :cond_5

    .line 25
    sget p1, Lui4;->a:I

    .line 27
    if-nez p3, :cond_2

    .line 29
    move-object p3, v2

    .line 30
    :goto_1
    move p1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const-string p2, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 41
    invoke-virtual {p1, p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    move-result p1

    .line 45
    :goto_2
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 47
    if-eqz p2, :cond_e

    .line 49
    if-nez p3, :cond_4

    .line 51
    move-object p3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    move-result-object p3

    .line 57
    :goto_3
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 60
    goto/16 :goto_9

    .line 62
    :cond_5
    sget p1, Lui4;->a:I

    .line 64
    goto/16 :goto_9

    .line 66
    :cond_6
    if-nez p3, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :goto_4
    const-string v5, "ProxyBillingActivity"

    .line 71
    invoke-static {p3, v5}, Lui4;->e(Landroid/content/Intent;Ljava/lang/String;)Lcj;

    .line 74
    move-result-object v5

    .line 75
    iget v5, v5, Lcj;->a:I

    .line 77
    const/4 v6, -0x1

    .line 78
    if-ne p2, v6, :cond_7

    .line 80
    if-eqz v5, :cond_8

    .line 82
    move p2, v6

    .line 83
    :cond_7
    move v6, p2

    .line 84
    :cond_8
    if-eq v3, v0, :cond_9

    .line 86
    goto :goto_5

    .line 87
    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 90
    :goto_5
    invoke-static {p3, v6}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Landroid/content/Intent;I)I

    .line 93
    move-result p2

    .line 94
    invoke-static {p2, v3}, Lq40;->n(II)Z

    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_b

    .line 100
    invoke-static {p3, v6}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Landroid/content/Intent;I)I

    .line 103
    move-result p2

    .line 104
    iget-wide v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:J

    .line 106
    if-nez p3, :cond_a

    .line 108
    move p3, v3

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    move p3, v4

    .line 111
    :goto_6
    invoke-virtual {p0, v5, v6, p2, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(JIZ)Landroid/content/Intent;

    .line 114
    move-result-object p2

    .line 115
    goto :goto_8

    .line 116
    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 119
    move-result-object p2

    .line 120
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 122
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    const-string v5, "LAUNCH_BILLING_FLOW"

    .line 128
    const-string v6, "INTENT_SOURCE"

    .line 130
    if-eqz p2, :cond_c

    .line 132
    new-instance p3, Landroid/content/Intent;

    .line 134
    const-string v7, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 136
    invoke-direct {p3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {p3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    move-object p2, p3

    .line 157
    goto :goto_7

    .line 158
    :cond_c
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 169
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    :goto_7
    iget-wide v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:J

    .line 174
    const-string p3, "billingClientTransactionId"

    .line 176
    invoke-virtual {p2, p3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 179
    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:Z

    .line 181
    const-string v0, "wasServiceAutoReconnected"

    .line 183
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    :goto_8
    if-ne p1, v1, :cond_d

    .line 188
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 190
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    :cond_d
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 196
    :cond_e
    :goto_9
    iput-boolean v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 198
    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Leb5;

    .line 200
    if-eqz p1, :cond_f

    .line 202
    iput-object v2, p1, Leb5;->a:Lcj;

    .line 204
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 207
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "in_app_message_result_receiver"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_4

    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    sget v0, Lui4;->a:I

    .line 53
    const/4 v0, -0x1

    .line 54
    :goto_1
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:Lgs4;

    .line 56
    if-nez v4, :cond_2

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Lix6;->z()Lgx6;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Lgx6;->g(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5}, Lgx6;->h()V

    .line 76
    invoke-virtual {v5, v0}, Lgx6;->d(I)V

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    invoke-virtual {v5, v0}, Lgx6;->c(I)V

    .line 84
    invoke-virtual {v5}, Lgx6;->f()V

    .line 87
    invoke-virtual {v5}, Ley5;->a()Lvz5;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lix6;

    .line 93
    new-instance v5, Lgs4;

    .line 95
    invoke-direct {v5, v4, v0}, Lgs4;-><init>(Landroid/content/Context;Lix6;)V

    .line 98
    iput-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:Lgs4;

    .line 100
    :cond_2
    monitor-enter p0

    .line 101
    const/4 v4, 0x2

    .line 102
    :try_start_1
    new-instance v0, Leb5;

    .line 104
    iget-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:Lgs4;

    .line 106
    invoke-direct {v0, v5}, Leb5;-><init>(Lgs4;)V

    .line 109
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Leb5;

    .line 111
    new-instance v0, Landroid/content/IntentFilter;

    .line 113
    const-string v5, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 115
    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v5, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 120
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    iget-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Leb5;

    .line 125
    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 127
    invoke-static {p0, v5, v0, v6, v4}, Lce1;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit p0

    .line 131
    goto :goto_5

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto :goto_4

    .line 135
    :catch_1
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :catch_2
    move-exception v0

    .line 138
    :goto_2
    :try_start_2
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Leb5;

    .line 140
    instance-of v0, v0, Ljava/lang/NoSuchMethodError;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    iget-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:Lgs4;

    .line 144
    if-eqz v0, :cond_3

    .line 146
    :try_start_3
    invoke-static {}, Lbz6;->p()Lwy6;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ley5;->b()V

    .line 153
    iget-object v6, v0, Ley5;->b:Lvz5;

    .line 155
    check-cast v6, Lbz6;

    .line 157
    invoke-static {v6, v4}, Lbz6;->q(Lbz6;I)V

    .line 160
    invoke-virtual {v0}, Ley5;->a()Lvz5;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbz6;

    .line 166
    invoke-virtual {v5, v0}, Lgs4;->u(Lbz6;)V

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-static {}, Lbz6;->p()Lwy6;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ley5;->b()V

    .line 177
    iget-object v4, v0, Ley5;->b:Lvz5;

    .line 179
    check-cast v4, Lbz6;

    .line 181
    invoke-static {v4, v3}, Lbz6;->q(Lbz6;I)V

    .line 184
    invoke-virtual {v0}, Ley5;->a()Lvz5;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lbz6;

    .line 190
    invoke-virtual {v5, v0}, Lgs4;->u(Lbz6;)V

    .line 193
    :goto_3
    sget v0, Lui4;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    monitor-exit p0

    .line 196
    goto :goto_5

    .line 197
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    throw p1

    .line 199
    :cond_4
    :goto_5
    const/16 v0, 0x64

    .line 201
    if-nez p1, :cond_e

    .line 203
    const-string p1, "ProxyBillingActivity"

    .line 205
    const-string v4, "Launching Play Store billing flow"

    .line 207
    invoke-static {p1, v4}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:I

    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 215
    move-result-object p1

    .line 216
    const-string v0, "BUY_INTENT"

    .line 218
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_5

    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 227
    move-result-object p1

    .line 228
    const-string v0, "BUY_INTENT"

    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/app/PendingIntent;

    .line 236
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    move-result-object v0

    .line 240
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 242
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    move-result-object v0

    .line 252
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 254
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 260
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 262
    const/16 v0, 0x6e

    .line 264
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:I

    .line 266
    goto :goto_6

    .line 267
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    move-result-object p1

    .line 271
    const-string v0, "IN_APP_MESSAGE_INTENT"

    .line 273
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_6

    .line 279
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    move-result-object p1

    .line 283
    const-string v0, "IN_APP_MESSAGE_INTENT"

    .line 285
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroid/app/PendingIntent;

    .line 291
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 294
    move-result-object v0

    .line 295
    const-string v4, "in_app_message_result_receiver"

    .line 297
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/os/ResultReceiver;

    .line 303
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 305
    const/16 v0, 0x65

    .line 307
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:I

    .line 309
    goto :goto_6

    .line 310
    :cond_6
    move-object p1, v2

    .line 311
    :cond_7
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 314
    move-result-object v0

    .line 315
    const-string v4, "billingClientTransactionId"

    .line 317
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 323
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    move-result-object v0

    .line 327
    const-string v4, "billingClientTransactionId"

    .line 329
    const-wide/16 v5, 0x0

    .line 331
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 334
    move-result-wide v4

    .line 335
    iput-wide v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:J

    .line 337
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 340
    move-result-object v0

    .line 341
    const-string v4, "wasServiceAutoReconnected"

    .line 343
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 349
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 352
    move-result-object v0

    .line 353
    const-string v4, "wasServiceAutoReconnected"

    .line 355
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 358
    move-result v0

    .line 359
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:Z

    .line 361
    :cond_9
    :try_start_5
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    const/16 v4, 0x24

    .line 367
    if-lt v0, v4, :cond_a

    .line 369
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lb4;->k(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 380
    move-result-object v0

    .line 381
    :goto_7
    move-object v11, v0

    .line 382
    goto :goto_8

    .line 383
    :catch_3
    move-object v4, p0

    .line 384
    goto :goto_9

    .line 385
    :cond_a
    const/16 v4, 0x22

    .line 387
    if-lt v0, v4, :cond_b

    .line 389
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lb4;->C(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 400
    move-result-object v0

    .line 401
    goto :goto_7

    .line 402
    :cond_b
    move-object v11, v2

    .line 403
    :goto_8
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 406
    move-result-object v5

    .line 407
    iget v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:I

    .line 409
    new-instance v7, Landroid/content/Intent;

    .line 411
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    move-object v4, p0

    .line 418
    :try_start_6
    invoke-virtual/range {v4 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_6
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 421
    goto/16 :goto_b

    .line 423
    :catch_4
    :goto_9
    sget p0, Lui4;->a:I

    .line 425
    iget-object p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 427
    if-eqz p0, :cond_c

    .line 429
    invoke-virtual {p0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 432
    goto :goto_a

    .line 433
    :cond_c
    const/16 p0, 0x89

    .line 435
    iget-wide v5, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->h:J

    .line 437
    invoke-virtual {v4, v5, v6, p0, v1}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(JIZ)Landroid/content/Intent;

    .line 440
    move-result-object p0

    .line 441
    iget-boolean p1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 443
    if-eqz p1, :cond_d

    .line 445
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 447
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 450
    :cond_d
    invoke-virtual {v4, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 453
    :goto_a
    iput-boolean v1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 455
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 458
    return-void

    .line 459
    :cond_e
    move-object v4, p0

    .line 460
    const-string p0, "ProxyBillingActivity"

    .line 462
    const-string v2, "Launching Play Store billing flow from savedInstanceState"

    .line 464
    invoke-static {p0, v2}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string p0, "send_cancelled_broadcast_if_finished"

    .line 469
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 472
    move-result p0

    .line 473
    iput-boolean p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 475
    const-string p0, "in_app_message_result_receiver"

    .line 477
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 480
    move-result p0

    .line 481
    if-eqz p0, :cond_f

    .line 483
    const-string p0, "in_app_message_result_receiver"

    .line 485
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 488
    move-result-object p0

    .line 489
    check-cast p0, Landroid/os/ResultReceiver;

    .line 491
    iput-object p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 493
    :cond_f
    const-string p0, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 495
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 498
    move-result p0

    .line 499
    iput-boolean p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 501
    const-string p0, "activity_code"

    .line 503
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 506
    move-result p0

    .line 507
    iput p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->f:I

    .line 509
    const-string p0, "billingClientTransactionId"

    .line 511
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 514
    move-result p0

    .line 515
    if-eqz p0, :cond_10

    .line 517
    const-string p0, "billingClientTransactionId"

    .line 519
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 522
    move-result-wide v0

    .line 523
    iput-wide v0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->h:J

    .line 525
    :cond_10
    const-string p0, "wasServiceAutoReconnected"

    .line 527
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 530
    move-result p0

    .line 531
    if-eqz p0, :cond_11

    .line 533
    const-string p0, "wasServiceAutoReconnected"

    .line 535
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 538
    move-result p0

    .line 539
    iput-boolean p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->i:Z

    .line 541
    :cond_11
    :goto_b
    return-void
.end method

.method public final onDestroy()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Leb5;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v0, Leb5;->a:Lcj;

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget v0, Lui4;->a:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 27
    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    const-string v3, "DEBUG_MESSAGE"

    .line 36
    const-string v4, "RESPONSE_CODE"

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget v5, v1, Lcj;->a:I

    .line 42
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    iget-object v1, v1, Lcj;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string v1, "Billing dialog closed."

    .line 56
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    :goto_1
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 61
    if-eqz v1, :cond_3

    .line 63
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    :cond_3
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:I

    .line 70
    const/16 v2, 0x6e

    .line 72
    if-eq v1, v2, :cond_4

    .line 74
    const/16 v2, 0x64

    .line 76
    if-ne v1, v2, :cond_5

    .line 78
    :cond_4
    const-string v1, "INTENT_SOURCE"

    .line 80
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:J

    .line 87
    const-string v3, "billingClientTransactionId"

    .line 89
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 92
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 95
    :cond_6
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "in_app_message_result_receiver"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 15
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 22
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:I

    .line 29
    const-string v1, "activity_code"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:J

    .line 36
    const-string v2, "billingClientTransactionId"

    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:Z

    .line 43
    const-string v0, "wasServiceAutoReconnected"

    .line 45
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    return-void
.end method
