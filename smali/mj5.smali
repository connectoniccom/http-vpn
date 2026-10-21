.class public final Lmj5;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 6

    .line 1
    const-string v0, " ms"

    .line 3
    if-eqz p1, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v1, v1, 0x1f

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v1, "Player stuck suppressed for "

    .line 31
    invoke-static {v2, v1, p2, v0}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v1, v1, 0x2b

    .line 48
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string v1, "Player stuck playing without ending for "

    .line 53
    invoke-static {v2, v1, p2, v0}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    move-result v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 v1, v1, 0x2d

    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    const-string v1, "Player stuck playing with no progress for "

    .line 75
    invoke-static {v2, v1, p2, v0}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v1, v1, 0x2f

    .line 92
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    const-string v1, "Player stuck buffering with no progress for "

    .line 97
    invoke-static {v2, v1, p2, v0}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    move-result v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    add-int/lit8 v1, v1, 0x2e

    .line 114
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    const-string v1, "Player stuck buffering and not loading for "

    .line 119
    invoke-static {v2, v1, p2, v0}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    iput p1, p0, Lmj5;->a:I

    .line 128
    iput p2, p0, Lmj5;->b:I

    .line 130
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lmj5;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lmj5;

    .line 17
    iget v0, p0, Lmj5;->a:I

    .line 19
    iget v1, p1, Lmj5;->a:I

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget p0, p0, Lmj5;->b:I

    .line 25
    iget p1, p1, Lmj5;->b:I

    .line 27
    if-ne p0, p1, :cond_2

    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lmj5;->a:I

    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget p0, p0, Lmj5;->b:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method
