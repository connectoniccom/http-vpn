.class public final Lom3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpj3;


# instance fields
.field public final synthetic a:I

.field public final b:Lmf5;

.field public final c:Ldl3;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    iput p1, p0, Lom3;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lmf5;

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Lmf5;-><init>(I)V

    .line 15
    iput-object p1, p0, Lom3;->b:Lmf5;

    .line 17
    new-instance p1, Ldl3;

    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "image/avif"

    .line 22
    invoke-direct {p1, v0, v0, v1}, Ldl3;-><init>(IILjava/lang/String;)V

    .line 25
    iput-object p1, p0, Lom3;->c:Ldl3;

    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Lmf5;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0}, Lmf5;-><init>(I)V

    .line 37
    iput-object p1, p0, Lom3;->b:Lmf5;

    .line 39
    new-instance p1, Ldl3;

    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "image/webp"

    .line 44
    invoke-direct {p1, v0, v0, v1}, Ldl3;-><init>(IILjava/lang/String;)V

    .line 47
    iput-object p1, p0, Lom3;->c:Ldl3;

    .line 49
    return-void

    .line 50
    nop

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

.method private final h()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lqj3;)Z
    .registers 10

    .line 1
    iget v0, p0, Lom3;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    iget-object p0, p0, Lom3;->b:Lmf5;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0, v3}, Lmf5;->y(I)V

    .line 14
    iget-object v0, p0, Lmf5;->a:[B

    .line 16
    check-cast p1, Laj3;

    .line 18
    invoke-virtual {p1, v0, v2, v3, v2}, Laj3;->r([BIIZ)Z

    .line 21
    invoke-virtual {p0}, Lmf5;->P()J

    .line 24
    move-result-wide v4

    .line 25
    const-wide/32 v6, 0x52494646

    .line 28
    cmp-long v0, v4, v6

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v3, v2}, Laj3;->c(IZ)Z

    .line 36
    invoke-virtual {p0, v3}, Lmf5;->y(I)V

    .line 39
    iget-object v0, p0, Lmf5;->a:[B

    .line 41
    invoke-virtual {p1, v0, v2, v3, v2}, Laj3;->r([BIIZ)Z

    .line 44
    invoke-virtual {p0}, Lmf5;->P()J

    .line 47
    move-result-wide p0

    .line 48
    const-wide/32 v3, 0x57454250

    .line 51
    cmp-long p0, p0, v3

    .line 53
    if-nez p0, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v1, v2

    .line 57
    :goto_1
    return v1

    .line 58
    :pswitch_0
    check-cast p1, Laj3;

    .line 60
    invoke-virtual {p1, v3, v2}, Laj3;->c(IZ)Z

    .line 63
    invoke-virtual {p0, v3}, Lmf5;->y(I)V

    .line 66
    iget-object v0, p0, Lmf5;->a:[B

    .line 68
    invoke-virtual {p1, v0, v2, v3, v2}, Laj3;->r([BIIZ)Z

    .line 71
    invoke-virtual {p0}, Lmf5;->P()J

    .line 74
    move-result-wide v4

    .line 75
    const-wide/32 v6, 0x66747970

    .line 78
    cmp-long v0, v4, v6

    .line 80
    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p0, v3}, Lmf5;->y(I)V

    .line 85
    iget-object v0, p0, Lmf5;->a:[B

    .line 87
    invoke-virtual {p1, v0, v2, v3, v2}, Laj3;->r([BIIZ)Z

    .line 90
    invoke-virtual {p0}, Lmf5;->P()J

    .line 93
    move-result-wide p0

    .line 94
    const-wide/32 v3, 0x61766966

    .line 97
    cmp-long p0, p0, v3

    .line 99
    if-nez p0, :cond_2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v1, v2

    .line 103
    :goto_2
    return v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .registers 1

    .line 1
    iget p0, p0, Lom3;->a:I

    .line 3
    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    iget p0, p0, Lom3;->a:I

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
    iget v0, p0, Lom3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lom3;->c:Ldl3;

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Ldl3;->d(JJ)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lom3;->c:Ldl3;

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Ldl3;->d(JJ)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lsj3;)V
    .registers 3

    .line 1
    iget v0, p0, Lom3;->a:I

    .line 3
    iget-object p0, p0, Lom3;->c:Ldl3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Ldl3;->e(Lsj3;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Ldl3;->e(Lsj3;)V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lqj3;Lxj3;)I
    .registers 4

    .line 1
    iget v0, p0, Lom3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lom3;->c:Ldl3;

    .line 8
    invoke-virtual {p0, p1, p2}, Ldl3;->f(Lqj3;Lxj3;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lom3;->c:Ldl3;

    .line 15
    invoke-virtual {p0, p1, p2}, Ldl3;->f(Lqj3;Lxj3;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
