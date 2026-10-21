.class public final Lne5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Loc5;


# instance fields
.field public final synthetic a:I

.field public final b:Lt65;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laf5;Lt65;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lne5;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lne5;->b:Lt65;

    return-void
.end method

.method public constructor <init>(Lt65;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lne5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lne5;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lne5;->b:Lt65;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lpc5;
    .registers 6

    .line 1
    iget v0, p0, Lne5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object p1, Lt84;->l2:Lm84;

    .line 8
    sget-object v0, Lb14;->e:Lb14;

    .line 10
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 12
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 25
    :try_start_0
    iget-object p0, p0, Lne5;->b:Lt65;

    .line 27
    invoke-virtual {p0, p2}, Lt65;->b(Ljava/lang/String;)Leh4;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget p0, Lp75;->b:I

    .line 34
    sget p0, Lp75;->b:I

    .line 36
    :cond_0
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lne5;->c:Ljava/lang/Object;

    .line 40
    check-cast p0, Laf5;

    .line 42
    iget-object p0, p0, Laf5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Leh4;

    .line 56
    :goto_0
    if-nez p0, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Lld5;

    .line 61
    invoke-direct {p1}, Lyf4;-><init>()V

    .line 64
    new-instance v0, Lpc5;

    .line 66
    invoke-direct {v0, p0, p1, p2}, Lpc5;-><init>(Ljava/lang/Object;Lgz4;Ljava/lang/String;)V

    .line 69
    :goto_1
    return-object v0

    .line 70
    :pswitch_0
    monitor-enter p0

    .line 71
    :try_start_1
    iget-object v0, p0, Lne5;->c:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/util/HashMap;

    .line 75
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lpc5;

    .line 81
    if-nez v1, :cond_3

    .line 83
    iget-object v1, p0, Lne5;->b:Lt65;

    .line 85
    invoke-virtual {v1, p1, p2}, Lt65;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lom5;

    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lpc5;

    .line 91
    new-instance v2, Lmd5;

    .line 93
    invoke-direct {v2}, Lvk4;-><init>()V

    .line 96
    invoke-direct {v1, p1, v2, p2}, Lpc5;-><init>(Ljava/lang/Object;Lgz4;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    monitor-exit p0

    .line 106
    return-object v1

    .line 107
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
