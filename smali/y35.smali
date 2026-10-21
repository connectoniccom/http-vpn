.class public final synthetic Ly35;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Led4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc45;


# direct methods
.method public synthetic constructor <init>(Lc45;I)V
    .registers 3

    .line 1
    iput p2, p0, Ly35;->a:I

    .line 3
    iput-object p1, p0, Ly35;->b:Lc45;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Ly35;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ly35;->b:Lc45;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p2, Ltp4;

    .line 11
    iget-object p0, p0, Lc45;->b:Ls55;

    .line 13
    invoke-virtual {p0, p1}, Ls55;->d(Ljava/util/Map;)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p2, Ltp4;

    .line 19
    sget p1, Lp75;->b:I

    .line 21
    const-string p1, "Hiding native ads overlay."

    .line 23
    invoke-static {p1}, Lp75;->e(Ljava/lang/String;)V

    .line 26
    invoke-interface {p2}, Ltp4;->O()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x8

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p0, p0, Lc45;->c:Lnu4;

    .line 37
    iput-boolean v1, p0, Lnu4;->i:Z

    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p2, Ltp4;

    .line 42
    sget p1, Lp75;->b:I

    .line 44
    const-string p1, "Showing native ads overlay."

    .line 46
    invoke-static {p1}, Lp75;->e(Ljava/lang/String;)V

    .line 49
    invoke-interface {p2}, Ltp4;->O()Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p0, p0, Lc45;->c:Lnu4;

    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lnu4;->i:Z

    .line 61
    return-void

    .line 62
    :pswitch_2
    move-object v0, p2

    .line 63
    check-cast v0, Ltp4;

    .line 65
    invoke-interface {v0}, Ltp4;->c0()Loq4;

    .line 68
    move-result-object p2

    .line 69
    new-instance v2, Lmg4;

    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-direct {v2, p0, p1, v3, v1}, Lmg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 75
    iput-object v2, p2, Loq4;->q:Lrq4;

    .line 77
    const-string p0, "overlayHtml"

    .line 79
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    move-object v2, p0

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    const-string p0, "baseUrl"

    .line 88
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_0

    .line 101
    const-string p0, "text/html"

    .line 103
    const-string p1, "UTF-8"

    .line 105
    invoke-interface {v0, v2, p0, p1}, Ltp4;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string v4, "UTF-8"

    .line 111
    const/4 v5, 0x0

    .line 112
    const-string v3, "text/html"

    .line 114
    invoke-interface/range {v0 .. v5}, Ltp4;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 118
    :pswitch_3
    check-cast p2, Ltp4;

    .line 120
    iget-object p0, p0, Lc45;->d:Lu25;

    .line 122
    invoke-virtual {p0}, Lu25;->D()V

    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
