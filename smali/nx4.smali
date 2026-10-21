.class public final Lnx4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt05;
.implements Lkz4;


# instance fields
.field public final a:Lk90;

.field public final b:Lox4;

.field public final d:Lcm5;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk90;Lox4;Lcm5;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnx4;->a:Lk90;

    .line 6
    iput-object p2, p0, Lnx4;->b:Lox4;

    .line 8
    iput-object p3, p0, Lnx4;->d:Lcm5;

    .line 10
    iput-object p4, p0, Lnx4;->f:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lnx4;->a:Lk90;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lnx4;->d:Lcm5;

    .line 12
    iget-object v2, v2, Lcm5;->g:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lnx4;->b:Lox4;

    .line 16
    iget-object v4, v3, Lox4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object p0, p0, Lnx4;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Long;

    .line 26
    if-nez v5, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p0, v3, Lox4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v0, v3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnx4;->a:Lk90;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lnx4;->b:Lox4;

    .line 16
    iget-object v1, v1, Lox4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object p0, p0, Lnx4;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
