.class public final Lvp4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lh97;


# instance fields
.field public final a:Ltp4;

.field public final b:Lh97;


# direct methods
.method public constructor <init>(Leq4;Lh97;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvp4;->a:Ltp4;

    .line 6
    iput-object p2, p0, Lvp4;->b:Lh97;

    .line 8
    return-void
.end method


# virtual methods
.method public final H1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final J0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final T3(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvp4;->b:Lh97;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lh97;->T3(I)V

    .line 8
    :cond_0
    iget-object p0, p0, Lvp4;->a:Ltp4;

    .line 10
    invoke-interface {p0}, Ltp4;->A0()V

    .line 13
    return-void
.end method

.method public final W2()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvp4;->b:Lh97;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lh97;->W2()V

    .line 8
    :cond_0
    return-void
.end method

.method public final Y1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Z()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f2()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvp4;->b:Lh97;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lh97;->f2()V

    .line 8
    :cond_0
    return-void
.end method

.method public final h2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvp4;->b:Lh97;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lh97;->zzh()V

    .line 8
    :cond_0
    iget-object p0, p0, Lvp4;->a:Ltp4;

    .line 10
    invoke-interface {p0}, Ltp4;->G()V

    .line 13
    return-void
.end method
