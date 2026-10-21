.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final TAG:Ljava/lang/String; = "FirebaseMessaging"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;-><init>()V

    .line 4
    return-void
.end method

.method private static createServiceIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public onMessageReceive(Landroid/content/Context;Lly;)I
    .registers 3

    .line 1
    :try_start_0
    new-instance p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p2, Lly;->a:Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->process(Landroid/content/Intent;)Lwq2;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lz41;->b(Lwq2;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    const/16 p0, 0x1f4

    .line 25
    return p0
.end method

.method public onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 3
    invoke-static {p1, p0, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->createServiceIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/messaging/MessagingAnalytics;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p0}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationDismiss(Landroid/content/Intent;)V

    .line 16
    :cond_0
    return-void
.end method
