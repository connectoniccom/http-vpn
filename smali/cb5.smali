.class public final synthetic Lcb5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lib5;

.field public final synthetic b:Lqn5;

.field public final synthetic c:Lqn5;

.field public final synthetic d:Lik4;

.field public final synthetic e:Lco5;


# direct methods
.method public synthetic constructor <init>(Lib5;Lqn5;Lqn5;Lik4;Lco5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcb5;->a:Lib5;

    .line 6
    iput-object p2, p0, Lcb5;->b:Lqn5;

    .line 8
    iput-object p3, p0, Lcb5;->c:Lqn5;

    .line 10
    iput-object p4, p0, Lcb5;->d:Lik4;

    .line 12
    iput-object p5, p0, Lcb5;->e:Lco5;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcb5;->a:Lib5;

    .line 3
    iget-object v1, p0, Lcb5;->b:Lqn5;

    .line 5
    iget-object v2, p0, Lcb5;->c:Lqn5;

    .line 7
    iget-object v3, p0, Lcb5;->d:Lik4;

    .line 9
    iget-object p0, p0, Lcb5;->e:Lco5;

    .line 11
    iget-object v4, v1, Lqn5;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljk4;

    .line 19
    iget-object v4, v4, Ljk4;->i:Ljava/lang/String;

    .line 21
    iget-object v2, v2, Lqn5;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/json/JSONObject;

    .line 29
    iget-object v3, v3, Lik4;->t:Ljava/lang/String;

    .line 31
    new-instance v5, Lfb5;

    .line 33
    iget-object v1, v1, Lqn5;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljk4;

    .line 41
    invoke-direct {v5, v1, v2, v3, p0}, Lfb5;-><init>(Ljk4;Lorg/json/JSONObject;Ljava/lang/String;Lco5;)V

    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    invoke-virtual {v0}, Lib5;->u4()V

    .line 48
    iget-object p0, v0, Lib5;->h:Ljava/util/ArrayDeque;

    .line 50
    invoke-virtual {p0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 56
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method
