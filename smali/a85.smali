.class public final La85;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lft6;

.field public final c:Lgt6;

.field public final d:Lzs6;


# direct methods
.method public constructor <init>(Lft6;Lgt6;Lzs6;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, La85;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La85;->b:Lft6;

    iput-object p2, p0, La85;->c:Lgt6;

    iput-object p3, p0, La85;->d:Lzs6;

    return-void
.end method

.method public constructor <init>(Lzs6;Lgt6;Lzs6;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La85;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La85;->d:Lzs6;

    .line 9
    iput-object p2, p0, La85;->c:Lgt6;

    .line 11
    iput-object p3, p0, La85;->b:Lft6;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lpt2;
    .registers 5

    .line 1
    iget-object v0, p0, La85;->b:Lft6;

    .line 3
    check-cast v0, Lir4;

    .line 5
    invoke-virtual {v0}, Lir4;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgn4;->a:Lfn4;

    .line 11
    invoke-static {v1}, Lwk1;->s(Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, La85;->c:Lgt6;

    .line 16
    invoke-virtual {v2}, Lgt6;->b()Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, La85;->d:Lzs6;

    .line 22
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio5;

    .line 28
    new-instance v3, Lpt2;

    .line 30
    invoke-direct {v3, v0, v1, v2, p0}, Lpt2;-><init>(Landroid/content/Context;Lfn4;Ljava/util/Set;Lio5;)V

    .line 33
    return-object v3
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, La85;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, La85;->a()Lpt2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, La85;->d:Lzs6;

    .line 13
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lv75;

    .line 19
    iget-object v1, p0, La85;->c:Lgt6;

    .line 21
    invoke-virtual {v1}, Lgt6;->b()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, La85;->b:Lft6;

    .line 27
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lk90;

    .line 33
    new-instance v2, Lz75;

    .line 35
    invoke-direct {v2, v0, v1, p0}, Lz75;-><init>(Lv75;Ljava/util/Set;Lk90;)V

    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
