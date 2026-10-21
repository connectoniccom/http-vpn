.class public final synthetic Ltc1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls52;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls52;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Ltc1;->a:I

    .line 3
    iput-object p1, p0, Ltc1;->b:Ls52;

    .line 5
    iput-object p2, p0, Ltc1;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget p1, p0, Ltc1;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Ltc1;->d:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Ltc1;->b:Ls52;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast p0, Lxu1;

    .line 13
    check-cast v1, Lyw0;

    .line 15
    invoke-virtual {p0, v1}, Lxu1;->p(Lyw0;)V

    .line 18
    return v0

    .line 19
    :pswitch_0
    check-cast p0, Ltu1;

    .line 21
    check-cast v1, Lxw0;

    .line 23
    invoke-virtual {p0, v1}, Ltu1;->p(Lxw0;)V

    .line 26
    return v0

    .line 27
    :pswitch_1
    check-cast p0, Lnu1;

    .line 29
    check-cast v1, Lww0;

    .line 31
    invoke-virtual {p0, v1}, Lnu1;->r(Lww0;)V

    .line 34
    return v0

    .line 35
    :pswitch_2
    check-cast p0, Lku1;

    .line 37
    check-cast v1, Lvw0;

    .line 39
    iget-boolean p1, p0, Lku1;->T:Z

    .line 41
    if-eqz p1, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, v1, Lvw0;->a:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    iget-boolean v1, p0, Lku1;->T:Z

    .line 55
    if-eqz v1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v0, p0, Lku1;->I:Z

    .line 60
    iget-object v1, p0, Lku1;->i:Ljava/util/HashSet;

    .line 62
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0}, Lku1;->x()V

    .line 68
    invoke-virtual {p0}, Lku1;->w()V

    .line 71
    invoke-virtual {p0}, Ls52;->e()V

    .line 74
    :cond_2
    :goto_0
    return v0

    .line 75
    :pswitch_3
    check-cast p0, Lwc1;

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    iget-object p0, p0, Lwc1;->A:Landroid/content/Context;

    .line 81
    const p1, 0x7f1207ef

    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1, v1}, Lzx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    return v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
