.class public final Lcom/google/firebase/sessions/settings/LocalOverrideSettings;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/LocalOverrideSettings$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/settings/LocalOverrideSettings$Companion;

.field public static final SAMPLING_RATE:Ljava/lang/String; = "firebase_sessions_sampling_rate"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SESSIONS_ENABLED:Ljava/lang/String; = "firebase_sessions_enabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SESSION_RESTART_TIMEOUT:Ljava/lang/String; = "firebase_sessions_sessions_restart_timeout"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final metadata:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings$Companion;-><init>(Ll90;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->Companion:Lcom/google/firebase/sessions/settings/LocalOverrideSettings$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/16 v1, 0x80

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    if-nez p1, :cond_0

    .line 25
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->metadata:Landroid/os/Bundle;

    .line 29
    return-void
.end method


# virtual methods
.method public getSamplingRate()Ljava/lang/Double;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->metadata:Landroid/os/Bundle;

    .line 3
    const-string v1, "firebase_sessions_sampling_rate"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->metadata:Landroid/os/Bundle;

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getSessionEnabled()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->metadata:Landroid/os/Bundle;

    .line 3
    const-string v1, "firebase_sessions_enabled"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->metadata:Landroid/os/Bundle;

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getSessionRestartTimeout-FghU774()Lff0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->metadata:Landroid/os/Bundle;

    .line 3
    const-string v1, "firebase_sessions_sessions_restart_timeout"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->metadata:Landroid/os/Bundle;

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    sget-object v0, Lif0;->f:Lif0;

    .line 19
    invoke-static {p0, v0}, Lld;->B(ILif0;)J

    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Lff0;

    .line 25
    invoke-direct {p0, v0, v1}, Lff0;-><init>(J)V

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public isSettingsStale()Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/settings/SettingsProvider$DefaultImpls;->isSettingsStale(Lcom/google/firebase/sessions/settings/SettingsProvider;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public updateSettings(Ly30;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/sessions/settings/SettingsProvider$DefaultImpls;->updateSettings(Lcom/google/firebase/sessions/settings/SettingsProvider;Ly30;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
