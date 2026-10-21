.class public final Lv92;
.super Lb1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lv92;->a:Ljava/util/ArrayList;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv92;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv92;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0, p1}, Lgz;->a0(Lv92;I)I

    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lv92;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0, p1}, Lgz;->Z(Lv92;I)I

    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv92;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lv92;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0, p1}, Lgz;->Z(Lv92;I)I

    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lu92;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu92;-><init>(Lv92;I)V

    .line 7
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Lu92;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu92;-><init>(Lv92;I)V

    .line 7
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 8
    new-instance v0, Lu92;

    invoke-direct {v0, p0, p1}, Lu92;-><init>(Lv92;I)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lv92;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0, p1}, Lgz;->Z(Lv92;I)I

    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
