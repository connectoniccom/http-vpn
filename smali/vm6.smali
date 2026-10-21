.class public final Lvm6;
.super Ltm6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lfn6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lfn6;

    .line 6
    invoke-direct {v0}, Lfn6;-><init>()V

    .line 9
    iput-object v0, p0, Lvm6;->a:Lfn6;

    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ltm6;
    .registers 2

    .line 1
    iget-object p0, p0, Lvm6;->a:Lfn6;

    .line 3
    invoke-virtual {p0, p1}, Lfn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltm6;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 4
    instance-of v1, p1, Lvm6;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Lvm6;

    .line 11
    iget-object p1, p1, Lvm6;->a:Lfn6;

    .line 13
    iget-object p0, p0, Lvm6;->a:Lfn6;

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lvm6;->a:Lfn6;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
