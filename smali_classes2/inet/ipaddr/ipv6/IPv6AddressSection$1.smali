.class Linet/ipaddr/ipv6/IPv6AddressSection$1;
.super Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator(I)Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field final synthetic this$0:Linet/ipaddr/ipv6/IPv6AddressSection;

.field final synthetic val$startIndex:I


# direct methods
.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6AddressNetwork;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$1;->this$0:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 3
    iput p4, p0, Linet/ipaddr/ipv6/IPv6AddressSection$1;->val$startIndex:I

    .line 5
    invoke-direct {p0, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic createPrefixedSectionInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/AddressSection;
    .registers 4

    .line 14
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection$1;->createPrefixedSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createPrefixedSectionInternal([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/IPAddressSection;
    .registers 4

    .line 13
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection$1;->createPrefixedSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public createPrefixedSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 10

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 3
    iget v2, p0, Linet/ipaddr/ipv6/IPv6AddressSection$1;->val$startIndex:I

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;IZLjava/lang/Integer;Z)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic createSectionInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/AddressSection;
    .registers 2

    .line 17
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$1;->createSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSectionInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 16
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$1;->createSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public createSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$1;->val$startIndex:I

    .line 11
    invoke-virtual {v0, p1, p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;I)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
