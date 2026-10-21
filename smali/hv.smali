.class public Lhv;
.super Lgv;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final f:Lvr0;


# direct methods
.method public constructor <init>(Lvr0;Lu40;ILlk;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lgv;-><init>(Lu40;ILlk;)V

    .line 4
    iput-object p1, p0, Lhv;->f:Lvr0;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ls12;Ly30;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lhv;->f:Lvr0;

    .line 3
    invoke-interface {p0, p1, p2}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Le50;->a:Le50;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 14
    return-object p0
.end method

.method public b(Lu40;ILlk;)Lgv;
    .registers 5

    .line 1
    new-instance v0, Lhv;

    .line 3
    iget-object p0, p0, Lhv;->f:Lvr0;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lhv;-><init>(Lvr0;Lu40;ILlk;)V

    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "block["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lhv;->f:Lvr0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "] -> "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-super {p0}, Lgv;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
