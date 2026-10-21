.class public final Lve4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Led4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ldf4;

.field public final synthetic c:Lte4;

.field public final synthetic d:Lef4;


# direct methods
.method public constructor <init>(Lef4;JLdf4;Lte4;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lve4;->a:J

    .line 6
    iput-object p4, p0, Lve4;->b:Ldf4;

    .line 8
    iput-object p5, p0, Lve4;->c:Lte4;

    .line 10
    iput-object p1, p0, Lve4;->d:Lef4;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lff4;

    .line 3
    sget-object p1, Lhc7;->C:Lhc7;

    .line 5
    iget-object p1, p1, Lhc7;->k:Lk90;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lve4;->a:J

    .line 16
    sub-long/2addr p1, v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v0, v0, 0x2a

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const-string v0, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " ms."

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 52
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 54
    invoke-static {p1}, Lp75;->a(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lve4;->d:Lef4;

    .line 59
    iget-object p2, p1, Lef4;->a:Ljava/lang/Object;

    .line 61
    monitor-enter p2

    .line 62
    :try_start_0
    const-string v0, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 64
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lve4;->b:Ldf4;

    .line 69
    iget-object v1, v0, Lw;->c:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    move-result v1

    .line 77
    const/4 v2, -0x1

    .line 78
    if-eq v1, v2, :cond_1

    .line 80
    iget-object v1, v0, Lw;->c:Ljava/lang/Object;

    .line 82
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    if-ne v1, v2, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    iput v1, p1, Lef4;->g:I

    .line 95
    iget-object p0, p0, Lve4;->c:Lte4;

    .line 97
    const-string v1, "/log"

    .line 99
    sget-object v2, Ldd4;->c:Lvc4;

    .line 101
    invoke-virtual {p0, v1, v2}, Lte4;->d(Ljava/lang/String;Led4;)V

    .line 104
    const-string v1, "/result"

    .line 106
    sget-object v2, Ldd4;->j:Lbd4;

    .line 108
    invoke-virtual {p0, v1, v2}, Lte4;->d(Ljava/lang/String;Led4;)V

    .line 111
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    .line 113
    check-cast v1, Lhn4;

    .line 115
    invoke-virtual {v1, p0}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 118
    iput-object v0, p1, Lef4;->f:Ldf4;

    .line 120
    const-string p0, "Successfully loaded JS Engine."

    .line 122
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 125
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 128
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    :try_start_1
    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 136
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 139
    monitor-exit p2

    .line 140
    return-void

    .line 141
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p0
.end method
