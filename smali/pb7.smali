.class public final Lpb7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfa7;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loz5;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean p0, p0, Lpb7;->a:Z

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p1, Loz5;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lh31;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p1, Loz5;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lxb7;

    .line 19
    iget-object p1, p1, Loz5;->h:Ljava/lang/Object;

    .line 21
    check-cast p1, Landroid/net/Uri;

    .line 23
    invoke-interface {p0, p1}, Lxb7;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lzy;

    .line 30
    const-string p1, "Short circuit would skip transforms."

    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Llv5;->I(Loz5;)Ljava/io/InputStream;

    .line 39
    move-result-object p0

    .line 40
    :try_start_0
    instance-of p1, p0, Ldb7;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Ldb7;

    .line 47
    invoke-interface {p1}, Ldb7;->zza()Ljava/io/File;

    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz p0, :cond_2

    .line 53
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 56
    :cond_2
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 61
    const-string v0, "Not convertible and fallback to pipe is disabled."

    .line 63
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    if-eqz p0, :cond_4

    .line 69
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :cond_4
    :goto_1
    throw p1
.end method
