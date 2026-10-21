.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    const-string v2, "notify_manager"

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 18
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 20
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    if-eqz p1, :cond_3

    .line 25
    invoke-static {p0}, Liu0;->d(Landroid/content/Context;)Liu0;

    .line 28
    move-result-object p1

    .line 29
    const/4 p3, -0x1

    .line 30
    if-eq p2, p3, :cond_1

    .line 32
    if-eqz p2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, La20;

    .line 37
    const/16 v0, 0xd

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p2, v0, v1, v1}, La20;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "failing_client_id"

    .line 49
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p2, p3}, Liu0;->g(La20;I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p1, Liu0;->X:Lma3;

    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x2

    .line 69
    if-ne p1, v1, :cond_3

    .line 71
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 73
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "resolution"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "pending_intent"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/app/PendingIntent;

    .line 41
    const-string v2, "error_code"

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 49
    if-nez v1, :cond_3

    .line 51
    if-eqz v2, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    return-void

    .line 58
    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    .line 60
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 63
    move-result-object v4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, p0

    .line 70
    :try_start_1
    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 73
    iput v0, v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    return-void

    .line 76
    :catch_0
    move-object v3, p0

    .line 77
    :catch_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 80
    goto :goto_2

    .line 81
    :catch_2
    move-object v3, p0

    .line 82
    :catch_3
    const-string p0, "notify_manager"

    .line 84
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 90
    invoke-static {v3}, Liu0;->d(Landroid/content/Context;)Liu0;

    .line 93
    move-result-object p0

    .line 94
    new-instance p1, La20;

    .line 96
    const/16 v1, 0x16

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {p1, v1, v2, v2}, La20;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    move-result-object v1

    .line 106
    const-string v2, "failing_client_id"

    .line 108
    const/4 v4, -0x1

    .line 109
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0, p1, v1}, Liu0;->g(La20;I)V

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    move-result p1

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    add-int/lit8 p1, p1, 0x24

    .line 129
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    const-string p1, "Activity not found while launching "

    .line 134
    const-string v2, "."

    .line 136
    invoke-static {v1, p1, p0, v2}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 142
    const-string v1, "generic"

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 150
    const-string p1, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    :cond_5
    :goto_1
    iput v0, v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 157
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v3, p0

    .line 162
    invoke-static {v2}, Loe1;->w(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result p0

    .line 169
    sget-object p1, Leu0;->e:Leu0;

    .line 171
    invoke-virtual {p1, v3, p0, v3}, Leu0;->d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V

    .line 174
    iput v0, v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 176
    :cond_7
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "resolution"

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
