.class public final synthetic Lca;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lca;->a:I

    .line 3
    iput-object p2, p0, Lca;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lca;->a:I

    .line 3
    iget-object p0, p0, Lca;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ltk;

    .line 10
    check-cast p1, Ly53;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p0, p1}, Lie2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lll;

    .line 21
    check-cast p1, Lvg;

    .line 23
    invoke-virtual {p0, p1}, Lll;->a(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Lu50;

    .line 29
    check-cast p1, Lvg;

    .line 31
    const-string p1, "SurfaceViewImpl"

    .line 33
    invoke-static {p1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Lu50;->e()V

    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Ljava/util/Map;

    .line 44
    check-cast p1, Lwg;

    .line 46
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    iget v1, p1, Lwg;->b:I

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljg;

    .line 74
    iget v2, v2, Ljg;->f:I

    .line 76
    sub-int/2addr v1, v2

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljg;

    .line 83
    iget-boolean v2, v2, Ljg;->g:Z

    .line 85
    if-eqz v2, :cond_1

    .line 87
    neg-int v1, v1

    .line 88
    :cond_1
    invoke-static {v1}, Lst2;->i(I)I

    .line 91
    move-result v1

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lwo2;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v2, Lck2;

    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v4, -0x1

    .line 105
    invoke-direct {v2, v0, v1, v4, v3}, Lck2;-><init>(Ljava/lang/Object;III)V

    .line 108
    invoke-static {v2}, Lq73;->r(Ljava/lang/Runnable;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_3
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    check-cast p1, Landroid/graphics/Typeface;

    .line 117
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->e(Landroidx/appcompat/widget/AppCompatTextView;Landroid/graphics/Typeface;)V

    .line 120
    return-void

    .line 121
    :pswitch_4
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 123
    check-cast p1, Landroid/graphics/Typeface;

    .line 125
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->a(Landroidx/appcompat/widget/AppCompatEditText;Landroid/graphics/Typeface;)V

    .line 128
    return-void

    .line 129
    :pswitch_5
    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    .line 131
    check-cast p1, Landroid/graphics/Typeface;

    .line 133
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->a(Landroidx/appcompat/widget/AppCompatButton;Landroid/graphics/Typeface;)V

    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
