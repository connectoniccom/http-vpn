.class public final Li91;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll91;
.implements Ld50;


# instance fields
.field public final a:Lc91;

.field public final b:Lu40;


# direct methods
.method public constructor <init>(Lc91;Lu40;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Li91;->a:Lc91;

    .line 9
    iput-object p2, p0, Li91;->b:Lu40;

    .line 11
    check-cast p1, Lr91;

    .line 13
    iget-object p0, p1, Lr91;->i:Lb91;

    .line 15
    sget-object p1, Lb91;->a:Lb91;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    sget-object p0, Ljg0;->T:Ljg0;

    .line 21
    invoke-interface {p2, p0}, Lu40;->o(Lt40;)Ls40;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lc61;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p0, p1}, Lc61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lo91;La91;)V
    .registers 4

    .line 1
    iget-object p1, p0, Li91;->a:Lc91;

    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Lr91;

    .line 6
    iget-object p2, p2, Lr91;->i:Lb91;

    .line 8
    sget-object v0, Lb91;->a:Lb91;

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 16
    invoke-virtual {p1, p0}, Lc91;->b(Ln91;)V

    .line 19
    sget-object p1, Ljg0;->T:Ljg0;

    .line 21
    iget-object p0, p0, Li91;->b:Lu40;

    .line 23
    invoke-interface {p0, p1}, Lu40;->o(Lt40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc61;

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1}, Lc61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final e()Lu40;
    .registers 1

    .line 1
    iget-object p0, p0, Li91;->b:Lu40;

    .line 3
    return-object p0
.end method
