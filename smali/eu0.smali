.class public final Leu0;
.super Lfu0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Leu0;


# instance fields
.field public c:Lna3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Leu0;->d:Ljava/lang/Object;

    .line 8
    new-instance v0, Leu0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Leu0;->e:Leu0;

    .line 15
    return-void
.end method

.method public static e(Landroid/app/Activity;ILia3;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    :cond_2
    invoke-static {p0, p1}, Laa3;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    if-eqz p3, :cond_3

    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 76
    const v1, 0x104000a

    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f1200b5

    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f1200bf

    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f1200b8

    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    :cond_7
    invoke-static {p0, p1}, Laa3;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 121
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 126
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 7

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz v2, :cond_1

    .line 8
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/s;

    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lzn2;

    .line 16
    invoke-direct {v2}, Lzn2;-><init>()V

    .line 19
    invoke-static {p1, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    iput-object p1, v2, Lzn2;->a:Landroid/app/Dialog;

    .line 30
    if-eqz p3, :cond_0

    .line 32
    iput-object p3, v2, Lzn2;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 34
    :cond_0
    invoke-virtual {v2, p0, p2}, Landroidx/fragment/app/g;->show(Landroidx/fragment/app/s;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Lgi0;

    .line 44
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 47
    invoke-static {p1, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 53
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    iput-object p1, v2, Lgi0;->a:Landroid/app/Dialog;

    .line 58
    if-eqz p3, :cond_2

    .line 60
    iput-object p3, v2, Lgi0;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 62
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .registers 5

    .line 1
    const-string v0, "d"

    .line 3
    invoke-super {p0, p2, p1, v0}, Lfu0;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lda3;

    .line 9
    invoke-direct {v0, p0, p1}, Lda3;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V

    .line 12
    invoke-static {p1, p2, v0, p3}, Leu0;->e(Landroid/app/Activity;ILia3;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 21
    invoke-static {p1, p0, p2, p3}, Leu0;->h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    return-void
.end method

.method public final f(Landroid/app/Activity;Lm91;ILandroid/content/DialogInterface$OnCancelListener;)V
    .registers 6

    .line 1
    const-string v0, "d"

    .line 3
    invoke-super {p0, p3, p1, v0}, Lfu0;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lga3;

    .line 9
    invoke-direct {v0, p0, p2}, Lga3;-><init>(Landroid/content/Intent;Lm91;)V

    .line 12
    invoke-static {p1, p3, v0, p4}, Leu0;->e(Landroid/app/Activity;ILia3;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 21
    invoke-static {p1, p0, p2, p4}, Leu0;->h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 6
    const/16 v0, 0x12

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    new-instance p2, Lz93;

    .line 13
    invoke-direct {p2, p0, p1}, Lz93;-><init>(Leu0;Landroid/content/Context;)V

    .line 16
    const-wide/32 p0, 0x1d4c0

    .line 19
    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p3, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p0, 0x6

    .line 27
    if-ne p2, p0, :cond_2

    .line 29
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 31
    invoke-static {p1, v0}, Laa3;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1, p2}, Laa3;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    const v2, 0x7f1200bc

    .line 43
    if-nez v0, :cond_3

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :cond_3
    if-eq p2, p0, :cond_5

    .line 55
    const/16 p0, 0x13

    .line 57
    if-ne p2, p0, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1, p2}, Laa3;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    invoke-static {p1}, Laa3;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    const-string v3, "common_google_play_services_resolution_required_text"

    .line 71
    invoke-static {p1, v3, p0}, Laa3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v3

    .line 79
    const-string v4, "notification"

    .line 81
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Loe1;->w(Ljava/lang/Object;)V

    .line 88
    check-cast v4, Landroid/app/NotificationManager;

    .line 90
    new-instance v5, Lzn1;

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v5, p1, v6}, Lzn1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    iput-boolean v1, v5, Lzn1;->n:Z

    .line 98
    const/16 v6, 0x10

    .line 100
    invoke-virtual {v5, v6, v1}, Lzn1;->d(IZ)V

    .line 103
    invoke-static {v0}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v5, Lzn1;->e:Ljava/lang/CharSequence;

    .line 109
    new-instance v0, Lxn1;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p0}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v0, Lxn1;->d:Ljava/lang/CharSequence;

    .line 120
    invoke-virtual {v5, v0}, Lzn1;->f(Lzn6;)V

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    move-result-object v0

    .line 127
    sget-object v6, Lnc6;->g:Ljava/lang/Boolean;

    .line 129
    if-nez v6, :cond_6

    .line 131
    const-string v6, "android.hardware.type.watch"

    .line 133
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lnc6;->g:Ljava/lang/Boolean;

    .line 143
    :cond_6
    sget-object v0, Lnc6;->g:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v0

    .line 149
    const/4 v6, 0x2

    .line 150
    const v7, 0x108008a

    .line 153
    if-eqz v0, :cond_9

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 158
    move-result-object p0

    .line 159
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 161
    if-nez p0, :cond_7

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move v7, p0

    .line 165
    :goto_3
    iget-object p0, v5, Lzn1;->v:Landroid/app/Notification;

    .line 167
    iput v7, p0, Landroid/app/Notification;->icon:I

    .line 169
    iput v6, v5, Lzn1;->j:I

    .line 171
    invoke-static {p1}, Lnc6;->p(Landroid/content/Context;)Z

    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_8

    .line 177
    const p0, 0x7f1200c5

    .line 180
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    const v0, 0x7f0800ac

    .line 187
    invoke-virtual {v5, v0, p3, p0}, Lzn1;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    iput-object p3, v5, Lzn1;->g:Landroid/app/PendingIntent;

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    iget-object v0, v5, Lzn1;->v:Landroid/app/Notification;

    .line 196
    iput v7, v0, Landroid/app/Notification;->icon:I

    .line 198
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    iget-object v2, v5, Lzn1;->v:Landroid/app/Notification;

    .line 204
    invoke-static {v0}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    move-result-wide v2

    .line 214
    iget-object v0, v5, Lzn1;->v:Landroid/app/Notification;

    .line 216
    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 218
    iput-object p3, v5, Lzn1;->g:Landroid/app/PendingIntent;

    .line 220
    invoke-static {p0}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 223
    move-result-object p0

    .line 224
    iput-object p0, v5, Lzn1;->f:Ljava/lang/CharSequence;

    .line 226
    :goto_4
    invoke-static {}, Lgx4;->e()Z

    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_a

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    invoke-static {}, Lgx4;->e()Z

    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Loe1;->y(Z)V

    .line 240
    sget-object p0, Leu0;->d:Ljava/lang/Object;

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    const-string p0, "com.google.android.gms.availability"

    .line 246
    invoke-static {v4}, Ldu0;->e(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object p1

    .line 254
    const v0, 0x7f1200bb

    .line 257
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    if-nez p3, :cond_b

    .line 263
    invoke-static {p1}, Ldu0;->f(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 266
    move-result-object p1

    .line 267
    invoke-static {v4, p1}, Ldu0;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    invoke-static {p3}, Ldu0;->i(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_c

    .line 281
    invoke-static {p3, p1}, Ldu0;->v(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 284
    invoke-static {v4, p3}, Ldu0;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 287
    :cond_c
    :goto_5
    iput-object p0, v5, Lzn1;->s:Ljava/lang/String;

    .line 289
    :goto_6
    invoke-virtual {v5}, Lzn1;->b()Landroid/app/Notification;

    .line 292
    move-result-object p0

    .line 293
    if-eq p2, v1, :cond_d

    .line 295
    if-eq p2, v6, :cond_d

    .line 297
    const/4 p1, 0x3

    .line 298
    if-eq p2, p1, :cond_d

    .line 300
    const p1, 0x9b6d

    .line 303
    goto :goto_7

    .line 304
    :cond_d
    sget-object p1, Lku0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    const/4 p2, 0x0

    .line 307
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 310
    const/16 p1, 0x28c4

    .line 312
    :goto_7
    invoke-virtual {v4, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception p1

    .line 317
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    throw p1
.end method
