.class public final Lyv;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/preference/TwoStatePreference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/TwoStatePreference;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyv;->a:I

    .line 3
    iput-object p1, p0, Lyv;->b:Landroidx/preference/TwoStatePreference;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    iget v0, p0, Lyv;->a:I

    .line 3
    iget-object p0, p0, Lyv;->b:Landroidx/preference/TwoStatePreference;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    xor-int/lit8 p0, p2, 0x1

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->y(Z)V

    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Landroidx/preference/SwitchPreference;

    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    xor-int/lit8 p0, p2, 0x1

    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->y(Z)V

    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_1
    check-cast p0, Landroidx/preference/CheckBoxPreference;

    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    xor-int/lit8 p0, p2, 0x1

    .line 66
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->y(Z)V

    .line 73
    :goto_2
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
