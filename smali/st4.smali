.class public final Lst4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lty4;


# instance fields
.field public final a:Lul5;

.field public final b:Lyl5;

.field public final d:Lmp5;

.field public final f:Lnp5;


# direct methods
.method public constructor <init>(Lyl5;Lnp5;Lmp5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lst4;->b:Lyl5;

    .line 6
    iput-object p2, p0, Lst4;->f:Lnp5;

    .line 8
    iput-object p3, p0, Lst4;->d:Lmp5;

    .line 10
    iget-object p1, p1, Lyl5;->b:Lbm4;

    .line 12
    iget-object p1, p1, Lbm4;->d:Ljava/lang/Object;

    .line 14
    check-cast p1, Lul5;

    .line 16
    iput-object p1, p0, Lst4;->a:Lul5;

    .line 18
    return-void
.end method


# virtual methods
.method public final M(Ln75;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lst4;->a:Lul5;

    .line 3
    iget-object p1, p1, Lul5;->a:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lst4;->d:Lmp5;

    .line 7
    iget-object v1, p0, Lst4;->b:Lyl5;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lmp5;->a(Lyl5;Lsl5;Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lst4;->f:Lnp5;

    .line 16
    invoke-virtual {p0, p1, v2}, Lnp5;->a(Ljava/util/List;Lxd7;)V

    .line 19
    return-void
.end method
