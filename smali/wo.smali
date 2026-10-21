.class public final Lwo;
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
    iput p1, p0, Lwo;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CameraError("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    if-nez p0, :cond_0

    .line 10
    const-string p0, "ERROR_UNDETERMINED"

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_1

    .line 17
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    if-ne p0, v1, :cond_2

    .line 23
    const-string p0, "ERROR_CAMERA_LIMIT_EXCEEDED"

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x3

    .line 27
    if-ne p0, v1, :cond_3

    .line 29
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v1, 0x4

    .line 33
    if-ne p0, v1, :cond_4

    .line 35
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v1, 0x5

    .line 39
    if-ne p0, v1, :cond_5

    .line 41
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const/4 v1, 0x6

    .line 45
    if-ne p0, v1, :cond_6

    .line 47
    const-string p0, "ERROR_CAMERA_DISCONNECTED"

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    const/4 v1, 0x7

    .line 51
    if-ne p0, v1, :cond_7

    .line 53
    const-string p0, "ERROR_ILLEGAL_ARGUMENT_EXCEPTION"

    .line 55
    goto :goto_0

    .line 56
    :cond_7
    const/16 v1, 0x8

    .line 58
    if-ne p0, v1, :cond_8

    .line 60
    const-string p0, "ERROR_SECURITY_EXCEPTION"

    .line 62
    goto :goto_0

    .line 63
    :cond_8
    const/16 v1, 0x9

    .line 65
    if-ne p0, v1, :cond_9

    .line 67
    const-string p0, "ERROR_GRAPH_CONFIG"

    .line 69
    goto :goto_0

    .line 70
    :cond_9
    const/16 v1, 0xa

    .line 72
    if-ne p0, v1, :cond_a

    .line 74
    const-string p0, "ERROR_DO_NOT_DISTURB_ENABLED"

    .line 76
    goto :goto_0

    .line 77
    :cond_a
    const/16 v1, 0xb

    .line 79
    if-ne p0, v1, :cond_b

    .line 81
    const-string p0, "ERROR_UNKNOWN_EXCEPTION"

    .line 83
    goto :goto_0

    .line 84
    :cond_b
    const/16 v1, 0xc

    .line 86
    if-ne p0, v1, :cond_c

    .line 88
    const-string p0, "ERROR_CAMERA_OPENER"

    .line 90
    goto :goto_0

    .line 91
    :cond_c
    const/16 v1, 0xd

    .line 93
    if-ne p0, v1, :cond_d

    .line 95
    const-string p0, "ERROR_CAMERA_OPEN_TIMEOUT"

    .line 97
    goto :goto_0

    .line 98
    :cond_d
    const-string p0, "ERROR_UNKNOWN"

    .line 100
    :goto_0
    const/16 v1, 0x29

    .line 102
    invoke-static {v0, p0, v1}, Ln00;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lwo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lwo;

    .line 8
    iget p1, p1, Lwo;->a:I

    .line 10
    iget p0, p0, Lwo;->a:I

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
    iget p0, p0, Lwo;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lwo;->a:I

    .line 3
    invoke-static {p0}, Lwo;->a(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
