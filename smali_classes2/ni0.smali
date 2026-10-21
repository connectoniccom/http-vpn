.class public final Lni0;
.super Lpi0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:Lgt;

.field public final synthetic f:Lri0;


# direct methods
.method public constructor <init>(Lri0;JLgt;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lni0;->f:Lri0;

    .line 3
    invoke-direct {p0, p2, p3}, Lpi0;-><init>(J)V

    .line 6
    iput-object p4, p0, Lni0;->d:Lgt;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lni0;->d:Lgt;

    .line 3
    iget-object p0, p0, Lni0;->f:Lri0;

    .line 5
    invoke-virtual {v0, p0}, Lgt;->E(Lx40;)V

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lpi0;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p0, p0, Lni0;->d:Lgt;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
