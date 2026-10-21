.class public final Ln10;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ln10;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ln10;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ln10;

    .line 8
    iget p1, p1, Ln10;->a:I

    .line 10
    iget p0, p0, Ln10;->a:I

    .line 12
    if-eq p0, p1, :cond_1

    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Ln10;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget p0, p0, Ln10;->a:I

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const-string p0, "SUPPORTED"

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    const-string p0, "UNSUPPORTED"

    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "UNKNOWN"

    .line 17
    return-object p0
.end method
