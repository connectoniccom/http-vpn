.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "attemptNumber"

    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lnu2;->b(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lzg;->a()Ltd6;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v0}, Ltd6;->B(Ljava/lang/String;)V

    .line 55
    invoke-static {v2}, Lc12;->b(I)Lz02;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, Ltd6;->f:Ljava/lang/Object;

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_0

    .line 64
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v4, Ltd6;->d:Ljava/lang/Object;

    .line 70
    :cond_0
    invoke-static {}, Lnu2;->a()Lnu2;

    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lnu2;->d:Llk3;

    .line 76
    invoke-virtual {v4}, Ltd6;->f()Lzg;

    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Lf61;

    .line 82
    invoke-direct {v4, p0, v0, p1}, Lf61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    iget-object p0, v1, Llk3;->e:Ljava/lang/Object;

    .line 87
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 89
    new-instance p1, Lnw2;

    .line 91
    invoke-direct {p1, v1, v2, v3, v4}, Lnw2;-><init>(Llk3;Lzg;ILjava/lang/Runnable;)V

    .line 94
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    const/4 p0, 0x1

    .line 98
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
