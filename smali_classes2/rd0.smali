.class public final Lrd0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lu40;


# instance fields
.field public final synthetic a:Lu40;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lu40;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrd0;->a:Lu40;

    .line 6
    iput-object p2, p0, Lrd0;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lvr0;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lrd0;->a:Lu40;

    .line 3
    invoke-interface {p0, p1, p2}, Lu40;->j(Ljava/lang/Object;Lvr0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lt40;)Lu40;
    .registers 2

    .line 1
    iget-object p0, p0, Lrd0;->a:Lu40;

    .line 3
    invoke-interface {p0, p1}, Lu40;->k(Lt40;)Lu40;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lu40;)Lu40;
    .registers 2

    .line 1
    iget-object p0, p0, Lrd0;->a:Lu40;

    .line 3
    invoke-interface {p0, p1}, Lu40;->n(Lu40;)Lu40;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lt40;)Ls40;
    .registers 2

    .line 1
    iget-object p0, p0, Lrd0;->a:Lu40;

    .line 3
    invoke-interface {p0, p1}, Lu40;->o(Lt40;)Ls40;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
