.class public abstract Lqy;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqy;->a:Ljava/util/regex/Pattern;

    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [B

    .line 28
    fill-array-data v0, :array_2

    .line 31
    new-array v2, v1, [B

    .line 33
    fill-array-data v2, :array_3

    .line 36
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0xc

    .line 42
    new-array v2, v2, [B

    .line 44
    fill-array-data v2, :array_4

    .line 47
    new-array v1, v1, [B

    .line 49
    fill-array-data v1, :array_5

    .line 52
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lqy;->b:[Ljava/lang/String;

    .line 62
    return-void

    .line 63
    :array_0
    .array-data 1
        -0x3at
        0x33t
        -0x1ft
        0xet
        0x77t
        -0x5t
        -0x75t
        -0xbt
        -0x58t
        0x45t
        -0x67t
        0x7ct
        0x0t
        -0x39t
        -0x23t
        -0x42t
        -0x4ct
        0x5et
        -0x6ct
        0x5et
        0x9t
    .end array-data

    .line 78
    nop

    .line 79
    :array_1
    .array-data 1
        -0x68t
        0x68t
        -0x60t
        0x23t
        0x2dt
        -0x66t
        -0x5at
        -0x71t
    .end array-data

    .line 87
    :array_2
    .array-data 1
        0x61t
        -0x50t
        -0x5at
    .end array-data

    .line 93
    :array_3
    .array-data 1
        0x4et
        -0x2dt
        -0x77t
        0x2dt
        0x78t
        -0xft
        0xet
        0x59t
    .end array-data

    .line 101
    :array_4
    .array-data 1
        0x4ft
        -0x2t
        0x5et
        0x3bt
        -0x6et
        0xct
        -0x52t
        -0x7bt
        0xft
        -0x13t
        0x5at
        0x64t
    .end array-data

    .line 111
    :array_5
    .array-data 1
        0x60t
        -0x61t
        0x2et
        0x4bt
        -0x43t
        0x65t
        -0x3dt
        -0xbt
    .end array-data
.end method
