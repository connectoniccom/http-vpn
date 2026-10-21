.class public final Low1;
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
    iput p1, p0, Low1;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Low1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Low1;

    .line 8
    iget p1, p1, Low1;->a:I

    .line 10
    iget p0, p0, Low1;->a:I

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
    iget p0, p0, Low1;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget p0, p0, Low1;->a:I

    .line 3
    if-eqz p0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "OutputStatus(value="

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const/16 p0, 0x29

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    const-string p0, "ERROR_OUTPUT_DROPPED"

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    const-string p0, "ERROR_OUTPUT_MISSING"

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    const-string p0, "ERROR_OUTPUT_ABORTED"

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    const-string p0, "ERROR_OUTPUT_FAILED"

    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string p0, "UNAVAILABLE"

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "AVAILABLE"

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p0, "PENDING"

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
