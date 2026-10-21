.class public final Lzl3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lf97;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltj4;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Lpb3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lzl3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iput-object p1, p0, Lzl3;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lxh5;->a(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ltj4;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lz67;

    .line 27
    const/16 v2, 0x18

    .line 29
    invoke-direct {v1, v2}, Lz67;-><init>(I)V

    .line 32
    const-string v2, "HsdpService"

    .line 34
    invoke-direct {v0, p1, v2, p2, v1}, Ltj4;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;La14;)V

    .line 37
    iput-object v0, p0, Lzl3;->b:Ltj4;

    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "HSDP service is not available."

    .line 42
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static b(Lzl3;Ljava/lang/String;ILjava/lang/Runnable;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lzl3;->b:Ltj4;

    .line 3
    iget-object v0, v0, Ltj4;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Lws5;

    .line 7
    invoke-interface {v0}, Lws5;->zza()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 13
    new-instance v1, Lsc3;

    .line 15
    const/4 v6, 0x5

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lsc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLrw0;)V
    .registers 10

    .line 1
    new-instance v0, Lvy3;

    .line 3
    invoke-direct {v0, p1, p7}, Lvy3;-><init>(Ljava/lang/String;Lrw0;)V

    .line 6
    iget-object v1, p0, Lzl3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvy3;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-object p7, v0, Lvy3;->b:Lrw0;

    .line 18
    :cond_0
    move p7, p4

    .line 19
    new-instance p4, Landroid/os/Bundle;

    .line 21
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v0, "windowToken"

    .line 26
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 29
    const-string p3, "clientWindowWidthPx"

    .line 31
    invoke-virtual {p4, p3, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    const-string p3, "clientWindowHeightPx"

    .line 36
    invoke-virtual {p4, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    const-string p3, "sdkVersion"

    .line 41
    const-string p5, "2.0.0"

    .line 43
    invoke-virtual {p4, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string p3, "requestTimestampMs"

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p4, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    const-string p3, "autoTrigger"

    .line 57
    invoke-virtual {p4, p3, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    move-object p3, p2

    .line 61
    move-object p2, p1

    .line 62
    move-object p1, p0

    .line 63
    new-instance p0, Lru;

    .line 65
    const/16 p5, 0x15

    .line 67
    const/4 p6, 0x0

    .line 68
    invoke-direct/range {p0 .. p6}, Lru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 71
    iget-object p1, p1, Lzl3;->b:Ltj4;

    .line 73
    invoke-virtual {p1, p0}, Ltj4;->f(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method
