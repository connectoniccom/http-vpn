.class public Lhp6;
.super Ltg6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Ltg6;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhp6;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .registers 5

    .line 1
    const/16 v0, 0x7d0

    .line 3
    if-ne p2, v0, :cond_1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p3, p2, :cond_0

    .line 8
    move p2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p2, 0x7d1

    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p1}, Ltg6;-><init>(ILjava/lang/Exception;)V

    .line 15
    iput p3, p0, Lhp6;->b:I

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x7d1

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Ltg6;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhp6;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;II)V
    .registers 6

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    if-eq p4, p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/16 p3, 0x7d1

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Ltg6;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    iput p4, p0, Lhp6;->b:I

    return-void
.end method

.method public static a(Ljava/io/IOException;I)Lhp6;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 7
    const/16 v2, 0x7d7

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/16 v0, 0x7d2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/16 v0, 0x3ec

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x7d1

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-static {v0}, Lwk1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v3, "cleartext.*not permitted.*"

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_0
    if-ne v0, v2, :cond_3

    .line 42
    new-instance p1, Lso6;

    .line 44
    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v0, p0, v2, v1}, Lhp6;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 50
    return-object p1

    .line 51
    :cond_3
    new-instance v1, Lhp6;

    .line 53
    invoke-direct {v1, p0, v0, p1}, Lhp6;-><init>(Ljava/io/IOException;II)V

    .line 56
    return-object v1
.end method
