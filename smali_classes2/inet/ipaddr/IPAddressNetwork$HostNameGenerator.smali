.class public Linet/ipaddr/IPAddressNetwork$HostNameGenerator;
.super Linet/ipaddr/AddressNetwork$HostIdentifierStringGenerator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddressNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HostNameGenerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/AddressNetwork$HostIdentifierStringGenerator<",
        "Linet/ipaddr/HostName;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private final addressGenerator:Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator<",
            "Linet/ipaddr/HostName;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Linet/ipaddr/HostNameParameters;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v0, v1}, Linet/ipaddr/IPAddressNetwork$HostNameGenerator;-><init>(Ljava/util/Map;Linet/ipaddr/HostNameParameters;Z)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/HostNameParameters;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, p1, v1}, Linet/ipaddr/IPAddressNetwork$HostNameGenerator;-><init>(Ljava/util/Map;Linet/ipaddr/HostNameParameters;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linet/ipaddr/HostName;",
            ">;)V"
        }
    .end annotation

    .line 16
    sget-object v0, Linet/ipaddr/HostName;->DEFAULT_VALIDATION_OPTIONS:Linet/ipaddr/HostNameParameters;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/IPAddressNetwork$HostNameGenerator;-><init>(Ljava/util/Map;Linet/ipaddr/HostNameParameters;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Linet/ipaddr/HostNameParameters;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linet/ipaddr/HostName;",
            ">;",
            "Linet/ipaddr/HostNameParameters;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/AddressNetwork$HostIdentifierStringGenerator;-><init>(Ljava/util/Map;)V

    .line 4
    new-instance v0, Linet/ipaddr/IPAddressNetwork$HostNameGenerator$1;

    .line 6
    iget-object v1, p2, Linet/ipaddr/HostNameParameters;->addressOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 8
    invoke-direct {v0, p0, p1, v1, p3}, Linet/ipaddr/IPAddressNetwork$HostNameGenerator$1;-><init>(Linet/ipaddr/IPAddressNetwork$HostNameGenerator;Ljava/util/Map;Linet/ipaddr/IPAddressStringParameters;Z)V

    .line 11
    iput-object v0, p0, Linet/ipaddr/IPAddressNetwork$HostNameGenerator;->addressGenerator:Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;

    .line 13
    iput-object p2, p0, Linet/ipaddr/IPAddressNetwork$HostNameGenerator;->options:Linet/ipaddr/HostNameParameters;

    .line 15
    return-void
.end method

.method public static getValueProvider([B)Linet/ipaddr/Address$SegmentValueProvider;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->getValueProvider([B)Linet/ipaddr/Address$SegmentValueProvider;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/String;)Linet/ipaddr/HostIdentifierString;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$HostNameGenerator;->create(Ljava/lang/String;)Linet/ipaddr/HostName;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/String;)Linet/ipaddr/HostName;
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressNetwork$HostNameGenerator;->options:Linet/ipaddr/HostNameParameters;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance p0, Linet/ipaddr/HostName;

    .line 7
    invoke-direct {p0, p1}, Linet/ipaddr/HostName;-><init>(Ljava/lang/String;)V

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Linet/ipaddr/HostName;

    .line 13
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$HostNameGenerator;->options:Linet/ipaddr/HostNameParameters;

    .line 15
    invoke-direct {v0, p1, p0}, Linet/ipaddr/HostName;-><init>(Ljava/lang/String;Linet/ipaddr/HostNameParameters;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic get(Linet/ipaddr/Address$AddressValueProvider;)Linet/ipaddr/HostIdentifierString;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$HostNameGenerator;->get(Linet/ipaddr/Address$AddressValueProvider;)Linet/ipaddr/HostName;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get([B)Linet/ipaddr/HostIdentifierString;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$HostNameGenerator;->get([B)Linet/ipaddr/HostName;

    move-result-object p0

    return-object p0
.end method

.method public get(Linet/ipaddr/Address$AddressValueProvider;)Linet/ipaddr/HostName;
    .registers 2

    .line 12
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$HostNameGenerator;->addressGenerator:Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->get(Linet/ipaddr/Address$AddressValueProvider;)Linet/ipaddr/HostIdentifierString;

    move-result-object p0

    check-cast p0, Linet/ipaddr/HostName;

    return-object p0
.end method

.method public get(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/HostName;
    .registers 5

    .line 14
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$HostNameGenerator;->addressGenerator:Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;

    invoke-virtual {p0, p1, p2, p3, p4}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->get(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/HostIdentifierString;

    move-result-object p0

    check-cast p0, Linet/ipaddr/HostName;

    return-object p0
.end method

.method public get(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Linet/ipaddr/HostName;
    .registers 5

    .line 13
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$HostNameGenerator;->addressGenerator:Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;

    invoke-virtual {p0, p1, p2, p3, p4}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->get(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Linet/ipaddr/HostIdentifierString;

    move-result-object p0

    check-cast p0, Linet/ipaddr/HostName;

    return-object p0
.end method

.method public get([B)Linet/ipaddr/HostName;
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$HostNameGenerator;->addressGenerator:Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->get([B)Linet/ipaddr/HostIdentifierString;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Linet/ipaddr/HostName;

    .line 9
    return-object p0
.end method
