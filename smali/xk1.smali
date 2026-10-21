.class public abstract synthetic Lxk1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static bridge synthetic A(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/app/PendingIntent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static bridge synthetic B(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic C(Landroid/app/NotificationChannel;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic D(Landroid/app/job/JobInfo$Builder;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic a(Landroid/app/NotificationChannel;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Ljava/time/Instant;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Ljava/time/Instant;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 7
    return-object v0
.end method

.method public static bridge synthetic f(Landroid/text/TextPaint;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(JJ)Ljava/time/Instant;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Lyk1;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/service/voice/VoiceInteractionSession;->setUiEnabled(Z)V

    .line 5
    return-void
.end method

.method public static bridge synthetic i(Landroid/animation/AnimatorSet;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->reverse()V

    .line 4
    return-void
.end method

.method public static bridge synthetic j(Landroid/animation/AnimatorSet;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic l(Landroid/app/NotificationChannel;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 5
    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic n(Landroid/app/NotificationChannel;[J)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/app/job/JobInfo$Builder;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/text/TextPaint;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public static bridge synthetic r(Landroid/text/TextPaint;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/webkit/WebSettings;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    .line 5
    return-void
.end method

.method public static bridge synthetic v(Lcom/google/android/material/navigation/NavigationBarItemView;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setImportantForAutofill(I)V

    .line 5
    return-void
.end method

.method public static bridge synthetic x(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/wyrhub/vpn/activities/OpenVPNClientBase;Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    return-void
.end method

.method public static bridge synthetic z(Landroid/appwidget/AppWidgetManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
