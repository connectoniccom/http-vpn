.class public final enum Lxd3;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhg3;


# static fields
.field public static final enum b:Lxd3;

.field public static final enum d:Lxd3;

.field public static final enum f:Lxd3;

.field public static final enum h:Lxd3;

.field public static final enum i:Lxd3;

.field public static final synthetic q:[Lxd3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lxd3;

    .line 3
    const-string v1, "PURPOSE_RESTRICTION_NOT_ALLOWED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxd3;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lxd3;->b:Lxd3;

    .line 11
    new-instance v1, Lxd3;

    .line 13
    const-string v3, "PURPOSE_RESTRICTION_REQUIRE_CONSENT"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lxd3;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lxd3;->d:Lxd3;

    .line 21
    new-instance v3, Lxd3;

    .line 23
    const-string v5, "PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lxd3;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lxd3;->f:Lxd3;

    .line 31
    new-instance v5, Lxd3;

    .line 33
    const-string v7, "PURPOSE_RESTRICTION_UNDEFINED"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lxd3;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lxd3;->h:Lxd3;

    .line 41
    new-instance v7, Lxd3;

    .line 43
    const/4 v9, -0x1

    .line 44
    const-string v10, "UNRECOGNIZED"

    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v7, v10, v11, v9}, Lxd3;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v7, Lxd3;->i:Lxd3;

    .line 52
    const/4 v9, 0x5

    .line 53
    new-array v9, v9, [Lxd3;

    .line 55
    aput-object v0, v9, v2

    .line 57
    aput-object v1, v9, v4

    .line 59
    aput-object v3, v9, v6

    .line 61
    aput-object v5, v9, v8

    .line 63
    aput-object v7, v9, v11

    .line 65
    sput-object v9, Lxd3;->q:[Lxd3;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lxd3;->a:I

    .line 6
    return-void
.end method

.method public static values()[Lxd3;
    .registers 1

    .line 1
    sget-object v0, Lxd3;->q:[Lxd3;

    .line 3
    invoke-virtual {v0}, [Lxd3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxd3;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lxd3;->a:I

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
    sget-object v0, Lxd3;->i:Lxd3;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget p0, p0, Lxd3;->a:I

    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 10
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
