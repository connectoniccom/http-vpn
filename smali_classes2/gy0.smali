.class public final synthetic Lgy0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Linet/ipaddr/IPAddressSection;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/IPAddressSection;III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgy0;->a:Linet/ipaddr/IPAddressSection;

    .line 6
    iput p2, p0, Lgy0;->b:I

    .line 8
    iput p3, p0, Lgy0;->c:I

    .line 10
    iput p4, p0, Lgy0;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lgy0;->a:Linet/ipaddr/IPAddressSection;

    .line 3
    iget v1, p0, Lgy0;->b:I

    .line 5
    iget v2, p0, Lgy0;->c:I

    .line 7
    iget p0, p0, Lgy0;->d:I

    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Linet/ipaddr/IPAddressSection;->s(Linet/ipaddr/IPAddressSection;IIII)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
