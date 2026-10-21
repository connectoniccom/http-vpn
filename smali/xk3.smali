.class public final Lxk3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lbl3;

.field public final b:Lbl3;


# direct methods
.method public constructor <init>(Lbl3;Lbl3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxk3;->a:Lbl3;

    .line 6
    iput-object p2, p0, Lxk3;->b:Lbl3;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lxk3;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lxk3;

    .line 17
    iget-object v0, p0, Lxk3;->a:Lbl3;

    .line 19
    iget-object v1, p1, Lxk3;->a:Lbl3;

    .line 21
    invoke-virtual {v0, v1}, Lbl3;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object p0, p0, Lxk3;->b:Lbl3;

    .line 29
    iget-object p1, p1, Lxk3;->b:Lbl3;

    .line 31
    invoke-virtual {p0, p1}, Lbl3;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxk3;->a:Lbl3;

    .line 3
    invoke-virtual {v0}, Lbl3;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lxk3;->b:Lbl3;

    .line 11
    invoke-virtual {p0}, Lbl3;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lxk3;->a:Lbl3;

    .line 3
    invoke-virtual {v0}, Lbl3;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lxk3;->b:Lbl3;

    .line 9
    invoke-virtual {v0, p0}, Lbl3;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string p0, ""

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbl3;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, ", "

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr v0, v3

    .line 36
    invoke-static {v0, v3, p0}, Lnp1;->S(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    const-string v0, "["

    .line 45
    const-string v3, "]"

    .line 47
    invoke-static {v2, v0, v1, p0, v3}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
