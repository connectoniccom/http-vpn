.class public final Ln16;
.super Lm16;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Ln16;->a:C

    .line 6
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .registers 2

    .line 1
    iget-char p0, p0, Ln16;->a:C

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 4
    const/16 v1, 0x5c

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v3, 0x75

    .line 12
    aput-char v3, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    aput-char v2, v0, v1

    .line 17
    const/4 v1, 0x3

    .line 18
    aput-char v2, v0, v1

    .line 20
    const/4 v1, 0x4

    .line 21
    aput-char v2, v0, v1

    .line 23
    const/4 v3, 0x5

    .line 24
    aput-char v2, v0, v3

    .line 26
    iget-char p0, p0, Ln16;->a:C

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    rsub-int/lit8 v3, v2, 0x5

    .line 32
    and-int/lit8 v4, p0, 0xf

    .line 34
    const-string v5, "0123456789ABCDEF"

    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v4

    .line 40
    aput-char v4, v0, v3

    .line 42
    shr-int/2addr p0, v1

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v0, v0, 0x12

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    const-string v0, "CharMatcher.is(\'"

    .line 67
    const-string v2, "\')"

    .line 69
    invoke-static {v1, v0, p0, v2}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
