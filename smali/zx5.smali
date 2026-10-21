.class public final Lzx5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lbt6;

.field public final c:Lft6;

.field public final d:Lzs6;

.field public final e:Lbt6;

.field public final f:Lft6;


# direct methods
.method public constructor <init>(Lbt6;Lzs6;Lbt6;Lzs6;Lzs6;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lzx5;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx5;->b:Lbt6;

    iput-object p2, p0, Lzx5;->c:Lft6;

    iput-object p3, p0, Lzx5;->e:Lbt6;

    iput-object p4, p0, Lzx5;->d:Lzs6;

    iput-object p5, p0, Lzx5;->f:Lft6;

    return-void
.end method

.method public constructor <init>(Lbt6;Lzs6;Lzs6;Lbt6;Lzs6;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzx5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzx5;->b:Lbt6;

    .line 9
    iput-object p2, p0, Lzx5;->c:Lft6;

    .line 11
    iput-object p3, p0, Lzx5;->d:Lzs6;

    .line 13
    iput-object p4, p0, Lzx5;->e:Lbt6;

    .line 15
    iput-object p5, p0, Lzx5;->f:Lft6;

    .line 17
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lzx5;->a:I

    .line 3
    iget-object v1, p0, Lzx5;->f:Lft6;

    .line 5
    iget-object v2, p0, Lzx5;->e:Lbt6;

    .line 7
    iget-object v3, p0, Lzx5;->d:Lzs6;

    .line 9
    iget-object v4, p0, Lzx5;->c:Lft6;

    .line 11
    iget-object p0, p0, Lzx5;->b:Lbt6;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lxy3;

    .line 21
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Lhx5;

    .line 28
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    move-object v8, p0

    .line 33
    check-cast v8, Landroid/util/DisplayMetrics;

    .line 35
    iget-object p0, v2, Lbt6;->a:Ljava/lang/Object;

    .line 37
    move-object v9, p0

    .line 38
    check-cast v9, Landroid/view/View;

    .line 40
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    move-object v10, p0

    .line 45
    check-cast v10, Lr06;

    .line 47
    new-instance v5, Llx5;

    .line 49
    invoke-direct/range {v5 .. v10}, Llx5;-><init>(Lxy3;Lhx5;Landroid/util/DisplayMetrics;Landroid/view/View;Lr06;)V

    .line 52
    return-object v5

    .line 53
    :pswitch_0
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 55
    move-object v6, p0

    .line 56
    check-cast v6, Lxy3;

    .line 58
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    move-object v7, p0

    .line 63
    check-cast v7, Lhx5;

    .line 65
    iget-object p0, v2, Lbt6;->a:Ljava/lang/Object;

    .line 67
    move-object v8, p0

    .line 68
    check-cast v8, Ljava/util/Map;

    .line 70
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    move-object v9, p0

    .line 75
    check-cast v9, Landroid/util/DisplayMetrics;

    .line 77
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    move-object v10, p0

    .line 82
    check-cast v10, Lr06;

    .line 84
    new-instance v5, Lux5;

    .line 86
    invoke-direct/range {v5 .. v10}, Lux5;-><init>(Lxy3;Lhx5;Ljava/util/Map;Landroid/util/DisplayMetrics;Lr06;)V

    .line 89
    return-object v5

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
