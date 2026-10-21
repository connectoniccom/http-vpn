.class public Linet/ipaddr/AddressStringParameters;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;,
        Linet/ipaddr/AddressStringParameters$BuilderBase;,
        Linet/ipaddr/AddressStringParameters$RangeParameters;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOW_ALL:Z = true

.field public static final DEFAULT_ALLOW_EMPTY:Z = true

.field public static final DEFAULT_ALLOW_SINGLE_SEGMENT:Z = true

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field public final allowAll:Z

.field public final allowEmpty:Z

.field public final allowSingleSegment:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Linet/ipaddr/AddressStringParameters;->allowEmpty:Z

    .line 6
    iput-boolean p2, p0, Linet/ipaddr/AddressStringParameters;->allowAll:Z

    .line 8
    iput-boolean p3, p0, Linet/ipaddr/AddressStringParameters;->allowSingleSegment:Z

    .line 10
    return-void
.end method


# virtual methods
.method public clone()Linet/ipaddr/AddressStringParameters;
    .registers 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/AddressStringParameters;
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
    invoke-virtual {p0}, Linet/ipaddr/AddressStringParameters;->clone()Linet/ipaddr/AddressStringParameters;

    move-result-object p0

    return-object p0
.end method

.method public compareTo(Linet/ipaddr/AddressStringParameters;)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/AddressStringParameters;->allowAll:Z

    .line 3
    iget-boolean v1, p1, Linet/ipaddr/AddressStringParameters;->allowAll:Z

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p0, Linet/ipaddr/AddressStringParameters;->allowEmpty:Z

    .line 13
    iget-boolean v1, p1, Linet/ipaddr/AddressStringParameters;->allowEmpty:Z

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-boolean p0, p0, Linet/ipaddr/AddressStringParameters;->allowSingleSegment:Z

    .line 23
    iget-boolean p1, p1, Linet/ipaddr/AddressStringParameters;->allowSingleSegment:Z

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Linet/ipaddr/AddressStringParameters;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Linet/ipaddr/AddressStringParameters;

    .line 8
    iget-boolean v0, p0, Linet/ipaddr/AddressStringParameters;->allowEmpty:Z

    .line 10
    iget-boolean v2, p1, Linet/ipaddr/AddressStringParameters;->allowEmpty:Z

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-boolean v0, p0, Linet/ipaddr/AddressStringParameters;->allowAll:Z

    .line 16
    iget-boolean v2, p1, Linet/ipaddr/AddressStringParameters;->allowAll:Z

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-boolean p0, p0, Linet/ipaddr/AddressStringParameters;->allowSingleSegment:Z

    .line 22
    iget-boolean p1, p1, Linet/ipaddr/AddressStringParameters;->allowSingleSegment:Z

    .line 24
    if-ne p0, p1, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public toBuilder(Linet/ipaddr/AddressStringParameters$BuilderBase;)Linet/ipaddr/AddressStringParameters$BuilderBase;
    .registers 3

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/AddressStringParameters;->allowAll:Z

    .line 3
    iput-boolean v0, p1, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowAll:Z

    .line 5
    iget-boolean v0, p0, Linet/ipaddr/AddressStringParameters;->allowEmpty:Z

    .line 7
    iput-boolean v0, p1, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowEmpty:Z

    .line 9
    iget-boolean p0, p0, Linet/ipaddr/AddressStringParameters;->allowSingleSegment:Z

    .line 11
    iput-boolean p0, p1, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowSingleSegment:Z

    .line 13
    return-object p1
.end method
