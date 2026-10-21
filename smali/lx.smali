.class public final enum Llx;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum a:Llx;

.field public static final synthetic b:[Llx;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Llx;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Llx;

    .line 11
    const-string v3, "ALL_JSON_OBJECTS"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v3, Llx;

    .line 19
    const-string v5, "POLYMORPHIC"

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    sput-object v3, Llx;->a:Llx;

    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Llx;

    .line 30
    aput-object v0, v5, v2

    .line 32
    aput-object v1, v5, v4

    .line 34
    aput-object v3, v5, v6

    .line 36
    sput-object v5, Llx;->b:[Llx;

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llx;
    .registers 2

    .line 1
    const-class v0, Llx;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llx;

    .line 9
    return-object p0
.end method

.method public static values()[Llx;
    .registers 1

    .line 1
    sget-object v0, Llx;->b:[Llx;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llx;

    .line 9
    return-object v0
.end method
