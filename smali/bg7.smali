.class public final Lbg7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lyi7;


# instance fields
.field public final a:Lyi7;

.field public final b:Lx36;


# direct methods
.method public constructor <init>(Lyi7;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbg7;->a:Lyi7;

    .line 6
    invoke-static {p2}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbg7;->b:Lx36;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbg7;->a:Lyi7;

    .line 3
    invoke-interface {p0}, Lyi7;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object p0, p0, Lbg7;->a:Lyi7;

    .line 3
    invoke-interface {p0}, Lyi7;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lbg7;->a:Lyi7;

    .line 3
    invoke-interface {p0, p1, p2}, Lyi7;->e(J)V

    .line 6
    return-void
.end method

.method public final f(Ll17;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lbg7;->a:Lyi7;

    .line 3
    invoke-interface {p0, p1}, Lyi7;->f(Ll17;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    iget-object p0, p0, Lbg7;->a:Lyi7;

    .line 3
    invoke-interface {p0}, Lyi7;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
