.class public final synthetic Lz22;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/dawson/proxyserver/ui/ProxySettings;


# direct methods
.method public synthetic constructor <init>(Lme/dawson/proxyserver/ui/ProxySettings;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz22;->a:I

    .line 3
    iput-object p1, p0, Lz22;->b:Lme/dawson/proxyserver/ui/ProxySettings;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget p1, p0, Lz22;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lz22;->b:Lme/dawson/proxyserver/ui/ProxySettings;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    sget-object p1, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 11
    const p1, 0x7f120870

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->p()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v1}, Lme/dawson/proxyserver/ui/ProxySettings;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return v0

    .line 26
    :pswitch_0
    sget-object p1, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 28
    const p1, 0x7f1207c7

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->o()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, p1, v1}, Lme/dawson/proxyserver/ui/ProxySettings;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
