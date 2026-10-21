.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "backendName"

    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "extras"

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "priority"

    .line 27
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object p2

    .line 43
    const-string v2, "attemptNumber"

    .line 45
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Lnu2;->b(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lzg;->a()Ltd6;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Ltd6;->B(Ljava/lang/String;)V

    .line 59
    invoke-static {v1}, Lc12;->b(I)Lz02;

    .line 62
    move-result-object p0

    .line 63
    iput-object p0, p1, Ltd6;->f:Ljava/lang/Object;

    .line 65
    const/4 p0, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-static {v0, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Ltd6;->d:Ljava/lang/Object;

    .line 74
    :cond_0
    invoke-static {}, Lnu2;->a()Lnu2;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lnu2;->d:Llk3;

    .line 80
    invoke-virtual {p1}, Ltd6;->f()Lzg;

    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lm6;

    .line 86
    invoke-direct {v1, p0}, Lm6;-><init>(I)V

    .line 89
    iget-object p0, v0, Llk3;->e:Ljava/lang/Object;

    .line 91
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 93
    new-instance v2, Lnw2;

    .line 95
    invoke-direct {v2, v0, p1, p2, v1}, Lnw2;-><init>(Llk3;Lzg;ILjava/lang/Runnable;)V

    .line 98
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method
