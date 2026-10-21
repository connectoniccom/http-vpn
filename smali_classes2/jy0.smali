.class public final synthetic Ljy0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic h:I

.field public final synthetic i:Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

.field public final synthetic q:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(IIIIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/lang/Integer;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ljy0;->a:I

    .line 6
    iput p2, p0, Ljy0;->b:I

    .line 8
    iput p3, p0, Ljy0;->d:I

    .line 10
    iput p4, p0, Ljy0;->f:I

    .line 12
    iput p5, p0, Ljy0;->h:I

    .line 14
    iput-object p6, p0, Ljy0;->i:Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

    .line 16
    iput-object p7, p0, Ljy0;->q:Ljava/lang/Integer;

    .line 18
    return-void
.end method


# virtual methods
.method public final applyAsInt(ZZII)Ljava/util/Iterator;
    .registers 16

    .line 1
    iget-object v5, p0, Ljy0;->i:Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

    .line 3
    iget-object v6, p0, Ljy0;->q:Ljava/lang/Integer;

    .line 5
    iget v0, p0, Ljy0;->a:I

    .line 7
    iget v1, p0, Ljy0;->b:I

    .line 9
    iget v2, p0, Ljy0;->d:I

    .line 11
    iget v3, p0, Ljy0;->f:I

    .line 13
    iget v4, p0, Ljy0;->h:I

    .line 15
    move v7, p1

    .line 16
    move v8, p2

    .line 17
    move v9, p3

    .line 18
    move v10, p4

    .line 19
    invoke-static/range {v0 .. v10}, Linet/ipaddr/IPAddressSegment;->e(IIIIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/lang/Integer;ZZII)Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
