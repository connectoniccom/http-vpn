.class public final Lcy3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lsa7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldx3;

    .line 3
    invoke-direct {v0}, Ldx3;-><init>()V

    .line 6
    iget-object v0, v0, Ldx3;->a:Llh7;

    .line 8
    invoke-virtual {v0}, Llh7;->s()Lsa7;

    .line 11
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x24

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lsa7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcy3;->a:Lsa7;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcy3;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcy3;

    .line 13
    iget-object p0, p0, Lcy3;->a:Lsa7;

    .line 15
    iget-object p1, p1, Lcy3;->a:Lsa7;

    .line 17
    invoke-virtual {p0, p1}, Lsa7;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcy3;->a:Lsa7;

    .line 3
    invoke-virtual {p0}, Lsa7;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
