.class public final Lbl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lbl;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lbl;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lbl;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 53
    iput p3, p0, Lbl;->a:I

    iput p2, p0, Lbl;->c:I

    iput-object p1, p0, Lbl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbl;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbl;->b:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lbl;->a(Ljava/lang/String;)J

    .line 12
    move-result-wide p1

    .line 13
    const-wide v0, 0x100000000L

    .line 18
    add-long/2addr p1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-wide/16 v1, 0x1

    .line 22
    and-long/2addr v1, p1

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v1, v1, v3

    .line 27
    if-nez v1, :cond_0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    const/4 v1, 0x1

    .line 32
    shr-long/2addr p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide v1, 0x1ffffffffL

    .line 39
    shr-long/2addr v1, v0

    .line 40
    cmp-long p1, p1, v1

    .line 42
    const/16 p2, 0x20

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iput p2, p0, Lbl;->c:I

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sub-int/2addr p2, v0

    .line 50
    iput p2, p0, Lbl;->c:I

    .line 52
    :goto_1
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lbl;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lbl;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lbl;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    const/16 v2, 0x8

    .line 9
    new-array v3, v2, [B

    .line 11
    fill-array-data v3, :array_1

    .line 14
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v1, p0, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v3

    .line 29
    const/16 v1, 0x18

    .line 31
    shl-long/2addr v3, v1

    .line 32
    const/4 v1, 0x1

    .line 33
    aget-object v1, p0, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 41
    int-to-long v5, v1

    .line 42
    add-long/2addr v3, v5

    .line 43
    aget-object v0, p0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    shl-int/2addr v0, v2

    .line 50
    int-to-long v0, v0

    .line 51
    add-long/2addr v3, v0

    .line 52
    const/4 v0, 0x3

    .line 53
    aget-object p0, p0, v0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result p0

    .line 59
    int-to-long v0, p0

    .line 60
    add-long/2addr v3, v0

    .line 61
    return-wide v3

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        -0x40t
        -0xdt
    .end array-data

    .line 68
    nop

    .line 69
    :array_1
    .array-data 1
        -0x64t
        -0x23t
        0x56t
        -0x24t
        0x21t
        -0x16t
        -0x76t
        0x61t
    .end array-data
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lbl;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    const/4 v1, 0x5

    .line 14
    new-array v1, v1, [B

    .line 16
    fill-array-data v1, :array_0

    .line 19
    const/16 v2, 0x8

    .line 21
    new-array v2, v2, [B

    .line 23
    fill-array-data v2, :array_1

    .line 26
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lbl;->c:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object p0, p0, Lbl;->b:Ljava/lang/String;

    .line 42
    aput-object p0, v3, v4

    .line 44
    const/4 p0, 0x1

    .line 45
    aput-object v2, v3, p0

    .line 47
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 59
    :array_0
    .array-data 1
        -0x7ft
        0x7dt
        -0x57t
        -0x27t
        -0x3et
    .end array-data

    .line 66
    nop

    .line 67
    :array_1
    .array-data 1
        -0x5ct
        0xet
        -0x7at
        -0x4t
        -0x5at
        -0x2et
        0x43t
        -0x3t
    .end array-data
.end method
