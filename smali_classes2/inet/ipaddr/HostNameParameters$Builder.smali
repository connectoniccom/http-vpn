.class public Linet/ipaddr/HostNameParameters$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/HostNameParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addressOptionsBuilder:Linet/ipaddr/IPAddressStringParameters$Builder;

.field private allowBracketedIPv4:Z

.field private allowBracketedIPv6:Z

.field private allowEmpty:Z

.field private allowIPAddress:Z

.field private allowPort:Z

.field private allowService:Z

.field private emptyIsLoopback:Z

.field private expectPort:Z

.field private normalizeToLowercase:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Linet/ipaddr/HostNameParameters$Builder;->allowEmpty:Z

    .line 7
    iput-boolean v0, p0, Linet/ipaddr/HostNameParameters$Builder;->emptyIsLoopback:Z

    .line 9
    iput-boolean v0, p0, Linet/ipaddr/HostNameParameters$Builder;->allowBracketedIPv6:Z

    .line 11
    iput-boolean v0, p0, Linet/ipaddr/HostNameParameters$Builder;->allowBracketedIPv4:Z

    .line 13
    iput-boolean v0, p0, Linet/ipaddr/HostNameParameters$Builder;->normalizeToLowercase:Z

    .line 15
    iput-boolean v0, p0, Linet/ipaddr/HostNameParameters$Builder;->allowIPAddress:Z

    .line 17
    iput-boolean v0, p0, Linet/ipaddr/HostNameParameters$Builder;->allowPort:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Linet/ipaddr/HostNameParameters$Builder;->expectPort:Z

    .line 22
    iput-boolean v0, p0, Linet/ipaddr/HostNameParameters$Builder;->allowService:Z

    .line 24
    return-void
.end method

