.class Linet/ipaddr/mac/MACAddressSection$2;
.super Linet/ipaddr/format/standard/AddressDivisionGrouping;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/mac/MACAddressSection;->getDottedGrouping()Linet/ipaddr/format/standard/AddressDivisionGrouping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linet/ipaddr/mac/MACAddressSection;

.field final synthetic val$prefLength:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Linet/ipaddr/mac/MACAddressSection;[Linet/ipaddr/format/standard/AddressDivision;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iput-object p1, p0, Linet/ipaddr/mac/MACAddressSection$2;->this$0:Linet/ipaddr/mac/MACAddressSection;

    .line 3
    iput-object p3, p0, Linet/ipaddr/mac/MACAddressSection$2;->val$prefLength:Ljava/lang/Integer;

    .line 5
    invoke-direct {p0, p2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;-><init>([Linet/ipaddr/format/standard/AddressDivision;)V

    .line 8
    iput-object p3, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 10
    return-void
.end method
