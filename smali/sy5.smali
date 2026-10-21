.class public final Lsy5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lzs6;

.field public final c:Lzs6;

.field public final d:Lft6;


# direct methods
.method public synthetic constructor <init>(Lzs6;Lzs6;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lsy5;->a:I

    .line 3
    iput-object p1, p0, Lsy5;->b:Lzs6;

    .line 5
    iput-object p2, p0, Lsy5;->c:Lzs6;

    .line 7
    check-cast p3, Lft6;

    .line 9
    iput-object p3, p0, Lsy5;->d:Lft6;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Lzs6;Lzs6;Lzs6;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lsy5;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy5;->b:Lzs6;

    iput-object p2, p0, Lsy5;->d:Lft6;

    iput-object p3, p0, Lsy5;->c:Lzs6;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lsy5;->a:I

    .line 3
    iget-object v1, p0, Lsy5;->c:Lzs6;

    .line 5
    iget-object v2, p0, Lsy5;->d:Lft6;

    .line 7
    iget-object p0, p0, Lsy5;->b:Lzs6;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv75;

    .line 18
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lr77;

    .line 24
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    new-instance v2, Lj97;

    .line 32
    invoke-direct {v2, p0, v0, v1}, Lj97;-><init>(Lv75;Lr77;Ljava/lang/String;)V

    .line 35
    return-object v2

    .line 36
    :pswitch_0
    invoke-static {p0}, Lzs6;->b(Lft6;)Lxs6;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1}, Lzs6;->b(Lft6;)Lxs6;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lav5;

    .line 50
    invoke-virtual {v1}, Lav5;->g0()Z

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v2, v1, :cond_0

    .line 57
    move-object p0, v0

    .line 58
    :cond_0
    invoke-interface {p0}, Lxs6;->c()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lpz5;

    .line 64
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/io/File;

    .line 74
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lur5;

    .line 80
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lr06;

    .line 86
    new-instance v2, Lvy5;

    .line 88
    invoke-direct {v2, p0, v0, v1}, Lvy5;-><init>(Ljava/io/File;Lur5;Lr06;)V

    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
