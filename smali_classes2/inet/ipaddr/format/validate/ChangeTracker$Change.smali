.class public Linet/ipaddr/format/validate/ChangeTracker$Change;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/validate/ChangeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Change"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private big:Ljava/math/BigInteger;

.field shared:Z

.field private small:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 6
    iput-object v0, p0, Linet/ipaddr/format/validate/ChangeTracker$Change;->big:Ljava/math/BigInteger;

    .line 8
    return-void
.end method


# virtual methods
.method public clone()Linet/ipaddr/format/validate/ChangeTracker$Change;
    .registers 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/validate/ChangeTracker$Change;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ChangeTracker$Change;->clone()Linet/ipaddr/format/validate/ChangeTracker$Change;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/format/validate/ChangeTracker$Change;->equalsChange(Linet/ipaddr/format/validate/ChangeTracker$Change;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public equalsChange(Linet/ipaddr/format/validate/ChangeTracker$Change;)Z
    .registers 4

    .line 1
    iget v0, p0, Linet/ipaddr/format/validate/ChangeTracker$Change;->small:I

    .line 3
    iget v1, p1, Linet/ipaddr/format/validate/ChangeTracker$Change;->small:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/format/validate/ChangeTracker$Change;->big:Ljava/math/BigInteger;

    .line 9
    iget-object p1, p1, Linet/ipaddr/format/validate/ChangeTracker$Change;->big:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public increment()V
    .registers 3

    .line 1
    iget v0, p0, Linet/ipaddr/format/validate/ChangeTracker$Change;->small:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Linet/ipaddr/format/validate/ChangeTracker$Change;->small:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Linet/ipaddr/format/validate/ChangeTracker$Change;->big:Ljava/math/BigInteger;

    .line 11
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Linet/ipaddr/format/validate/ChangeTracker$Change;->big:Ljava/math/BigInteger;

    .line 19
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Linet/ipaddr/format/validate/ChangeTracker$Change;->big:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Linet/ipaddr/format/validate/ChangeTracker$Change;->small:I

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
