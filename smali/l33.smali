.class public final Ll33;
.super Lvo0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ltp;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lvo0;-><init>(Ltp;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "virtual-"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ltp;->d()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "-"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ll33;->b:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final A(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lvo0;->a:Ltp;

    .line 3
    invoke-interface {v0, p1}, Ltp;->A(I)I

    .line 6
    move-result p1

    .line 7
    iget p0, p0, Ll33;->d:I

    .line 9
    sub-int/2addr p1, p0

    .line 10
    invoke-static {p1}, Lst2;->i(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll33;->A(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ll33;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
