.class public final Lin3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpj3;


# instance fields
.field public final synthetic a:I

.field public final b:Ldl3;

.field public c:Lsj3;

.field public d:Lpj3;

.field public e:Landroid/util/Pair;

.field public final f:Lpj3;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    iput p1, p0, Lin3;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ldl3;

    .line 11
    const/4 v0, -0x1

    .line 12
    const-string v1, "image/heif"

    .line 14
    invoke-direct {p1, v0, v0, v1}, Ldl3;-><init>(IILjava/lang/String;)V

    .line 17
    iput-object p1, p0, Lin3;->b:Ldl3;

    .line 19
    new-instance p1, Lhn3;

    .line 21
    invoke-direct {p1}, Lhn3;-><init>()V

    .line 24
    iput-object p1, p0, Lin3;->f:Lpj3;

    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ldl3;

    .line 32
    const v0, 0xffd8

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v2, "image/jpeg"

    .line 38
    invoke-direct {p1, v0, v1, v2}, Ldl3;-><init>(IILjava/lang/String;)V

    .line 41
    iput-object p1, p0, Lin3;->b:Ldl3;

    .line 43
    new-instance p1, Lon3;

    .line 45
    invoke-direct {p1}, Lon3;-><init>()V

    .line 48
    iput-object p1, p0, Lin3;->f:Lpj3;

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lqj3;)Z
    .registers 5

    .line 1
    iget v0, p0, Lin3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lin3;->f:Lpj3;

    .line 10
    check-cast v0, Lon3;

    .line 12
    invoke-virtual {v0, p1}, Lon3;->a(Lqj3;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    check-cast v0, Laj3;

    .line 22
    iput v1, v0, Laj3;->i:I

    .line 24
    iget-object p0, p0, Lin3;->b:Ldl3;

    .line 26
    invoke-virtual {p0, p1}, Ldl3;->a(Lqj3;)Z

    .line 29
    move-result v2

    .line 30
    :goto_0
    return v2

    .line 31
    :pswitch_0
    invoke-static {p1, v2}, Lhy2;->v(Lqj3;Z)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p0, p1

    .line 39
    check-cast p0, Laj3;

    .line 41
    iput v1, p0, Laj3;->i:I

    .line 43
    invoke-static {p1, v1}, Lhy2;->v(Lqj3;Z)Z

    .line 46
    move-result v2

    .line 47
    :goto_1
    return v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .registers 2

    .line 1
    iget v0, p0, Lin3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lin3;->f:Lpj3;

    .line 9
    check-cast p0, Lhn3;

    .line 11
    invoke-virtual {p0}, Lhn3;->b()V

    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    iget p0, p0, Lin3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    sget-object p0, Lx36;->b:Lv36;

    .line 8
    sget-object p0, Lv46;->h:Lv46;

    .line 10
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .registers 6

    .line 1
    iget v0, p0, Lin3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lin3;->d:Lpj3;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lpj3;->d(JJ)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lin3;->e:Landroid/util/Pair;

    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lin3;->d:Lpj3;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Lpj3;->d(JJ)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lin3;->e:Landroid/util/Pair;

    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lsj3;)V
    .registers 3

    .line 1
    iget v0, p0, Lin3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iput-object p1, p0, Lin3;->c:Lsj3;

    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Lin3;->c:Lsj3;

    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lqj3;Lxj3;)I
    .registers 10

    .line 1
    iget v0, p0, Lin3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lin3;->b:Ldl3;

    .line 6
    iget-object v3, p0, Lin3;->f:Lpj3;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lin3;->d:Lpj3;

    .line 13
    if-nez v0, :cond_2

    .line 15
    check-cast v3, Lon3;

    .line 17
    invoke-virtual {v3, p1}, Lon3;->a(Lqj3;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    iput-object v2, p0, Lin3;->d:Lpj3;

    .line 27
    invoke-interface {p1}, Lqj3;->zzl()V

    .line 30
    iget-object v0, p0, Lin3;->e:Landroid/util/Pair;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v2, p0, Lin3;->d:Lpj3;

    .line 36
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    iget-object v0, p0, Lin3;->e:Landroid/util/Pair;

    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v5

    .line 54
    invoke-interface {v2, v3, v4, v5, v6}, Lpj3;->d(JJ)V

    .line 57
    iput-object v1, p0, Lin3;->e:Landroid/util/Pair;

    .line 59
    :cond_1
    iget-object v0, p0, Lin3;->d:Lpj3;

    .line 61
    iget-object v1, p0, Lin3;->c:Lsj3;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {v0, v1}, Lpj3;->e(Lsj3;)V

    .line 69
    :cond_2
    iget-object p0, p0, Lin3;->d:Lpj3;

    .line 71
    invoke-interface {p0, p1, p2}, Lpj3;->f(Lqj3;Lxj3;)I

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lin3;->d:Lpj3;

    .line 78
    if-nez v0, :cond_5

    .line 80
    check-cast v3, Lhn3;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {p1, v0}, Lhy2;->v(Lqj3;Z)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v2, v3

    .line 94
    :goto_1
    iput-object v2, p0, Lin3;->d:Lpj3;

    .line 96
    invoke-interface {p1}, Lqj3;->zzl()V

    .line 99
    iget-object v0, p0, Lin3;->e:Landroid/util/Pair;

    .line 101
    if-eqz v0, :cond_4

    .line 103
    iget-object v2, p0, Lin3;->d:Lpj3;

    .line 105
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v3

    .line 113
    iget-object v0, p0, Lin3;->e:Landroid/util/Pair;

    .line 115
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v5

    .line 123
    invoke-interface {v2, v3, v4, v5, v6}, Lpj3;->d(JJ)V

    .line 126
    iput-object v1, p0, Lin3;->e:Landroid/util/Pair;

    .line 128
    :cond_4
    iget-object v0, p0, Lin3;->d:Lpj3;

    .line 130
    iget-object v1, p0, Lin3;->c:Lsj3;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-interface {v0, v1}, Lpj3;->e(Lsj3;)V

    .line 138
    :cond_5
    iget-object p0, p0, Lin3;->d:Lpj3;

    .line 140
    invoke-interface {p0, p1, p2}, Lpj3;->f(Lqj3;Lxj3;)I

    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
