.class public final synthetic Lcg2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/SettingsActivity;

.field public final synthetic d:[Lld0;

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/SettingsActivity;[Lld0;Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcg2;->a:I

    .line 3
    iput-object p1, p0, Lcg2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 5
    iput-object p2, p0, Lcg2;->d:[Lld0;

    .line 7
    iput-object p3, p0, Lcg2;->f:Landroid/widget/TextView;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lcg2;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcg2;->f:Landroid/widget/TextView;

    .line 9
    iget-object v5, p0, Lcg2;->d:[Lld0;

    .line 11
    iget-object p0, p0, Lcg2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 18
    aget-object v0, v5, v3

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Lld0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 46
    aget-object v0, v5, v3

    .line 48
    if-nez v0, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0, p0}, Lld0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 61
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_3
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
