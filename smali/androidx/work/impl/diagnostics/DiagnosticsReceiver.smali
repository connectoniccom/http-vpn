.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x0

    .line 9
    new-array v0, p2, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p0, v0}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 14
    :try_start_0
    invoke-static {p1}, Lp63;->c(Landroid/content/Context;)Lp63;

    .line 17
    move-result-object p0

    .line 18
    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 20
    new-instance v0, Lty6;

    .line 22
    invoke-direct {v0, p1}, Lty6;-><init>(Ljava/lang/Class;)V

    .line 25
    invoke-virtual {v0}, Lty6;->g()Lkp1;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lp63;->a(Lkp1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 41
    aput-object p0, v0, p2

    .line 43
    invoke-virtual {p1, v0}, Lsc1;->d([Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method
