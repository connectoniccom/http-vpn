.class public Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator;
.super Linet/ipaddr/AddressNetwork$HostIdentifierStringGenerator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddressNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPAddressStringGenerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/AddressNetwork$HostIdentifierStringGenerator<",
        "Linet/ipaddr/IPAddressString;",
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
            "Linet/ipaddr/IPAddressString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v0}, Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator;-><init>(Ljava/util/Map;Linet/ipaddr/IPAddressStringParameters;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/IPAddressStringParameters;)V
    .registers 3

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator;-><init>(Ljava/util/Map;Linet/ipaddr/IPAddressStringParameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linet/ipaddr/IPAddressString;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator;-><init>(Ljava/util/Map;Linet/ipaddr/IPAddressStringParameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Linet/ipaddr/IPAddressStringParameters;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linet/ipaddr/IPAddressString;",
            ">;",
            "Linet/ipaddr/IPAddressStringParameters;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/AddressNetwork$HostIdentifierStringGenerator;-><init>(Ljava/util/Map;)V

    .line 4
    new-instance v0, Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator$1;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator$1;-><init>(Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator;Ljava/util/Map;Linet/ipaddr/IPAddressStringParameters;)V

    .line 9
    iput-object v0, p0, Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator;->addressGenerator:Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;

    .line 11
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

    .line 23
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator;->create(Ljava/lang/String;)Linet/ipaddr/IPAddressString;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/String;)Linet/ipaddr/IPAddressString;
    .registers 3

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator;->addressGenerator:Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;

    .line 3
    invoke-static {p0}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->access$100(Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;)Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->options:Linet/ipaddr/IPAddressStringParameters;

    .line 9
    if-nez p0, :cond_0

    .line 11
    new-instance p0, Linet/ipaddr/IPAddressString;

    .line 13
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressString;-><init>(Ljava/lang/String;)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Linet/ipaddr/IPAddressString;

    .line 19
    invoke-direct {v0, p1, p0}, Linet/ipaddr/IPAddressString;-><init>(Ljava/lang/String;Linet/ipaddr/IPAddressStringParameters;)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic get(Linet/ipaddr/Address$AddressValueProvider;)Linet/ipaddr/HostIdentifierString;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator;->get(Linet/ipaddr/Address$AddressValueProvider;)Linet/ipaddr/IPAddressString;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get([B)Linet/ipaddr/HostIdentifierString;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator;->get([B)Linet/ipaddr/IPAddressString;

    move-result-object p0

    return-object p0
.end method

.method public get(Linet/ipaddr/Address$AddressValueProvider;)Linet/ipaddr/IPAddressString;
    .registers 2

    .line 13
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator;->addressGenerator:Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->get(Linet/ipaddr/Address$AddressValueProvider;)Linet/ipaddr/HostIdentifierString;

    move-result-object p0

    check-cast p0, Linet/ipaddr/IPAddressString;

    return-object p0
.end method

.method public get(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddressString;
    .registers 5

    .line 15
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator;->addressGenerator:Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;

    invoke-virtual {p0, p1, p2, p3, p4}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->get(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/HostIdentifierString;

    move-result-object p0

    check-cast p0, Linet/ipaddr/IPAddressString;

    return-object p0
.end method

.method public get(Linet/ipaddr/IPAddress$IPAddressValueProvider;)Linet/ipaddr/IPAddressString;
    .registers 2

    .line 12
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator;->addressGenerator:Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->get(Linet/ipaddr/IPAddress$IPAddressValueProvider;)Linet/ipaddr/HostIdentifierString;

    move-result-object p0

    check-cast p0, Linet/ipaddr/IPAddressString;

    return-object p0
.end method

.method public get(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Linet/ipaddr/IPAddressString;
    .registers 5

    .line 14
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator;->addressGenerator:Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;

    invoke-virtual {p0, p1, p2, p3, p4}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->get(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Linet/ipaddr/HostIdentifierString;

    move-result-object p0

    check-cast p0, Linet/ipaddr/IPAddressString;

    return-object p0
.end method

.method public get([B)Linet/ipaddr/IPAddressString;
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator;->addressGenerator:Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->get([B)Linet/ipaddr/HostIdentifierString;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Linet/ipaddr/IPAddressString;

    .line 9
    return-object p0
.end method
