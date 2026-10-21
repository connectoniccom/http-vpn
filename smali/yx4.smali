.class public final Lyx4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lft6;

.field public final c:Lny4;

.field public final d:Lzs6;


# direct methods
.method public constructor <init>(Lzs6;Lft6;Lny4;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lyx4;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx4;->d:Lzs6;

    iput-object p2, p0, Lyx4;->b:Lft6;

    iput-object p3, p0, Lyx4;->c:Lny4;

    return-void
.end method

.method public constructor <init>(Lzs6;Lny4;Lzs6;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyx4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyx4;->b:Lft6;

    .line 9
    iput-object p2, p0, Lyx4;->c:Lny4;

    .line 11
    iput-object p3, p0, Lyx4;->d:Lzs6;

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lyx4;->a:I

    .line 3
    iget-object v1, p0, Lyx4;->d:Lzs6;

    .line 5
    iget-object v2, p0, Lyx4;->c:Lny4;

    .line 7
    iget-object p0, p0, Lyx4;->b:Lft6;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm95;

    .line 18
    invoke-virtual {v2}, Lny4;->a()Lcm5;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    new-instance v2, Lf95;

    .line 30
    invoke-direct {v2, p0, v0, v1}, Lf95;-><init>(Lm95;Lcm5;Ljava/lang/String;)V

    .line 33
    return-object v2

    .line 34
    :pswitch_0
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 40
    check-cast p0, Lqr4;

    .line 42
    invoke-virtual {p0}, Lqr4;->a()Lsz2;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2}, Lny4;->a()Lcm5;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lxx4;

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3, v0, p0, v1}, Lxx4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-object v2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
