.class public final synthetic Lgs1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic d:Lqa;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcom/google/android/material/textfield/TextInputEditText;Lqa;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgs1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    iput-object p2, p0, Lgs1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    iput-object p3, p0, Lgs1;->d:Lqa;

    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .line 1
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 3
    if-nez p2, :cond_0

    .line 5
    iget-object p1, p0, Lgs1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lgs1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 21
    iget-object p0, p0, Lgs1;->d:Lqa;

    .line 23
    invoke-virtual {v0, p0, p1, p2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->q2(Landroid/app/Dialog;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method
