.class public final La26;
.super Le92;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La26;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, La26;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final c(Lv16;)Le92;
    .registers 3

    .line 1
    new-instance v0, La26;

    .line 3
    iget-object p0, p0, La26;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, p0}, Lv16;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "the Function passed to Optional.transform() must not return null."

    .line 11
    invoke-static {p0, p1}, Lav2;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, p0}, La26;-><init>(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, La26;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, La26;

    .line 7
    iget-object p0, p0, La26;->a:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, La26;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object p0, p0, La26;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    const v0, 0x598df91c

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, La26;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v0, v0, 0xd

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v0, "Optional.of("

    .line 20
    const-string v2, ")"

    .line 22
    invoke-static {v1, v0, p0, v2}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
