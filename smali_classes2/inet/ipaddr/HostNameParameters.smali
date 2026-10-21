.class public Linet/ipaddr/HostNameParameters;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/HostNameParameters$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Linet/ipaddr/HostNameParameters;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ACCEPT_BRACKETED_IPV4:Z = true

.field public static final DEFAULT_ACCEPT_BRACKETED_IPV6:Z = true

.field public static final DEFAULT_ALLOW_EMPTY:Z = true

.field public static final DEFAULT_ALLOW_IP_ADDRESS:Z = true

.field public static final DEFAULT_ALLOW_PORT:Z = true

.field public static final DEFAULT_ALLOW_SERVICE:Z = true

.field public static final DEFAULT_EMPTY_IS_LOOPBACK:Z = true

.field public static final DEFAULT_EXPECT_PORT:Z = false

.field public static final DEFAULT_NORMALIZE_TO_LOWER_CASE:Z = true

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field public final addressOptions:Linet/ipaddr/IPAddressStringParameters;

.field public final allowBracketedIPv4:Z

.field public final allowBracketedIPv6:Z

.field public final allowEmpty:Z

.field public final allowIPAddress:Z

.field public final allowPort:Z

.field public final allowService:Z

.field public final emptyIsLoopback:Z

.field public final expectPort:Z

.field public final normalizeToLowercase:Z


