.class public final Lcn1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcn1;->a:I

    .line 3
    iput-object p1, p0, Lcn1;->b:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .registers 5

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


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget v0, p0, Lcn1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcn1;->b:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 6
    const/16 v2, 0x8

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    const/16 v0, 0xc

    .line 13
    new-array v0, v0, [B

    .line 15
    fill-array-data v0, :array_0

    .line 18
    new-array v2, v2, [B

    .line 20
    fill-array-data v2, :array_1

    .line 23
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 41
    if-nez p1, :cond_1

    .line 43
    const-string p1, ""

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->c0(Ljava/lang/String;)V

    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    const/16 p1, 0xa

    .line 60
    new-array p1, p1, [B

    .line 62
    fill-array-data p1, :array_2

    .line 65
    new-array v0, v2, [B

    .line 67
    fill-array-data v0, :array_3

    .line 70
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->q:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 82
    iget-boolean p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->F0:Z

    .line 84
    if-eqz p1, :cond_2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->G0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 92
    iget-boolean p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->C0:Z

    .line 94
    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->l()V

    .line 99
    :cond_3
    :goto_2
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 107
    :array_0
    .array-data 1
        0x21t
        0x57t
        -0x5at
        0x43t
        0x64t
        -0x60t
        -0x2dt
        -0x7bt
        0x32t
        0x53t
        -0x4ft
        0x45t
    .end array-data

    .line 117
    :array_1
    .array-data 1
        0x51t
        0x38t
        -0x2ct
        0x37t
        0x3bt
        -0x3dt
        -0x45t
        -0x20t
    .end array-data

    .line 125
    :array_2
    .array-data 1
        -0x11t
        0xft
        -0x7at
        0x23t
        -0x21t
        0x4bt
        -0x7at
        -0x29t
        -0x1dt
        0xdt
    .end array-data

    .line 134
    nop

    .line 135
    :array_3
    .array-data 1
        -0x7at
        0x7ft
        -0x27t
        0x40t
        -0x49t
        0x2et
        -0x1bt
        -0x44t
    .end array-data
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget p0, p0, Lcn1;->a:I

    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget p0, p0, Lcn1;->a:I

    .line 3
    return-void
.end method
