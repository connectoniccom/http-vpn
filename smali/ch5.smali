.class public final Lch5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfj5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .registers 3

    .line 1
    iput p1, p0, Lch5;->a:I

    .line 3
    iput-object p2, p0, Lch5;->b:Ljava/lang/Integer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lch5;->a:I

    .line 3
    iget-object p0, p0, Lch5;->b:Ljava/lang/Integer;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0

    .line 16
    const/16 v0, 0x14

    .line 18
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p0

    .line 22
    const-string v0, "dspct"

    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    const-string v0, "aos"

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
