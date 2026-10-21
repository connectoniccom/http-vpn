.class public final Lox5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lbt6;

.field public final c:Lft6;

.field public final d:Lbt6;

.field public final e:Lft6;


# direct methods
.method public constructor <init>(Lbt6;Lbt6;Lbt6;Lzs6;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lox5;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox5;->b:Lbt6;

    iput-object p2, p0, Lox5;->d:Lbt6;

    iput-object p3, p0, Lox5;->c:Lft6;

    iput-object p4, p0, Lox5;->e:Lft6;

    return-void
.end method

.method public constructor <init>(Lbt6;Lzs6;Lbt6;Lzs6;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lox5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lox5;->b:Lbt6;

    .line 9
    iput-object p2, p0, Lox5;->c:Lft6;

    .line 11
    iput-object p3, p0, Lox5;->d:Lbt6;

    .line 13
    iput-object p4, p0, Lox5;->e:Lft6;

    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lox5;->a:I

    .line 3
    iget-object v1, p0, Lox5;->e:Lft6;

    .line 5
    iget-object v2, p0, Lox5;->d:Lbt6;

    .line 7
    iget-object v3, p0, Lox5;->c:Lft6;

    .line 9
    iget-object p0, p0, Lox5;->b:Lbt6;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 16
    check-cast p0, Lxy3;

    .line 18
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhx5;

    .line 24
    iget-object v2, v2, Lbt6;->a:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/util/Map;

    .line 28
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lr06;

    .line 34
    new-instance v3, Lsx5;

    .line 36
    invoke-direct {v3, p0, v0, v2, v1}, Lsx5;-><init>(Lxy3;Lhx5;Ljava/util/Map;Lr06;)V

    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 42
    check-cast p0, Lxy3;

    .line 44
    iget-object v0, v2, Lbt6;->a:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/Map;

    .line 48
    invoke-interface {v3}, Lft6;->c()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lav5;

    .line 54
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lr06;

    .line 60
    new-instance v3, Lnx5;

    .line 62
    invoke-direct {v3, p0, v0, v2, v1}, Lnx5;-><init>(Lxy3;Ljava/util/Map;Lav5;Lr06;)V

    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
