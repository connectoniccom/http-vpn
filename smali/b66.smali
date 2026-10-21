.class public final Lb66;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 10
    iput-object v0, p0, Lb66;->a:Ljava/util/ArrayDeque;

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 10

    .line 1
    iget-object v0, p0, Lb66;->b:Ljava/lang/Throwable;

    .line 3
    move-object v1, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lb66;->a:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/io/Closeable;

    .line 19
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v8, v0

    .line 25
    if-nez v1, :cond_1

    .line 27
    move-object v1, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eq v1, v8, :cond_0

    .line 31
    :try_start_1
    invoke-virtual {v1, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    sget-object v3, La66;->a:Ljava/util/logging/Logger;

    .line 37
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v6, "<init>"

    .line 45
    const-string v2, "Suppressing exception thrown when closing "

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    const-string v5, "com.google.common.io.Closer"

    .line 53
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p0, p0, Lb66;->b:Ljava/lang/Throwable;

    .line 59
    if-nez p0, :cond_7

    .line 61
    if-nez v1, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p0, Lm26;->a:Ljava/lang/Object;

    .line 66
    const-class p0, Ljava/io/IOException;

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 74
    instance-of p0, v1, Ljava/lang/RuntimeException;

    .line 76
    if-nez p0, :cond_5

    .line 78
    instance-of p0, v1, Ljava/lang/Error;

    .line 80
    if-nez p0, :cond_4

    .line 82
    invoke-static {v1}, Lx01;->g(Ljava/lang/Object;)V

    .line 85
    return-void

    .line 86
    :cond_4
    check-cast v1, Ljava/lang/Error;

    .line 88
    throw v1

    .line 89
    :cond_5
    check-cast v1, Ljava/lang/RuntimeException;

    .line 91
    throw v1

    .line 92
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Throwable;

    .line 98
    throw p0

    .line 99
    :cond_7
    :goto_1
    return-void
.end method
