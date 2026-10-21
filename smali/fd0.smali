.class public final Lfd0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfd0;->a:I

    .line 3
    iput-object p1, p0, Lfd0;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .line 1
    iget p1, p0, Lfd0;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lfd0;->b:Landroid/view/KeyEvent$Callback;

    .line 9
    check-cast p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;

    .line 11
    iget-boolean p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->D0:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    invoke-static {p1}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->h(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    invoke-static {v0}, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->h(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lld0;->c(Ljava/lang/String;Ljava/lang/String;)Lld0;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->C0:Lld0;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, v0, Lld0;->a:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lld0;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->C0:Lld0;

    .line 49
    sget-object p1, Lld0;->h:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    .line 52
    move v1, v0

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_3

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lld0;

    .line 65
    iget-object v2, v2, Lld0;->a:Ljava/lang/String;

    .line 67
    iget-object v3, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->C0:Lld0;

    .line 69
    iget-object v3, v3, Lld0;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 77
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->B:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 79
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 82
    move-result p1

    .line 83
    if-eq p1, v1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->B:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->I:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->C0:Lld0;

    .line 98
    invoke-virtual {v0, p0}, Lld0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->T:Lcom/google/android/material/textfield/TextInputLayout;

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->X:Lcom/google/android/material/textfield/TextInputLayout;

    .line 113
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 116
    :goto_2
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget p0, p0, Lfd0;->a:I

    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 1
    iget p2, p0, Lfd0;->a:I

    .line 3
    const/16 p3, 0x8

    .line 5
    const/4 p4, 0x0

    .line 6
    iget-object p0, p0, Lfd0;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 11
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 13
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->T:Landroid/widget/ImageButton;

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 21
    move p3, p4

    .line 22
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 30
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->m1:Ljava/lang/CharSequence;

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p2

    .line 40
    xor-int/lit8 v0, p2, 0x1

    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->w(Z)V

    .line 45
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->k1:Z

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->d1:Z

    .line 51
    if-nez v0, :cond_1

    .line 53
    if-eqz p2, :cond_1

    .line 55
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->J0:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    move p3, p4

    .line 61
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->L0:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->s()V

    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->v()V

    .line 72
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->Z0:Lid2;

    .line 74
    if-eqz p2, :cond_2

    .line 76
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->l1:Ljava/lang/String;

    .line 78
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 84
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->Z0:Lid2;

    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p2, p3}, Lid2;->n(Ljava/lang/String;)V

    .line 93
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->l1:Ljava/lang/String;

    .line 99
    :pswitch_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
