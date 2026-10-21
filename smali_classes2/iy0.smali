.class public final synthetic Liy0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;


# instance fields
.field public final synthetic a:Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

.field public final synthetic b:I

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(IILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Liy0;->a:Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

    .line 6
    iput p1, p0, Liy0;->b:I

    .line 8
    iput p2, p0, Liy0;->d:I

    .line 10
    iput-object p4, p0, Liy0;->f:Ljava/lang/Integer;

    .line 12
    return-void
.end method


# virtual methods
.method public final applyAsInt(II)Linet/ipaddr/AddressSegment;
    .registers 9

    .line 1
    iget v2, p0, Liy0;->d:I

    .line 3
    iget-object v3, p0, Liy0;->f:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Liy0;->a:Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

    .line 7
    iget v1, p0, Liy0;->b:I

    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Linet/ipaddr/IPAddressSegment;->b(Linet/ipaddr/IPAddressNetwork$IPAddressCreator;IILjava/lang/Integer;II)Linet/ipaddr/IPAddressSegment;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
