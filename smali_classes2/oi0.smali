.class public final Loi0;
.super Lpi0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:Lks2;


# direct methods
.method public constructor <init>(JLks2;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lpi0;-><init>(J)V

    .line 4
    iput-object p3, p0, Loi0;->d:Lks2;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    iget-object p0, p0, Loi0;->d:Lks2;

    .line 3
    invoke-virtual {p0}, Lks2;->run()V

    .line 6
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
    iget-object p0, p0, Loi0;->d:Lks2;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
