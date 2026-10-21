.class public final synthetic Lym1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lym1;->a:I

    .line 3
    iput-object p1, p0, Lym1;->b:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lym1;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lym1;->b:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    sget-object p1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e1:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->Z(Z)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-boolean p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->A:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->b0(Z)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->a0()V

    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_1
    sget-object p1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e1:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
