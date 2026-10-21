.class public final synthetic Lp40;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lp40;->a:I

    .line 3
    iput-object p1, p0, Lp40;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lp40;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lp40;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    iget-object p0, p0, Lp40;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcl2;

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lc00;

    .line 29
    invoke-virtual {v2, p1}, Lc00;->h0(Ljava/lang/Throwable;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lc00;

    .line 49
    sget-object v2, Ltv2;->a:Ltv2;

    .line 51
    invoke-virtual {v1, v2}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lcl2;->d:Ljava/lang/Object;

    .line 57
    monitor-enter p1

    .line 58
    :try_start_0
    iget-object p0, p0, Lcl2;->f:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p1

    .line 64
    sget-object p0, Ltv2;->a:Ltv2;

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p1

    .line 69
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lp40;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lp40;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lwx2;

    .line 10
    iget-object p0, p0, Lp40;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lv61;

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    iget-object p1, v0, Lwx2;->l:Ljava/lang/Object;

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, v0, Lwx2;->x:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p1

    .line 25
    sget-object p0, Ltv2;->a:Ltv2;

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p1

    .line 30
    throw p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lp40;->d:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 35
    iget-object p0, p0, Lp40;->b:Ljava/lang/Object;

    .line 37
    check-cast p0, Ltp;

    .line 39
    check-cast p1, Lqw2;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    check-cast v0, Ljs;

    .line 52
    iget-object v1, v0, Ljs;->a:Lpx2;

    .line 54
    iget-object v0, v0, Ljs;->b:Lpx2;

    .line 56
    invoke-virtual {p1, p0, v1, v0}, Lqw2;->o(Ltp;Lpx2;Lpx2;)Lpx2;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "Required value was null."

    .line 66
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    :goto_0
    return-object p0

    .line 71
    :pswitch_1
    invoke-direct {p0, p1}, Lp40;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lp40;->d:Ljava/lang/Object;

    .line 78
    check-cast v0, Lxv0;

    .line 80
    iget-object p0, p0, Lp40;->b:Ljava/lang/Object;

    .line 82
    check-cast p0, Ld86;

    .line 84
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    iget-object p1, v0, Lxv0;->d:Landroid/os/Handler;

    .line 88
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    sget-object p0, Ltv2;->a:Ltv2;

    .line 93
    return-object p0

    .line 94
    :pswitch_3
    iget-object v0, p0, Lp40;->d:Ljava/lang/Object;

    .line 96
    check-cast v0, Lki0;

    .line 98
    iget-object p0, p0, Lp40;->b:Ljava/lang/Object;

    .line 100
    check-cast p0, Lji0;

    .line 102
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    iget-object p1, v0, Lki0;->b:Lzz;

    .line 106
    invoke-virtual {p1, p0}, Lzz;->b(Lv72;)V

    .line 109
    sget-object p0, Ltv2;->a:Ltv2;

    .line 111
    return-object p0

    .line 112
    :pswitch_4
    iget-object v0, p0, Lp40;->d:Ljava/lang/Object;

    .line 114
    check-cast v0, Lll;

    .line 116
    iget-object p0, p0, Lp40;->b:Ljava/lang/Object;

    .line 118
    check-cast p0, Lc00;

    .line 120
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    if-eqz p1, :cond_2

    .line 124
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 126
    if-eqz p0, :cond_1

    .line 128
    invoke-virtual {v0}, Lll;->b()V

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v0, p1}, Lll;->c(Ljava/lang/Throwable;)Z

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p0}, Lc00;->g()Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Lll;->a(Ljava/lang/Object;)Z

    .line 143
    :goto_1
    sget-object p0, Ltv2;->a:Ltv2;

    .line 145
    return-object p0

    .line 146
    :pswitch_5
    iget-object v0, p0, Lp40;->d:Ljava/lang/Object;

    .line 148
    check-cast v0, Lra0;

    .line 150
    iget-object p0, p0, Lp40;->b:Ljava/lang/Object;

    .line 152
    check-cast p0, Lc00;

    .line 154
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    if-eqz p1, :cond_4

    .line 164
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 166
    if-eqz v0, :cond_3

    .line 168
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 170
    invoke-virtual {p0, p1}, Lv61;->t(Ljava/lang/Throwable;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {p0, p1}, Lc00;->h0(Ljava/lang/Throwable;)Z

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-interface {v0}, Lra0;->g()Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 185
    :goto_2
    sget-object p0, Ltv2;->a:Ltv2;

    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
