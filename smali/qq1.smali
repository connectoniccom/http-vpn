.class public final synthetic Lqq1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic h:I

.field public final synthetic i:Landroid/app/Dialog;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputEditText;ILandroid/app/Dialog;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqq1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    iput-object p2, p0, Lqq1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    iput-object p3, p0, Lqq1;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lqq1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    iput p5, p0, Lqq1;->h:I

    .line 14
    iput-object p6, p0, Lqq1;->i:Landroid/app/Dialog;

    .line 16
    iput-object p7, p0, Lqq1;->q:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lqq1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Lqq1;->d:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {v0}, Lmy2;->v(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lqq1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x2

    .line 37
    iget v2, p0, Lqq1;->h:I

    .line 39
    iget-object v3, p0, Lqq1;->q:Ljava/lang/String;

    .line 41
    if-ne v2, v1, :cond_3

    .line 43
    iget-object v1, p0, Lqq1;->i:Landroid/app/Dialog;

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    iget-object p0, p0, Lqq1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 55
    invoke-virtual {p0, v1, v0, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->q2(Landroid/app/Dialog;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 69
    :cond_4
    :goto_0
    return-void
.end method
