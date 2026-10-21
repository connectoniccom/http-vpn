.class public final Lq91;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lb91;

.field public b:Ll91;


# virtual methods
.method public final a(Lo91;La91;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, La91;->a()Lb91;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq91;->a:Lb91;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lq91;->a:Lb91;

    .line 16
    iget-object v1, p0, Lq91;->b:Ll91;

    .line 18
    invoke-interface {v1, p1, p2}, Ll91;->d(Lo91;La91;)V

    .line 21
    iput-object v0, p0, Lq91;->a:Lb91;

    .line 23
    return-void
.end method
