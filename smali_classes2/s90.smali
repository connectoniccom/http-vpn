.class public final Ls90;
.super Lwi0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Ls90;

.field public static final f:Lx40;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ls90;

    .line 3
    invoke-direct {v0}, Lx40;-><init>()V

    .line 6
    sput-object v0, Ls90;->d:Ls90;

    .line 8
    sget-object v0, Lwv2;->d:Lwv2;

    .line 10
    sget v1, Leq2;->a:I

    .line 12
    const/16 v2, 0x40

    .line 14
    if-ge v2, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    invoke-static {v1, v2, v3}, Lfk;->x(IILjava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lwv2;->t(I)Lx40;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ls90;->f:Lx40;

    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Loh0;->a:Loh0;

    .line 3
    invoke-virtual {p0, v0, p1}, Ls90;->r(Lu40;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final r(Lu40;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Ls90;->f:Lx40;

    .line 3
    invoke-virtual {p0, p1, p2}, Lx40;->r(Lu40;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 3
    return-object p0
.end method
