.class public final Lo93;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lv9;

.field public final b:Luk0;


# direct methods
.method public synthetic constructor <init>(Lv9;Luk0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo93;->a:Lv9;

    .line 6
    iput-object p2, p0, Lo93;->b:Luk0;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lo93;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo93;

    .line 7
    iget-object v0, p0, Lo93;->a:Lv9;

    .line 9
    iget-object v1, p1, Lo93;->a:Lv9;

    .line 11
    invoke-static {v0, v1}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lo93;->b:Luk0;

    .line 19
    iget-object p1, p1, Lo93;->b:Luk0;

    .line 21
    invoke-static {p0, p1}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lo93;->a:Lv9;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Lo93;->b:Luk0;

    .line 12
    aput-object p0, v0, v1

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lyg0;

    .line 3
    invoke-direct {v0, p0}, Lyg0;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "key"

    .line 8
    iget-object v2, p0, Lo93;->a:Lv9;

    .line 10
    invoke-virtual {v0, v2, v1}, Lyg0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "feature"

    .line 15
    iget-object p0, p0, Lo93;->b:Luk0;

    .line 17
    invoke-virtual {v0, p0, v1}, Lyg0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lyg0;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
