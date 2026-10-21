.class public final synthetic Lgg2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic c:Leg2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Leg2;I)V
    .registers 4

    .line 1
    iput p3, p0, Lgg2;->a:I

    .line 3
    iput-object p1, p0, Lgg2;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    iput-object p2, p0, Lgg2;->c:Leg2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 1
    iget p1, p0, Lgg2;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lgg2;->c:Leg2;

    .line 6
    iget-object p0, p0, Lgg2;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-static {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1}, Leg2;->run()V

    .line 37
    return-void

    .line 38
    :pswitch_0
    if-eqz p2, :cond_2

    .line 40
    invoke-static {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {v1}, Leg2;->run()V

    .line 63
    return-void

    .line 64
    :pswitch_1
    if-eqz p2, :cond_4

    .line 66
    invoke-static {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 86
    :cond_5
    :goto_2
    invoke-virtual {v1}, Leg2;->run()V

    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
