.class public final Lpf2;
.super Lc1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lpf2;


# instance fields
.field public final a:Lhe1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpf2;

    .line 3
    sget-object v1, Lhe1;->Y:Lhe1;

    .line 5
    invoke-direct {v0, v1}, Lpf2;-><init>(Lhe1;)V

    .line 8
    sput-object v0, Lpf2;->b:Lpf2;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    new-instance v0, Lhe1;

    .line 3
    invoke-direct {v0, p1}, Lhe1;-><init>(I)V

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 9
    iput-object v0, p0, Lpf2;->a:Lhe1;

    .line 11
    return-void
.end method

.method public constructor <init>(Lhe1;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 13
    iput-object p1, p0, Lpf2;->a:Lhe1;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lpf2;->a:Lhe1;

    .line 3
    iget p0, p0, Lhe1;->A:I

    .line 5
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lpf2;->a:Lhe1;

    .line 3
    invoke-virtual {p0, p1}, Lhe1;->a(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpf2;->a:Lhe1;

    .line 6
    invoke-virtual {v0}, Lhe1;->c()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lpf2;->a:Lhe1;

    .line 3
    invoke-virtual {p0}, Lhe1;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lpf2;->a:Lhe1;

    .line 3
    invoke-virtual {p0, p1}, Lhe1;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lpf2;->a:Lhe1;

    .line 3
    invoke-virtual {p0}, Lhe1;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object p0, p0, Lpf2;->a:Lhe1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lee1;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lee1;-><init>(Lhe1;I)V

    .line 12
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lpf2;->a:Lhe1;

    .line 3
    invoke-virtual {p0}, Lhe1;->c()V

    .line 6
    invoke-virtual {p0, p1}, Lhe1;->g(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lhe1;->k(I)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpf2;->a:Lhe1;

    .line 6
    invoke-virtual {v0}, Lhe1;->c()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpf2;->a:Lhe1;

    .line 6
    invoke-virtual {v0}, Lhe1;->c()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
