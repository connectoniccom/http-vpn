.class public final synthetic Lef0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lz30;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Lzo1;
.implements Lko1;
.implements Linet/ipaddr/IPAddressSection$TriFunction;
.implements Linet/ipaddr/format/standard/AddressDivisionGrouping$GroupingCreator;
.implements Linet/ipaddr/format/standard/AddressDivisionGrouping$PrefixedGroupingCreator;
.implements Linet/ipaddr/IPAddressSection$SegFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lef0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw v0
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " is shutting down"

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    throw v0
.end method

.method public static synthetic h()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 6
    throw v0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 3
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static synthetic n(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method


# virtual methods
.method public C(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public apply(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 39
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    invoke-static {p2, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->Q(ILinet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lef0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Linet/ipaddr/IPAddressSegmentSeries;

    .line 8
    check-cast p2, Linet/ipaddr/IPAddressSegmentSeries;

    .line 10
    check-cast p3, Linet/ipaddr/IPAddressSegmentSeries;

    .line 12
    invoke-static {p1, p2, p3}, Linet/ipaddr/IPAddressSection;->coverWithPrefixBlock(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;)Linet/ipaddr/IPAddressSegmentSeries;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Linet/ipaddr/IPAddressSection;

    .line 19
    check-cast p2, Linet/ipaddr/IPAddressSection;

    .line 21
    check-cast p3, Linet/ipaddr/IPAddressSection;

    .line 23
    invoke-static {p1, p2, p3}, Linet/ipaddr/IPAddressSection;->m(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 30
    check-cast p2, Linet/ipaddr/IPAddress;

    .line 32
    check-cast p3, Linet/ipaddr/IPAddress;

    .line 34
    invoke-static {p1, p2, p3}, Linet/ipaddr/IPAddress;->d(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createDivision(JJII)Linet/ipaddr/format/AddressDivisionBase;
    .registers 7

    .line 1
    new-instance p0, Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 3
    invoke-direct/range {p0 .. p6}, Linet/ipaddr/format/standard/IPAddressBitsDivision;-><init>(JJII)V

    .line 6
    return-object p0
.end method

.method public createDivision(JJIILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;)Linet/ipaddr/format/AddressDivisionBase;
    .registers 9

    .line 7
    new-instance p0, Linet/ipaddr/format/standard/IPAddressBitsDivision;

    invoke-direct/range {p0 .. p8}, Linet/ipaddr/format/standard/IPAddressBitsDivision;-><init>(JJIILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    iget p0, p0, Lef0;->a:I

    .line 3
    check-cast p1, Landroid/content/Context;

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/view/View;Lr53;)Lr53;
    .registers 6

    .line 1
    iget p0, p0, Lef0;->a:I

    .line 3
    const/16 v0, 0x287

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Lcom/wyrhub/vpn/activities/GuideActivity;->i:Ljava/lang/String;

    .line 10
    invoke-static {p2, v0}, Lcom/wyrhub/vpn/utils/SafeWindowInsets;->getInsets(Lr53;I)Lg41;

    .line 13
    move-result-object p0

    .line 14
    iget v0, p0, Lg41;->a:I

    .line 16
    iget v1, p0, Lg41;->b:I

    .line 18
    iget v2, p0, Lg41;->c:I

    .line 20
    iget p0, p0, Lg41;->d:I

    .line 22
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    return-object p2

    .line 26
    :pswitch_0
    sget-object p0, Lcom/wyrhub/vpn/activities/GlobalSearchActivity;->T:Ljava/lang/String;

    .line 28
    invoke-static {p2, v0}, Lcom/wyrhub/vpn/utils/SafeWindowInsets;->getInsets(Lr53;I)Lg41;

    .line 31
    move-result-object p0

    .line 32
    iget v0, p0, Lg41;->a:I

    .line 34
    iget v1, p0, Lg41;->b:I

    .line 36
    iget v2, p0, Lg41;->c:I

    .line 38
    iget p0, p0, Lg41;->d:I

    .line 40
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lwq2;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lef0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->c(Lwq2;)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->d(Lwq2;)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
