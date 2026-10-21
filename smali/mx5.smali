.class public final Lmx5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lbt6;

.field public final c:Lft6;

.field public final d:Lbt6;

.field public final e:Lbt6;

.field public final f:Lft6;


# direct methods
.method public synthetic constructor <init>(Lbt6;Lzs6;Lbt6;Lbt6;Lzs6;I)V
    .registers 7

    .line 1
    iput p6, p0, Lmx5;->a:I

    .line 3
    iput-object p1, p0, Lmx5;->b:Lbt6;

    .line 5
    iput-object p2, p0, Lmx5;->c:Lft6;

    .line 7
    iput-object p3, p0, Lmx5;->d:Lbt6;

    .line 9
    iput-object p4, p0, Lmx5;->e:Lbt6;

    .line 11
    iput-object p5, p0, Lmx5;->f:Lft6;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lmx5;->a:I

    .line 3
    iget-object v1, p0, Lmx5;->f:Lft6;

    .line 5
    iget-object v2, p0, Lmx5;->e:Lbt6;

    .line 7
    iget-object v3, p0, Lmx5;->d:Lbt6;

    .line 9
    iget-object v4, p0, Lmx5;->c:Lft6;

    .line 11
    iget-object p0, p0, Lmx5;->b:Lbt6;

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
    iget-object p0, v3, Lbt6;->a:Ljava/lang/Object;

    .line 30
    move-object v8, p0

    .line 31
    check-cast v8, Ljv5;

    .line 33
    iget-object p0, v2, Lbt6;->a:Ljava/lang/Object;

    .line 35
    move-object v9, p0

    .line 36
    check-cast v9, Ljava/util/Map;

    .line 38
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    move-object v10, p0

    .line 43
    check-cast v10, Lr06;

    .line 45
    new-instance v5, Llx5;

    .line 47
    invoke-direct/range {v5 .. v10}, Llx5;-><init>(Lxy3;Lhx5;Ljv5;Ljava/util/Map;Lr06;)V

    .line 50
    return-object v5

    .line 51
    :pswitch_0
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Lxy3;

    .line 56
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    move-object v7, p0

    .line 61
    check-cast v7, Lhx5;

    .line 63
    iget-object p0, v3, Lbt6;->a:Ljava/lang/Object;

    .line 65
    move-object v8, p0

    .line 66
    check-cast v8, Landroid/view/View;

    .line 68
    iget-object p0, v2, Lbt6;->a:Ljava/lang/Object;

    .line 70
    move-object v9, p0

    .line 71
    check-cast v9, Landroid/app/Activity;

    .line 73
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    move-object v10, p0

    .line 78
    check-cast v10, Lr06;

    .line 80
    new-instance v5, Llx5;

    .line 82
    invoke-direct/range {v5 .. v10}, Llx5;-><init>(Lxy3;Lhx5;Landroid/view/View;Landroid/app/Activity;Lr06;)V

    .line 85
    return-object v5

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
