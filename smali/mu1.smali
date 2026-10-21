.class public final Lmu1;
.super Ls62;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/FrameLayout;

.field public final D:Landroidx/appcompat/widget/AppCompatImageView;

.field public final E:Landroid/widget/FrameLayout;

.field public final F:Landroid/widget/FrameLayout;

.field public final G:Landroid/widget/FrameLayout;

.field public H:Lww0;

.field public I:I

.field public final synthetic J:Lnu1;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroidx/appcompat/widget/AppCompatImageView;

.field public final x:Landroidx/appcompat/widget/AppCompatImageView;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lnu1;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lmu1;->J:Lnu1;

    .line 3
    invoke-direct {p0, p2}, Ls62;-><init>(Landroid/view/View;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lmu1;->I:I

    .line 9
    const p1, 0x7f0904d5

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 18
    iput-object p1, p0, Lmu1;->u:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0904cf

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lmu1;->v:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0904d3

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    iput-object v0, p0, Lmu1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    const v0, 0x7f090302

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    iput-object v0, p0, Lmu1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    const v0, 0x7f0902fe

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    iput-object v0, p0, Lmu1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    const v0, 0x7f09045a

    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    iput-object v0, p0, Lmu1;->z:Landroid/widget/LinearLayout;

    .line 75
    const v0, 0x7f0902fc

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lmu1;->A:Landroid/view/View;

    .line 84
    const v0, 0x7f0902d7

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lmu1;->B:Landroid/view/View;

    .line 93
    const v0, 0x7f090274

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/FrameLayout;

    .line 102
    iput-object v0, p0, Lmu1;->C:Landroid/widget/FrameLayout;

    .line 104
    const v0, 0x7f0904d4

    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    iput-object v0, p0, Lmu1;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 115
    const v0, 0x7f090279

    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/FrameLayout;

    .line 124
    iput-object v0, p0, Lmu1;->E:Landroid/widget/FrameLayout;

    .line 126
    const v0, 0x7f09027a

    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/FrameLayout;

    .line 135
    iput-object v0, p0, Lmu1;->F:Landroid/widget/FrameLayout;

    .line 137
    const v0, 0x7f090278

    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/FrameLayout;

    .line 146
    iput-object p2, p0, Lmu1;->G:Landroid/widget/FrameLayout;

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    move-result-object p2

    .line 152
    instance-of v0, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    if-eqz v0, :cond_0

    .line 156
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    const/4 v0, 0x0

    .line 159
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    :cond_0
    new-instance p2, Llu;

    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-direct {p2, v0, p0}, Llu;-><init>(ILjava/lang/Object;)V

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 177
    return-void
.end method


# virtual methods
.method public final s()V
    .registers 6

    .line 1
    iget-object v0, p0, Lmu1;->H:Lww0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmu1;->u:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    if-lez v1, :cond_2

    .line 24
    iget v2, p0, Lmu1;->I:I

    .line 26
    if-ne v1, v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput v1, p0, Lmu1;->I:I

    .line 31
    iget-object v2, p0, Lmu1;->J:Lnu1;

    .line 33
    iget-object v2, v2, Lnu1;->Y:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 35
    iget-object p0, p0, Lmu1;->H:Lww0;

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    move-result-object v3

    .line 41
    int-to-float v1, v1

    .line 42
    sget-object v4, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, p0, v3, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Q(Lww0;Landroid/text/TextPaint;F)Landroid/text/SpannableStringBuilder;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method
