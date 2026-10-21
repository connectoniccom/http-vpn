.class public final Lm63;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Lsf2;

.field public final b:Landroid/content/Context;

.field public final d:Lw63;

.field public final f:Landroidx/work/ListenableWorker;

.field public final h:Lo63;

.field public final i:Lyq2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw63;Landroidx/work/ListenableWorker;Lo63;Lty6;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lsf2;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lm63;->a:Lsf2;

    .line 11
    iput-object p1, p0, Lm63;->b:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lm63;->d:Lw63;

    .line 15
    iput-object p3, p0, Lm63;->f:Landroidx/work/ListenableWorker;

    .line 17
    iput-object p4, p0, Lm63;->h:Lo63;

    .line 19
    iput-object p5, p0, Lm63;->i:Lyq2;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lm63;->d:Lw63;

    .line 3
    iget-boolean v0, v0, Lw63;->q:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lwk;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lsf2;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v1, p0, Lm63;->i:Lyq2;

    .line 21
    check-cast v1, Lty6;

    .line 23
    iget-object v2, v1, Lty6;->f:Ljava/lang/Object;

    .line 25
    check-cast v2, Lk51;

    .line 27
    new-instance v3, Lps0;

    .line 29
    const/4 v4, 0x7

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, p0, v0, v4, v5}, Lps0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 34
    invoke-virtual {v2, v3}, Lk51;->execute(Ljava/lang/Runnable;)V

    .line 37
    new-instance v2, Lwy4;

    .line 39
    const/4 v3, 0x7

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, p0, v0, v3, v4}, Lwy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 44
    iget-object p0, v1, Lty6;->f:Ljava/lang/Object;

    .line 46
    check-cast p0, Lk51;

    .line 48
    invoke-virtual {v0, v2, p0}, Lv0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object p0, p0, Lm63;->a:Lsf2;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lsf2;->i(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method
