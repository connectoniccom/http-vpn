.class public final Lnw4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lft6;

.field public final c:Lny4;

.field public final d:Lft6;


# direct methods
.method public synthetic constructor <init>(Lft6;Lny4;Lft6;I)V
    .registers 5

    .line 15
    iput p4, p0, Lnw4;->a:I

    iput-object p1, p0, Lnw4;->b:Lft6;

    iput-object p2, p0, Lnw4;->c:Lny4;

    iput-object p3, p0, Lnw4;->d:Lft6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lny4;Lzs6;Lgr4;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lnw4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnw4;->c:Lny4;

    .line 9
    iput-object p2, p0, Lnw4;->b:Lft6;

    .line 11
    iput-object p3, p0, Lnw4;->d:Lft6;

    .line 13
    return-void
.end method

.method public constructor <init>(Lzs6;Lrr4;Lny4;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lnw4;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw4;->b:Lft6;

    iput-object p2, p0, Lnw4;->d:Lft6;

    iput-object p3, p0, Lnw4;->c:Lny4;

    return-void
.end method


# virtual methods
.method public a()Lfg5;
    .registers 7

    .line 1
    sget-object v1, Lgn4;->a:Lfn4;

    .line 3
    invoke-static {v1}, Lwk1;->s(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lnw4;->b:Lft6;

    .line 8
    invoke-interface {v0}, Lft6;->c()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lv65;

    .line 15
    iget-object v0, p0, Lnw4;->c:Lny4;

    .line 17
    invoke-virtual {v0}, Lny4;->a()Lcm5;

    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Lnw4;->d:Lft6;

    .line 23
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 30
    new-instance v0, Lfg5;

    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct/range {v0 .. v5}, Lfg5;-><init>(Lfn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    return-object v0
.end method

.method public b()Lfg5;
    .registers 5

    .line 1
    iget-object v0, p0, Lnw4;->b:Lft6;

    .line 3
    check-cast v0, Lir4;

    .line 5
    invoke-virtual {v0}, Lir4;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgn4;->a:Lfn4;

    .line 11
    invoke-static {v1}, Lwk1;->s(Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lnw4;->c:Lny4;

    .line 16
    invoke-virtual {v2}, Lny4;->a()Lcm5;

    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, Lnw4;->d:Lft6;

    .line 22
    check-cast p0, Lqr4;

    .line 24
    invoke-virtual {p0}, Lqr4;->a()Lsz2;

    .line 27
    move-result-object p0

    .line 28
    new-instance v3, Lfg5;

    .line 30
    invoke-direct {v3, v0, v1, v2, p0}, Lfg5;-><init>(Landroid/content/Context;Lfn4;Lcm5;Lsz2;)V

    .line 33
    return-object v3
.end method

.method public final c()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lnw4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lnw4;->b()Lfg5;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object v1, Lgn4;->a:Lfn4;

    .line 13
    invoke-static {v1}, Lwk1;->s(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lnw4;->c:Lny4;

    .line 18
    invoke-virtual {v0}, Lny4;->a()Lcm5;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lnw4;->b:Lft6;

    .line 24
    invoke-interface {v0}, Lft6;->c()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 31
    iget-object p0, p0, Lnw4;->d:Lft6;

    .line 33
    check-cast p0, Lgr4;

    .line 35
    invoke-virtual {p0}, Lgr4;->a()Lju6;

    .line 38
    move-result-object v4

    .line 39
    new-instance v0, Lfg5;

    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-direct/range {v0 .. v5}, Lfg5;-><init>(Ljava/lang/Object;Lcm5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Lnw4;->a()Lfg5;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lnw4;->b:Lft6;

    .line 53
    invoke-interface {v0}, Lft6;->c()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lk90;

    .line 59
    iget-object v1, p0, Lnw4;->c:Lny4;

    .line 61
    invoke-virtual {v1}, Lny4;->a()Lcm5;

    .line 64
    move-result-object v1

    .line 65
    iget-object p0, p0, Lnw4;->d:Lft6;

    .line 67
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Long;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v2

    .line 77
    new-instance p0, Lhg5;

    .line 79
    invoke-direct {p0, v0, v1, v2, v3}, Lhg5;-><init>(Lk90;Lcm5;J)V

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    iget-object v0, p0, Lnw4;->b:Lft6;

    .line 85
    invoke-interface {v0}, Lft6;->c()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lk90;

    .line 91
    iget-object v1, p0, Lnw4;->d:Lft6;

    .line 93
    check-cast v1, Lrr4;

    .line 95
    invoke-virtual {v1}, Lrr4;->a()Lcn4;

    .line 98
    move-result-object v1

    .line 99
    iget-object p0, p0, Lnw4;->c:Lny4;

    .line 101
    invoke-virtual {p0}, Lny4;->a()Lcm5;

    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Lcm5;->g:Ljava/lang/String;

    .line 107
    iget-object v2, v1, Lcn4;->d:Lqj4;

    .line 109
    new-instance v3, Lum4;

    .line 111
    monitor-enter v2

    .line 112
    :try_start_0
    iget-object v4, v2, Lqj4;->b:Ljava/lang/Object;

    .line 114
    check-cast v4, Ljava/math/BigInteger;

    .line 116
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    iget-object v5, v2, Lqj4;->b:Ljava/lang/Object;

    .line 122
    check-cast v5, Ljava/math/BigInteger;

    .line 124
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 126
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    move-result-object v5

    .line 130
    iput-object v5, v2, Lqj4;->b:Ljava/lang/Object;

    .line 132
    iput-object v4, v2, Lqj4;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit v2

    .line 135
    invoke-direct {v3, v0, v1, v4, p0}, Lum4;-><init>(Lk90;Lcn4;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-object v3

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
