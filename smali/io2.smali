.class public final synthetic Lio2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic a:Lmo2;

.field public final synthetic b:Llo2;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/LinkedHashMap;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lmo2;Llo2;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio2;->a:Lmo2;

    .line 6
    iput-object p2, p0, Lio2;->b:Llo2;

    .line 8
    iput-object p3, p0, Lio2;->d:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lio2;->f:Ljava/util/LinkedHashMap;

    .line 12
    iput-object p5, p0, Lio2;->h:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lio2;->i:Ljava/util/ArrayList;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v4, p0, Lio2;->h:Ljava/util/List;

    .line 3
    iget-object v5, p0, Lio2;->i:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lio2;->a:Lmo2;

    .line 7
    iget-object v1, p0, Lio2;->b:Llo2;

    .line 9
    iget-object v2, p0, Lio2;->d:Ljava/util/ArrayList;

    .line 11
    iget-object v3, p0, Lio2;->f:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual/range {v0 .. v5}, Lmo2;->a(Llo2;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
