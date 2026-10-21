.class public final synthetic Lod1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/standard/AddressDivisionGrouping$SegPrefFunction;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lod1;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean p0, p0, Lod1;->a:Z

    .line 3
    check-cast p1, Linet/ipaddr/mac/MACAddressSegment;

    .line 5
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/mac/MACAddressSection;->K(ZLinet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;Ljava/lang/Integer;)Linet/ipaddr/mac/MACAddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
