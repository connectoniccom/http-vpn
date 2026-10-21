.class public final enum Ljq5;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum b:Ljq5;

.field public static final enum d:Ljq5;

.field public static final synthetic f:[Ljq5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljq5;

    .line 3
    const-string v1, "HTML"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "html"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Ljq5;->b:Ljq5;

    .line 13
    new-instance v1, Ljq5;

    .line 15
    const-string v3, "NATIVE"

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "native"

    .line 20
    invoke-direct {v1, v3, v4, v5}, Ljq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    new-instance v3, Ljq5;

    .line 25
    const-string v5, "JAVASCRIPT"

    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "javascript"

    .line 30
    invoke-direct {v3, v5, v6, v7}, Ljq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v3, Ljq5;->d:Ljq5;

    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Ljq5;

    .line 38
    aput-object v0, v5, v2

    .line 40
    aput-object v1, v5, v4

    .line 42
    aput-object v3, v5, v6

    .line 44
    sput-object v5, Ljq5;->f:[Ljq5;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Ljq5;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Ljq5;
    .registers 1

    .line 1
    sget-object v0, Ljq5;->f:[Ljq5;

    .line 3
    invoke-virtual {v0}, [Ljq5;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljq5;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ljq5;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
