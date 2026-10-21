.class Linet/ipaddr/mac/MACAddressSection$1;
.super Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/mac/MACAddressSection;->getAddressCreator(IZ)Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field final synthetic this$0:Linet/ipaddr/mac/MACAddressSection;

.field final synthetic val$extended:Z

.field final synthetic val$startIndex:I


# direct methods
.method public constructor <init>(Linet/ipaddr/mac/MACAddressSection;Linet/ipaddr/mac/MACAddressNetwork;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;IZ)V
    .registers 6

    .line 1
    iput-object p1, p0, Linet/ipaddr/mac/MACAddressSection$1;->this$0:Linet/ipaddr/mac/MACAddressSection;

    .line 3
    iput p4, p0, Linet/ipaddr/mac/MACAddressSection$1;->val$startIndex:I

    .line 5
    iput-boolean p5, p0, Linet/ipaddr/mac/MACAddressSection$1;->val$extended:Z

    .line 7
    invoke-direct {p0, p2, p3}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;-><init>(Linet/ipaddr/mac/MACAddressNetwork;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic createSectionInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/AddressSection;
    .registers 2

    .line 18
    check-cast p1, [Linet/ipaddr/mac/MACAddressSegment;

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection$1;->createSectionInternal([Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public createSectionInternal([Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressNetwork;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Linet/ipaddr/mac/MACAddressSection$1;->val$startIndex:I

    .line 11
    iget-boolean p0, p0, Linet/ipaddr/mac/MACAddressSection$1;->val$extended:Z

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSectionInternal([Linet/ipaddr/mac/MACAddressSegment;IZ)Linet/ipaddr/mac/MACAddressSection;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
