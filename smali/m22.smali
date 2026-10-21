.class public final Lm22;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/core/view/insets/a;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/core/view/insets/a;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lm22;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gtz v1, :cond_4

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    if-gtz v1, :cond_3

    .line 24
    iget-object p2, p1, Landroidx/core/view/insets/a;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p2

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 42
    if-gez p2, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result p2

    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 50
    if-gez p2, :cond_1

    .line 52
    :goto_0
    iput-object p1, p0, Lm22;->b:Landroidx/core/view/insets/a;

    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v0, p2}, Lnp1;->C(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {v0, p2}, Lnp1;->C(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    invoke-static {p2, v2}, Lnp1;->C(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_4
    invoke-static {p2, v2}, Lnp1;->C(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method
