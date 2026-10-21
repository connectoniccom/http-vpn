.class public final enum Lfp;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum a:Lfp;

.field public static final synthetic b:[Lfp;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lfp;

    .line 3
    const-string v1, "AT_LEAST"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lfp;->a:Lfp;

    .line 11
    new-instance v1, Lfp;

    .line 13
    const-string v3, "EXACT"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lfp;

    .line 22
    aput-object v0, v3, v2

    .line 24
    aput-object v1, v3, v4

    .line 26
    sput-object v3, Lfp;->b:[Lfp;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfp;
    .registers 2

    .line 1
    const-class v0, Lfp;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfp;

    .line 9
    return-object p0
.end method

.method public static values()[Lfp;
    .registers 1

    .line 1
    sget-object v0, Lfp;->b:[Lfp;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfp;

    .line 9
    return-object v0
.end method
