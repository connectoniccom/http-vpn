.class public final synthetic Lws1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic b:Ljava/util/Calendar;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/Calendar;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lws1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    iput-object p2, p0, Lws1;->b:Ljava/util/Calendar;

    .line 8
    iput-object p3, p0, Lws1;->c:Landroid/widget/CheckBox;

    .line 10
    iput-object p4, p0, Lws1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .registers 8

    .line 1
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 3
    const/16 p1, 0xb

    .line 5
    iget-object v0, p0, Lws1;->b:Ljava/util/Calendar;

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 10
    const/16 p1, 0xc

    .line 12
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 15
    const/16 p1, 0xd

    .line 17
    const/16 p2, 0x3b

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 22
    const/16 p1, 0xe

    .line 24
    const/16 p2, 0x3e7

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x0

    .line 38
    iget-object p3, p0, Lws1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 40
    iget-object v1, p0, Lws1;->c:Landroid/widget/CheckBox;

    .line 42
    iget-object p0, p0, Lws1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 44
    if-eqz p1, :cond_0

    .line 46
    const p1, 0x7f120759

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    invoke-static {p1, p2}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p3, v1, p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->J3(Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/Calendar;)V

    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 64
    const/16 v2, 0x10

    .line 66
    new-array v2, v2, [B

    .line 68
    fill-array-data v2, :array_0

    .line 71
    const/16 v3, 0x8

    .line 73
    new-array v3, v3, [B

    .line 75
    fill-array-data v3, :array_1

    .line 78
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 87
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const/4 p0, 0x1

    .line 95
    invoke-static {p1, p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->N0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    new-array p0, p0, [Ljava/lang/Object;

    .line 101
    aput-object p1, p0, p2

    .line 103
    const p1, 0x7f12075d

    .line 106
    invoke-virtual {p3, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        0x4ft
        -0x46t
        -0x4t
        -0x49t
        -0x7ct
        -0x42t
        -0x16t
        0x12t
        0x52t
        -0x59t
        -0x5bt
        -0x7at
        -0x1ft
        -0x37t
        -0x36t
        0x52t
    .end array-data

    .line 127
    :array_1
    .array-data 1
        0x36t
        -0x3dt
        -0x7bt
        -0x32t
        -0x57t
        -0xdt
        -0x59t
        0x3ft
    .end array-data
.end method
