.class public final Lx25;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lzs6;

.field public final c:Lft6;

.field public final d:Lft6;

.field public final e:Lft6;


# direct methods
.method public synthetic constructor <init>(Lzs6;Lzs6;Lzs6;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lx25;->a:I

    .line 3
    iput-object p1, p0, Lx25;->b:Lzs6;

    .line 5
    iput-object p2, p0, Lx25;->c:Lft6;

    .line 7
    iput-object p3, p0, Lx25;->d:Lft6;

    .line 9
    check-cast p4, Lft6;

    .line 11
    iput-object p4, p0, Lx25;->e:Lft6;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx25;->a:I

    .line 3
    iget-object v1, p0, Lx25;->e:Lft6;

    .line 5
    iget-object v2, p0, Lx25;->d:Lft6;

    .line 7
    iget-object v3, p0, Lx25;->b:Lzs6;

    .line 9
    iget-object p0, p0, Lx25;->c:Lft6;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {v3}, Lzs6;->b(Lft6;)Lxs6;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lr06;

    .line 24
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltu5;

    .line 30
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lav5;

    .line 36
    new-instance v2, Lb06;

    .line 38
    invoke-virtual {v1}, Lav5;->W()Lhv5;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lhv5;->A()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v2, v0, p0, v3, v4}, Lb06;-><init>(Lxs6;Lr06;J)V

    .line 49
    return-object v2

    .line 50
    :pswitch_0
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lr44;

    .line 56
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 62
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/content/Context;

    .line 68
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lk90;

    .line 74
    new-instance v3, Lnu4;

    .line 76
    new-instance v4, Lzt4;

    .line 78
    invoke-direct {v4, v2, v0}, Lzt4;-><init>(Landroid/content/Context;Lr44;)V

    .line 81
    invoke-direct {v3, p0, v4, v1}, Lnu4;-><init>(Ljava/util/concurrent/Executor;Lzt4;Lk90;)V

    .line 84
    return-object v3

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
