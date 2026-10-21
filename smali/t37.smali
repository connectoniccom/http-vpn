.class public final Lt37;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lt37;


# instance fields
.field public final a:Ld46;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lok4;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Lok4;-><init>(I)V

    .line 8
    new-instance v1, Lt37;

    .line 10
    invoke-direct {v1, v0}, Lt37;-><init>(Lok4;)V

    .line 13
    sput-object v1, Lt37;->b:Lt37;

    .line 15
    return-void
.end method

.method public constructor <init>(Lok4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lok4;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Ld46;

    .line 8
    iput-object p1, p0, Lt37;->a:Ld46;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lt37;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lt37;

    .line 8
    iget-object p0, p0, Lt37;->a:Ld46;

    .line 10
    iget-object p1, p1, Lt37;->a:Ld46;

    .line 12
    invoke-virtual {p0, p1}, Ld46;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lt37;->a:Ld46;

    .line 8
    aput-object p0, v0, v1

    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v1, v0, p0

    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object v1, v0, p0

    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object p0, v0, v1

    .line 22
    const/4 v1, 0x4

    .line 23
    aput-object p0, v0, v1

    .line 25
    const/4 v1, 0x5

    .line 26
    aput-object p0, v0, v1

    .line 28
    const/4 v1, 0x6

    .line 29
    aput-object p0, v0, v1

    .line 31
    const/4 v1, 0x7

    .line 32
    aput-object p0, v0, v1

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    move-result p0

    .line 38
    return p0
.end method
