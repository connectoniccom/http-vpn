.class public final Lha5;
.super Lhd5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic h:Lzp4;

.field public final synthetic i:I

.field public final synthetic q:Lqh5;


# direct methods
.method public constructor <init>(Lqh5;Lzp4;I)V
    .registers 4

    .line 1
    iput-object p2, p0, Lha5;->h:Lzp4;

    .line 3
    iput p3, p0, Lha5;->i:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lha5;->q:Lqh5;

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Lhd5;-><init>(Lqh5;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lha5;->q:Lqh5;

    .line 3
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 5
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lha5;->h:Lzp4;

    .line 10
    iget p0, p0, Lha5;->i:I

    .line 12
    invoke-interface {v0, v1, p0}, Lnr4;->getTestFlag(Lvs4;I)V

    .line 15
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lha5;->h:Lzp4;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lzp4;->P2(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method
