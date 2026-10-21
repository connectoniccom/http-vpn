.class public final Lxs3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lmf5;

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxs3;->c:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxs3;->d:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmf5;

    .line 6
    invoke-direct {v0}, Lmf5;-><init>()V

    .line 9
    iput-object v0, p0, Lxs3;->a:Lmf5;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iput-object v0, p0, Lxs3;->b:Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method public static a(Lmf5;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lmf5;->B()I

    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_4

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget v1, p0, Lmf5;->b:I

    .line 13
    iget-object v2, p0, Lmf5;->a:[B

    .line 15
    aget-byte v3, v2, v1

    .line 17
    int-to-char v4, v3

    .line 18
    const/16 v5, 0x9

    .line 20
    if-eq v4, v5, :cond_3

    .line 22
    const/16 v5, 0xa

    .line 24
    if-eq v4, v5, :cond_3

    .line 26
    const/16 v5, 0xc

    .line 28
    if-eq v4, v5, :cond_3

    .line 30
    const/16 v5, 0xd

    .line 32
    if-eq v4, v5, :cond_3

    .line 34
    const/16 v5, 0x20

    .line 36
    if-eq v4, v5, :cond_3

    .line 38
    iget v4, p0, Lmf5;->c:I

    .line 40
    add-int/lit8 v5, v1, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    if-gt v5, v4, :cond_2

    .line 45
    add-int/lit8 v5, v1, 0x1

    .line 47
    const/16 v7, 0x2f

    .line 49
    if-ne v3, v7, :cond_2

    .line 51
    add-int/lit8 v1, v1, 0x2

    .line 53
    aget-byte v3, v2, v5

    .line 55
    const/16 v5, 0x2a

    .line 57
    if-ne v3, v5, :cond_2

    .line 59
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 61
    if-ge v3, v4, :cond_1

    .line 63
    aget-byte v6, v2, v1

    .line 65
    int-to-char v6, v6

    .line 66
    if-ne v6, v5, :cond_0

    .line 68
    aget-byte v6, v2, v3

    .line 70
    int-to-char v6, v6

    .line 71
    if-ne v6, v7, :cond_0

    .line 73
    add-int/lit8 v4, v1, 0x2

    .line 75
    move v1, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    move v1, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget v1, p0, Lmf5;->b:I

    .line 81
    sub-int/2addr v4, v1

    .line 82
    invoke-virtual {p0, v4}, Lmf5;->G(I)V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v1, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0, v0}, Lmf5;->G(I)V

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public static b(Lmf5;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lxs3;->a(Lmf5;)V

    .line 4
    invoke-virtual {p0}, Lmf5;->B()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lxs3;->c(Lmf5;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lmf5;->K()I

    .line 26
    move-result p0

    .line 27
    int-to-char p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static c(Lmf5;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    iget v1, p0, Lmf5;->b:I

    .line 7
    iget v2, p0, Lmf5;->c:I

    .line 9
    :goto_0
    move v3, v0

    .line 10
    :goto_1
    if-ge v1, v2, :cond_5

    .line 12
    if-nez v3, :cond_5

    .line 14
    iget-object v3, p0, Lmf5;->a:[B

    .line 16
    aget-byte v3, v3, v1

    .line 18
    int-to-char v3, v3

    .line 19
    const/16 v4, 0x41

    .line 21
    if-lt v3, v4, :cond_0

    .line 23
    const/16 v4, 0x5a

    .line 25
    if-le v3, v4, :cond_4

    .line 27
    :cond_0
    const/16 v4, 0x61

    .line 29
    if-lt v3, v4, :cond_1

    .line 31
    const/16 v4, 0x7a

    .line 33
    if-le v3, v4, :cond_4

    .line 35
    :cond_1
    const/16 v4, 0x30

    .line 37
    if-lt v3, v4, :cond_2

    .line 39
    const/16 v4, 0x39

    .line 41
    if-le v3, v4, :cond_4

    .line 43
    :cond_2
    const/16 v4, 0x23

    .line 45
    if-eq v3, v4, :cond_4

    .line 47
    const/16 v4, 0x2d

    .line 49
    if-eq v3, v4, :cond_4

    .line 51
    const/16 v4, 0x2e

    .line 53
    if-eq v3, v4, :cond_4

    .line 55
    const/16 v4, 0x5f

    .line 57
    if-ne v3, v4, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget v0, p0, Lmf5;->b:I

    .line 70
    sub-int/2addr v1, v0

    .line 71
    invoke-virtual {p0, v1}, Lmf5;->G(I)V

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
