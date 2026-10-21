.class public final Lzv2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/text/Spannable;


# instance fields
.field public a:Z

.field public b:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzv2;->a:Z

    .line 7
    iput-object p1, p0, Lzv2;->b:Landroid/text/Spannable;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lzv2;->b:Landroid/text/Spannable;

    .line 3
    iget-boolean v1, p0, Lzv2;->a:Z

    .line 5
    if-nez v1, :cond_1

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x1c

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    new-instance v1, Luy1;

    .line 15
    const/16 v2, 0x19

    .line 17
    invoke-direct {v1, v2}, Luy1;-><init>(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lyv2;

    .line 23
    const/16 v2, 0x19

    .line 25
    invoke-direct {v1, v2}, Luy1;-><init>(I)V

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Luy1;->k(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    new-instance v1, Landroid/text/SpannableString;

    .line 36
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    iput-object v1, p0, Lzv2;->b:Landroid/text/Spannable;

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lzv2;->a:Z

    .line 44
    return-void
.end method

.method public final charAt(I)C
    .registers 2

    .line 1
    iget-object p0, p0, Lzv2;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final chars()Ljava/util/stream/IntStream;
    .registers 1

    .line 1
    iget-object p0, p0, Lzv2;->b:Landroid/text/Spannable;

    .line 3
    invoke-static {p0}, Lbq2;->B(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final codePoints()Ljava/util/stream/IntStream;
    .registers 1

    .line 1
    iget-object p0, p0, Lzv2;->b:Landroid/text/Spannable;

    .line 3
    invoke-static {p0}, Lbq2;->n(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lzv2;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lzv2;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lzv2;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lzv2;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final length()I
    .registers 1

    .line 1
    iget-object p0, p0, Lzv2;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 4

    .line 1
    iget-object p0, p0, Lzv2;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzv2;->a()V

    .line 4
    iget-object p0, p0, Lzv2;->b:Landroid/text/Spannable;

    .line 6
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzv2;->a()V

    .line 4
    iget-object p0, p0, Lzv2;->b:Landroid/text/Spannable;

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p0, p0, Lzv2;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzv2;->b:Landroid/text/Spannable;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
