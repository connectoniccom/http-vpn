.class public final Lvi2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lm9;


# static fields
.field public static final b:Lvi2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvi2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lvi2;->b:Lvi2;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lvi2;

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_1

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    invoke-static {p0, p0}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-static {p0, p0}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-static {p0, p0}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-static {p0, p0}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-static {p0, p0}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 42
    return v0

    .line 43
    :cond_2
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/16 p0, 0x9

    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v2, p0, v1

    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 23
    const/4 v0, 0x5

    .line 24
    aput-object v2, p0, v0

    .line 26
    const/4 v0, 0x6

    .line 27
    aput-object v2, p0, v0

    .line 29
    const/4 v0, 0x7

    .line 30
    aput-object v2, p0, v0

    .line 32
    const/16 v0, 0x8

    .line 34
    aput-object v2, p0, v0

    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method
