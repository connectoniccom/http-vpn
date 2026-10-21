.class public final Lkj6;
.super Lpe6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lg96;

.field public final b:Ljj6;

.field public final c:Lcw0;

.field public final d:Lh96;


# direct methods
.method public constructor <init>(Lg96;Ljj6;Lcw0;Lh96;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkj6;->a:Lg96;

    .line 6
    iput-object p2, p0, Lkj6;->b:Ljj6;

    .line 8
    iput-object p3, p0, Lkj6;->c:Lcw0;

    .line 10
    iput-object p4, p0, Lkj6;->d:Lh96;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lkj6;->d:Lh96;

    .line 3
    sget-object v0, Lh96;->D0:Lh96;

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lkj6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lkj6;

    .line 8
    iget-object v0, p1, Lkj6;->a:Lg96;

    .line 10
    iget-object v1, p0, Lkj6;->a:Lg96;

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p1, Lkj6;->b:Ljj6;

    .line 16
    iget-object v1, p0, Lkj6;->b:Ljj6;

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    iget-object v0, p1, Lkj6;->c:Lcw0;

    .line 22
    iget-object v1, p0, Lkj6;->c:Lcw0;

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    iget-object p1, p1, Lkj6;->d:Lh96;

    .line 28
    iget-object p0, p0, Lkj6;->d:Lh96;

    .line 30
    if-ne p1, p0, :cond_1

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lkj6;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lkj6;->a:Lg96;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lkj6;->b:Ljj6;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lkj6;->c:Lcw0;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object p0, p0, Lkj6;->d:Lh96;

    .line 27
    aput-object p0, v0, v1

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lkj6;->d:Lh96;

    .line 3
    iget-object v0, v0, Lh96;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lkj6;->c:Lcw0;

    .line 11
    iget-object v2, v2, Lcw0;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lkj6;->a:Lg96;

    .line 19
    iget-object v4, v4, Lg96;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    move-result v5

    .line 25
    iget-object p0, p0, Lkj6;->b:Ljj6;

    .line 27
    iget-object p0, p0, Ljj6;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v6

    .line 33
    add-int/lit8 v1, v1, 0x27

    .line 35
    add-int/2addr v1, v3

    .line 36
    add-int/lit8 v1, v1, 0xc

    .line 38
    add-int/2addr v1, v5

    .line 39
    add-int/lit8 v1, v1, 0x9

    .line 41
    add-int/2addr v1, v6

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v1, "ECDSA Parameters (variant: "

    .line 51
    const-string v5, ", hashType: "

    .line 53
    invoke-static {v3, v1, v0, v5, v2}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, ", encoding: "

    .line 58
    const-string v1, ", curve: "

    .line 60
    invoke-static {v3, v0, v4, v1, p0}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
