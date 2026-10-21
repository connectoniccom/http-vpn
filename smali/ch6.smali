.class public final enum Lch6;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljo6;


# static fields
.field public static final synthetic A:[Lch6;

.field public static final enum b:Lch6;

.field public static final enum d:Lch6;

.field public static final enum f:Lch6;

.field public static final enum h:Lch6;

.field public static final enum i:Lch6;

.field public static final enum q:Lch6;

.field public static final enum t:Lch6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lch6;

    .line 3
    const-string v1, "UNKNOWN_HASH"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lch6;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lch6;->b:Lch6;

    .line 11
    new-instance v1, Lch6;

    .line 13
    const-string v3, "SHA1"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lch6;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lch6;->d:Lch6;

    .line 21
    new-instance v3, Lch6;

    .line 23
    const-string v5, "SHA384"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lch6;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lch6;->f:Lch6;

    .line 31
    new-instance v5, Lch6;

    .line 33
    const-string v7, "SHA256"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lch6;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lch6;->h:Lch6;

    .line 41
    new-instance v7, Lch6;

    .line 43
    const-string v9, "SHA512"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lch6;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lch6;->i:Lch6;

    .line 51
    new-instance v9, Lch6;

    .line 53
    const-string v11, "SHA224"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lch6;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lch6;->q:Lch6;

    .line 61
    new-instance v11, Lch6;

    .line 63
    const/4 v13, -0x1

    .line 64
    const-string v14, "UNRECOGNIZED"

    .line 66
    const/4 v15, 0x6

    .line 67
    invoke-direct {v11, v14, v15, v13}, Lch6;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v11, Lch6;->t:Lch6;

    .line 72
    const/4 v13, 0x7

    .line 73
    new-array v13, v13, [Lch6;

    .line 75
    aput-object v0, v13, v2

    .line 77
    aput-object v1, v13, v4

    .line 79
    aput-object v3, v13, v6

    .line 81
    aput-object v5, v13, v8

    .line 83
    aput-object v7, v13, v10

    .line 85
    aput-object v9, v13, v12

    .line 87
    aput-object v11, v13, v15

    .line 89
    sput-object v13, Lch6;->A:[Lch6;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lch6;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lch6;
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lch6;->q:Lch6;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lch6;->i:Lch6;

    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lch6;->h:Lch6;

    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lch6;->f:Lch6;

    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lch6;->d:Lch6;

    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lch6;->b:Lch6;

    .line 37
    return-object p0
.end method

.method public static values()[Lch6;
    .registers 1

    .line 1
    sget-object v0, Lch6;->A:[Lch6;

    .line 3
    invoke-virtual {v0}, [Lch6;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lch6;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lch6;->a:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza()I
    .registers 2

    .line 1
    sget-object v0, Lch6;->t:Lch6;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget p0, p0, Lch6;->a:I

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {}, Lpo6;->a()V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
