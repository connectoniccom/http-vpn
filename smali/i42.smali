.class public final Li42;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    iput-object p1, p0, Li42;->a:Ljava/util/List;

    .line 17
    if-nez p2, :cond_1

    .line 19
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_1
    iput-object p1, p0, Li42;->b:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42;->a:Ljava/util/List;

    iput-object p2, p0, Li42;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lft6;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li42;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(Lft6;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li42;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c()Lgt6;
    .registers 3

    .line 1
    new-instance v0, Lgt6;

    .line 3
    iget-object v1, p0, Li42;->a:Ljava/util/List;

    .line 5
    iget-object p0, p0, Li42;->b:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, p0}, Lgt6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    return-object v0
.end method
