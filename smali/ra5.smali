.class public final Lra5;
.super Lhd5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Lqh5;


# direct methods
.method public constructor <init>(Lqh5;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lra5;->h:Z

    .line 3
    iput-object p1, p0, Lra5;->i:Lqh5;

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lhd5;-><init>(Lqh5;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lra5;->i:Lqh5;

    .line 3
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 5
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 8
    iget-boolean p0, p0, Lra5;->h:Z

    .line 10
    invoke-interface {v0, p0}, Lnr4;->setDataCollectionEnabled(Z)V

    .line 13
    return-void
.end method
