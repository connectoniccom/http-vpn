.class public final Lj70;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lq22;

.field public b:Lxe5;

.field public d:Lq22;

.field public f:Lbf4;

.field public h:Lq22;

.field public i:Lq22;

.field public q:Lq22;


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lj70;->i:Lq22;

    .line 3
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lva2;

    .line 9
    invoke-virtual {p0}, Lva2;->close()V

    .line 12
    return-void
.end method
