.class public final synthetic Lms1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lms1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    iput-object p2, p0, Lms1;->b:Landroid/widget/CheckBox;

    .line 8
    iput-object p3, p0, Lms1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .registers 5

    .line 1
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 10
    iget-object p2, p0, Lms1;->a:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 12
    iget-object p3, p0, Lms1;->b:Landroid/widget/CheckBox;

    .line 14
    iget-object p0, p0, Lms1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    invoke-virtual {p2, p3, p0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->J3(Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/Calendar;)V

    .line 19
    return-void
.end method
