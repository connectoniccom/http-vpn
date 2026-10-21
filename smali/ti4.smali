.class public final Lti4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lbm4;

.field public b:Lpt2;

.field public final c:Ltd6;

.field public final d:Lt27;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    new-instance v0, Lbm4;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Lbm4;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lti4;->a:Lbm4;

    .line 13
    iget-object v1, v0, Lbm4;->d:Ljava/lang/Object;

    .line 15
    check-cast v1, Lpt2;

    .line 17
    invoke-virtual {v1}, Lpt2;->w()Lpt2;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lti4;->b:Lpt2;

    .line 23
    new-instance v1, Ltd6;

    .line 25
    const/16 v2, 0x12

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Ltd6;-><init>(IB)V

    .line 31
    iput-object v1, p0, Lti4;->c:Ltd6;

    .line 33
    new-instance v1, Lt27;

    .line 35
    const/16 v2, 0xc

    .line 37
    invoke-direct {v1, v2}, Lt27;-><init>(I)V

    .line 40
    iput-object v1, p0, Lti4;->d:Lt27;

    .line 42
    new-instance v1, Lza3;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lza3;-><init>(Lti4;I)V

    .line 48
    iget-object v0, v0, Lbm4;->h:Ljava/lang/Object;

    .line 50
    check-cast v0, Lx92;

    .line 52
    const-string v2, "internal.registerCallback"

    .line 54
    iget-object v4, v0, Lx92;->a:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Lza3;

    .line 61
    invoke-direct {v1, p0, v3}, Lza3;-><init>(Lti4;I)V

    .line 64
    const-string p0, "internal.eventLogger"

    .line 66
    iget-object v0, v0, Lx92;->a:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lnb3;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lti4;->c:Ltd6;

    .line 3
    :try_start_0
    iput-object p1, v0, Ltd6;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lnb3;->a()Lnb3;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ltd6;->d:Ljava/lang/Object;

    .line 11
    iget-object p1, v0, Ltd6;->f:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object p1, p0, Lti4;->a:Lbm4;

    .line 20
    iget-object p1, p1, Lbm4;->f:Ljava/lang/Object;

    .line 22
    check-cast p1, Lpt2;

    .line 24
    const-string v1, "runtime.counter"

    .line 26
    new-instance v2, Lmk3;

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 37
    invoke-virtual {p1, v1, v2}, Lpt2;->C(Ljava/lang/String;Lqr3;)V

    .line 40
    iget-object p1, p0, Lti4;->d:Lt27;

    .line 42
    iget-object p0, p0, Lti4;->b:Lpt2;

    .line 44
    invoke-virtual {p0}, Lpt2;->w()Lpt2;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0, v0}, Lt27;->d(Lpt2;Ltd6;)V

    .line 51
    iget-object p0, v0, Ltd6;->d:Ljava/lang/Object;

    .line 53
    check-cast p0, Lnb3;

    .line 55
    iget-object p1, v0, Ltd6;->b:Ljava/lang/Object;

    .line 57
    check-cast p1, Lnb3;

    .line 59
    invoke-virtual {p0, p1}, Lnb3;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 65
    iget-object p0, v0, Ltd6;->f:Ljava/lang/Object;

    .line 67
    check-cast p0, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez p0, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    new-instance p1, Lxw4;

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw p1
.end method

.method public final b(Lpu6;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lti4;->a:Lbm4;

    .line 3
    iget-object v1, v0, Lbm4;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lpt2;

    .line 7
    invoke-virtual {v1}, Lpt2;->w()Lpt2;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lti4;->b:Lpt2;

    .line 13
    invoke-virtual {p1}, Lpu6;->t()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lti4;->b:Lpt2;

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Lvu6;

    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Lvu6;

    .line 28
    invoke-virtual {v0, v2, v1}, Lbm4;->p(Lpt2;[Lvu6;)Lqr3;

    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lbj3;

    .line 34
    if-nez v1, :cond_6

    .line 36
    invoke-virtual {p1}, Lpu6;->u()Lau6;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lau6;->t()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Leu6;

    .line 60
    invoke-virtual {v1}, Leu6;->u()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Leu6;->t()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lvu6;

    .line 84
    iget-object v5, p0, Lti4;->b:Lpt2;

    .line 86
    const/4 v6, 0x1

    .line 87
    new-array v6, v6, [Lvu6;

    .line 89
    aput-object v4, v6, v3

    .line 91
    invoke-virtual {v0, v5, v6}, Lbm4;->p(Lpt2;[Lvu6;)Lqr3;

    .line 94
    move-result-object v4

    .line 95
    instance-of v5, v4, Ljp3;

    .line 97
    if-eqz v5, :cond_4

    .line 99
    const-string v5, "Rule function is undefined: "

    .line 101
    iget-object v6, p0, Lti4;->b:Lpt2;

    .line 103
    const-string v7, "Invalid function name: "

    .line 105
    invoke-virtual {v6, v1}, Lpt2;->A(Ljava/lang/String;)Z

    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_1

    .line 111
    const/4 v6, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v6, v1}, Lpt2;->F(Ljava/lang/String;)Lqr3;

    .line 116
    move-result-object v6

    .line 117
    instance-of v8, v6, Lyl3;

    .line 119
    if-eqz v8, :cond_3

    .line 121
    check-cast v6, Lyl3;

    .line 123
    :goto_1
    if-eqz v6, :cond_2

    .line 125
    iget-object v5, p0, Lti4;->b:Lpt2;

    .line 127
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v6, v5, v4}, Lyl3;->c(Lpt2;Ljava/util/List;)Lqr3;

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 163
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    const-string p1, "Invalid rule definition"

    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0

    .line 171
    :cond_5
    return-void

    .line 172
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    const-string p1, "Program loading failed"

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    new-instance p1, Lxw4;

    .line 183
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 186
    throw p1
.end method
