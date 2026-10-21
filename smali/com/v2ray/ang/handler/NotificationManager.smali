.class public final Lcom/v2ray/ang/handler/NotificationManager;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

.field private static final NOTIFICATION_ICON_THRESHOLD:I = 0xbb8

.field private static final NOTIFICATION_ID:I = 0x7b

.field private static final NOTIFICATION_PENDING_INTENT_CONTENT:I = 0x0

.field private static final NOTIFICATION_PENDING_INTENT_RESTART_V2RAY:I = 0x2

.field private static final NOTIFICATION_PENDING_INTENT_STOP_V2RAY:I = 0x1

.field private static final QUERY_INTERVAL_MS:J = 0xbb8L

.field private static lastQueryTime:J

.field private static mBuilder:Lzn1;

.field private static mNotificationManager:Landroid/app/NotificationManager;

.field private static speedNotificationJob:Lc61;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/v2ray/ang/handler/NotificationManager;

    .line 3
    invoke-direct {v0}, Lcom/v2ray/ang/handler/NotificationManager;-><init>()V

    .line 6
    sput-object v0, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final appendSpeedString(Ljava/lang/StringBuilder;Ljava/lang/String;DD)V
    .registers 8

    .line 1
    const/4 p0, 0x6

    .line 2
    if-nez p2, :cond_0

    .line 4
    new-array p2, p0, [B

    .line 6
    fill-array-data p2, :array_0

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [B

    .line 13
    fill-array-data v0, :array_1

    .line 16
    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0, p2}, Lcn2;->B0(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p2, p0, v0}, Lz80;->j(III)I

    .line 43
    move-result p0

    .line 44
    if-gt p2, p0, :cond_1

    .line 46
    :goto_0
    const-string v0, "\t"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    if-eq p2, p0, :cond_1

    .line 53
    add-int/lit8 p2, p2, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    double-to-long p2, p3

    .line 57
    invoke-static {p2, p3}, Lcom/v2ray/ang/extension/_ExtKt;->toSpeedString(J)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    double-to-long p2, p5

    .line 62
    invoke-static {p2, p3}, Lcom/v2ray/ang/extension/_ExtKt;->toSpeedString(J)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    const-string p3, "\u2191  "

    .line 68
    const-string p4, "\u2193\n"

    .line 70
    const-string p5, "\u2022  "

    .line 72
    invoke-static {p5, p0, p3, p2, p4}, Lnp1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 1
        -0x38t
        0x34t
        0x41t
        0x17t
        0xft
        -0x4bt
    .end array-data

    .line 88
    nop

    .line 89
    :array_1
    .array-data 1
        -0x5at
        0x5bt
        0x61t
        0x63t
        0x6et
        -0x2et
        -0x65t
        -0x45t
    .end array-data
.end method

.method public static synthetic cancelNotification$default(Lcom/v2ray/ang/handler/NotificationManager;Landroid/app/Service;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/NotificationManager;->cancelNotification(Landroid/app/Service;)V

    .line 9
    return-void
.end method

.method private final getNotificationManager()Landroid/app/NotificationManager;
    .registers 4

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/NotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/v2ray/ang/handler/NotificationManager;->getService()Landroid/app/Service;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/16 v0, 0xc

    .line 15
    new-array v0, v0, [B

    .line 17
    fill-array-data v0, :array_0

    .line 20
    const/16 v1, 0x8

    .line 22
    new-array v2, v1, [B

    .line 24
    fill-array-data v2, :array_1

    .line 27
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    const/16 v0, 0x44

    .line 37
    new-array v0, v0, [B

    .line 39
    fill-array-data v0, :array_2

    .line 42
    new-array v1, v1, [B

    .line 44
    fill-array-data v1, :array_3

    .line 47
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast p0, Landroid/app/NotificationManager;

    .line 55
    sput-object p0, Lcom/v2ray/ang/handler/NotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 57
    :cond_1
    sget-object p0, Lcom/v2ray/ang/handler/NotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 59
    return-object p0

    .line 60
    nop

    :array_0
    .array-data 1
        0x58t
        -0x6bt
        0x76t
        0x44t
        0x45t
        -0x9t
        0x25t
        -0x17t
        0x42t
        -0x6dt
        0x6dt
        0x43t
    .end array-data

    :array_1
    .array-data 1
        0x36t
        -0x6t
        0x2t
        0x2dt
        0x23t
        -0x62t
        0x46t
        -0x78t
    .end array-data

    :array_2
    .array-data 1
        -0x70t
        0x47t
        0x7bt
        -0x26t
        -0x1ft
        0x36t
        0x18t
        0x53t
        -0x70t
        0x5dt
        0x63t
        -0x6at
        -0x5dt
        0x30t
        0x59t
        0x5et
        -0x61t
        0x41t
        0x63t
        -0x6at
        -0x4bt
        0x3at
        0x59t
        0x53t
        -0x6ft
        0x5ct
        0x3at
        -0x28t
        -0x4ct
        0x39t
        0x15t
        0x1dt
        -0x76t
        0x4bt
        0x67t
        -0x2dt
        -0x1ft
        0x34t
        0x17t
        0x59t
        -0x74t
        0x5dt
        0x7et
        -0x2et
        -0x11t
        0x34t
        0x9t
        0x4dt
        -0x30t
        0x7ct
        0x78t
        -0x3et
        -0x58t
        0x33t
        0x10t
        0x5et
        -0x61t
        0x46t
        0x7et
        -0x27t
        -0x51t
        0x18t
        0x18t
        0x53t
        -0x61t
        0x55t
        0x72t
        -0x3ct
    .end array-data

    :array_3
    .array-data 1
        -0x2t
        0x32t
        0x17t
        -0x4at
        -0x3ft
        0x55t
        0x79t
        0x3dt
    .end array-data
.end method

.method private final getService()Landroid/app/Service;
    .registers 1

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 3
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getAttachedService()Landroid/app/Service;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final updateNotification(Ljava/lang/String;JJ)V
    .registers 11

    .line 1
    sget-object v0, Lcom/v2ray/ang/handler/NotificationManager;->mBuilder:Lzn1;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, v0, Lzn1;->v:Landroid/app/Notification;

    .line 7
    const-wide/16 v2, 0xbb8

    .line 9
    cmp-long v4, p2, v2

    .line 11
    if-gez v4, :cond_0

    .line 13
    cmp-long v2, p4, v2

    .line 15
    if-gez v2, :cond_0

    .line 17
    const p2, 0x7f08012e

    .line 20
    iput p2, v1, Landroid/app/Notification;->icon:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmp-long p2, p2, p4

    .line 25
    const p3, 0x7f0800ab

    .line 28
    if-lez p2, :cond_1

    .line 30
    iput p3, v1, Landroid/app/Notification;->icon:I

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput p3, v1, Landroid/app/Notification;->icon:I

    .line 35
    :goto_0
    new-instance p2, Lxn1;

    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p2, Lxn1;->d:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v0, p2}, Lzn1;->f(Lzn6;)V

    .line 49
    sget-object p2, Lcom/v2ray/ang/handler/NotificationManager;->mBuilder:Lzn1;

    .line 51
    if-eqz p2, :cond_2

    .line 53
    invoke-static {p1}, Lzn1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p2, Lzn1;->f:Ljava/lang/CharSequence;

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/v2ray/ang/handler/NotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 65
    sget-object p1, Lcom/v2ray/ang/handler/NotificationManager;->mBuilder:Lzn1;

    .line 67
    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p1}, Lzn1;->b()Landroid/app/Notification;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_1
    const/16 p2, 0x7b

    .line 77
    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 80
    :cond_4
    return-void
.end method


# virtual methods
.method public final cancelNotification(Landroid/app/Service;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/v2ray/ang/handler/NotificationManager;->getService()Landroid/app/Service;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x18

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    invoke-static {p1}, Lvi1;->q(Landroid/app/Service;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/NotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 30
    const/16 p1, 0x7b

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    sput-object p0, Lcom/v2ray/ang/handler/NotificationManager;->mBuilder:Lzn1;

    .line 38
    sget-object p1, Lcom/v2ray/ang/handler/NotificationManager;->speedNotificationJob:Lc61;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    invoke-interface {p1, p0}, Lc61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 45
    :cond_3
    sput-object p0, Lcom/v2ray/ang/handler/NotificationManager;->speedNotificationJob:Lc61;

    .line 47
    sput-object p0, Lcom/v2ray/ang/handler/NotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 49
    return-void
.end method

.method public final showNotification(Landroid/app/Service;)V
    .registers 12

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2

    .line 24
    sput-wide v2, Lcom/v2ray/ang/handler/NotificationManager;->lastQueryTime:J

    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 28
    const-class v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 30
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    const/high16 v3, 0xc000000

    .line 36
    invoke-static {p1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    move-result-object v7

    .line 40
    const/16 v0, 0xc

    .line 42
    new-array v2, v0, [B

    .line 44
    fill-array-data v2, :array_2

    .line 47
    new-array v3, v1, [B

    .line 49
    fill-array-data v3, :array_3

    .line 52
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    const/16 v3, 0x44

    .line 62
    new-array v3, v3, [B

    .line 64
    fill-array-data v3, :array_4

    .line 67
    new-array v4, v1, [B

    .line 69
    fill-array-data v4, :array_5

    .line 72
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    check-cast v2, Landroid/app/NotificationManager;

    .line 80
    sput-object v2, Lcom/v2ray/ang/handler/NotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 82
    invoke-static {p1, v2}, Lth2;->c(Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 85
    const v2, 0x7f120029

    .line 88
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const/16 v3, 0xe

    .line 94
    new-array v3, v3, [B

    .line 96
    fill-array-data v3, :array_6

    .line 99
    new-array v4, v1, [B

    .line 101
    fill-array-data v4, :array_7

    .line 104
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const v3, 0x7f1204ee

    .line 113
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    const-string v4, "Status: "

    .line 119
    invoke-static {v4, v3}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    new-array p0, p0, [B

    .line 125
    fill-array-data p0, :array_8

    .line 128
    new-array v4, v1, [B

    .line 130
    fill-array-data v4, :array_9

    .line 133
    invoke-static {p0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 136
    const/16 p0, 0xd

    .line 138
    new-array p0, p0, [B

    .line 140
    fill-array-data p0, :array_a

    .line 143
    new-array v4, v1, [B

    .line 145
    fill-array-data v4, :array_b

    .line 148
    invoke-static {p0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 151
    new-array p0, v0, [B

    .line 153
    fill-array-data p0, :array_c

    .line 156
    new-array v0, v1, [B

    .line 158
    fill-array-data v0, :array_d

    .line 161
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 164
    sget-object p0, Lth2;->b:Ljava/lang/String;

    .line 166
    if-nez p0, :cond_0

    .line 168
    move-object v5, v2

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    move-object v5, p0

    .line 171
    :goto_0
    sget-object p0, Lth2;->c:Ljava/lang/CharSequence;

    .line 173
    if-nez p0, :cond_1

    .line 175
    move-object v6, v3

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    move-object v6, p0

    .line 178
    :goto_1
    sget-object p0, Lth2;->d:Ljava/lang/Integer;

    .line 180
    if-eqz p0, :cond_2

    .line 182
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result p0

    .line 186
    :goto_2
    move v8, p0

    .line 187
    goto :goto_3

    .line 188
    :cond_2
    const p0, 0x7f08012e

    .line 191
    goto :goto_2

    .line 192
    :goto_3
    sget-object p0, Lth2;->e:Landroid/graphics/Bitmap;

    .line 194
    if-nez p0, :cond_3

    .line 196
    const/4 p0, 0x0

    .line 197
    :cond_3
    move-object v9, p0

    .line 198
    move-object v4, p1

    .line 199
    invoke-static/range {v4 .. v9}, Lth2;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;)Lzn1;

    .line 202
    move-result-object p0

    .line 203
    invoke-static {v4, p0}, Lth2;->a(Landroid/content/Context;Lzn1;)V

    .line 206
    sput-object p0, Lcom/v2ray/ang/handler/NotificationManager;->mBuilder:Lzn1;

    .line 208
    invoke-virtual {p0}, Lzn1;->b()Landroid/app/Notification;

    .line 211
    move-result-object p0

    .line 212
    const/16 p1, 0xa

    .line 214
    new-array p1, p1, [B

    .line 216
    fill-array-data p1, :array_e

    .line 219
    new-array v0, v1, [B

    .line 221
    fill-array-data v0, :array_f

    .line 224
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    const/16 p1, 0x7b

    .line 232
    invoke-static {v4, p1, p0}, Lth2;->d(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 235
    return-void

    .line 236
    nop

    .line 237
    :array_0
    .array-data 1
        -0x68t
        0x51t
        -0x61t
        0x7t
        0x3ft
        0xbt
        -0xdt
    .end array-data

    .line 245
    :array_1
    .array-data 1
        -0x15t
        0x34t
        -0x13t
        0x71t
        0x56t
        0x68t
        -0x6at
        -0x8t
    .end array-data

    .line 253
    :array_2
    .array-data 1
        0xet
        0xct
        -0x71t
        -0x72t
        0x3ct
        -0x47t
        0x5et
        0x6t
        0x14t
        0xat
        -0x6ct
        -0x77t
    .end array-data

    .line 263
    :array_3
    .array-data 1
        0x60t
        0x63t
        -0x5t
        -0x19t
        0x5at
        -0x30t
        0x3dt
        0x67t
    .end array-data

    .line 271
    :array_4
    .array-data 1
        0x47t
        -0x38t
        0x55t
        0x0t
        0x2bt
        0x1ct
        -0x33t
        0x76t
        0x47t
        -0x2et
        0x4dt
        0x4ct
        0x69t
        0x1at
        -0x74t
        0x7bt
        0x48t
        -0x32t
        0x4dt
        0x4ct
        0x7ft
        0x10t
        -0x74t
        0x76t
        0x46t
        -0x2dt
        0x14t
        0x2t
        0x7et
        0x13t
        -0x40t
        0x38t
        0x5dt
        -0x3ct
        0x49t
        0x9t
        0x2bt
        0x1et
        -0x3et
        0x7ct
        0x5bt
        -0x2et
        0x50t
        0x8t
        0x25t
        0x1et
        -0x24t
        0x68t
        0x7t
        -0xdt
        0x56t
        0x18t
        0x62t
        0x19t
        -0x3bt
        0x7bt
        0x48t
        -0x37t
        0x50t
        0x3t
        0x65t
        0x32t
        -0x33t
        0x76t
        0x48t
        -0x26t
        0x5ct
        0x1et
    .end array-data

    .line 309
    :array_5
    .array-data 1
        0x29t
        -0x43t
        0x39t
        0x6ct
        0xbt
        0x7ft
        -0x54t
        0x18t
    .end array-data

    .line 317
    :array_6
    .array-data 1
        -0x20t
        -0x28t
        0x7et
        -0x7et
        0x23t
        0x54t
        0x28t
        0x3et
        -0x20t
        -0x6bt
        0x24t
        -0x1t
        0x79t
        0xft
    .end array-data

    .line 328
    nop

    .line 329
    :array_7
    .array-data 1
        -0x79t
        -0x43t
        0xat
        -0x2ft
        0x57t
        0x26t
        0x41t
        0x50t
    .end array-data

    .line 337
    :array_8
    .array-data 1
        -0x72t
        0x2t
        0x1et
        0x27t
        -0x48t
        -0x27t
        -0x60t
    .end array-data

    .line 345
    :array_9
    .array-data 1
        -0x13t
        0x6dt
        0x70t
        0x53t
        -0x23t
        -0x5ft
        -0x2ct
        0x40t
    .end array-data

    .line 353
    :array_a
    .array-data 1
        -0x16t
        -0x68t
        0x26t
        0x19t
        -0x75t
        -0x1et
        -0x37t
        -0x48t
        -0x28t
        -0x70t
        0x3et
        0x19t
        -0x74t
    .end array-data

    .line 364
    nop

    .line 365
    :array_b
    .array-data 1
        -0x74t
        -0x7t
        0x4at
        0x75t
        -0x17t
        -0x7dt
        -0x56t
        -0x2dt
    .end array-data

    .line 373
    :array_c
    .array-data 1
        0x3ft
        0x4bt
        0x23t
        0x23t
        0x3at
        -0x3bt
        -0x23t
        -0x38t
        0xdt
        0x4ft
        0x37t
        0x3bt
    .end array-data

    .line 383
    :array_d
    .array-data 1
        0x59t
        0x2at
        0x4ft
        0x4ft
        0x58t
        -0x5ct
        -0x42t
        -0x5dt
    .end array-data

    .line 391
    :array_e
    .array-data 1
        0x1ft
        0x4ft
        -0x56t
        -0x4ft
        -0x2at
        -0x1at
        0x29t
        0x8t
        0x53t
        0x13t
    .end array-data

    .line 400
    nop

    .line 401
    :array_f
    .array-data 1
        0x7dt
        0x3at
        -0x3dt
        -0x23t
        -0x4et
        -0x32t
        0x7t
        0x26t
    .end array-data
.end method

.method public final startSpeedNotification(Lcom/v2ray/ang/dto/ProfileItem;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final stopSpeedNotification(Lcom/v2ray/ang/dto/ProfileItem;)V
    .registers 9

    .line 1
    sget-object p0, Lcom/v2ray/ang/handler/NotificationManager;->speedNotificationJob:Lc61;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lc61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 9
    sput-object v0, Lcom/v2ray/ang/handler/NotificationManager;->speedNotificationJob:Lc61;

    .line 11
    sget-object v1, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/v2ray/ang/handler/NotificationManager;->updateNotification(Ljava/lang/String;JJ)V

    .line 27
    :cond_1
    return-void
.end method
