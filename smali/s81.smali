.class public final Ls81;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public volatile c:Ljava/util/logging/Logger;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .registers 3

    .line 1
    iput p1, p0, Ls81;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ls81;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ls81;->b:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lgl;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ls81;->d:Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ls81;->b:Ljava/lang/String;

    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Lgl;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ls81;->d:Ljava/lang/Object;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ls81;->b:Ljava/lang/String;

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()Ljava/util/logging/Logger;
    .registers 3

    .line 1
    iget-object v0, p0, Ls81;->c:Ljava/util/logging/Logger;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ls81;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lgl;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ls81;->c:Ljava/util/logging/Logger;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Ls81;->b:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ls81;->c:Ljava/util/logging/Logger;

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/logging/Logger;
    .registers 3

    .line 1
    iget-object v0, p0, Ls81;->c:Ljava/util/logging/Logger;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ls81;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ls81;->c:Ljava/util/logging/Logger;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Ls81;->b:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Ls81;->c:Ljava/util/logging/Logger;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public b()Ljava/util/logging/Logger;
    .registers 3

    .line 1
    iget v0, p0, Ls81;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ls81;->c:Ljava/util/logging/Logger;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Ls81;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Lgl;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ls81;->c:Ljava/util/logging/Logger;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    monitor-exit v0

    .line 21
    :goto_0
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Ls81;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ls81;->c:Ljava/util/logging/Logger;

    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-object v0

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :pswitch_0
    invoke-direct {p0}, Ls81;->c()Ljava/util/logging/Logger;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
