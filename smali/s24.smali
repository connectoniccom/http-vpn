.class public final Ls24;
.super Lh34;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm24;Lxy3;ILandroid/content/Context;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls24;->h:I

    .line 4
    const-string v4, "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM="

    .line 6
    const/16 v7, 0x1f

    .line 8
    const-string v3, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL"

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lh34;-><init>(Lm24;Ljava/lang/String;Ljava/lang/String;Lxy3;II)V

    .line 17
    const/4 p0, 0x0

    .line 18
    iput-object p0, v1, Ls24;->i:Ljava/lang/Object;

    .line 20
    iput-object p4, v1, Ls24;->j:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Lm24;Lxy3;ILandroid/view/View;Landroid/app/Activity;)V
    .registers 14

    const/4 v0, 0x0

    iput v0, p0, Ls24;->h:I

    .line 23
    const-string v4, "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4="

    const/16 v7, 0x3e

    const-string v3, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lh34;-><init>(Lm24;Ljava/lang/String;Ljava/lang/String;Lxy3;II)V

    iput-object p4, v1, Ls24;->j:Ljava/lang/Object;

    iput-object p5, v1, Ls24;->i:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Ls24;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lt84;->u3:Lm84;

    .line 10
    sget-object v2, Lb14;->e:Lb14;

    .line 12
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 14
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lh34;->e:Ljava/lang/reflect/Method;

    .line 26
    iget-object v4, p0, Ls24;->i:Ljava/lang/Object;

    .line 28
    check-cast v4, Landroid/app/Activity;

    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v0, v5, v6

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v4, v5, v0

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v5, v4

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Ljava/lang/Object;

    .line 49
    iget-object p0, p0, Lh34;->d:Lxy3;

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    aget-object v3, v1, v6

    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {p0}, Lfo6;->b()V

    .line 63
    iget-object v3, p0, Lfo6;->b:Lho6;

    .line 65
    check-cast v3, Loz3;

    .line 67
    invoke-virtual {v3, v5, v6}, Loz3;->c0(J)V

    .line 70
    aget-object v0, v1, v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {p0}, Lfo6;->b()V

    .line 81
    iget-object v0, p0, Lfo6;->b:Lho6;

    .line 83
    check-cast v0, Loz3;

    .line 85
    invoke-virtual {v0, v5, v6}, Loz3;->d0(J)V

    .line 88
    if-eqz v2, :cond_1

    .line 90
    aget-object v0, v1, v4

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lfo6;->b()V

    .line 97
    iget-object v1, p0, Lfo6;->b:Lho6;

    .line 99
    check-cast v1, Loz3;

    .line 101
    invoke-virtual {v1, v0}, Loz3;->e0(Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget v0, p0, Ls24;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lh34;->d:Lxy3;

    .line 8
    invoke-virtual {v0}, Lfo6;->b()V

    .line 11
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 13
    check-cast v1, Loz3;

    .line 15
    const-wide/16 v2, -0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Loz3;->A(J)V

    .line 20
    invoke-virtual {v0}, Lfo6;->b()V

    .line 23
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 25
    check-cast v1, Loz3;

    .line 27
    invoke-virtual {v1, v2, v3}, Loz3;->B(J)V

    .line 30
    iget-object v1, p0, Ls24;->j:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 34
    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Lh34;->a:Lm24;

    .line 38
    iget-object v1, v1, Lm24;->a:Landroid/content/Context;

    .line 40
    :cond_0
    iget-object v2, p0, Ls24;->i:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/util/List;

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v2, :cond_1

    .line 48
    iget-object v2, p0, Lh34;->e:Ljava/lang/reflect/Method;

    .line 50
    new-array v5, v4, [Ljava/lang/Object;

    .line 52
    aput-object v1, v5, v3

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 61
    iput-object v1, p0, Ls24;->i:Ljava/lang/Object;

    .line 63
    :cond_1
    iget-object v1, p0, Ls24;->i:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/util/List;

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne v1, v2, :cond_2

    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Ls24;->i:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/util/List;

    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0}, Lfo6;->b()V

    .line 94
    iget-object v3, v0, Lfo6;->b:Lho6;

    .line 96
    check-cast v3, Loz3;

    .line 98
    invoke-virtual {v3, v1, v2}, Loz3;->A(J)V

    .line 101
    iget-object p0, p0, Ls24;->i:Ljava/lang/Object;

    .line 103
    check-cast p0, Ljava/util/List;

    .line 105
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Long;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v0}, Lfo6;->b()V

    .line 118
    iget-object p0, v0, Lfo6;->b:Lho6;

    .line 120
    check-cast p0, Loz3;

    .line 122
    invoke-virtual {p0, v1, v2}, Loz3;->B(J)V

    .line 125
    monitor-exit v0

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0

    .line 130
    :cond_2
    :goto_0
    return-void

    .line 131
    :pswitch_0
    invoke-direct {p0}, Ls24;->b()V

    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
