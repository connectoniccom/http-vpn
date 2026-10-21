.class public Lcom/wyrhub/vpn/service/MyAssistantSessionService;
.super Landroid/service/voice/VoiceInteractionSessionService;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionSessionService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onNewSession(Landroid/os/Bundle;)Landroid/service/voice/VoiceInteractionSession;
    .registers 3

    .line 1
    new-instance p1, Lyk1;

    .line 3
    invoke-direct {p1, p0}, Landroid/service/voice/VoiceInteractionSession;-><init>(Landroid/content/Context;)V

    .line 6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1a

    .line 10
    if-lt p0, v0, :cond_0

    .line 12
    invoke-static {p1}, Lxk1;->h(Lyk1;)V

    .line 15
    :cond_0
    return-object p1
.end method
