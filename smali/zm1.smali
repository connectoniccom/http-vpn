.class public final synthetic Lzm1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzm1;->a:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    sget-object p1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e1:Ljava/lang/String;

    .line 3
    const/4 p1, 0x2

    .line 4
    if-eq p2, p1, :cond_1

    .line 6
    const/4 p1, 0x6

    .line 7
    if-ne p2, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    iget-object p0, p0, Lzm1;->a:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 14
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->R0:Lcom/google/android/material/button/MaterialButton;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method
