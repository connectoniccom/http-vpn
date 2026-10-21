.class public final Lpv5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lbt6;

.field public final c:Lzs6;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbt6;Lzs6;Lbt6;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lpv5;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv5;->b:Lbt6;

    iput-object p2, p0, Lpv5;->c:Lzs6;

    iput-object p3, p0, Lpv5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzs6;Lzs6;Lbt6;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpv5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpv5;->c:Lzs6;

    .line 9
    iput-object p2, p0, Lpv5;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lpv5;->b:Lbt6;

    .line 13
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lpv5;->a:I

    .line 3
    iget-object v1, p0, Lpv5;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lpv5;->c:Lzs6;

    .line 7
    iget-object p0, p0, Lpv5;->b:Lbt6;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltu5;

    .line 22
    check-cast v1, Lbt6;

    .line 24
    iget-object v0, v1, Lbt6;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 28
    new-instance v1, Lp06;

    .line 30
    sget-object v2, Lp06;->g:[Ljava/lang/String;

    .line 32
    invoke-direct {v1, p0, v0, v2}, Lp06;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V

    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast v1, Lzs6;

    .line 38
    invoke-static {v2}, Lzs6;->b(Lft6;)Lxs6;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1}, Lzs6;->b(Lft6;)Lxs6;

    .line 45
    move-result-object v1

    .line 46
    iget-object p0, p0, Lbt6;->a:Ljava/lang/Object;

    .line 48
    check-cast p0, Lav5;

    .line 50
    invoke-virtual {p0}, Lav5;->h0()Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 56
    invoke-interface {v0}, Lxs6;->c()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lov5;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v1}, Lxs6;->c()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lov5;

    .line 69
    :goto_0
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
