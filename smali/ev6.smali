.class public final enum Lev6;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum b:Lev6;

.field public static final enum d:Lev6;

.field public static final enum f:Lev6;

.field public static final enum h:Lev6;

.field public static final synthetic i:[Lev6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lev6;

    .line 3
    const-string v1, "UNINITIALIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "uninitialized"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lev6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lev6;->b:Lev6;

    .line 13
    new-instance v1, Lev6;

    .line 15
    const-string v3, "POLICY"

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "eu_consent_policy"

    .line 20
    invoke-direct {v1, v3, v4, v5}, Lev6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lev6;->d:Lev6;

    .line 25
    new-instance v3, Lev6;

    .line 27
    const-string v5, "DENIED"

    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "denied"

    .line 32
    invoke-direct {v3, v5, v6, v7}, Lev6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v3, Lev6;->f:Lev6;

    .line 37
    new-instance v5, Lev6;

    .line 39
    const-string v7, "GRANTED"

    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "granted"

    .line 44
    invoke-direct {v5, v7, v8, v9}, Lev6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v5, Lev6;->h:Lev6;

    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Lev6;

    .line 52
    aput-object v0, v7, v2

    .line 54
    aput-object v1, v7, v4

    .line 56
    aput-object v3, v7, v6

    .line 58
    aput-object v5, v7, v8

    .line 60
    sput-object v7, Lev6;->i:[Lev6;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lev6;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lev6;
    .registers 1

    .line 1
    sget-object v0, Lev6;->i:[Lev6;

    .line 3
    invoke-virtual {v0}, [Lev6;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lev6;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lev6;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
