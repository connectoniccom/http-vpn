.class public final Lob5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lkz4;
.implements Lty4;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static f:I


# instance fields
.field public final a:Lju6;

.field public final b:Ltb5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lob5;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ltb5;Lju6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lob5;->b:Ltb5;

    .line 6
    iput-object p2, p0, Lob5;->a:Lju6;

    .line 8
    return-void
.end method


# virtual methods
.method public final M(Ln75;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lob5;->a(Z)V

    .line 5
    return-void
.end method

.method public final a(Z)V
    .registers 6

    .line 1
    sget-object v0, Lt84;->e7:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lob5;->a:Lju6;

    .line 22
    invoke-virtual {v0}, Lju6;->F()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lob5;->d:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget v2, Lob5;->f:I

    .line 33
    sget-object v3, Lt84;->f7:Lm84;

    .line 35
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 37
    invoke-virtual {v1, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-ge v2, v1, :cond_1

    .line 50
    iget-object p0, p0, Lob5;->b:Ltb5;

    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    iget-object v2, p0, Ltb5;->e:Lug2;

    .line 59
    invoke-virtual {v2, v1}, Lug2;->c(Landroid/os/Bundle;)Lqn5;

    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Llh7;

    .line 65
    invoke-direct {v2, p0, p1}, Llh7;-><init>(Ljava/lang/Object;Z)V

    .line 68
    sget-object p0, Lgn4;->h:Lfn4;

    .line 70
    new-instance p1, Ld86;

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {p1, v1, v3, v2}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    invoke-virtual {v1, p1, p0}, Lqn5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    monitor-enter v0

    .line 80
    :try_start_1
    sget p0, Lob5;->f:I

    .line 82
    add-int/lit8 p0, p0, 0x1

    .line 84
    sput p0, Lob5;->f:I

    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw p0

    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lob5;->a(Z)V

    .line 5
    return-void
.end method
