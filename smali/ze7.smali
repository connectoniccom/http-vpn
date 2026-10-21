.class public final synthetic Lze7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lze7;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 11

    .line 1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v1, v0, Lhc7;->h:Lxm4;

    .line 5
    invoke-virtual {v1}, Lxm4;->i()Lju6;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lju6;->C()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_3

    .line 15
    invoke-static {p2}, Llu0;->k(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 21
    const-string v2, ""

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0}, Lxm4;->i()Lju6;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Lzq4;->e(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/graphics/Rect;

    .line 49
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 53
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 55
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 57
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, ","

    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v7, v4, v3}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_0

    .line 91
    const-string v4, "|"

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0, v2}, Lju6;->D(Ljava/lang/String;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0}, Lxm4;->i()Lju6;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Lju6;->D(Ljava/lang/String;)V

    .line 113
    :cond_3
    :goto_1
    iget-object p0, p0, Lze7;->a:Landroid/app/Activity;

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lzq4;->b(Landroid/view/WindowManager$LayoutParams;)I

    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x2

    .line 128
    if-eq v2, v1, :cond_4

    .line 130
    invoke-static {v0, v2}, Lzq4;->h(Landroid/view/WindowManager$LayoutParams;I)V

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 136
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
