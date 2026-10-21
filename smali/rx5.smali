.class public final Lrx5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lbt6;

.field public final c:Lft6;

.field public final d:Lft6;

.field public final e:Lft6;


# direct methods
.method public synthetic constructor <init>(ILzs6;Lzs6;Lbt6;Lbt6;)V
    .registers 6

    .line 1
    iput p1, p0, Lrx5;->a:I

    .line 3
    iput-object p4, p0, Lrx5;->b:Lbt6;

    .line 5
    iput-object p2, p0, Lrx5;->c:Lft6;

    .line 7
    iput-object p5, p0, Lrx5;->d:Lft6;

    .line 9
    iput-object p3, p0, Lrx5;->e:Lft6;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lrx5;->a:I

    .line 3
    iget-object v1, p0, Lrx5;->e:Lft6;

    .line 5
    iget-object v2, p0, Lrx5;->d:Lft6;

    .line 7
    iget-object v3, p0, Lrx5;->c:Lft6;

    .line 9
    iget-object p0, p0, Lrx5;->b:Lbt6;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lxy3;

    .line 19
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    move-object v6, p0

    .line 24
    check-cast v6, Lhx5;

    .line 26
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    move-object v7, p0

    .line 31
    check-cast v7, Landroid/content/Context;

    .line 33
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    move-object v8, p0

    .line 38
    check-cast v8, Lr06;

    .line 40
    new-instance v4, Lqx5;

    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-direct/range {v4 .. v9}, Lqx5;-><init>(Lxy3;Lhx5;Landroid/content/Context;Lr06;I)V

    .line 46
    return-object v4

    .line 47
    :pswitch_0
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 49
    check-cast p0, Lxy3;

    .line 51
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lhx5;

    .line 57
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lav5;

    .line 63
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lr06;

    .line 69
    new-instance v3, Lsx5;

    .line 71
    invoke-direct {v3, p0, v0, v2, v1}, Lsx5;-><init>(Lxy3;Lhx5;Lav5;Lr06;)V

    .line 74
    return-object v3

    .line 75
    :pswitch_1
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 77
    move-object v5, p0

    .line 78
    check-cast v5, Lxy3;

    .line 80
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    move-object v6, p0

    .line 85
    check-cast v6, Lhx5;

    .line 87
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    move-object v7, p0

    .line 92
    check-cast v7, Landroid/content/Context;

    .line 94
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    move-object v8, p0

    .line 99
    check-cast v8, Lr06;

    .line 101
    new-instance v4, Lqx5;

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-direct/range {v4 .. v9}, Lqx5;-><init>(Lxy3;Lhx5;Landroid/content/Context;Lr06;I)V

    .line 107
    return-object v4

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
