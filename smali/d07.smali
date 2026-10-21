.class public final enum Ld07;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum b:Ld07;

.field public static final enum d:Ld07;

.field public static final enum f:Ld07;

.field public static final enum h:Ld07;

.field public static final synthetic i:[Ld07;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ld07;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ld07;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Ld07;->b:Ld07;

    .line 11
    new-instance v1, Ld07;

    .line 13
    const-string v3, "SUCCESS"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ld07;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Ld07;->d:Ld07;

    .line 21
    new-instance v3, Ld07;

    .line 23
    const-string v5, "FAILURE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ld07;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Ld07;->f:Ld07;

    .line 31
    new-instance v5, Ld07;

    .line 33
    const-string v7, "BACKOFF"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ld07;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Ld07;->h:Ld07;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Ld07;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Ld07;->i:[Ld07;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Ld07;->a:I

    .line 6
    return-void
.end method

.method public static values()[Ld07;
    .registers 1

    .line 1
    sget-object v0, Ld07;->i:[Ld07;

    .line 3
    invoke-virtual {v0}, [Ld07;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld07;

    .line 9
    return-object v0
.end method
