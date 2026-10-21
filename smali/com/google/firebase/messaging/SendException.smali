.class public final Lcom/google/firebase/messaging/SendException;
.super Ljava/lang/Exception;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final ERROR_INVALID_PARAMETERS:I = 0x1

.field public static final ERROR_SIZE:I = 0x2

.field public static final ERROR_TOO_MANY_MESSAGES:I = 0x4

.field public static final ERROR_TTL_EXCEEDED:I = 0x3

.field public static final ERROR_UNKNOWN:I


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/SendException;->parseErrorCode(Ljava/lang/String;)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/firebase/messaging/SendException;->errorCode:I

    .line 10
    return-void
.end method

.method private parseErrorCode(Ljava/lang/String;)I
    .registers 8

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, -0x1

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v0, "missing_to"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v0, "messagetoobig"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v5, v2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "invalid_parameters"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v5, v3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "toomanymessages"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v5, v4

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "service_not_available"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v5, p0

    .line 81
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 84
    return p0

    .line 85
    :pswitch_0
    return v3

    .line 86
    :pswitch_1
    return v4

    .line 87
    :pswitch_2
    return v1

    .line 88
    :pswitch_3
    return v2

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x67e7c3ad -> :sswitch_4
        -0x4cf26401 -> :sswitch_3
        -0x36e3eace -> :sswitch_2
        -0x24c7160d -> :sswitch_1
        -0x5aa500c -> :sswitch_0
    .end sparse-switch

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getErrorCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/messaging/SendException;->errorCode:I

    .line 3
    return p0
.end method
