.class Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/BinaryTreeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeySpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field private final wrapped:Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Spliterator<",
            "+",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Spliterator;Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Spliterator<",
            "+",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;->wrapped:Ljava/util/Spliterator;

    .line 6
    iput-object p2, p0, Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;->comparator:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Linet/ipaddr/format/util/BinaryTreeNode;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;->lambda$wrapAction$0(Ljava/util/function/Consumer;Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$wrapAction$0(Ljava/util/function/Consumer;Linet/ipaddr/format/util/BinaryTreeNode;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lx1;->p(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private static wrapAction(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)",
            "Ljava/util/function/Consumer<",
            "-",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/util/d;

    .line 3
    invoke-direct {v0, p0}, Linet/ipaddr/format/util/d;-><init>(Ljava/util/function/Consumer;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public characteristics()I
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;->wrapped:Ljava/util/Spliterator;

    .line 3
    invoke-static {p0}, Ls50;->d(Ljava/util/Spliterator;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public estimateSize()J
    .registers 3

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;->wrapped:Ljava/util/Spliterator;

    .line 3
    invoke-static {p0}, Lc7;->a(Ljava/util/Spliterator;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;->wrapped:Ljava/util/Spliterator;

    .line 3
    invoke-static {p1}, Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;->wrapAction(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lc7;->w(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    .line 10
    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;->comparator:Ljava/util/Comparator;

    .line 3
    return-object p0
.end method

.method public getExactSizeIfKnown()J
    .registers 3

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;->wrapped:Ljava/util/Spliterator;

    .line 3
    invoke-static {p0}, Ldj;->b(Ljava/util/Spliterator;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;->wrapped:Ljava/util/Spliterator;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;->wrapped:Ljava/util/Spliterator;

    .line 3
    invoke-static {p1}, Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;->wrapAction(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lc7;->y(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public trySplit()Ljava/util/Spliterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;->wrapped:Ljava/util/Spliterator;

    .line 3
    invoke-static {v0}, Ls50;->t(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;

    .line 13
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;->comparator:Ljava/util/Comparator;

    .line 15
    invoke-direct {v1, v0, p0}, Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;-><init>(Ljava/util/Spliterator;Ljava/util/Comparator;)V

    .line 18
    return-object v1
.end method
