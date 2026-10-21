.class public abstract Lql3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ll66;

.field public static final b:Ll66;

.field public static final c:Ll66;

.field public static final d:Ll66;

.field public static final e:Ll66;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ll66;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    filled-new-array {v1, v2, v3}, [I

    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x3

    .line 11
    invoke-direct {v0, v4, v5}, Ll66;-><init>([II)V

    .line 14
    sput-object v0, Lql3;->a:Ll66;

    .line 16
    new-instance v0, Ll66;

    .line 18
    const/4 v4, 0x4

    .line 19
    filled-new-array {v1, v2, v3, v5, v4}, [I

    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v0, v2, v4}, Ll66;-><init>([II)V

    .line 27
    sput-object v0, Lql3;->b:Ll66;

    .line 29
    new-instance v0, Ll66;

    .line 31
    const/4 v2, 0x6

    .line 32
    new-array v4, v2, [I

    .line 34
    fill-array-data v4, :array_0

    .line 37
    invoke-direct {v0, v4, v2}, Ll66;-><init>([II)V

    .line 40
    sput-object v0, Lql3;->c:Ll66;

    .line 42
    new-array v0, v2, [I

    .line 44
    fill-array-data v0, :array_1

    .line 47
    const/4 v4, 0x7

    .line 48
    new-array v5, v4, [I

    .line 50
    aput v1, v5, v1

    .line 52
    invoke-static {v0, v1, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    new-instance v0, Ll66;

    .line 57
    invoke-direct {v0, v5, v4}, Ll66;-><init>([II)V

    .line 60
    sput-object v0, Lql3;->d:Ll66;

    .line 62
    new-array v0, v4, [I

    .line 64
    fill-array-data v0, :array_2

    .line 67
    const/16 v2, 0x8

    .line 69
    new-array v5, v2, [I

    .line 71
    aput v1, v5, v1

    .line 73
    invoke-static {v0, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    new-instance v0, Ll66;

    .line 78
    invoke-direct {v0, v5, v2}, Ll66;-><init>([II)V

    .line 81
    sput-object v0, Lql3;->e:Ll66;

    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data

    .line 101
    :array_1
    .array-data 4
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 117
    :array_2
    .array-data 4
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data
.end method

.method public static a(Ljava/util/List;)Lms3;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    sget-object v4, Ldm5;->a:Ljava/lang/String;

    .line 22
    const-string v4, "="

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    if-eq v6, v5, :cond_0

    .line 32
    const-string v4, "Failed to parse Vorbis comment: "

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lfk;->J(Ljava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aget-object v3, v4, v1

    .line 44
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 53
    :try_start_0
    aget-object v3, v4, v5

    .line 55
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lmf5;

    .line 61
    invoke-direct {v4, v3}, Lmf5;-><init>([B)V

    .line 64
    invoke-static {v4}, Lyn3;->b(Lmf5;)Lyn3;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v3

    .line 73
    const-string v4, "Failed to parse vorbis picture"

    .line 75
    invoke-static {v4, v3}, Lfk;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v3, Lvo3;

    .line 81
    aget-object v6, v4, v1

    .line 83
    aget-object v4, v4, v5

    .line 85
    invoke-direct {v3, v6, v4}, Lvo3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance p0, Lms3;

    .line 104
    invoke-direct {p0, v0}, Lms3;-><init>(Ljava/util/List;)V

    .line 107
    return-object p0
.end method
