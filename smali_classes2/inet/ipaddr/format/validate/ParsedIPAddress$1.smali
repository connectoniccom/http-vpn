.class Linet/ipaddr/format/validate/ParsedIPAddress$1;
.super Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/format/validate/ParsedIPAddress;->createIPv4Sections(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult<",
        "Linet/ipaddr/ipv4/IPv4Address;",
        "Linet/ipaddr/ipv4/IPv4AddressSection;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Linet/ipaddr/format/validate/ParsedIPAddress;


# direct methods
.method public constructor <init>(Linet/ipaddr/format/validate/ParsedIPAddress;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$1;->this$0:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 3
    invoke-direct {p0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress$TranslatedResult;-><init>(Linet/ipaddr/format/validate/ParsedIPAddress;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getCreator()Linet/ipaddr/format/validate/ParsedAddressCreator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/validate/ParsedAddressCreator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$1;->this$0:Linet/ipaddr/format/validate/ParsedIPAddress;

    .line 3
    invoke-static {p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->access$700(Linet/ipaddr/format/validate/ParsedIPAddress;)Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
