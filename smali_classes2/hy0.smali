.class public final synthetic Lhy0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic d:I

.field public final synthetic f:Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(IIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lhy0;->a:I

    .line 6
    iput p2, p0, Lhy0;->b:I

    .line 8
    iput p3, p0, Lhy0;->d:I

    .line 10
    iput-object p4, p0, Lhy0;->f:Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

    .line 12
    iput-object p5, p0, Lhy0;->h:Ljava/lang/Integer;

    .line 14
    return-void
.end method


# virtual methods
.method public final applyAsInt(ZZII)Ljava/util/Iterator;
    .registers 14

    .line 1
    iget-object v3, p0, Lhy0;->f:Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

    .line 3
    iget-object v4, p0, Lhy0;->h:Ljava/lang/Integer;

    .line 5
    iget v0, p0, Lhy0;->a:I

    .line 7
    iget v1, p0, Lhy0;->b:I

    .line 9
    iget v2, p0, Lhy0;->d:I

    .line 11
    move v5, p1

    .line 12
    move v6, p2

    .line 13
    move v7, p3

    .line 14
    move v8, p4

    .line 15
    invoke-static/range {v0 .. v8}, Linet/ipaddr/IPAddressSegment;->a(IIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/lang/Integer;ZZII)Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
