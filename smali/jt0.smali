.class public final Ljt0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lkt0;


# direct methods
.method public constructor <init>(Lkt0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljt0;->a:Lkt0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 5

    .line 1
    iget-object p0, p0, Ljt0;->a:Lkt0;

    .line 3
    iget-object p1, p0, Lkt0;->a:Landroid/widget/RadioGroup;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/RadioButton;

    .line 11
    iput-object p1, p0, Lkt0;->b:Landroid/widget/RadioButton;

    .line 13
    iget-object p2, p0, Lkt0;->a:Landroid/widget/RadioGroup;

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lkt0;->r:Landroid/widget/CheckBox;

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v1, :cond_0

    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    iget-object p1, p0, Lkt0;->r:Landroid/widget/CheckBox;

    .line 30
    iget-object p0, p0, Lkt0;->s:Lyy1;

    .line 32
    const/16 p2, 0xd

    .line 34
    new-array p2, p2, [B

    .line 36
    fill-array-data p2, :array_0

    .line 39
    const/16 v1, 0x8

    .line 41
    new-array v1, v1, [B

    .line 43
    fill-array-data v1, :array_1

    .line 46
    invoke-static {p2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2, v0}, Lyy1;->a(Ljava/lang/String;Z)Z

    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    iget-object p0, p0, Lkt0;->r:Landroid/widget/CheckBox;

    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    return-void

    .line 67
    :array_0
    .array-data 1
        -0x5et
        0x62t
        -0x41t
        -0x29t
        -0x3ct
        0x36t
        -0x32t
        -0x2bt
        -0x62t
        0x54t
        -0x5dt
        -0x26t
        -0x2ct
    .end array-data

    .line 78
    nop

    .line 79
    :array_1
    .array-data 1
        -0x26t
        0x31t
        -0x31t
        -0x45t
        -0x53t
        0x42t
        -0x80t
        -0x46t
    .end array-data
.end method
