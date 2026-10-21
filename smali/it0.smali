.class public final Lit0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkt0;


# direct methods
.method public synthetic constructor <init>(Lkt0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lit0;->a:I

    .line 3
    iput-object p1, p0, Lit0;->b:Lkt0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    iget p1, p0, Lit0;->a:I

    .line 3
    iget-object p0, p0, Lit0;->b:Lkt0;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lkt0;->e:Landroid/widget/EditText;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    const p1, 0x7f120754

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7f120755

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lkt0;->g:Landroid/widget/Spinner;

    .line 28
    if-eqz p2, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 39
    :goto_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
