.class public final Lg06;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lk06;


# direct methods
.method public constructor <init>(Lk06;Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lg06;->a:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lg06;->b:Lk06;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p0, p0, Lg06;->a:Ljava/util/Set;

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lh06;

    .line 24
    invoke-interface {v1, v0}, Lh06;->b(Ljava/util/HashMap;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p0, p0, Lg06;->a:Ljava/util/Set;

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lh06;

    .line 24
    invoke-interface {v1, v0, p1, p2}, Lh06;->c(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p0, p0, Lg06;->a:Ljava/util/Set;

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lh06;

    .line 24
    invoke-interface {v1, v0}, Lh06;->a(Ljava/util/HashMap;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method
