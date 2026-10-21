.class public abstract Ljk3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "content"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljk3;->a:Landroid/net/Uri;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Lb37;)Landroid/content/Intent;
    .registers 6

    .line 1
    iget-object v0, p1, Lb37;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 8
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-boolean v2, p1, Lb37;->c:Z

    .line 18
    if-eqz v2, :cond_5

    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v3, "serviceActionBundleKey"

    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object p0

    .line 34
    sget-object v3, Ljk3;->a:Landroid/net/Uri;

    .line 36
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    :try_start_1
    const-string v3, "serviceIntentCall"

    .line 44
    invoke-virtual {p0, v3, v1, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 60
    throw v2

    .line 61
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    .line 63
    const-string v2, "Failed to acquire ContentProviderClient"

    .line 65
    invoke-direct {p0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :goto_0
    const-string v2, "Dynamic intent resolution failed: "

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-object v2, v1

    .line 79
    :goto_1
    if-nez v2, :cond_2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string p0, "serviceResponseIntentKey"

    .line 84
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/content/Intent;

    .line 90
    if-eqz p0, :cond_3

    .line 92
    move-object v1, p0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string p0, "serviceMissingResolutionIntentKey"

    .line 96
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/app/PendingIntent;

    .line 102
    if-nez p0, :cond_4

    .line 104
    :goto_2
    if-nez v1, :cond_5

    .line 106
    const-string p0, "Dynamic lookup for intent failed for action: "

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    move-result p1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 p1, p1, 0x48

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    new-instance p1, Lth3;

    .line 125
    new-instance v0, La20;

    .line 127
    const/16 v2, 0x19

    .line 129
    invoke-direct {v0, v2, p0, v1}, La20;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 132
    invoke-direct {p1, v0}, Lth3;-><init>(La20;)V

    .line 135
    throw p1

    .line 136
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 138
    new-instance p0, Landroid/content/Intent;

    .line 140
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    iget-object p1, p1, Lb37;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_6
    return-object v1
.end method
