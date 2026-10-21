.class public final Lcm4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt44;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcm4;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcm4;->d:Ljava/lang/String;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcm4;->f:Z

    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcm4;->b:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .line 1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v1, v0, Lhc7;->y:Ldm4;

    .line 5
    iget-object v2, p0, Lcm4;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Ldm4;->a(Landroid/content/Context;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcm4;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v3, p0, Lcm4;->f:Z

    .line 19
    if-ne v3, p1, :cond_1

    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-boolean p1, p0, Lcm4;->f:Z

    .line 27
    iget-object p1, p0, Lcm4;->d:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean p0, p0, Lcm4;->f:Z

    .line 39
    if-eqz p0, :cond_4

    .line 41
    iget-object p0, v0, Lhc7;->y:Ldm4;

    .line 43
    invoke-virtual {p0, v2}, Ldm4;->a(Landroid/content/Context;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "beginAdUnitExposure"

    .line 52
    invoke-virtual {p0, v2, p1, v0}, Ldm4;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object p0, v0, Lhc7;->y:Ldm4;

    .line 58
    invoke-virtual {p0, v2}, Ldm4;->a(Landroid/content/Context;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const-string v0, "endAdUnitExposure"

    .line 67
    invoke-virtual {p0, v2, p1, v0}, Ldm4;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method

.method public final p0(Ls44;)V
    .registers 2

    .line 1
    iget-boolean p1, p1, Ls44;->j:Z

    .line 3
    invoke-virtual {p0, p1}, Lcm4;->a(Z)V

    .line 6
    return-void
.end method
