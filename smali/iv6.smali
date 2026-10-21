.class public final enum Liv6;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum b:Liv6;

.field public static final enum d:Liv6;

.field public static final synthetic f:[Liv6;


# instance fields
.field public final a:[Lkv6;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Liv6;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Lkv6;

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkv6;->b:Lkv6;

    .line 9
    aput-object v4, v2, v3

    .line 11
    const/4 v4, 0x1

    .line 12
    sget-object v5, Lkv6;->d:Lkv6;

    .line 14
    aput-object v5, v2, v4

    .line 16
    const-string v5, "STORAGE"

    .line 18
    invoke-direct {v0, v5, v3, v2}, Liv6;-><init>(Ljava/lang/String;I[Lkv6;)V

    .line 21
    sput-object v0, Liv6;->b:Liv6;

    .line 23
    new-instance v2, Liv6;

    .line 25
    new-array v5, v4, [Lkv6;

    .line 27
    sget-object v6, Lkv6;->f:Lkv6;

    .line 29
    aput-object v6, v5, v3

    .line 31
    const-string v6, "DMA"

    .line 33
    invoke-direct {v2, v6, v4, v5}, Liv6;-><init>(Ljava/lang/String;I[Lkv6;)V

    .line 36
    sput-object v2, Liv6;->d:Liv6;

    .line 38
    new-array v1, v1, [Liv6;

    .line 40
    aput-object v0, v1, v3

    .line 42
    aput-object v2, v1, v4

    .line 44
    sput-object v1, Liv6;->f:[Liv6;

    .line 46
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lkv6;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Liv6;->a:[Lkv6;

    .line 6
    return-void
.end method

.method public static values()[Liv6;
    .registers 1

    .line 1
    sget-object v0, Liv6;->f:[Liv6;

    .line 3
    invoke-virtual {v0}, [Liv6;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liv6;

    .line 9
    return-object v0
.end method
