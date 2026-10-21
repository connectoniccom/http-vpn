.class public final synthetic Lb32;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb32;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lb32;->b:Landroid/view/KeyEvent$Callback;

    .line 9
    iput-object p2, p0, Lb32;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lme/dawson/proxyserver/ui/ProxySettings;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 4

    .line 12
    const/4 p1, 0x0

    iput p1, p0, Lb32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb32;->b:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Lb32;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 7

    .line 1
    iget p1, p0, Lb32;->a:I

    .line 3
    iget-object v0, p0, Lb32;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lb32;->b:Landroid/view/KeyEvent$Callback;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->h:Lqd1;

    .line 16
    invoke-virtual {p0, v0, p2}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    sget-object p1, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 26
    const/4 p1, 0x2

    .line 27
    new-array v1, p1, [Landroid/view/View;

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p0, v1, v2

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v0, v1, v3

    .line 35
    if-eqz p2, :cond_0

    .line 37
    move p2, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p2, 0x8

    .line 41
    :goto_0
    if-ge v2, p1, :cond_1

    .line 43
    aget-object v3, v1, v2

    .line 45
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
