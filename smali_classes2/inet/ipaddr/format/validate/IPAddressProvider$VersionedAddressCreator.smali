.class public abstract Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;
.super Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/validate/IPAddressProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "VersionedAddressCreator"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field protected final options:Linet/ipaddr/IPAddressStringParameters;

.field versionedValues:[Linet/ipaddr/IPAddress;


# direct methods
.method public constructor <init>(Linet/ipaddr/IPAddressStringParameters;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;->options:Linet/ipaddr/IPAddressStringParameters;

    .line 6
    return-void
.end method

.method private checkResult(Linet/ipaddr/IPAddress$IPVersion;I)Linet/ipaddr/IPAddress;
    .registers 5

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;->versionedValues:[Linet/ipaddr/IPAddress;

    .line 3
    aget-object v1, v0, p2

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;->createVersionedAddress(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddress;

    .line 10
    move-result-object p0

    .line 11
    aput-object p0, v0, p2

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract createVersionedAddress(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddress;
.end method

.method public getParameters()Linet/ipaddr/IPAddressStringParameters;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;->options:Linet/ipaddr/IPAddressStringParameters;

    .line 3
    return-object p0
.end method

.method public getProviderAddress(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddress;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;->versionedValues:[Linet/ipaddr/IPAddress;

    .line 7
    if-nez v1, :cond_1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;->versionedValues:[Linet/ipaddr/IPAddress;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-static {}, Linet/ipaddr/IPAddress$IPVersion;->values()[Linet/ipaddr/IPAddress$IPVersion;

    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    new-array v1, v1, [Linet/ipaddr/IPAddress;

    .line 21
    iput-object v1, p0, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;->versionedValues:[Linet/ipaddr/IPAddress;

    .line 23
    invoke-virtual {p0, p1}, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;->createVersionedAddress(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddress;

    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v1, v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-direct {p0, p1, v0}, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;->checkResult(Linet/ipaddr/IPAddress$IPVersion;I)Linet/ipaddr/IPAddress;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    aget-object v1, v1, v0

    .line 42
    if-nez v1, :cond_2

    .line 44
    monitor-enter p0

    .line 45
    :try_start_1
    invoke-direct {p0, p1, v0}, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;->checkResult(Linet/ipaddr/IPAddress$IPVersion;I)Linet/ipaddr/IPAddress;

    .line 48
    move-result-object p1

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    throw p1

    .line 54
    :cond_2
    return-object v1
.end method
