.class public final Lh82;
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
    iput p1, p0, Lh82;->a:I

    .line 6
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .registers 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string v0, "UNKNOWN-"

    .line 6
    invoke-static {p0, v0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "TEMPLATE_MANUAL"

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "TEMPLATE_ZERO_SHUTTER_LAG"

    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "TEMPLATE_VIDEO_SNAPSHOT"

    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "TEMPLATE_RECORD"

    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "TEMPLATE_STILL_CAPTURE"

    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "TEMPLATE_PREVIEW"

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RequestTemplate(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x29

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lh82;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lh82;

    .line 8
    iget p1, p1, Lh82;->a:I

    .line 10
    iget p0, p0, Lh82;->a:I

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
    iget p0, p0, Lh82;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lh82;->a:I

    .line 3
    invoke-static {p0}, Lh82;->b(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
