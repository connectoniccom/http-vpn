.class public final Ltx5;
.super Lyx5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static volatile g:Ljava/lang/Long;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ltx5;->h:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxy3;Lhx5;Lq06;I)V
    .registers 7

    .line 1
    iput p6, p0, Ltx5;->f:I

    .line 3
    invoke-direct/range {p0 .. p5}, Lyx5;-><init>(Ljava/lang/String;Ljava/lang/String;Lxy3;Lhx5;Lq06;)V

    .line 6
    return-void
.end method

.method private final b(Ljava/lang/reflect/Method;Lxy3;)V
    .registers 5

    .line 1
    sget-object p0, Ltx5;->g:Ljava/lang/Long;

    .line 3
    if-nez p0, :cond_2

    .line 5
    sget-object p0, Ltx5;->h:Ljava/lang/Object;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Ltx5;->g:Ljava/lang/Long;

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, ""

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    sput-object p1, Ltx5;->g:Ljava/lang/Long;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    throw v1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_2
    monitor-enter p2

    .line 34
    :try_start_1
    sget-object p0, Ltx5;->g:Ljava/lang/Long;

    .line 36
    if-eqz p0, :cond_3

    .line 38
    sget-object p0, Ltx5;->g:Ljava/lang/Long;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide p0

    .line 44
    invoke-virtual {p2}, Lfo6;->b()V

    .line 47
    iget-object v0, p2, Lfo6;->b:Lho6;

    .line 49
    check-cast v0, Loz3;

    .line 51
    invoke-virtual {v0, p0, p1}, Loz3;->P0(J)V

    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :goto_3
    monitor-exit p2

    .line 58
    return-void

    .line 59
    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lxy3;)V
    .registers 5

    .line 1
    iget v0, p0, Ltx5;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    const-string p0, "E"

    .line 9
    invoke-virtual {p2}, Lfo6;->b()V

    .line 12
    iget-object v0, p2, Lfo6;->b:Lho6;

    .line 14
    check-cast v0, Loz3;

    .line 16
    invoke-virtual {v0, p0}, Loz3;->D0(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lfo6;->b()V

    .line 22
    iget-object p0, p2, Lfo6;->b:Lho6;

    .line 24
    check-cast p0, Loz3;

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Loz3;->L(J)V

    .line 31
    const-string p0, "D"

    .line 33
    invoke-virtual {p2}, Lfo6;->b()V

    .line 36
    iget-object v0, p2, Lfo6;->b:Lho6;

    .line 38
    check-cast v0, Loz3;

    .line 40
    invoke-virtual {v0, p0}, Loz3;->f0(Ljava/lang/String;)V

    .line 43
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    const-string p0, ""

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    monitor-enter p2

    .line 57
    const/4 p1, 0x0

    .line 58
    :try_start_1
    aget-object p1, p0, p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Lfo6;->b()V

    .line 65
    iget-object v0, p2, Lfo6;->b:Lho6;

    .line 67
    check-cast v0, Loz3;

    .line 69
    invoke-virtual {v0, p1}, Loz3;->D0(Ljava/lang/String;)V

    .line 72
    const/4 p1, 0x1

    .line 73
    aget-object p1, p0, p1

    .line 75
    check-cast p1, Ljava/lang/Long;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p2}, Lfo6;->b()V

    .line 84
    iget-object p1, p2, Lfo6;->b:Lho6;

    .line 86
    check-cast p1, Loz3;

    .line 88
    invoke-virtual {p1, v0, v1}, Loz3;->L(J)V

    .line 91
    const/4 p1, 0x2

    .line 92
    aget-object p0, p0, p1

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Lfo6;->b()V

    .line 99
    iget-object p1, p2, Lfo6;->b:Lho6;

    .line 101
    check-cast p1, Loz3;

    .line 103
    invoke-virtual {p1, p0}, Loz3;->f0(Ljava/lang/String;)V

    .line 106
    monitor-exit p2

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    throw p0

    .line 114
    :pswitch_0
    invoke-direct {p0, p1, p2}, Ltx5;->b(Ljava/lang/reflect/Method;Lxy3;)V

    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