.method public static synthetic access$002(Linet/ipaddr/HostNameParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/HostNameParameters$Builder;->allowEmpty:Z

    .line 3
    return p1
.end method

.method public static synthetic access$102(Linet/ipaddr/HostNameParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/HostNameParameters$Builder;->emptyIsLoopback:Z

    .line 3
    return p1
.end method

.method public static synthetic access$202(Linet/ipaddr/HostNameParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/HostNameParameters$Builder;->allowBracketedIPv4:Z

    .line 3
    return p1
.end method

.method public static synthetic access$302(Linet/ipaddr/HostNameParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/HostNameParameters$Builder;->allowBracketedIPv6:Z

    .line 3
    return p1
.end method

.method public static synthetic access$402(Linet/ipaddr/HostNameParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/HostNameParameters$Builder;->normalizeToLowercase:Z

    .line 3
    return p1
.end method

.method public static synthetic access$502(Linet/ipaddr/HostNameParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/HostNameParameters$Builder;->allowIPAddress:Z

    .line 3
    return p1
.end method

.method public static synthetic access$602(Linet/ipaddr/HostNameParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/HostNameParameters$Builder;->allowPort:Z

    .line 3
    return p1
.end method

.method public static synthetic access$702(Linet/ipaddr/HostNameParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/HostNameParameters$Builder;->allowService:Z

    .line 3
    return p1
.end method

.method public static synthetic access$802(Linet/ipaddr/HostNameParameters$Builder;Linet/ipaddr/IPAddressStringParameters$Builder;)Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/HostNameParameters$Builder;->addressOptionsBuilder:Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 3
    return-object p1
.end method


# virtual methods
.method public allowBracketedIPv4(Z)Linet/ipaddr/HostNameParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/HostNameParameters$Builder;->allowBracketedIPv4:Z

    .line 3
    return-object p0
.end method

.method public allowBracketedIPv6(Z)Linet/ipaddr/HostNameParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/HostNameParameters$Builder;->allowBracketedIPv6:Z

    .line 3
    return-object p0
.end method

.method public allowEmpty(Z)Linet/ipaddr/HostNameParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/HostNameParameters$Builder;->allowEmpty:Z

    .line 3
    return-object p0
.end method

.method public allowIPAddress(Z)Linet/ipaddr/HostNameParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/HostNameParameters$Builder;->allowIPAddress:Z

    .line 3
    return-object p0
.end method

.method public allowPort(Z)Linet/ipaddr/HostNameParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/HostNameParameters$Builder;->allowPort:Z

    .line 3
    return-object p0
.end method

.method public allowService(Z)Linet/ipaddr/HostNameParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/HostNameParameters$Builder;->allowService:Z

    .line 3
    return-object p0
.end method

.method public expectPort(Z)Linet/ipaddr/HostNameParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/HostNameParameters$Builder;->expectPort:Z

    .line 3
    return-object p0
.end method

.method public getAddressOptionsBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/HostNameParameters$Builder;->addressOptionsBuilder:Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 7
    invoke-direct {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;-><init>()V

    .line 10
    iput-object v0, p0, Linet/ipaddr/HostNameParameters$Builder;->addressOptionsBuilder:Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 12
    :cond_0
    iget-object v0, p0, Linet/ipaddr/HostNameParameters$Builder;->addressOptionsBuilder:Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 14
    iput-object p0, v0, Linet/ipaddr/IPAddressStringParameters$Builder;->parent:Linet/ipaddr/HostNameParameters$Builder;

    .line 16
    return-object v0
.end method

.method public setEmptyAsLoopback(Z)Linet/ipaddr/HostNameParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/HostNameParameters$Builder;->emptyIsLoopback:Z

    .line 3
    return-object p0
.end method

.method public setNormalizeToLowercase(Z)Linet/ipaddr/HostNameParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/HostNameParameters$Builder;->normalizeToLowercase:Z

    .line 3
    return-object p0
.end method

.method public toParams()Linet/ipaddr/HostNameParameters;
    .registers 13

    .line 1
    iget-object v0, p0, Linet/ipaddr/HostNameParameters$Builder;->addressOptionsBuilder:Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Linet/ipaddr/IPAddressString;->DEFAULT_VALIDATION_OPTIONS:Linet/ipaddr/IPAddressStringParameters;

    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->toParams()Linet/ipaddr/IPAddressStringParameters;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, Linet/ipaddr/HostNameParameters;

    .line 16
    iget-boolean v3, p0, Linet/ipaddr/HostNameParameters$Builder;->allowEmpty:Z

    .line 18
    iget-boolean v4, p0, Linet/ipaddr/HostNameParameters$Builder;->emptyIsLoopback:Z

    .line 20
    iget-boolean v8, p0, Linet/ipaddr/HostNameParameters$Builder;->allowIPAddress:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v8, :cond_1

    .line 26
    iget-boolean v6, p0, Linet/ipaddr/HostNameParameters$Builder;->allowBracketedIPv6:Z

    .line 28
    if-eqz v6, :cond_1

    .line 30
    move v6, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move v6, v5

    .line 33
    move v5, v0

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 36
    iget-boolean v7, p0, Linet/ipaddr/HostNameParameters$Builder;->allowBracketedIPv4:Z

    .line 38
    if-eqz v7, :cond_2

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    move v6, v0

    .line 42
    :goto_3
    iget-boolean v7, p0, Linet/ipaddr/HostNameParameters$Builder;->normalizeToLowercase:Z

    .line 44
    iget-boolean v9, p0, Linet/ipaddr/HostNameParameters$Builder;->allowPort:Z

    .line 46
    iget-boolean v10, p0, Linet/ipaddr/HostNameParameters$Builder;->expectPort:Z

    .line 48
    iget-boolean v11, p0, Linet/ipaddr/HostNameParameters$Builder;->allowService:Z

    .line 50
    invoke-direct/range {v1 .. v11}, Linet/ipaddr/HostNameParameters;-><init>(Linet/ipaddr/IPAddressStringParameters;ZZZZZZZZZ)V

    .line 53
    return-object v1
.end method
