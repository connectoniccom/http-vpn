.class public final enum Lk46;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:Lk46;

.field public static final synthetic b:[Lk46;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lk46;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lk46;->a:Lk46;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lk46;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lk46;->b:[Lk46;

    .line 18
    return-void
.end method

.method public static values()[Lk46;
    .registers 1

    .line 1
    sget-object v0, Lk46;->b:[Lk46;

    .line 3
    invoke-virtual {v0}, [Lk46;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk46;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw p0
.end method

.method public final remove()V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "no calls to next() since the last call to remove()"

    .line 4
    invoke-static {v0, p0}, Lav2;->Z(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method
