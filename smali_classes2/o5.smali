.class public final synthetic Lo5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Linet/ipaddr/AddressSection;


# direct methods
.method public synthetic constructor <init>(ZIIILinet/ipaddr/AddressSection;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo5;->a:Z

    .line 6
    iput p2, p0, Lo5;->b:I

    .line 8
    iput p3, p0, Lo5;->c:I

    .line 10
    iput p4, p0, Lo5;->d:I

    .line 12
    iput-object p5, p0, Lo5;->e:Linet/ipaddr/AddressSection;

    .line 14
    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .registers 8

    .line 1
    iget-boolean v0, p0, Lo5;->a:Z

    .line 3
    iget v1, p0, Lo5;->b:I

    .line 5
    iget v2, p0, Lo5;->c:I

    .line 7
    iget v3, p0, Lo5;->d:I

    .line 9
    iget-object v4, p0, Lo5;->e:Linet/ipaddr/AddressSection;

    .line 11
    move v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->b(ZIIILinet/ipaddr/AddressSection;I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method
