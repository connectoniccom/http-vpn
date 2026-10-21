.class public final Le46;
.super Ld46;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic f:I

.field public final transient h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf46;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Le46;->f:I

    .line 13
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 14
    iput-object p1, p0, Le46;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le46;->f:I

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Le46;->h:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxv2;
    .registers 2

    .line 1
    iget v0, p0, Le46;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ll46;

    .line 8
    iget-object p0, p0, Le46;->h:Ljava/lang/Object;

    .line 10
    invoke-direct {v0, p0}, Ll46;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lz36;

    .line 16
    iget-object p0, p0, Le46;->h:Ljava/lang/Object;

    .line 18
    check-cast p0, Lf46;

    .line 20
    invoke-direct {v0, p0}, Lz36;-><init>(Lf46;)V

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Le46;->f:I

    .line 3
    iget-object p0, p0, Le46;->h:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    check-cast p0, Lf46;

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lf46;->d()Ljava/util/Map;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, La56;

    .line 35
    invoke-virtual {p0, v0}, La56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Collection;

    .line 41
    if-eqz p0, :cond_0

    .line 43
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lx36;
    .registers 2

    .line 1
    iget v0, p0, Le46;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ld46;->f()Lx36;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Le46;->h:Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget p0, p0, Le46;->f:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget v0, p0, Le46;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lt36;->h([Ljava/lang/Object;I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Le46;->h:Ljava/lang/Object;

    .line 13
    aput-object p0, p1, p2

    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 17
    return p2

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Le46;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ld46;->hashCode()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Le46;->h:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget v0, p0, Le46;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ll46;

    .line 8
    iget-object p0, p0, Le46;->h:Ljava/lang/Object;

    .line 10
    invoke-direct {v0, p0}, Ll46;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lz36;

    .line 16
    iget-object p0, p0, Le46;->h:Ljava/lang/Object;

    .line 18
    check-cast p0, Lf46;

    .line 20
    invoke-direct {v0, p0}, Lz36;-><init>(Lf46;)V

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Le46;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Le46;->h:Ljava/lang/Object;

    .line 10
    check-cast p0, Lf46;

    .line 12
    iget p0, p0, Lf46;->h:I

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Le46;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Le46;->h:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const-string v0, "["

    .line 34
    const-string v2, "]"

    .line 36
    invoke-static {v1, v0, p0, v2}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
