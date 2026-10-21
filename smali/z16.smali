.class public final enum Lz16;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lx16;


# static fields
.field public static final enum a:Lz16;

.field public static final synthetic b:[Lz16;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lz16;

    .line 3
    const-string v1, "ALWAYS_TRUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lz16;->a:Lz16;

    .line 11
    new-instance v1, Lz16;

    .line 13
    const-string v3, "ALWAYS_FALSE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v3, Lz16;

    .line 21
    const-string v5, "IS_NULL"

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v5, Lz16;

    .line 29
    const-string v7, "NOT_NULL"

    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    const/4 v7, 0x4

    .line 36
    new-array v7, v7, [Lz16;

    .line 38
    aput-object v0, v7, v2

    .line 40
    aput-object v1, v7, v4

    .line 42
    aput-object v3, v7, v6

    .line 44
    aput-object v5, v7, v8

    .line 46
    sput-object v7, Lz16;->b:[Lz16;

    .line 48
    return-void
.end method

.method public static values()[Lz16;
    .registers 1

    .line 1
    sget-object v0, Lz16;->b:[Lz16;

    .line 3
    invoke-virtual {v0}, [Lz16;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz16;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic i(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_4

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p0, v0, :cond_3

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v2, :cond_2

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p0, v2, :cond_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_2
    if-nez p1, :cond_3

    .line 25
    return v0

    .line 26
    :cond_3
    return v1

    .line 27
    :cond_4
    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "Predicates.notNull()"

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Predicates.isNull()"

    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "Predicates.alwaysFalse()"

    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "Predicates.alwaysTrue()"

    .line 32
    return-object p0
.end method
