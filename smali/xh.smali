.class public final Lxh;
.super Lzh;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:[C


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    new-instance v0, Lwh;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v2, v1, [C

    .line 7
    fill-array-data v2, :array_0

    .line 10
    const-string v3, "base16()"

    .line 12
    invoke-direct {v0, v3, v2}, Lwh;-><init>(Ljava/lang/String;[C)V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v2}, Lzh;-><init>(Lwh;Ljava/lang/Character;)V

    .line 19
    const/16 v2, 0x200

    .line 21
    new-array v2, v2, [C

    .line 23
    iput-object v2, p0, Lxh;->d:[C

    .line 25
    iget-object v0, v0, Lwh;->b:[C

    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v2, v1, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    invoke-static {v1}, Lnc6;->c(Z)V

    .line 37
    :goto_1
    const/16 v1, 0x100

    .line 39
    if-ge v3, v1, :cond_1

    .line 41
    iget-object v1, p0, Lxh;->d:[C

    .line 43
    ushr-int/lit8 v2, v3, 0x4

    .line 45
    aget-char v2, v0, v2

    .line 47
    aput-char v2, v1, v3

    .line 49
    or-int/lit16 v2, v3, 0x100

    .line 51
    and-int/lit8 v4, v3, 0xf

    .line 53
    aget-char v4, v0, v4

    .line 55
    aput-char v4, v1, v2

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;[BI)V
    .registers 8

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lnc6;->i(III)V

    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 8
    aget-byte v0, p2, v1

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    iget-object v2, p0, Lxh;->d:[C

    .line 14
    aget-char v3, v2, v0

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 21
    aget-char v0, v2, v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
