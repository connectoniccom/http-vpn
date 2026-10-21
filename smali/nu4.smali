.class public final Lnu4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt44;


# instance fields
.field public a:Ltp4;

.field public final b:Ljava/util/concurrent/Executor;

.field public final d:Lzt4;

.field public final f:Lk90;

.field public h:Z

.field public i:Z

.field public final q:Lbu4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lzt4;Lk90;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnu4;->h:Z

    .line 7
    iput-boolean v0, p0, Lnu4;->i:Z

    .line 9
    new-instance v0, Lbu4;

    .line 11
    invoke-direct {v0}, Lbu4;-><init>()V

    .line 14
    iput-object v0, p0, Lnu4;->q:Lbu4;

    .line 16
    iput-object p1, p0, Lnu4;->b:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p2, p0, Lnu4;->d:Lzt4;

    .line 20
    iput-object p3, p0, Lnu4;->f:Lk90;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lnu4;->d:Lzt4;

    .line 3
    iget-object v1, p0, Lnu4;->q:Lbu4;

    .line 5
    invoke-virtual {v0, v1}, Lzt4;->a(Lbu4;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnu4;->a:Ltp4;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lnu4;->b:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v2, Lwy4;

    .line 17
    const/16 v3, 0x15

    .line 19
    invoke-direct {v2, p0, v3, v0}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    invoke-static {}, Lp75;->b()Z

    .line 29
    return-void
.end method

.method public final p0(Ls44;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lnu4;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Ls44;->j:Z

    .line 9
    :goto_0
    iget-object v1, p0, Lnu4;->q:Lbu4;

    .line 11
    iput-boolean v0, v1, Lbu4;->a:Z

    .line 13
    iget-object v0, p0, Lnu4;->f:Lk90;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lbu4;->c:J

    .line 24
    iput-object p1, v1, Lbu4;->e:Ls44;

    .line 26
    iget-boolean p1, p0, Lnu4;->h:Z

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lnu4;->a()V

    .line 33
    :cond_1
    return-void
.end method
