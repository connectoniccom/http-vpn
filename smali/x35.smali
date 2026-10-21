.class public final Lx35;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lft6;

.field public final c:Lw25;


# direct methods
.method public constructor <init>(Lw25;Lzs6;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx35;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lx35;->c:Lw25;

    .line 9
    iput-object p2, p0, Lx35;->b:Lft6;

    .line 11
    return-void
.end method

.method public constructor <init>(Lzs6;Lw25;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lx35;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx35;->b:Lft6;

    iput-object p2, p0, Lx35;->c:Lw25;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx35;->a:I

    .line 3
    iget-object v1, p0, Lx35;->c:Lw25;

    .line 5
    iget-object p0, p0, Lx35;->b:Lft6;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj65;

    .line 16
    iget-object v0, v1, Lw25;->b:Lpt2;

    .line 18
    iget-object v0, v0, Lpt2;->d:Ljava/lang/Object;

    .line 20
    check-cast v0, Ls55;

    .line 22
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 25
    new-instance v1, Lf45;

    .line 27
    invoke-direct {v1, p0, v0}, Lf45;-><init>(Lj65;Ls55;)V

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, v1, Lw25;->b:Lpt2;

    .line 33
    iget-object v0, v0, Lpt2;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Ls55;

    .line 37
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 40
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lk90;

    .line 46
    new-instance v1, Lw35;

    .line 48
    invoke-direct {v1, v0, p0}, Lw35;-><init>(Ls55;Lk90;)V

    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
