.class public abstract Ljk;
.super Lc30;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final g:Lna;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "BrdcstRcvrCnstrntTrckr"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyq2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lc30;-><init>(Landroid/content/Context;Lyq2;)V

    .line 4
    new-instance p1, Lna;

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2, p0}, Lna;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object p1, p0, Ljk;->g:Lna;

    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 4

    .line 1
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ": registering receiver"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0, v1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, p0, Ljk;->g:Lna;

    .line 26
    invoke-virtual {p0}, Ljk;->f()Landroid/content/IntentFilter;

    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Lc30;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ": unregistering receiver"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0, v1}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, p0, Lc30;->b:Landroid/content/Context;

    .line 26
    iget-object p0, p0, Ljk;->g:Lna;

    .line 28
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g(Landroid/content/Intent;)V
.end method
