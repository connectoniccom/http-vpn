.class public final Lh86;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final b:Lh86;

.field public static final d:Ls81;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lh86;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh86;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lh86;->b:Lh86;

    .line 9
    new-instance v0, Ls81;

    .line 11
    const-class v1, Lh86;

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Ls81;-><init>(ILjava/lang/Class;)V

    .line 17
    sput-object v0, Lh86;->d:Ls81;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh86;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 9

    .line 1
    const-string p0, "Executor was null."

    .line 3
    invoke-static {p2, p0}, Lav2;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v5, v0

    .line 12
    sget-object p0, Lh86;->d:Ls81;

    .line 14
    invoke-virtual {p0}, Ls81;->b()Ljava/util/logging/Logger;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result p2

    .line 32
    add-int/lit8 p2, p2, 0x39

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    add-int/2addr p2, v2

    .line 41
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string p2, "RuntimeException while executing runnable "

    .line 46
    const-string v2, " with executor "

    .line 48
    invoke-static {v3, p2, p0, v2, p1}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const-string v2, "com.google.common.util.concurrent.ImmediateFuture"

    .line 54
    const-string v3, "addListener"

    .line 56
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public final cancel(Z)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    .line 7
    iget-object p0, p0, Lh86;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lh86;->a:Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isDone()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lh86;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    add-int/lit8 v1, v1, 0x19

    .line 25
    add-int/2addr v1, v2

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v1, "[status=SUCCESS, result=["

    .line 35
    const-string v3, "]]"

    .line 37
    invoke-static {v2, v0, v1, p0, v3}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
