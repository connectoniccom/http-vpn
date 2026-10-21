.class public final synthetic Lic;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/AppsFilterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/AppsFilterActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lic;->a:I

    .line 3
    iput-object p1, p0, Lic;->b:Lcom/wyrhub/vpn/activities/AppsFilterActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 7

    .line 1
    iget p1, p0, Lic;->a:I

    .line 3
    const/16 v0, 0x17

    .line 5
    iget-object p0, p0, Lic;->b:Lcom/wyrhub/vpn/activities/AppsFilterActivity;

    .line 7
    const/16 v1, 0x8

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->b:Lr10;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p0, Lr10;->G0:Lqd1;

    .line 19
    new-array p1, v0, [B

    .line 21
    fill-array-data p1, :array_0

    .line 24
    new-array v0, v1, [B

    .line 26
    fill-array-data v0, :array_1

    .line 29
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, p2}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->b:Lr10;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object p1, Lr10;->G0:Lqd1;

    .line 44
    const/16 v2, 0xf

    .line 46
    new-array v2, v2, [B

    .line 48
    fill-array-data v2, :array_2

    .line 51
    new-array v3, v1, [B

    .line 53
    fill-array-data v3, :array_3

    .line 56
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2, p2}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 63
    const/4 p1, 0x0

    .line 64
    if-nez p2, :cond_0

    .line 66
    sget-object v2, Lr10;->G0:Lqd1;

    .line 68
    new-array v0, v0, [B

    .line 70
    fill-array-data v0, :array_4

    .line 73
    new-array v1, v1, [B

    .line 75
    fill-array-data v1, :array_5

    .line 78
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0, p1}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 85
    :cond_0
    if-nez p2, :cond_1

    .line 87
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 89
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->B:Landroid/view/MenuItem;

    .line 99
    if-eqz p1, :cond_3

    .line 101
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 104
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->B:Landroid/view/MenuItem;

    .line 106
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_3

    .line 112
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->B:Landroid/view/MenuItem;

    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p2, :cond_2

    .line 120
    const/16 v0, 0xff

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/16 v0, 0x7f

    .line 125
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    :cond_3
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->f:Loc;

    .line 130
    if-eqz p1, :cond_4

    .line 132
    iput-boolean p2, p1, Loc;->h:Z

    .line 134
    invoke-virtual {p1}, Ls52;->e()V

    .line 137
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->f:Loc;

    .line 139
    invoke-virtual {p0}, Ls52;->e()V

    .line 142
    :cond_4
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0xet
        -0x15t
        0x51t
        -0x5et
        0x2ft
        0x28t
        -0x3t
        -0x3t
        -0x11t
        -0xct
        0x48t
        -0x51t
        0x28t
        0x3et
        -0x10t
        -0x11t
        -0x1et
        -0x17t
        0x5dt
        -0x4ft
        0x30t
        0x28t
        -0xat
    .end array-data

    :array_1
    .array-data 1
        -0x53t
        -0x53t
        0x18t
        -0x12t
        0x7bt
        0x6dt
        -0x51t
        -0x5et
    .end array-data

    :array_2
    .array-data 1
        -0x25t
        0x7bt
        -0x57t
        -0x7bt
        0x72t
        -0x3bt
        -0x30t
        0x6t
        -0x33t
        0x62t
        -0x4at
        -0x72t
        0x7ct
        -0x2et
        -0x2at
    .end array-data

    :array_3
    .array-data 1
        -0x63t
        0x32t
        -0x1bt
        -0x2ft
        0x37t
        -0x69t
        -0x71t
        0x47t
    .end array-data

    :array_4
    .array-data 1
        -0x10t
        0x13t
        -0x60t
        -0x2bt
        0x7bt
        -0x47t
        -0x4et
        0xdt
        -0x13t
        0xct
        -0x47t
        -0x28t
        0x7ct
        -0x51t
        -0x41t
        0x1ft
        -0x20t
        0x11t
        -0x54t
        -0x3at
        0x64t
        -0x47t
        -0x47t
    .end array-data

    :array_5
    .array-data 1
        -0x51t
        0x55t
        -0x17t
        -0x67t
        0x2ft
        -0x4t
        -0x20t
        0x52t
    .end array-data
.end method
