.class public final Ld8;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lbu;


# instance fields
.field public final a:Lpm2;


# direct methods
.method public constructor <init>(Lpm2;Lfs2;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ld8;->a:Lpm2;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Luo;Ljava/util/Map;Liu;)Lau;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/Surface;

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, v0, p3}, Luo;->t(Ljava/util/ArrayList;Leo;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    invoke-virtual {p3}, Liu;->toString()Ljava/lang/String;

    .line 61
    invoke-virtual {p3}, Liu;->a()V

    .line 64
    sget-object p0, Ljg0;->q:Ljg0;

    .line 66
    return-object p0

    .line 67
    :cond_1
    iget-object p0, p0, Ld8;->a:Lpm2;

    .line 69
    invoke-static {p2, p0}, Lp04;->a(Ljava/util/Map;Lpm2;)Lhe1;

    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lzt;

    .line 75
    sget-object p2, Lrh0;->a:Lrh0;

    .line 77
    invoke-direct {p1, p2, p0}, Lzt;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 80
    return-object p1
.end method
