.class public final synthetic Ltx1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/Address$SegmentValueProvider;
.implements Lko1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(II[II)V
    .registers 5

    .line 14
    iput p4, p0, Ltx1;->a:I

    iput p1, p0, Ltx1;->b:I

    iput p2, p0, Ltx1;->d:I

    iput-object p3, p0, Ltx1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltx1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltx1;->f:Ljava/lang/Object;

    .line 9
    iput p2, p0, Ltx1;->b:I

    .line 11
    iput p3, p0, Ltx1;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public getValue(I)I
    .registers 4

    .line 1
    iget v0, p0, Ltx1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ltx1;->f:Ljava/lang/Object;

    .line 8
    check-cast v0, [I

    .line 10
    iget v1, p0, Ltx1;->b:I

    .line 12
    iget p0, p0, Ltx1;->d:I

    .line 14
    invoke-static {v1, p0, v0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->f(II[II)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Ltx1;->f:Ljava/lang/Object;

    .line 21
    check-cast v0, [I

    .line 23
    iget v1, p0, Ltx1;->b:I

    .line 25
    iget p0, p0, Ltx1;->d:I

    .line 27
    invoke-static {v1, p0, v0, p1}, Linet/ipaddr/format/validate/ParsedIPAddress;->e(II[II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/view/View;Lr53;)Lr53;
    .registers 6

    .line 1
    iget-object p1, p0, Ltx1;->f:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    sget v0, Lcom/google/android/material/search/SearchView;->V0:I

    .line 7
    const/16 v0, 0x287

    .line 9
    iget-object v1, p2, Lr53;->a:Lo53;

    .line 11
    invoke-virtual {v1, v0}, Lo53;->f(I)Lg41;

    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Lg41;->a:I

    .line 17
    iget v2, p0, Ltx1;->b:I

    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    iget v0, v0, Lg41;->c:I

    .line 24
    iget p0, p0, Ltx1;->d:I

    .line 26
    add-int/2addr p0, v0

    .line 27
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    return-object p2
.end method
