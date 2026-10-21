.class public final Ltt1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic d:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic f:Lzw0;

.field public final synthetic h:Lcom/wyrhub/vpn/activities/OpenVPNClient;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;ILcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lzw0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltt1;->h:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    iput p2, p0, Ltt1;->a:I

    .line 8
    iput-object p3, p0, Ltt1;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iput-object p4, p0, Ltt1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    iput-object p5, p0, Ltt1;->f:Lzw0;

    .line 14
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    .line 1
    iget p1, p0, Ltt1;->a:I

    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    if-ne p3, p1, :cond_0

    .line 7
    move p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, p4

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    move p3, p4

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 p3, 0x8

    .line 16
    :goto_1
    iget-object p5, p0, Ltt1;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Ltt1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 35
    iget-object p3, p0, Ltt1;->f:Lzw0;

    .line 37
    iget-object p3, p3, Lzw0;->a:Lqd1;

    .line 39
    sget-object p5, Lzw0;->v:Ljava/lang/String;

    .line 41
    invoke-virtual {p3, p5, p4}, Lqd1;->e(Ljava/lang/String;I)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p2

    .line 46
    invoke-virtual {p3, v0, p5}, Lqd1;->j(ILjava/lang/String;)V

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p3

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    aput-object p3, p2, p4

    .line 57
    iget-object p0, p0, Ltt1;->h:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 59
    const p3, 0x7f1206ad

    .line 62
    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_2
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method
