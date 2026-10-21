.class public final enum Lg73;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum d:Lg73;

.field public static final enum f:Lg73;

.field public static final enum h:Lg73;

.field public static final enum i:Lg73;

.field public static final synthetic q:[Lg73;

.field public static final synthetic t:Lei0;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lg73;

    .line 3
    const-string v1, "OBJ"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x7b

    .line 8
    const/16 v4, 0x7d

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lg73;-><init>(Ljava/lang/String;ICC)V

    .line 13
    sput-object v0, Lg73;->d:Lg73;

    .line 15
    new-instance v1, Lg73;

    .line 17
    const-string v5, "LIST"

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x5b

    .line 22
    const/16 v8, 0x5d

    .line 24
    invoke-direct {v1, v5, v6, v7, v8}, Lg73;-><init>(Ljava/lang/String;ICC)V

    .line 27
    sput-object v1, Lg73;->f:Lg73;

    .line 29
    new-instance v5, Lg73;

    .line 31
    const-string v9, "MAP"

    .line 33
    const/4 v10, 0x2

    .line 34
    invoke-direct {v5, v9, v10, v3, v4}, Lg73;-><init>(Ljava/lang/String;ICC)V

    .line 37
    sput-object v5, Lg73;->h:Lg73;

    .line 39
    new-instance v3, Lg73;

    .line 41
    const-string v4, "POLY_OBJ"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v3, v4, v9, v7, v8}, Lg73;-><init>(Ljava/lang/String;ICC)V

    .line 47
    sput-object v3, Lg73;->i:Lg73;

    .line 49
    const/4 v4, 0x4

    .line 50
    new-array v4, v4, [Lg73;

    .line 52
    aput-object v0, v4, v2

    .line 54
    aput-object v1, v4, v6

    .line 56
    aput-object v5, v4, v10

    .line 58
    aput-object v3, v4, v9

    .line 60
    sput-object v4, Lg73;->q:[Lg73;

    .line 62
    new-instance v0, Lei0;

    .line 64
    invoke-direct {v0, v4}, Lei0;-><init>([Ljava/lang/Enum;)V

    .line 67
    sput-object v0, Lg73;->t:Lei0;

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-char p3, p0, Lg73;->a:C

    .line 6
    iput-char p4, p0, Lg73;->b:C

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg73;
    .registers 2

    .line 1
    const-class v0, Lg73;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg73;

    .line 9
    return-object p0
.end method

.method public static values()[Lg73;
    .registers 1

    .line 1
    sget-object v0, Lg73;->q:[Lg73;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg73;

    .line 9
    return-object v0
.end method
