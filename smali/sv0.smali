.class public final synthetic Lsv0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/GuideActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/GuideActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsv0;->a:I

    .line 3
    iput-object p1, p0, Lsv0;->b:Lcom/wyrhub/vpn/activities/GuideActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget p1, p0, Lsv0;->a:I

    .line 3
    iget-object p0, p0, Lsv0;->b:Lcom/wyrhub/vpn/activities/GuideActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget-object p1, Lcom/wyrhub/vpn/activities/GuideActivity;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/GuideActivity;->i()Z

    .line 13
    move-result p1

    .line 14
    xor-int/lit8 v0, p1, 0x1

    .line 16
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/GuideActivity;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    check-cast v5, Ltv0;

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual {v5, v0, v6}, Ltv0;->a(ZZ)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/GuideActivity;->j()V

    .line 42
    if-eqz p1, :cond_1

    .line 44
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/GuideActivity;->d:Landroidx/core/widget/NestedScrollView;

    .line 46
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/GuideActivity;->i:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
