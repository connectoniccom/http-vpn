.class final Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll90;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getDefaultCacheDuration()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getDefaultCacheDuration$cp()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getSanitizeRegex()Lc72;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSanitizeRegex$cp()Lc72;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
