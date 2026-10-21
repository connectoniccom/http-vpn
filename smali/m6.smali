.class public final synthetic Lm6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 9
    iput p1, p0, Lm6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 8
    iput p1, p0, Lm6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lst;I)V
    .registers 3

    .line 10
    const/4 p1, 0x3

    iput p1, p0, Lm6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvq;Ljava/util/Set;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lm6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method

.method private final b()V
    .registers 1

    .line 1
    return-void
.end method

.method private final c()V
    .registers 1

    .line 1
    return-void
.end method

.method private final d()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget p0, p0, Lm6;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Lmy2;->h:Ljava/lang/String;

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    sget-wide v4, Lmy2;->f:J

    .line 19
    sub-long v4, v2, v4

    .line 21
    const-wide/16 v6, 0x12c

    .line 23
    cmp-long v0, v4, v6

    .line 25
    if-gez v0, :cond_1

    .line 27
    sget-object p0, Lmy2;->b:Landroid/os/Handler;

    .line 29
    sget-object v0, Lmy2;->i:Lm6;

    .line 31
    sub-long/2addr v6, v4

    .line 32
    invoke-virtual {p0, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sput-object v1, Lmy2;->h:Ljava/lang/String;

    .line 38
    sput-wide v2, Lmy2;->f:J

    .line 40
    sget-object v0, Lmy2;->d:Landroid/widget/Toast;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 47
    sput-object v1, Lmy2;->d:Landroid/widget/Toast;

    .line 49
    :cond_2
    invoke-static {p0}, Lmy2;->w(Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    sget-object p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 55
    const p0, 0x7f120471

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :pswitch_1
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 66
    return-void

    .line 67
    :pswitch_2
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 69
    const p0, 0x7f1204ed

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 77
    return-void

    .line 78
    :pswitch_3
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I3:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lwq2;

    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ldl1;

    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-direct {v0, v2}, Ldl1;-><init>(I)V

    .line 94
    invoke-virtual {p0, v0}, Lwq2;->a(Lwo1;)Lcf7;

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->J3:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {}, Lmy2;->e()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lwq2;

    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Ldl1;

    .line 128
    invoke-direct {v0, v2}, Ldl1;-><init>(I)V

    .line 131
    invoke-virtual {p0, v0}, Lwq2;->a(Lwo1;)Lcf7;

    .line 134
    sget-object p0, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 136
    invoke-static {p0}, Lcom/wyrhub/vpn/utils/WyrLib;->vq2mrd8a(Landroid/content/Context;)[B

    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_3

    .line 142
    new-instance v1, Ljava/lang/String;

    .line 144
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 146
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 149
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_4

    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->K3:Ljava/lang/String;

    .line 162
    invoke-static {p0, v0, v1}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lwq2;

    .line 173
    move-result-object p0

    .line 174
    new-instance v0, Ldl1;

    .line 176
    invoke-direct {v0, v2}, Ldl1;-><init>(I)V

    .line 179
    invoke-virtual {p0, v0}, Lwq2;->a(Lwo1;)Lcf7;

    .line 182
    :cond_4
    :pswitch_4
    return-void

    .line 183
    :pswitch_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->c()V

    .line 186
    :pswitch_6
    return-void

    .line 187
    :pswitch_7
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
