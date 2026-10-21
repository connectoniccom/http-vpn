.class public final synthetic Lx82;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx82;->a:I

    .line 3
    iput-object p1, p0, Lx82;->b:Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .line 1
    iget p1, p0, Lx82;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object p0, p0, Lx82;->b:Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    move v1, v2

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    if-nez p2, :cond_1

    .line 22
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    if-eqz p2, :cond_2

    .line 32
    move v1, v2

    .line 33
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    if-nez p2, :cond_3

    .line 38
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 43
    :cond_3
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
