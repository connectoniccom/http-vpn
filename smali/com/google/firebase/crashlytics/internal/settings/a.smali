.class public final synthetic Lcom/google/firebase/crashlytics/internal/settings/a;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
