.class public final synthetic Lxx0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/Address$SegmentValueProvider;
.implements Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;
.implements Lt2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .registers 3

    .line 1
    iput p1, p0, Lxx0;->a:I

    .line 3
    iput-object p2, p0, Lxx0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx0;->b:Ljava/lang/Object;

    iput p2, p0, Lxx0;->a:I

    return-void
.end method


# virtual methods
.method public applyAsInt(ZZII)Ljava/util/Iterator;
    .registers 12

    .line 1
    iget-object v0, p0, Lxx0;->b:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 6
    iget v1, p0, Lxx0;->a:I

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-static/range {v1 .. v6}, Linet/ipaddr/mac/MACAddressSegment;->b(ILinet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;ZZII)Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public d(Landroid/view/View;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lxx0;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    iget p0, p0, Lxx0;->a:I

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public getValue(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lxx0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    iget p0, p0, Lxx0;->a:I

    .line 7
    invoke-static {p0, p1, v0}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->a(II[B)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
