.class public final synthetic Lyr2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/BaseActivity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/BaseActivity;II)V
    .registers 4

    .line 1
    iput p3, p0, Lyr2;->a:I

    .line 3
    iput-object p1, p0, Lyr2;->b:Lcom/wyrhub/vpn/activities/BaseActivity;

    .line 5
    iput p2, p0, Lyr2;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Lyr2;->a:I

    .line 3
    iget v0, p0, Lyr2;->d:I

    .line 5
    iget-object p0, p0, Lyr2;->b:Lcom/wyrhub/vpn/activities/BaseActivity;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 12
    sget-object p1, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->e1:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->J0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 32
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->c0(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lcom/wyrhub/vpn/activities/ThemesActivity;

    .line 44
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/ThemesActivity;->b:Lr10;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Lr10;->r()I

    .line 52
    move-result p1

    .line 53
    if-eq p1, v0, :cond_0

    .line 55
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/ThemesActivity;->b:Lr10;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v0}, Lr10;->D0(I)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_1
    check-cast p0, Lcom/wyrhub/vpn/activities/ThemesActivity;

    .line 69
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/ThemesActivity;->b:Lr10;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Lr10;->c0()I

    .line 77
    move-result p1

    .line 78
    if-eq p1, v0, :cond_1

    .line 80
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/ThemesActivity;->b:Lr10;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v0}, Lr10;->o1(I)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 91
    :cond_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
