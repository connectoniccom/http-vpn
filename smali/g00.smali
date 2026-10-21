.class public final Lg00;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    const/16 v0, 0xd

    .line 3
    iput v0, p0, Lg00;->a:I

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v0, v0, 0x3

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v0, "r: "

    .line 22
    invoke-static {v1, v0, p1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .registers 3

    .line 34
    iput p1, p0, Lg00;->a:I

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lg00;->a:I

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 30
    iput p2, p0, Lg00;->a:I

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 4

    .line 31
    iput p3, p0, Lg00;->a:I

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 32
    const/16 p2, 0xc

    iput p2, p0, Lg00;->a:I

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 33
    iput p2, p0, Lg00;->a:I

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized a()Ljava/lang/Throwable;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;)Lg00;
    .registers 5

    .line 1
    new-instance v0, Lg00;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lg00;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0xb

    .line 9
    invoke-direct {v0, p0, p1}, Lg00;-><init>(Ljava/lang/String;I)V

    .line 12
    return-object v0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;)Lg00;
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    new-instance v1, Lg00;

    .line 5
    invoke-static {p0, p1, v0, p2}, Lg00;->d(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0xb

    .line 11
    invoke-direct {v1, p0, p1}, Lg00;-><init>(Ljava/lang/String;I)V

    .line 14
    return-object v1
.end method

.method public static d(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    if-gez p2, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    move-result p2

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p0, ": "

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "..."

    .line 19
    const/16 v1, 0x8

    .line 21
    if-le p1, v1, :cond_1

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v2, p1, -0x5

    .line 28
    invoke-virtual {v0, p3, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, p3, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    :goto_0
    const/16 v2, 0x5b

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/16 p1, 0x5d

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 56
    move-result p1

    .line 57
    sub-int/2addr p1, p2

    .line 58
    if-le p1, v1, :cond_2

    .line 60
    add-int/lit8 p1, p2, 0x5

    .line 62
    invoke-virtual {v0, p3, p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0, p3, p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget v0, p0, Lg00;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-direct {p0}, Lg00;->a()Ljava/lang/Throwable;

    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
