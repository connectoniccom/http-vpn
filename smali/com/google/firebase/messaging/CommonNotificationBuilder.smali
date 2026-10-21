.class public final Lcom/google/firebase/messaging/CommonNotificationBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;
    }
.end annotation


# static fields
.field private static final ACTION_RECEIVER:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field public static final FCM_FALLBACK_NOTIFICATION_CHANNEL:Ljava/lang/String; = "fcm_fallback_notification_channel"

.field public static final FCM_FALLBACK_NOTIFICATION_CHANNEL_LABEL:Ljava/lang/String; = "fcm_fallback_notification_channel_label"

.field private static final FCM_FALLBACK_NOTIFICATION_CHANNEL_NAME_NO_RESOURCE:Ljava/lang/String; = "Misc"

.field private static final ILLEGAL_RESOURCE_ID:I = 0x0

.field public static final METADATA_DEFAULT_CHANNEL_ID:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_channel_id"

.field public static final METADATA_DEFAULT_COLOR:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_color"

.field public static final METADATA_DEFAULT_ICON:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_icon"

.field private static final requestCodeProvider:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    sput-object v0, Lcom/google/firebase/messaging/CommonNotificationBuilder;->requestCodeProvider:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static createContentIntent(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    invoke-static {p2, p1, p3}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createTargetIntent(Ljava/lang/String;Lcom/google/firebase/messaging/NotificationParams;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/high16 p3, 0x4000000

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->paramsWithReservedKeysRemoved()Landroid/os/Bundle;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    invoke-static {p1}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->shouldUploadMetrics(Lcom/google/firebase/messaging/NotificationParams;)Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 27
    const-string p3, "gcm.n.analytics_data"

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->paramsForAnalyticsIntent()Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->generatePendingIntentRequestCode()I

    .line 39
    move-result p1

    .line 40
    const/high16 p3, 0x40000000    # 2.0f

    .line 42
    invoke-static {p3}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getPendingIntentFlags(I)I

    .line 45
    move-result p3

    .line 46
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static createDeleteIntent(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->shouldUploadMetrics(Lcom/google/firebase/messaging/NotificationParams;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->paramsForAnalyticsIntent()Landroid/os/Bundle;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createMessagingPendingIntent(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static createMessagingPendingIntent(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->generatePendingIntentRequestCode()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "wrapped_intent"

    .line 22
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    const/high16 p2, 0x40000000    # 2.0f

    .line 28
    invoke-static {p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getPendingIntentFlags(I)I

    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lzn1;

    .line 15
    invoke-direct {v3, p1, p3}, Lzn1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    const-string p3, "gcm.n.title"

    .line 20
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/NotificationParams;->getPossiblyLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    invoke-static {p3}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    move-result-object p3

    .line 34
    iput-object p3, v3, Lzn1;->e:Ljava/lang/CharSequence;

    .line 36
    :cond_0
    const-string p3, "gcm.n.body"

    .line 38
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/NotificationParams;->getPossiblyLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 48
    invoke-static {p3}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v3, Lzn1;->f:Ljava/lang/CharSequence;

    .line 54
    new-instance v4, Lxn1;

    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p3}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    move-result-object p3

    .line 63
    iput-object p3, v4, Lxn1;->d:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {v3, v4}, Lzn1;->f(Lzn6;)V

    .line 68
    :cond_1
    const-string p3, "gcm.n.icon"

    .line 70
    invoke-virtual {p2, p3}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    invoke-static {v2, v1, v0, p3, p4}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getSmallIcon(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 77
    move-result p3

    .line 78
    iget-object v4, v3, Lzn1;->v:Landroid/app/Notification;

    .line 80
    iput p3, v4, Landroid/app/Notification;->icon:I

    .line 82
    invoke-static {v0, p2, v1}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getSound(Ljava/lang/String;Lcom/google/firebase/messaging/NotificationParams;Landroid/content/res/Resources;)Landroid/net/Uri;

    .line 85
    move-result-object p3

    .line 86
    const/4 v1, 0x4

    .line 87
    if-eqz p3, :cond_2

    .line 89
    iput-object p3, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 91
    const/4 p3, -0x1

    .line 92
    iput p3, v4, Landroid/app/Notification;->audioStreamType:I

    .line 94
    invoke-static {}, Lyn1;->b()Landroid/media/AudioAttributes$Builder;

    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3, v1}, Lyn1;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 101
    move-result-object p3

    .line 102
    const/4 v5, 0x5

    .line 103
    invoke-static {p3, v5}, Lyn1;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Lyn1;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 110
    move-result-object p3

    .line 111
    iput-object p3, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 113
    :cond_2
    invoke-static {p0, p2, v0, v2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createContentIntent(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;

    .line 116
    move-result-object p3

    .line 117
    iput-object p3, v3, Lzn1;->g:Landroid/app/PendingIntent;

    .line 119
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createDeleteIntent(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;)Landroid/app/PendingIntent;

    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_3

    .line 125
    iput-object p0, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 127
    :cond_3
    const-string p0, "gcm.n.color"

    .line 129
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p1, p0, p4}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getColor(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_4

    .line 139
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result p0

    .line 143
    iput p0, v3, Lzn1;->q:I

    .line 145
    :cond_4
    const-string p0, "gcm.n.sticky"

    .line 147
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 150
    move-result p0

    .line 151
    const/4 p1, 0x1

    .line 152
    xor-int/2addr p0, p1

    .line 153
    const/16 p3, 0x10

    .line 155
    invoke-virtual {v3, p3, p0}, Lzn1;->d(IZ)V

    .line 158
    const-string p0, "gcm.n.local_only"

    .line 160
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 163
    move-result p0

    .line 164
    iput-boolean p0, v3, Lzn1;->n:Z

    .line 166
    const-string p0, "gcm.n.ticker"

    .line 168
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_5

    .line 174
    invoke-static {p0}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    move-result-object p0

    .line 178
    iput-object p0, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 180
    :cond_5
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->getNotificationPriority()Ljava/lang/Integer;

    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_6

    .line 186
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result p0

    .line 190
    iput p0, v3, Lzn1;->j:I

    .line 192
    :cond_6
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->getVisibility()Ljava/lang/Integer;

    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_7

    .line 198
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result p0

    .line 202
    iput p0, v3, Lzn1;->r:I

    .line 204
    :cond_7
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->getNotificationCount()Ljava/lang/Integer;

    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_8

    .line 210
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result p0

    .line 214
    iput p0, v3, Lzn1;->i:I

    .line 216
    :cond_8
    const-string p0, "gcm.n.event_time"

    .line 218
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_9

    .line 224
    iput-boolean p1, v3, Lzn1;->k:Z

    .line 226
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 229
    move-result-wide p3

    .line 230
    iput-wide p3, v4, Landroid/app/Notification;->when:J

    .line 232
    :cond_9
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->getVibrateTimings()[J

    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_a

    .line 238
    iput-object p0, v4, Landroid/app/Notification;->vibrate:[J

    .line 240
    :cond_a
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->getLightSettings()[I

    .line 243
    move-result-object p0

    .line 244
    const/4 p3, 0x0

    .line 245
    if-eqz p0, :cond_c

    .line 247
    aget p4, p0, p3

    .line 249
    aget v0, p0, p1

    .line 251
    const/4 v2, 0x2

    .line 252
    aget p0, p0, v2

    .line 254
    iput p4, v4, Landroid/app/Notification;->ledARGB:I

    .line 256
    iput v0, v4, Landroid/app/Notification;->ledOnMS:I

    .line 258
    iput p0, v4, Landroid/app/Notification;->ledOffMS:I

    .line 260
    if-eqz v0, :cond_b

    .line 262
    if-eqz p0, :cond_b

    .line 264
    move p0, p1

    .line 265
    goto :goto_0

    .line 266
    :cond_b
    move p0, p3

    .line 267
    :goto_0
    iget p4, v4, Landroid/app/Notification;->flags:I

    .line 269
    and-int/lit8 p4, p4, -0x2

    .line 271
    or-int/2addr p0, p4

    .line 272
    iput p0, v4, Landroid/app/Notification;->flags:I

    .line 274
    :cond_c
    invoke-static {p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getConsolidatedDefaults(Lcom/google/firebase/messaging/NotificationParams;)I

    .line 277
    move-result p0

    .line 278
    iput p0, v4, Landroid/app/Notification;->defaults:I

    .line 280
    and-int/2addr p0, v1

    .line 281
    if-eqz p0, :cond_d

    .line 283
    iget p0, v4, Landroid/app/Notification;->flags:I

    .line 285
    or-int/2addr p0, p1

    .line 286
    iput p0, v4, Landroid/app/Notification;->flags:I

    .line 288
    :cond_d
    new-instance p0, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;

    .line 290
    invoke-static {p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getTag(Lcom/google/firebase/messaging/NotificationParams;)Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, v3, p1, p3}, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;-><init>(Lzn1;Ljava/lang/String;I)V

    .line 297
    return-object p0
.end method

.method public static createNotificationInfo(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;)Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;
    .registers 4

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getManifestMetadata(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 299
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {p0, p0, p1, v1, v0}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;

    move-result-object p0

    return-object p0
.end method

.method private static createTargetIntent(Ljava/lang/String;Lcom/google/firebase/messaging/NotificationParams;Landroid/content/pm/PackageManager;)Landroid/content/Intent;
    .registers 5

    .line 1
    const-string v0, "gcm.n.click_action"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const/high16 p0, 0x10000000

    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getLink()Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    new-instance p2, Landroid/content/Intent;

    .line 35
    const-string v0, "android.intent.action.VIEW"

    .line 37
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    return-object p2

    .line 47
    :cond_1
    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static generatePendingIntentRequestCode()I
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/CommonNotificationBuilder;->requestCodeProvider:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static getColor(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    :cond_0
    const-string p1, "com.google.firebase.messaging.default_notification_color"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    return-object p0

    .line 34
    :catch_1
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static getConsolidatedDefaults(Lcom/google/firebase/messaging/NotificationParams;)I
    .registers 3

    .line 1
    const-string v0, "gcm.n.default_sound"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "gcm.n.default_vibrate_timings"

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 17
    :cond_0
    const-string v1, "gcm.n.default_light_settings"

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    or-int/lit8 p0, v0, 0x4

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method private static getManifestMetadata(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 20
    return-object p0
.end method

.method public static getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-ge v0, v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/NotificationManager;

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    invoke-static {v0, p1}, Lz1;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    return-object p1

    .line 47
    :cond_2
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    .line 49
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 59
    invoke-static {v0, p1}, Lz1;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-static {v0}, Lz1;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "fcm_fallback_notification_channel"

    .line 72
    if-nez p1, :cond_5

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p1

    .line 78
    const-string v1, "string"

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const-string v3, "fcm_fallback_notification_channel_label"

    .line 86
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 92
    const-string p0, "Misc"

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    :goto_0
    invoke-static {p0}, Lz1;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Ldu0;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 106
    :cond_5
    return-object p2

    .line 107
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method private static getPendingIntentFlags(I)I
    .registers 2

    .line 1
    const/high16 v0, 0x4000000

    .line 3
    or-int/2addr p0, v0

    .line 4
    return p0
.end method

.method private static getSmallIcon(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 7

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "drawable"

    .line 9
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v0, "mipmap"

    .line 24
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 30
    invoke-static {p1, p3}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    return p3

    .line 37
    :cond_1
    const-string p3, "com.google.firebase.messaging.default_notification_icon"

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p4, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 46
    invoke-static {p1, p3}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_3

    .line 52
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 55
    move-result-object p0

    .line 56
    iget p3, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 65
    invoke-static {p1, p3}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_5

    .line 71
    :cond_4
    const p3, 0x1080093

    .line 74
    :cond_5
    return p3
.end method

.method private static getSound(Ljava/lang/String;Lcom/google/firebase/messaging/NotificationParams;Landroid/content/res/Resources;)Landroid/net/Uri;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getSoundResourceName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "default"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "raw"

    .line 23
    invoke-virtual {p2, p1, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "android.resource://"

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "/raw/"

    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const/4 p0, 0x2

    .line 57
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static getTag(Lcom/google/firebase/messaging/NotificationParams;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "gcm.n.tag"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "FCM-Notification:"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static isValidIcon(Landroid/content/res/Resources;I)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lz1;->C(Landroid/graphics/drawable/Drawable;)Z

    .line 16
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static shouldUploadMetrics(Lcom/google/firebase/messaging/NotificationParams;)Z
    .registers 2

    .line 1
    const-string v0, "google.c.a.e"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