# direct methods
.method public constructor <init>(Linet/ipaddr/IPAddressStringParameters;ZZZZZZZZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Linet/ipaddr/HostNameParameters;->allowEmpty:Z

    .line 6
    iput-boolean p3, p0, Linet/ipaddr/HostNameParameters;->emptyIsLoopback:Z

    .line 8
    iput-boolean p4, p0, Linet/ipaddr/HostNameParameters;->allowBracketedIPv6:Z

    .line 10
    iput-boolean p5, p0, Linet/ipaddr/HostNameParameters;->allowBracketedIPv4:Z

    .line 12
    iput-boolean p6, p0, Linet/ipaddr/HostNameParameters;->normalizeToLowercase:Z

    .line 14
    iput-boolean p7, p0, Linet/ipaddr/HostNameParameters;->allowIPAddress:Z

    .line 16
    iput-boolean p8, p0, Linet/ipaddr/HostNameParameters;->allowPort:Z

    .line 18
    iput-boolean p9, p0, Linet/ipaddr/HostNameParameters;->expectPort:Z

    .line 20
    iput-boolean p10, p0, Linet/ipaddr/HostNameParameters;->allowService:Z

    .line 22
    iput-object p1, p0, Linet/ipaddr/HostNameParameters;->addressOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 24
    return-void
.end method


# virtual methods
.method public clone()Linet/ipaddr/HostNameParameters;
    .registers 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/HostNameParameters;
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
    invoke-virtual {p0}, Linet/ipaddr/HostNameParameters;->clone()Linet/ipaddr/HostNameParameters;

    move-result-object p0

    return-object p0
.end method

.method public compareTo(Linet/ipaddr/HostNameParameters;)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/HostNameParameters;->allowEmpty:Z

    .line 3
    iget-boolean v1, p1, Linet/ipaddr/HostNameParameters;->allowEmpty:Z

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p0, Linet/ipaddr/HostNameParameters;->allowBracketedIPv6:Z

    .line 13
    iget-boolean v1, p1, Linet/ipaddr/HostNameParameters;->allowBracketedIPv6:Z

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-boolean v0, p0, Linet/ipaddr/HostNameParameters;->allowBracketedIPv4:Z

    .line 23
    iget-boolean v1, p1, Linet/ipaddr/HostNameParameters;->allowBracketedIPv4:Z

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-boolean v0, p0, Linet/ipaddr/HostNameParameters;->normalizeToLowercase:Z

    .line 33
    iget-boolean v1, p1, Linet/ipaddr/HostNameParameters;->normalizeToLowercase:Z

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    iget-boolean v0, p0, Linet/ipaddr/HostNameParameters;->allowIPAddress:Z

    .line 43
    iget-boolean v1, p1, Linet/ipaddr/HostNameParameters;->allowIPAddress:Z

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    iget-boolean v0, p0, Linet/ipaddr/HostNameParameters;->allowPort:Z

    .line 53
    iget-boolean v1, p1, Linet/ipaddr/HostNameParameters;->allowPort:Z

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 61
    iget-boolean v0, p0, Linet/ipaddr/HostNameParameters;->expectPort:Z

    .line 63
    iget-boolean v1, p1, Linet/ipaddr/HostNameParameters;->expectPort:Z

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 71
    iget-boolean v0, p0, Linet/ipaddr/HostNameParameters;->allowService:Z

    .line 73
    iget-boolean v1, p1, Linet/ipaddr/HostNameParameters;->allowService:Z

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 81
    iget-object p0, p0, Linet/ipaddr/HostNameParameters;->addressOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 83
    iget-object p1, p1, Linet/ipaddr/HostNameParameters;->addressOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 85
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressStringParameters;->compareTo(Linet/ipaddr/IPAddressStringParameters;)I

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 91
    check-cast p1, Linet/ipaddr/HostNameParameters;

    invoke-virtual {p0, p1}, Linet/ipaddr/HostNameParameters;->compareTo(Linet/ipaddr/HostNameParameters;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Linet/ipaddr/HostNameParameters;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Linet/ipaddr/HostNameParameters;

    .line 8
    iget-boolean v0, p0, Linet/ipaddr/HostNameParameters;->allowEmpty:Z

    .line 10
    iget-boolean v2, p1, Linet/ipaddr/HostNameParameters;->allowEmpty:Z

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-boolean v0, p0, Linet/ipaddr/HostNameParameters;->allowBracketedIPv6:Z

    .line 16
    iget-boolean v2, p1, Linet/ipaddr/HostNameParameters;->allowBracketedIPv6:Z

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-boolean v0, p0, Linet/ipaddr/HostNameParameters;->allowBracketedIPv4:Z

    .line 22
    iget-boolean v2, p1, Linet/ipaddr/HostNameParameters;->allowBracketedIPv4:Z

    .line 24
    if-ne v0, v2, :cond_0

    .line 26
    iget-boolean v0, p0, Linet/ipaddr/HostNameParameters;->normalizeToLowercase:Z

    .line 28
    iget-boolean v2, p1, Linet/ipaddr/HostNameParameters;->normalizeToLowercase:Z

    .line 30
    if-ne v0, v2, :cond_0

    .line 32
    iget-boolean v0, p0, Linet/ipaddr/HostNameParameters;->allowIPAddress:Z

    .line 34
    iget-boolean v2, p1, Linet/ipaddr/HostNameParameters;->allowIPAddress:Z

    .line 36
    if-ne v0, v2, :cond_0

    .line 38
    iget-boolean v0, p0, Linet/ipaddr/HostNameParameters;->allowPort:Z

    .line 40
    iget-boolean v2, p1, Linet/ipaddr/HostNameParameters;->allowPort:Z

    .line 42
    if-ne v0, v2, :cond_0

    .line 44
    iget-boolean v0, p0, Linet/ipaddr/HostNameParameters;->expectPort:Z

    .line 46
    iget-boolean v2, p1, Linet/ipaddr/HostNameParameters;->expectPort:Z

    .line 48
    if-ne v0, v2, :cond_0

    .line 50
    iget-boolean v0, p0, Linet/ipaddr/HostNameParameters;->allowService:Z

    .line 52
    iget-boolean v2, p1, Linet/ipaddr/HostNameParameters;->allowService:Z

    .line 54
    if-ne v0, v2, :cond_0

    .line 56
    iget-object p0, p0, Linet/ipaddr/HostNameParameters;->addressOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 58
    iget-object p1, p1, Linet/ipaddr/HostNameParameters;->addressOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 60
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressStringParameters;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_0
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/HostNameParameters;->allowIPAddress:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Linet/ipaddr/HostNameParameters;->addressOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 7
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters;->hashCode()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-boolean v1, p0, Linet/ipaddr/HostNameParameters;->allowEmpty:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const/high16 v1, 0x20000000

    .line 19
    or-int/2addr v0, v1

    .line 20
    :cond_1
    iget-boolean v1, p0, Linet/ipaddr/HostNameParameters;->allowIPAddress:Z

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget-boolean v1, p0, Linet/ipaddr/HostNameParameters;->allowBracketedIPv6:Z

    .line 26
    if-nez v1, :cond_2

    .line 28
    iget-boolean v1, p0, Linet/ipaddr/HostNameParameters;->allowBracketedIPv4:Z

    .line 30
    if-eqz v1, :cond_3

    .line 32
    :cond_2
    const/high16 v1, -0x80000000

    .line 34
    or-int/2addr v0, v1

    .line 35
    :cond_3
    iget-boolean v1, p0, Linet/ipaddr/HostNameParameters;->allowPort:Z

    .line 37
    if-nez v1, :cond_5

    .line 39
    iget-boolean v1, p0, Linet/ipaddr/HostNameParameters;->allowService:Z

    .line 41
    if-nez v1, :cond_5

    .line 43
    iget-boolean p0, p0, Linet/ipaddr/HostNameParameters;->expectPort:Z

    .line 45
    if-eqz p0, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    return v0

    .line 49
    :cond_5
    :goto_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 51
    or-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public toAddressOptionsBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/HostNameParameters;->addressOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters;->toBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toBuilder()Linet/ipaddr/HostNameParameters$Builder;
    .registers 3

    .line 1
    new-instance v0, Linet/ipaddr/HostNameParameters$Builder;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/HostNameParameters$Builder;-><init>()V

    .line 6
    iget-boolean v1, p0, Linet/ipaddr/HostNameParameters;->allowEmpty:Z

    .line 8
    invoke-static {v0, v1}, Linet/ipaddr/HostNameParameters$Builder;->access$002(Linet/ipaddr/HostNameParameters$Builder;Z)Z

    .line 11
    iget-boolean v1, p0, Linet/ipaddr/HostNameParameters;->emptyIsLoopback:Z

    .line 13
    invoke-static {v0, v1}, Linet/ipaddr/HostNameParameters$Builder;->access$102(Linet/ipaddr/HostNameParameters$Builder;Z)Z

    .line 16
    iget-boolean v1, p0, Linet/ipaddr/HostNameParameters;->allowBracketedIPv4:Z

    .line 18
    invoke-static {v0, v1}, Linet/ipaddr/HostNameParameters$Builder;->access$202(Linet/ipaddr/HostNameParameters$Builder;Z)Z

    .line 21
    iget-boolean v1, p0, Linet/ipaddr/HostNameParameters;->allowBracketedIPv6:Z

    .line 23
    invoke-static {v0, v1}, Linet/ipaddr/HostNameParameters$Builder;->access$302(Linet/ipaddr/HostNameParameters$Builder;Z)Z

    .line 26
    iget-boolean v1, p0, Linet/ipaddr/HostNameParameters;->normalizeToLowercase:Z

    .line 28
    invoke-static {v0, v1}, Linet/ipaddr/HostNameParameters$Builder;->access$402(Linet/ipaddr/HostNameParameters$Builder;Z)Z

    .line 31
    iget-boolean v1, p0, Linet/ipaddr/HostNameParameters;->allowIPAddress:Z

    .line 33
    invoke-static {v0, v1}, Linet/ipaddr/HostNameParameters$Builder;->access$502(Linet/ipaddr/HostNameParameters$Builder;Z)Z

    .line 36
    iget-boolean v1, p0, Linet/ipaddr/HostNameParameters;->allowPort:Z

    .line 38
    invoke-static {v0, v1}, Linet/ipaddr/HostNameParameters$Builder;->access$602(Linet/ipaddr/HostNameParameters$Builder;Z)Z

    .line 41
    iget-boolean v1, p0, Linet/ipaddr/HostNameParameters;->allowService:Z

    .line 43
    invoke-static {v0, v1}, Linet/ipaddr/HostNameParameters$Builder;->access$702(Linet/ipaddr/HostNameParameters$Builder;Z)Z

    .line 46
    invoke-virtual {p0}, Linet/ipaddr/HostNameParameters;->toAddressOptionsBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Linet/ipaddr/HostNameParameters$Builder;->access$802(Linet/ipaddr/HostNameParameters$Builder;Linet/ipaddr/IPAddressStringParameters$Builder;)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 53
    return-object v0
.end method
