.class public final enum Lorg/conscrypt/metrics/Source;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/metrics/Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/metrics/Source;

.field public static final enum SOURCE_GMS:Lorg/conscrypt/metrics/Source;

.field public static final enum SOURCE_MAINLINE:Lorg/conscrypt/metrics/Source;

.field public static final enum SOURCE_UNBUNDLED:Lorg/conscrypt/metrics/Source;

.field public static final enum SOURCE_UNKNOWN:Lorg/conscrypt/metrics/Source;


# instance fields
.field final id:I


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/metrics/Source;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lorg/conscrypt/metrics/Source;

    .line 4
    sget-object v1, Lorg/conscrypt/metrics/Source;->SOURCE_UNKNOWN:Lorg/conscrypt/metrics/Source;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lorg/conscrypt/metrics/Source;->SOURCE_MAINLINE:Lorg/conscrypt/metrics/Source;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lorg/conscrypt/metrics/Source;->SOURCE_GMS:Lorg/conscrypt/metrics/Source;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lorg/conscrypt/metrics/Source;->SOURCE_UNBUNDLED:Lorg/conscrypt/metrics/Source;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/conscrypt/metrics/Source;

    .line 3
    const-string v1, "SOURCE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/metrics/Source;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lorg/conscrypt/metrics/Source;->SOURCE_UNKNOWN:Lorg/conscrypt/metrics/Source;

    .line 11
    new-instance v0, Lorg/conscrypt/metrics/Source;

    .line 13
    const-string v1, "SOURCE_MAINLINE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/metrics/Source;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lorg/conscrypt/metrics/Source;->SOURCE_MAINLINE:Lorg/conscrypt/metrics/Source;

    .line 21
    new-instance v0, Lorg/conscrypt/metrics/Source;

    .line 23
    const-string v1, "SOURCE_GMS"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/metrics/Source;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lorg/conscrypt/metrics/Source;->SOURCE_GMS:Lorg/conscrypt/metrics/Source;

    .line 31
    new-instance v0, Lorg/conscrypt/metrics/Source;

    .line 33
    const-string v1, "SOURCE_UNBUNDLED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/metrics/Source;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lorg/conscrypt/metrics/Source;->SOURCE_UNBUNDLED:Lorg/conscrypt/metrics/Source;

    .line 41
    invoke-static {}, Lorg/conscrypt/metrics/Source;->$values()[Lorg/conscrypt/metrics/Source;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/conscrypt/metrics/Source;->$VALUES:[Lorg/conscrypt/metrics/Source;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/conscrypt/metrics/Source;->id:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/metrics/Source;
    .registers 2

    .line 1
    const-class v0, Lorg/conscrypt/metrics/Source;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/conscrypt/metrics/Source;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/conscrypt/metrics/Source;
    .registers 1

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/Source;->$VALUES:[Lorg/conscrypt/metrics/Source;

    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/metrics/Source;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/metrics/Source;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/conscrypt/metrics/Source;->id:I

    .line 3
    return p0
.end method
