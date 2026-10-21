.class Lnet/lingala/zip4j/crypto/PBKDF2/BinTools;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final hex:Ljava/lang/String; = "0123456789ABCDEF"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static bin2hex([B)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    array-length v1, p0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_1

    .line 18
    aget-byte v2, p0, v1

    .line 20
    add-int/lit16 v2, v2, 0x100

    .line 22
    rem-int/lit16 v2, v2, 0x100

    .line 24
    div-int/lit8 v3, v2, 0x10

    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 28
    const-string v4, "0123456789ABCDEF"

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    rem-int/lit8 v2, v2, 0x10

    .line 39
    and-int/lit8 v2, v2, 0xf

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static hex2bin(C)I
    .registers 4

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input string may only contain hex digits, but found \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hex2bin(Ljava/lang/String;)[B
    .registers 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v0, "0"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 26
    new-array v0, v0, [B

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    if-ge v1, v3, :cond_2

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v4

    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v3

    .line 48
    invoke-static {v4}, Lnet/lingala/zip4j/crypto/PBKDF2/BinTools;->hex2bin(C)I

    .line 51
    move-result v4

    .line 52
    mul-int/lit8 v4, v4, 0x10

    .line 54
    invoke-static {v3}, Lnet/lingala/zip4j/crypto/PBKDF2/BinTools;->hex2bin(C)I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v4, v3

    .line 59
    int-to-byte v3, v4

    .line 60
    aput-byte v3, v0, v2

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-object v0
.end method
