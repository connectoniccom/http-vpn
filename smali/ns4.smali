.class public final Lns4;
.super Ljm4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final transient f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lns4;->f:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lns4;->f:Ljava/lang/Object;

    .line 4
    aput-object p0, p1, v0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lns4;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljj4;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lns4;->f:Ljava/lang/Object;

    .line 7
    aput-object p0, v1, v2

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    sget-object p0, Ljj4;->b:Ljh4;

    .line 13
    aget-object p0, v1, v2

    .line 15
    if-eqz p0, :cond_0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "at index "

    .line 22
    invoke-static {v2, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {v0, v1}, Ljj4;->i(I[Ljava/lang/Object;)Llo4;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lns4;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lon4;

    .line 3
    iget-object p0, p0, Lns4;->f:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p0}, Lon4;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lns4;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "["

    .line 9
    const-string v1, "]"

    .line 11
    invoke-static {v0, p0, v1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
