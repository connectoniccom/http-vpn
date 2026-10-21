.class public final Lqm3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpj3;


# instance fields
.field public final synthetic a:I

.field public final b:Ldl3;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    iput p1, p0, Lqm3;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ldl3;

    .line 11
    const/16 v0, 0x424d

    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "image/bmp"

    .line 16
    invoke-direct {p1, v0, v1, v2}, Ldl3;-><init>(IILjava/lang/String;)V

    .line 19
    iput-object p1, p0, Lqm3;->b:Ldl3;

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ldl3;

    .line 27
    const v0, 0x8950

    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v2, "image/png"

    .line 33
    invoke-direct {p1, v0, v1, v2}, Ldl3;-><init>(IILjava/lang/String;)V

    .line 36
    iput-object p1, p0, Lqm3;->b:Ldl3;

    .line 38
    return-void

    .line 39
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
    .registers 3

    .line 1
    iget v0, p0, Lqm3;->a:I

    .line 3
    iget-object p0, p0, Lqm3;->b:Ldl3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Ldl3;->a(Lqj3;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Ldl3;->a(Lqj3;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .registers 1

    .line 1
    iget p0, p0, Lqm3;->a:I

    .line 3
    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    iget p0, p0, Lqm3;->a:I

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
    iget v0, p0, Lqm3;->a:I

    .line 3
    iget-object p0, p0, Lqm3;->b:Ldl3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Ldl3;->d(JJ)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ldl3;->d(JJ)V

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

.method public final e(Lsj3;)V
    .registers 3

    .line 1
    iget v0, p0, Lqm3;->a:I

    .line 3
    iget-object p0, p0, Lqm3;->b:Ldl3;

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
    iget v0, p0, Lqm3;->a:I

    .line 3
    iget-object p0, p0, Lqm3;->b:Ldl3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1, p2}, Ldl3;->f(Lqj3;Lxj3;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldl3;->f(Lqj3;Lxj3;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
