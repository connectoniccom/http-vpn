.class public Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;
.super Landroid/app/Activity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    const/4 p3, -0x1

    .line 11
    if-ne p2, p3, :cond_0

    .line 13
    new-instance p2, Landroid/os/Bundle;

    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 25
    new-instance p2, Landroid/os/Bundle;

    .line 27
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "window_flags"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    new-instance v3, Landroid/content/Intent;

    .line 28
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 31
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    move-object v7, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v1

    .line 37
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const-string v0, "result_receiver"

    .line 42
    if-nez p1, :cond_6

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/os/ResultReceiver;

    .line 54
    iput-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 66
    const-string v0, "confirmation_intent"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Landroid/app/PendingIntent;

    .line 75
    :cond_1
    const/4 v0, 0x3

    .line 76
    if-eqz p1, :cond_2

    .line 78
    if-nez v1, :cond_3

    .line 80
    :cond_2
    move-object v4, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 85
    move-result-object v5
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v4, p0

    .line 91
    :try_start_1
    invoke-virtual/range {v4 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    return-void

    .line 95
    :catch_0
    move-object v4, p0

    .line 96
    :catch_1
    iget-object p0, v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    .line 98
    if-eqz p0, :cond_4

    .line 100
    new-instance p1, Landroid/os/Bundle;

    .line 102
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 105
    invoke-virtual {p0, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 108
    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 111
    return-void

    .line 112
    :goto_1
    iget-object p0, v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    .line 114
    if-eqz p0, :cond_5

    .line 116
    new-instance p1, Landroid/os/Bundle;

    .line 118
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 121
    invoke-virtual {p0, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 124
    :cond_5
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 127
    return-void

    .line 128
    :cond_6
    move-object v4, p0

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroid/os/ResultReceiver;

    .line 135
    iput-object p0, v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    .line 137
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "result_receiver"

    .line 3
    iget-object p0, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    return-void
.end method
