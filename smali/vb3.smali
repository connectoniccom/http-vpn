.class public abstract Lvb3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lfh7;->a:Lzh7;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio1;->t(Ljava/util/Set;)Lpt2;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v3, v0, Lpt2;->b:Ljava/lang/Object;

    .line 23
    check-cast v3, Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    iget-object v0, v0, Lpt2;->d:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 35
    return-void
.end method
