.class public final enum Llq5;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum b:Llq5;

.field public static final enum d:Llq5;

.field public static final enum f:Llq5;

.field public static final enum h:Llq5;

.field public static final synthetic i:[Llq5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Llq5;

    .line 3
    const-string v1, "DEFINED_BY_JAVASCRIPT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "definedByJavaScript"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Llq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Llq5;->b:Llq5;

    .line 13
    new-instance v1, Llq5;

    .line 15
    const-string v3, "HTML_DISPLAY"

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "htmlDisplay"

    .line 20
    invoke-direct {v1, v3, v4, v5}, Llq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Llq5;->d:Llq5;

    .line 25
    new-instance v3, Llq5;

    .line 27
    const-string v5, "NATIVE_DISPLAY"

    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "nativeDisplay"

    .line 32
    invoke-direct {v3, v5, v6, v7}, Llq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v3, Llq5;->f:Llq5;

    .line 37
    new-instance v5, Llq5;

    .line 39
    const-string v7, "VIDEO"

    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "video"

    .line 44
    invoke-direct {v5, v7, v8, v9}, Llq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v5, Llq5;->h:Llq5;

    .line 49
    new-instance v7, Llq5;

    .line 51
    const-string v9, "AUDIO"

    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "audio"

    .line 56
    invoke-direct {v7, v9, v10, v11}, Llq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    const/4 v9, 0x5

    .line 60
    new-array v9, v9, [Llq5;

    .line 62
    aput-object v0, v9, v2

    .line 64
    aput-object v1, v9, v4

    .line 66
    aput-object v3, v9, v6

    .line 68
    aput-object v5, v9, v8

    .line 70
    aput-object v7, v9, v10

    .line 72
    sput-object v9, Llq5;->i:[Llq5;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Llq5;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Llq5;
    .registers 1

    .line 1
    sget-object v0, Llq5;->i:[Llq5;

    .line 3
    invoke-virtual {v0}, [Llq5;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llq5;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Llq5;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
