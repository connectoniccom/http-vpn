.class public final Lxj2;
.super Landroid/text/SpannableStringBuilder;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p2, p0, Lxj2;->b:Ljava/util/ArrayList;

    .line 11
    const-string p2, "watcherClass cannot be null"

    .line 13
    invoke-static {p1, p2}, Ldn2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lxj2;->a:Ljava/lang/Class;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lxj2;II)V
    .registers 5

    .line 19
    invoke-direct {p0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxj2;->b:Ljava/util/ArrayList;

    .line 21
    const-string p2, "watcherClass cannot be null"

    invoke-static {p1, p2}, Ldn2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lxj2;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxj2;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwj2;

    .line 16
    iget-object v1, v1, Lwj2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final append(C)Landroid/text/Editable;
    .registers 2

    .line 7
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 4

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(C)Landroid/text/SpannableStringBuilder;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 2

    .line 5
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .registers 2

    .line 9
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final b()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lxj2;->e()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lxj2;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_0

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lwj2;

    .line 20
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2, p0, v0, v3, v4}, Lwj2;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lwj2;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxj2;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwj2;

    .line 16
    iget-object v2, v1, Lwj2;->a:Ljava/lang/Object;

    .line 18
    if-ne v2, p1, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lxj2;->a:Ljava/lang/Class;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final delete(II)Landroid/text/Editable;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 4
    return-object p0
.end method

.method public final delete(II)Landroid/text/SpannableStringBuilder;
    .registers 3

    .line 5
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final e()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxj2;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwj2;

    .line 16
    iget-object v1, v1, Lwj2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lxj2;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lxj2;->c(Ljava/lang/Object;)Lwj2;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lxj2;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lxj2;->c(Ljava/lang/Object;)Lwj2;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lxj2;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lxj2;->c(Ljava/lang/Object;)Lwj2;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lxj2;->a:Ljava/lang/Class;

    .line 3
    if-ne v0, p3, :cond_1

    .line 5
    const-class v0, Lwj2;

    .line 7
    invoke-super {p0, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lwj2;

    .line 13
    array-length p1, p0

    .line 14
    invoke-static {p3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/Object;

    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    array-length p3, p0

    .line 22
    if-ge p2, p3, :cond_0

    .line 24
    aget-object p3, p0, p2

    .line 26
    iget-object p3, p3, Lwj2;->a:Ljava/lang/Object;

    .line 28
    aput-object p3, p1, p2

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p1

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 5

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .line 5
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 5

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lxj2;->a:Ljava/lang/Class;

    .line 5
    if-ne v0, p3, :cond_1

    .line 7
    :cond_0
    const-class p3, Lwj2;

    .line 9
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lxj2;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lxj2;->c(Ljava/lang/Object;)Lwj2;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object p0, p0, Lxj2;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    return-void
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 4

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lxj2;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 6

    .line 11
    invoke-virtual/range {p0 .. p5}, Lxj2;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxj2;->a()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {p0}, Lxj2;->e()V

    .line 10
    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 13
    invoke-virtual {p0}, Lxj2;->a()V

    .line 14
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {p0}, Lxj2;->e()V

    return-object p0
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lxj2;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lwj2;

    .line 9
    invoke-direct {v0, p1}, Lwj2;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lxj2;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    new-instance v0, Lxj2;

    .line 3
    iget-object v1, p0, Lxj2;->a:Ljava/lang/Class;

    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lxj2;-><init>(Ljava/lang/Class;Lxj2;II)V

    .line 8
    return-object v0
.end method
