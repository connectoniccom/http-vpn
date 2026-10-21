.class public final Lry5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lht5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg06;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lav5;Lg06;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lry5;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Lav5;->Q()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lry5;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lav5;->X()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lry5;->d:J

    .line 18
    invoke-virtual {p2}, Lav5;->Y()J

    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lry5;->e:J

    .line 24
    iput-object p3, p0, Lry5;->b:Lg06;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .registers 3

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Throwable;

    .line 8
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 11
    const-string v1, "t"

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p0
.end method

.method public final b(Ljava/util/HashMap;)V
    .registers 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-string v1, "v"

    .line 5
    iget-object v2, p0, Lry5;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/Throwable;

    .line 12
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 15
    const-string v2, "t"

    .line 17
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "E"

    .line 22
    :try_start_0
    const-string v2, "gs"

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v4, 0x1f

    .line 36
    if-lt v3, v4, :cond_0

    .line 38
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    :cond_0
    iget-wide v3, p0, Lry5;->d:J

    .line 46
    invoke-interface {v2, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Loz3;

    .line 52
    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v2}, Loz3;->u0()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-le v3, v4, :cond_1

    .line 65
    invoke-virtual {v2}, Loz3;->u0()Ljava/lang/String;

    .line 68
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :cond_1
    move-object v2, v1

    .line 71
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    :try_start_1
    const-string v1, "ai"

    .line 79
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    if-eqz v1, :cond_2

    .line 87
    iget-wide v3, p0, Lry5;->e:J

    .line 89
    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 95
    invoke-static {p0}, Lbr2;->K(Ljava/lang/String;)Z

    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    if-nez v0, :cond_2

    .line 101
    move-object v2, p0

    .line 102
    :catch_1
    :cond_2
    const-string p0, "int"

    .line 104
    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public final c()Ljava/util/HashMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lry5;->b:Lg06;

    .line 3
    invoke-virtual {v0}, Lg06;->a()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lry5;->b(Ljava/util/HashMap;)V

    .line 10
    return-object v0
.end method

.method public final e()Ljava/util/HashMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lry5;->b:Lg06;

    .line 3
    invoke-virtual {v0}, Lg06;->c()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lry5;->b(Ljava/util/HashMap;)V

    .line 10
    return-object v0
.end method

.method public final zzc()Ljava/util/HashMap;
    .registers 4

    .line 1
    iget-object v0, p0, Lry5;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lry5;->b:Lg06;

    .line 6
    invoke-virtual {v2, v0, v1}, Lg06;->b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lry5;->b(Ljava/util/HashMap;)V

    .line 13
    return-object v0
.end method
