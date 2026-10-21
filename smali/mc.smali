.class public final synthetic Lmc;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc;

.field public final synthetic d:Lnc;

.field public final synthetic f:Lpc;


# direct methods
.method public synthetic constructor <init>(Loc;Lnc;Lpc;I)V
    .registers 5

    .line 1
    iput p4, p0, Lmc;->a:I

    .line 3
    iput-object p1, p0, Lmc;->b:Loc;

    .line 5
    iput-object p2, p0, Lmc;->d:Lnc;

    .line 7
    iput-object p3, p0, Lmc;->f:Lpc;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Lmc;->a:I

    .line 3
    iget-object v0, p0, Lmc;->f:Lpc;

    .line 5
    iget-object v1, p0, Lmc;->d:Lnc;

    .line 7
    iget-object p0, p0, Lmc;->b:Loc;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    iget-object p1, v1, Lnc;->x:Landroid/widget/CheckBox;

    .line 14
    iget-boolean v1, p0, Loc;->h:Z

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    move-result p0

    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lpc;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, v0, p1}, Loc;->n(Ljava/lang/String;Z)V

    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object p1, v1, Lnc;->x:Landroid/widget/CheckBox;

    .line 40
    iget-boolean v1, p0, Loc;->h:Z

    .line 42
    if-nez v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    move-result v1

    .line 49
    xor-int/lit8 v1, v1, 0x1

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    iget-object p1, v0, Lpc;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, p1, v1}, Loc;->n(Ljava/lang/String;Z)V

    .line 59
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
