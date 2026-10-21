.class public final Lvs6;
.super Ljava/util/AbstractList;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Lz41;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lts6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lvs6;

    .line 3
    invoke-static {v0}, Lz41;->K(Ljava/lang/Class;)Lz41;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvs6;->d:Lz41;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lts6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lvs6;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lvs6;->b:Lts6;

    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lvs6;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-le v1, p1, :cond_0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lvs6;->b:Lts6;

    .line 16
    invoke-virtual {v1}, Lts6;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v1}, Lts6;->d()Lnw3;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0, p1}, Lvs6;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lx01;->f()V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lxc3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lxc3;-><init>(Ljava/util/AbstractCollection;I)V

    .line 7
    return-object v0
.end method

.method public final size()I
    .registers 4

    .line 1
    const-string v0, "potentially expensive size() call"

    .line 3
    sget-object v1, Lvs6;->d:Lz41;

    .line 5
    invoke-virtual {v1, v0}, Lz41;->I(Ljava/lang/String;)V

    .line 8
    const-string v0, "blowup running"

    .line 10
    invoke-virtual {v1, v0}, Lz41;->I(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lvs6;->b:Lts6;

    .line 15
    invoke-virtual {v0}, Lts6;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lvs6;->a:Ljava/util/List;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lts6;->d()Lnw3;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    move-result p0

    .line 35
    return p0
.end method
