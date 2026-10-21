.class public final Lbo1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ln71;


# instance fields
.field public final a:Ln71;

.field public final b:Lse2;


# direct methods
.method public constructor <init>(Ln71;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbo1;->a:Ln71;

    .line 9
    new-instance v0, Lse2;

    .line 11
    invoke-interface {p1}, Ln71;->getDescriptor()Lre2;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lse2;-><init>(Lre2;)V

    .line 18
    iput-object v0, p0, Lbo1;->b:Lse2;

    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lf90;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lf90;->g()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lbo1;->a:Ln71;

    .line 12
    invoke-interface {p1, p0}, Lf90;->b(Ln71;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Lbo1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lbo1;

    .line 19
    iget-object p0, p0, Lbo1;->a:Ln71;

    .line 21
    iget-object p1, p1, Lbo1;->a:Ln71;

    .line 23
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Lre2;
    .registers 1

    .line 1
    iget-object p0, p0, Lbo1;->b:Lse2;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbo1;->a:Ln71;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final serialize(Lvh0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lbo1;->a:Ln71;

    .line 5
    invoke-interface {p1, p0, p2}, Lvh0;->d(Ln71;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lvh0;->b()V

    .line 12
    return-void
.end method
