.class public final synthetic Lky0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic q:Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(IIIIIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lky0;->a:I

    .line 6
    iput p2, p0, Lky0;->b:I

    .line 8
    iput p3, p0, Lky0;->d:I

    .line 10
    iput p4, p0, Lky0;->f:I

    .line 12
    iput p5, p0, Lky0;->h:I

    .line 14
    iput p6, p0, Lky0;->i:I

    .line 16
    iput-object p7, p0, Lky0;->q:Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

    .line 18
    iput p8, p0, Lky0;->t:I

    .line 20
    return-void
.end method


# virtual methods
.method public final applyAsInt(II)Linet/ipaddr/AddressSegment;
    .registers 13

    .line 1
    iget-object v6, p0, Lky0;->q:Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

    .line 3
    iget v7, p0, Lky0;->t:I

    .line 5
    iget v0, p0, Lky0;->a:I

    .line 7
    iget v1, p0, Lky0;->b:I

    .line 9
    iget v2, p0, Lky0;->d:I

    .line 11
    iget v3, p0, Lky0;->f:I

    .line 13
    iget v4, p0, Lky0;->h:I

    .line 15
    iget v5, p0, Lky0;->i:I

    .line 17
    move v8, p1

    .line 18
    move v9, p2

    .line 19
    invoke-static/range {v0 .. v9}, Linet/ipaddr/IPAddressSegment;->d(IIIIIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;III)Linet/ipaddr/IPAddressSegment;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
