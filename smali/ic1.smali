.class public final enum Lic1;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/encoders/proto/ProtoEnum;


# static fields
.field public static final synthetic A:[Lic1;

.field public static final enum b:Lic1;

.field public static final enum d:Lic1;

.field public static final enum f:Lic1;

.field public static final enum h:Lic1;

.field public static final enum i:Lic1;

.field public static final enum q:Lic1;

.field public static final enum t:Lic1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lic1;

    .line 3
    const-string v1, "REASON_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lic1;->b:Lic1;

    .line 11
    new-instance v1, Lic1;

    .line 13
    const-string v3, "MESSAGE_TOO_OLD"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lic1;->d:Lic1;

    .line 21
    new-instance v3, Lic1;

    .line 23
    const-string v5, "CACHE_FULL"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lic1;->f:Lic1;

    .line 31
    new-instance v5, Lic1;

    .line 33
    const-string v7, "PAYLOAD_TOO_BIG"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lic1;->h:Lic1;

    .line 41
    new-instance v7, Lic1;

    .line 43
    const-string v9, "MAX_RETRIES_REACHED"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lic1;->i:Lic1;

    .line 51
    new-instance v9, Lic1;

    .line 53
    const-string v11, "INVALID_PAYLOD"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lic1;->q:Lic1;

    .line 61
    new-instance v11, Lic1;

    .line 63
    const-string v13, "SERVER_ERROR"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lic1;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lic1;->t:Lic1;

    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lic1;

    .line 74
    aput-object v0, v13, v2

    .line 76
    aput-object v1, v13, v4

    .line 78
    aput-object v3, v13, v6

    .line 80
    aput-object v5, v13, v8

    .line 82
    aput-object v7, v13, v10

    .line 84
    aput-object v9, v13, v12

    .line 86
    aput-object v11, v13, v14

    .line 88
    sput-object v13, Lic1;->A:[Lic1;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lic1;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lic1;
    .registers 2

    .line 1
    const-class v0, Lic1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic1;

    .line 9
    return-object p0
.end method

.method public static values()[Lic1;
    .registers 1

    .line 1
    sget-object v0, Lic1;->A:[Lic1;

    .line 3
    invoke-virtual {v0}, [Lic1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lic1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 1
    iget p0, p0, Lic1;->a:I

    .line 3
    return p0
.end method
