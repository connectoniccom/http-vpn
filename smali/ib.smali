.class public final Lib;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ll30;

.field public c:Landroid/graphics/Typeface;

.field public d:Landroid/graphics/Typeface;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ll30;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lib;->a:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lib;->b:Ll30;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lib;->c:Landroid/graphics/Typeface;

    .line 3
    iget-object v1, p0, Lib;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lib;->d:Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 14
    move-result-object v4

    .line 15
    if-eq v3, v4, :cond_0

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v3, 0x1f

    .line 25
    const v4, 0x7fffffff

    .line 28
    const/4 v5, 0x0

    .line 29
    if-lt v2, v3, :cond_1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lg7;->a(Landroid/content/res/Configuration;)I

    .line 46
    move-result v1

    .line 47
    if-ne v1, v4, :cond_2

    .line 49
    :cond_1
    move v1, v5

    .line 50
    :cond_2
    if-ne v1, v4, :cond_3

    .line 52
    move v1, v5

    .line 53
    :cond_3
    invoke-static {v0, p1, v1}, Lgb;->a(Landroid/graphics/Typeface;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    iput-object v0, p0, Lib;->d:Landroid/graphics/Typeface;

    .line 61
    iget-object v1, p0, Lib;->b:Ll30;

    .line 63
    invoke-interface {v1, v0}, Ll30;->accept(Ljava/lang/Object;)V

    .line 66
    iput-object p1, p0, Lib;->e:Ljava/lang/String;

    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_4
    return v5
.end method
