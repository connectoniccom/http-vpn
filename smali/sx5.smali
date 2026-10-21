.class public final Lsx5;
.super Lyx5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxy3;Lhx5;Lav5;Lr06;)V
    .registers 12

    const/4 v0, 0x0

    iput v0, p0, Lsx5;->f:I

    const/16 v0, 0x74

    .line 23
    invoke-virtual {p4, v0}, Lr06;->a(I)Lq06;

    move-result-object v6

    const-string v2, "Sg9wh/uRZZt11trI0/ArQR457JKvhvXPZq07aU70olp83YOM+BSyiAIXktC8LJHR"

    const-string v3, "EzsZPxHde//8PaxXqjETRoZ/+tCf60bKZdwrCpNCQLk="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lyx5;-><init>(Ljava/lang/String;Ljava/lang/String;Lxy3;Lhx5;Lq06;)V

    iput-object p3, v1, Lsx5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxy3;Lhx5;Ljava/util/Map;Lr06;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsx5;->f:I

    .line 4
    const/16 v0, 0x76

    .line 6
    invoke-virtual {p4, v0}, Lr06;->a(I)Lq06;

    .line 9
    move-result-object v6

    .line 10
    const-string v2, "lgB22o3+xtO6b1PB1kHO8Agbi+6HbLXaRU20SARWIrq6m129Ofvaya/yhX25r56V"

    .line 12
    const-string v3, "Rqk2tq5zRAYapYluu1wAppyX64RE9M13E2H+pIaATIY="

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lyx5;-><init>(Ljava/lang/String;Ljava/lang/String;Lxy3;Lhx5;Lq06;)V

    .line 20
    iput-object p3, v1, Lsx5;->g:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method private final b(Ljava/lang/reflect/Method;Lxy3;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lsx5;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lav5;

    .line 5
    invoke-virtual {p0}, Lav5;->Q()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 15
    const-string p0, ""

    .line 17
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    aget-object p1, p0, v2

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Lfo6;->b()V

    .line 34
    iget-object v1, p2, Lfo6;->b:Lho6;

    .line 36
    check-cast v1, Loz3;

    .line 38
    invoke-virtual {v1, p1}, Loz3;->E0(Ljava/lang/String;)V

    .line 41
    aget-object p0, p0, v0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Lfo6;->b()V

    .line 48
    iget-object p1, p2, Lfo6;->b:Lho6;

    .line 50
    check-cast p1, Loz3;

    .line 52
    invoke-virtual {p1, p0}, Loz3;->k0(Ljava/lang/String;)V

    .line 55
    monitor-exit p2

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lxy3;)V
    .registers 9

    .line 1
    iget v0, p0, Lsx5;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lsx5;->g:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/Map;

    .line 10
    const-string v0, "ntc"

    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 18
    const-string v1, "vs"

    .line 20
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 26
    const-string v2, "vf"

    .line 28
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Long;

    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v2, v3

    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v2, v0

    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object p0, v2, v1

    .line 46
    const-string p0, ""

    .line 48
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    monitor-enter p2

    .line 58
    :try_start_0
    aget-object p1, p0, v3

    .line 60
    check-cast p1, Ljava/lang/Long;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p2}, Lfo6;->b()V

    .line 69
    iget-object p1, p2, Lfo6;->b:Lho6;

    .line 71
    check-cast p1, Loz3;

    .line 73
    invoke-virtual {p1, v2, v3}, Loz3;->I0(J)V

    .line 76
    aget-object p1, p0, v0

    .line 78
    check-cast p1, Ljava/lang/Long;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x0

    .line 86
    cmp-long p1, v2, v4

    .line 88
    if-ltz p1, :cond_0

    .line 90
    invoke-virtual {p2}, Lfo6;->b()V

    .line 93
    iget-object p1, p2, Lfo6;->b:Lho6;

    .line 95
    check-cast p1, Loz3;

    .line 97
    invoke-virtual {p1, v2, v3}, Loz3;->g0(J)V

    .line 100
    :cond_0
    aget-object p0, p0, v1

    .line 102
    check-cast p0, Ljava/lang/Long;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide p0

    .line 108
    cmp-long v0, p0, v4

    .line 110
    if-ltz v0, :cond_1

    .line 112
    invoke-virtual {p2}, Lfo6;->b()V

    .line 115
    iget-object v0, p2, Lfo6;->b:Lho6;

    .line 117
    check-cast v0, Loz3;

    .line 119
    invoke-virtual {v0, p0, p1}, Loz3;->h0(J)V

    .line 122
    :cond_1
    monitor-exit p2

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0

    .line 127
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lsx5;->b(Ljava/lang/reflect/Method;Lxy3;)V

    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
