.class public final synthetic Ltx2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux2;


# direct methods
.method public synthetic constructor <init>(Lux2;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltx2;->a:I

    .line 3
    iput-object p1, p0, Ltx2;->b:Lux2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ltx2;->a:I

    .line 3
    iget-object p0, p0, Ltx2;->b:Lux2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iget-object v1, p0, Lux2;->d:Lrw2;

    .line 15
    invoke-virtual {v1}, Lrw2;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lyr;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lqa0;

    .line 53
    invoke-virtual {p0}, Lux2;->a()Lkp;

    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Lkp;->d:Lpm2;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v4, v4, Lpm2;->b:Ljava/util/LinkedHashMap;

    .line 67
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lzr;

    .line 73
    if-eqz v3, :cond_0

    .line 75
    iget v3, v3, Lzr;->a:I

    .line 77
    new-instance v4, Lqm2;

    .line 79
    invoke-direct {v4, v3}, Lqm2;-><init>(I)V

    .line 82
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v0}, Loe1;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_0
    iget-object p0, p0, Lux2;->a:Lrw2;

    .line 93
    invoke-virtual {p0}, Lrw2;->get()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lkp;

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
